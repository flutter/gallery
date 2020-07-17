import 'package:flutter/material.dart';
import 'package:animations/animations.dart';
import 'package:gallery/l10n/gallery_localizations.dart';

class SharedZAxisTransitionDemo extends StatefulWidget {
  const SharedZAxisTransitionDemo({Key key}) : super(key: key);

  @override
  _SharedZAxisTransitionDemoState createState() =>
      _SharedZAxisTransitionDemoState();
}

class _SharedZAxisTransitionDemoState extends State<SharedZAxisTransitionDemo> {
  @override
  Widget build(BuildContext context) {
    final sharedAxisTransitionBuilder = const SharedAxisPageTransitionsBuilder(
      transitionType: SharedAxisTransitionType.scaled,
    );

    return Theme(
      data: Theme.of(context).copyWith(
        pageTransitionsTheme: PageTransitionsTheme(builders: {
          TargetPlatform.android: sharedAxisTransitionBuilder,
          TargetPlatform.iOS: sharedAxisTransitionBuilder,
          TargetPlatform.fuchsia: sharedAxisTransitionBuilder,
          TargetPlatform.linux: sharedAxisTransitionBuilder,
          TargetPlatform.windows: sharedAxisTransitionBuilder,
          TargetPlatform.macOS: sharedAxisTransitionBuilder,
        }),
      ),
      child: Navigator(
        onGenerateRoute: (settings) {
          return MaterialPageRoute<void>(
              builder: (context) => Scaffold(
                    appBar: AppBar(
                      automaticallyImplyLeading: false,
                      title: Text(
                        GalleryLocalizations.of(context).demoSharedZAxisTitle,
                      ),
                      actions: [
                        IconButton(
                          icon: const Icon(Icons.settings),
                          onPressed: () {
                            setState(() {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute<void>(
                                    builder: (context) => const _SettingsPage(),
                                  ));
                            });
                          },
                        ),
                      ],
                    ),
                    body: const _RecipePage(),
                  ));
        },
      ),
    );
  }
}

class _SettingsPage extends StatelessWidget {
  const _SettingsPage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          GalleryLocalizations.of(context).demoSharedZAxisSettingsPageTitle,
        ),
      ),
      body: ListView(
        children: [
          for (int i = 0; i < 7; i++) _SettingsTile(),
        ],
      ),
    );
  }
}

class _SettingsTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          title: Text('Settings'),
        ),
        const Divider(
          thickness: 2,
        )
      ],
    );
  }
}

class _RecipePage extends StatelessWidget {
  const _RecipePage();

  @override
  Widget build(BuildContext context) {
    final localizations = GalleryLocalizations.of(context);

    final savedRecipes = <_RecipeInfo>[
      _RecipeInfo(
          localizations.demoSharedZAxisBurgerRecipeTitle,
          localizations.demoSharedZAxisBurgerRecipeDescription,
          'crane/destinations/eat_2.jpg'),
      _RecipeInfo(
          localizations.demoSharedZAxisSandwichRecipeTitle,
          localizations.demoSharedZAxisSandwichRecipeDescription,
          'crane/destinations/eat_3.jpg'),
      _RecipeInfo(
          localizations.demoSharedZAxisDessertRecipeTitle,
          localizations.demoSharedZAxisDessertRecipeDescription,
          'crane/destinations/eat_4.jpg'),
      _RecipeInfo(
          localizations.demoSharedZAxisShrimpPlateRecipeTitle,
          localizations.demoSharedZAxisShrimpPlateRecipeDescription,
          'crane/destinations/eat_6.jpg'),
      _RecipeInfo(
          localizations.demoSharedZAxisLobsterPlateRecipeTitle,
          localizations.demoSharedZAxisLobsterPlateRecipeDescription,
          'crane/destinations/eat_8.jpg'),
      _RecipeInfo(
          localizations.demoSharedZAxisBeefSandwichRecipeTitle,
          localizations.demoSharedZAxisBeefSandwichRecipeDescription,
          'crane/destinations/eat_10.jpg'),
    ];

    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      const SizedBox(height: 8),
      Row(
        children: [
          const SizedBox(width: 8),
          Text(localizations.demoSharedZAxisSavedRecipesListTitle),
        ],
      ),
      const SizedBox(height: 4),
      Expanded(
        child: ListView(
          padding: const EdgeInsets.all(8),
          children: [
            for (var recipe in savedRecipes)
              _RecipeTile(recipe, savedRecipes.indexOf(recipe))
          ],
        ),
      ),
    ]);
  }
}

class _RecipeInfo {
  const _RecipeInfo(
      this._recipeName, this._recipeDescription, this._recipeImage);
  final String _recipeName;
  final String _recipeDescription;
  final String _recipeImage;
}

class _RecipeTile extends StatelessWidget {
  const _RecipeTile(this._recipe, this._index);
  final _RecipeInfo _recipe;
  final int _index;
  @override
  Widget build(BuildContext context) {
    final roundedRectangleBorder = const BorderRadius.all(Radius.circular(4));

    return Row(
      children: [
        Container(
          height: 70,
          width: 100,
          decoration: BoxDecoration(
            borderRadius: roundedRectangleBorder,
          ),
          child: ClipRRect(
            borderRadius: roundedRectangleBorder,
            child: Image.asset(
              _recipe._recipeImage,
              package: 'flutter_gallery_assets',
              fit: BoxFit.fill,
            ),
          ),
        ),
        const SizedBox(width: 24),
        Expanded(
          child: Column(
            children: [
              ListTile(
                title: Text(_recipe._recipeName),
                subtitle: Text(_recipe._recipeDescription),
                trailing: Text('0${_index + 1}'),
              ),
              const Divider(thickness: 2),
            ],
          ),
        ),
      ],
    );
  }
}
