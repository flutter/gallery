self.$__dart_deferred_initializers__=self.$__dart_deferred_initializers__||Object.create(null)
$__dart_deferred_initializers__.current=function(a,b,c,$){var A={
bJF(d){var w,v,u,t=d.length,s=new Float32Array(t*2)
for(w=0;w<t;++w){v=2*w
u=d[w]
s[v]=u.a
s[v+1]=u.b}return s},
btH(d,e,f,g,h){var w,v,u=null,t=e.length
if(f.length!==t)throw B.f(B.ci('"positions" and "colors" lengths must match.',u))
t=$.bp1()[d.a]
w=A.bJF(e)
v=B.bmz(f)
t=new A.Ja(t,w,u,v,u)
t.zJ(u)
return t},
bAK(d){var w,v=d.length,u=new Int32Array(v)
for(w=0;w<v;++w)u[w]=d[w].a
return u},
bIG(d){var w,v,u,t=d.length,s=new Float32Array(t*2)
for(w=0,v=0;w<t;++w,v+=2){u=d[w]
s[v]=u.a
s[v+1]=u.b}return s},
Ja:function Ja(d,e,f,g,h){var _=this
_.b=d
_.c=e
_.d=f
_.e=g
_.f=h
_.a=null},
a8A:function a8A(d,e,f,g){var _=this
_.a=d
_.b=e
_.c=f
_.d=g},
auG(d,e,f){var w,v,u=f.a,t=e.a,s=Math.pow(u[0]-t[0],2)+Math.pow(u[1]-t[1],2)
if(s===0)return e
w=d.ap(0,e)
v=f.ap(0,e)
return e.a1(0,v.zC(C.f.P(w.E4(v)/s,0,1)))},
byg(d,e){var w,v,u,t,s,r,q,p=e.a,o=d.ap(0,p),n=e.b,m=n.ap(0,p),l=e.d,k=l.ap(0,p),j=o.E4(m),i=m.E4(m),h=o.E4(k),g=k.E4(k)
if(0<=j&&j<=i&&0<=h&&h<=g)return d
w=e.c
v=[A.auG(d,p,n),A.auG(d,n,w),A.auG(d,w,l),A.auG(d,l,p)]
u=B.cw("closestOverall")
for(p=d.a,t=1/0,s=0;s<4;++s){r=v[s]
n=r.a
q=Math.sqrt(Math.pow(p[0]-n[0],2)+Math.pow(p[1]-n[1],2))
if(q<t){u.b=r
t=q}}return u.rb()},
bB8(){var w=new B.bw(new Float64Array(16))
w.tP()
return new A.a93(w,$.aa())},
bl2(d,e){var w,v,u,t,s,r,q
d.toString
w=new B.bw(new Float64Array(16))
w.qQ(d)
w.z3(w)
v=e.a
u=e.b
t=new B.cq(new Float64Array(3))
t.u6(v,u,0)
t=w.zy(t)
s=e.c
r=new B.cq(new Float64Array(3))
r.u6(s,u,0)
r=w.zy(r)
u=e.d
q=new B.cq(new Float64Array(3))
q.u6(s,u,0)
q=w.zy(q)
s=new B.cq(new Float64Array(3))
s.u6(v,u,0)
s=w.zy(s)
v=new B.cq(new Float64Array(3))
v.qQ(t)
u=new B.cq(new Float64Array(3))
u.qQ(r)
t=new B.cq(new Float64Array(3))
t.qQ(q)
r=new B.cq(new Float64Array(3))
r.qQ(s)
return new A.a6f(v,u,t,r)},
bkq(d,e){var w,v,u,t,s,r,q=[e.a,e.b,e.c,e.d]
for(w=C.p,v=0;v<4;++v){u=q[v]
t=A.byg(u,d).a
s=u.a
r=t[0]-s[0]
s=t[1]-s[1]
if(Math.abs(r)>Math.abs(w.a))w=new B.m(r,w.b)
if(Math.abs(s)>Math.abs(w.b))w=new B.m(w.a,s)}return A.bcj(w)},
bcj(d){return new B.m(B.alB(J.bI(d.a,9)),B.alB(J.bI(d.b,9)))},
bEs(d,e){if(J.i(d,e))return null
return Math.abs(e.a-d.a)>Math.abs(e.b-d.b)?C.ah:C.w},
Ld:function Ld(d,e,f,g,h,i){var _=this
_.e=d
_.r=e
_.as=f
_.ax=g
_.ch=h
_.a=i},
Sc:function Sc(d,e,f,g,h){var _=this
_.d=null
_.e=d
_.f=e
_.r=null
_.w=$
_.z=_.y=_.x=null
_.as=_.Q=0
_.at=null
_.oh$=f
_.U$=g
_.a=null
_.b=h
_.c=null},
aSF:function aSF(){},
adS:function adS(d,e,f,g,h,i){var _=this
_.c=d
_.d=e
_.e=f
_.f=g
_.r=h
_.a=i},
a93:function a93(d,e){var _=this
_.a=d
_.RG$=0
_.rx$=e
_.to$=_.ry$=0
_.x1$=!1},
Gd:function Gd(d,e){this.a=d
this.b=e},
WC:function WC(){},
bB9(){return new A.ts(null)},
ts:function ts(d){this.a=d},
Vi:function Vi(d,e,f,g,h,i){var _=this
_.d=d
_.e=e
_.f=f
_.x=_.w=_.r=null
_.oh$=g
_.U$=h
_.a=null
_.b=i
_.c=null},
b0p:function b0p(d,e){this.a=d
this.b=e},
b0q:function b0q(d){this.a=d},
b0w:function b0w(d){this.a=d},
b0v:function b0v(d){this.a=d},
b0u:function b0u(d){this.a=d},
b0t:function b0t(d){this.a=d},
b0s:function b0s(d,e){this.a=d
this.b=e},
b0r:function b0r(d,e,f){this.a=d
this.b=e
this.c=f},
aac:function aac(d,e){this.b=d
this.a=e},
aJC:function aJC(d,e){this.a=d
this.b=e},
Xh:function Xh(){},
b9o(d,e,f,g,h){var w=new A.Yx(e,g,f,B.b([],x.n),h,B.b([],x.Z))
w.amJ(d,e,f,g,h)
return w},
Yx:function Yx(d,e,f,g,h,i){var _=this
_.a=d
_.b=e
_.c=f
_.d=g
_.e=h
_.f=i},
anj:function anj(d){this.a=d},
ani:function ani(d){this.a=d},
anh:function anh(d){this.a=d},
aJB:function aJB(d){this.a=d
this.c=this.b=null},
aWy:function aWy(d,e){this.a=d
this.b=e},
hg:function hg(d,e,f){this.a=d
this.b=e
this.c=f},
aad:function aad(){},
ZD:function ZD(d,e,f,g){var _=this
_.c=d
_.d=e
_.e=f
_.a=g},
aoD:function aoD(d){this.a=d},
aoC:function aoC(d,e){this.a=d
this.b=e},
zv:function zv(d,e,f,g){var _=this
_.c=d
_.d=e
_.e=f
_.a=g},
aLk:function aLk(d){this.a=d},
a1l:function a1l(d,e,f){this.c=d
this.d=e
this.a=f},
a6f:function a6f(d,e,f,g){var _=this
_.a=d
_.b=e
_.c=f
_.d=g},
bBn(d,e,f){var w,v
if($.aV())return A.btH(d,e,f,null,null)
w=A.bAK(f)
v=A.bIG(e)
if($.HV==null)$.HV=new B.ajD()
return new A.a8A(d,v,w,null)}},J,B,C,D,E,F
a.setFunctionNamesIfNecessary([A])
A=a.updateHolder(c[84],A)
J=c[1]
B=c[0]
C=c[2]
D=c[123]
E=c[113]
F=c[97]
A.Ja.prototype={
yo(){var w=this
return J.bpD($.cx.rC(),w.b,w.c,w.d,w.e,w.f)},
Ap(){return this.yo()},
vh(d){var w=this.a
if(w!=null)J.j_(w)}}
A.a8A.prototype={}
A.Ld.prototype={
H(){var w=null,v=x.z
return new A.Sc(new B.ab(w,v),new B.ab(w,v),w,w,C.j)}}
A.Sc.prototype={
gLL(){var w=$.S.M$.z.h(0,this.e).gI()
w.toString
w=x.x.a(w).k1
w.toString
return this.a.e.JG(new B.E(0,0,0+w.a,0+w.b))},
gNs(){var w=$.S.M$.z.h(0,this.f).gI()
w.toString
w=x.x.a(w).k1
return new B.E(0,0,0+w.a,0+w.b)},
MH(a1,a2){var w,v,u,t,s,r,q,p,o,n,m,l,k,j,i,h,g,f,e,d,a0=this
if(a2.p(0,C.p)){a1.toString
w=new B.bw(new Float64Array(16))
w.qQ(a1)
return w}a0.a.toString
a1.toString
v=new B.bw(new Float64Array(16))
v.qQ(a1)
v.oY(0,a2.a,a2.b)
u=A.bl2(v,a0.gNs())
w=a0.gLL()
if(w.gac0(w))return v
w=a0.gLL()
t=a0.as
s=new B.bw(new Float64Array(16))
s.tP()
r=w.c
q=w.a
p=r-q
o=w.d
w=w.b
n=o-w
s.oY(0,p/2,n/2)
s.PN(t)
s.oY(0,-p/2,-n/2)
t=new B.cq(new Float64Array(3))
t.u6(q,w,0)
t=s.zy(t)
p=new B.cq(new Float64Array(3))
p.u6(r,w,0)
p=s.zy(p)
w=new B.cq(new Float64Array(3))
w.u6(r,o,0)
w=s.zy(w)
r=new B.cq(new Float64Array(3))
r.u6(q,o,0)
r=s.zy(r)
q=new Float64Array(3)
new B.cq(q).qQ(t)
t=new Float64Array(3)
new B.cq(t).qQ(p)
p=new Float64Array(3)
new B.cq(p).qQ(w)
w=new Float64Array(3)
new B.cq(w).qQ(r)
r=q[0]
o=t[0]
n=p[0]
m=w[0]
l=Math.min(r,Math.min(o,Math.min(n,m)))
q=q[1]
t=t[1]
p=p[1]
w=w[1]
k=Math.min(q,Math.min(t,Math.min(p,w)))
j=Math.max(r,Math.max(o,Math.max(n,m)))
i=Math.max(q,Math.max(t,Math.max(p,w)))
w=new B.cq(new Float64Array(3))
w.u6(l,k,0)
t=new B.cq(new Float64Array(3))
t.u6(j,k,0)
r=new B.cq(new Float64Array(3))
r.u6(j,i,0)
q=new B.cq(new Float64Array(3))
q.u6(l,i,0)
p=new B.cq(new Float64Array(3))
p.qQ(w)
w=new B.cq(new Float64Array(3))
w.qQ(t)
t=new B.cq(new Float64Array(3))
t.qQ(r)
r=new B.cq(new Float64Array(3))
r.qQ(q)
h=new A.a6f(p,w,t,r)
g=A.bkq(h,u)
if(g.p(0,C.p))return v
w=v.Ql().a
t=w[0]
w=w[1]
f=a1.KV()
t-=g.a*f
w-=g.b*f
e=new B.bw(new Float64Array(16))
e.qQ(a1)
r=new B.cq(new Float64Array(3))
r.u6(t,w,0)
e.a_x(r)
d=A.bkq(h,A.bl2(e,a0.gNs()))
if(d.p(0,C.p))return e
r=d.a===0
if(!r&&d.b!==0){w=new B.bw(new Float64Array(16))
w.qQ(a1)
return w}t=r?t:0
w=d.b===0?w:0
r=new B.bw(new Float64Array(16))
r.qQ(a1)
q=new B.cq(new Float64Array(3))
q.u6(t,w,0)
r.a_x(q)
return r},
a4Z(d,e){var w,v,u,t,s,r,q=this
if(e===1){d.toString
w=new B.bw(new Float64Array(16))
w.qQ(d)
return w}v=q.d.a.KV()
w=q.gNs()
u=q.gLL()
t=q.gNs()
s=q.gLL()
r=C.f.P(Math.max(v*e,Math.max((w.c-w.a)/(u.c-u.a),(t.d-t.b)/(s.d-s.b))),q.a.as,2.5)
d.toString
w=new B.bw(new Float64Array(16))
w.qQ(d)
w.ra(0,r/v)
return w},
aBH(d,e,f){var w,v,u,t
if(e===0){d.toString
w=new B.bw(new Float64Array(16))
w.qQ(d)
return w}v=this.d.zx(f)
d.toString
w=new B.bw(new Float64Array(16))
w.qQ(d)
u=v.a
t=v.b
w.oY(0,u,t)
w.PN(-e)
w.oY(0,-u,-t)
return w},
SZ(d){switch(d){case D.azm:return!1
case D.v_:this.a.toString
return!0
case D.mm:case null:this.a.toString
return!0
default:throw B.f(B.l(y.b))}},
a3q(d){this.a.toString
if(Math.abs(d.d-1)>Math.abs(0))return D.v_
else return D.mm},
aAU(d){var w,v=this,u="_controller"
v.a.ax.$1(d)
w=B.d(v.w,u).r
if(w!=null&&w.a!=null){B.d(v.w,u).ta(0)
w=B.d(v.w,u)
w.sl(0,w.a)
w=v.r
if(w!=null)w.a.D(0,v.gMQ())
v.r=null}v.x=v.at=null
v.z=v.d.a.KV()
v.y=v.d.zx(d.b)
v.Q=v.as},
aCT(d){var w,v,u,t,s,r,q=this,p=q.d.a.KV(),o=d.c,n=q.d.zx(o),m=q.at
if(m===D.mm)m=q.at=q.a3q(d)
else if(m==null){m=q.a3q(d)
q.at=m}if(!q.SZ(m)){q.a.toString
return}switch(q.at.a){case 1:m=q.z
m.toString
w=q.d
w.sl(0,q.a4Z(w.a,m*d.d/p))
v=q.d.zx(o)
m=q.d
w=m.a
u=q.y
u.toString
m.sl(0,q.MH(w,v.ap(0,u)))
t=q.d.zx(o)
o=q.y
o.toString
if(!A.bcj(o).p(0,A.bcj(t)))q.y=t
break
case 2:m=d.r
if(m===0){q.a.toString
return}w=q.Q
w.toString
s=w+m
m=q.d
m.sl(0,q.aBH(m.a,q.as-s,o))
q.as=s
break
case 0:if(d.d!==1){q.a.toString
return}if(q.x==null){m=q.y
m.toString
q.x=A.bEs(m,n)}m=q.y
m.toString
r=n.ap(0,m)
m=q.d
m.sl(0,q.MH(m.a,r))
q.y=q.d.zx(o)
break
default:throw B.f(B.l(y.b))}q.a.toString},
aCP(d){var w,v,u,t,s,r,q,p=this,o="_controller"
p.a.toString
p.y=p.Q=p.z=null
w=p.r
if(w!=null)w.a.D(0,p.gMQ())
w=B.d(p.w,o)
w.sl(0,w.a)
if(!p.SZ(p.at)){p.x=null
return}if(p.at!==D.mm||d.a.a.gu9()<50){p.x=null
return}w=p.d.a.Ql().a
v=w[0]
w=w[1]
u=d.a.a
t=Math.log(0.0000135)
s=Math.log(0.0000135)
r=Math.log(10/u.gu9())
q=Math.log(135e-9)
t=new B.BM(0.0000135,t,v,u.a,C.d4).gJs()
u=new B.BM(0.0000135,s,w,u.b,C.d4).gJs()
s=x.L
p.r=new B.H(B.aL(C.e_,B.d(p.w,o),null),new B.a5(new B.m(v,w),new B.m(t,u),s),s.i("H<Y.T>"))
B.d(p.w,o).e=B.dI(0,0,C.f.ao(r/q*1000),0,0)
p.r.a.ab(0,p.gMQ())
B.d(p.w,o).oQ(0)},
aAW(d){var w,v,u,t,s,r,q=this
if(x.C.b(d)){if(d.gH9().b===0)return
w=q.a.ax
v=d.gqY(d)
u=d.gvk()
w.$1(new B.t1(v,u==null?v:u,0))
w=d.gH9()
q.a.toString
t=Math.exp(-w.b/200)
if(!q.SZ(D.v_)){q.a.toString
return}w=q.d
w.toString
s=w.zx(d.gvk())
w=q.d
w.sl(0,q.a4Z(w.a,t))
w=q.d
w.toString
r=w.zx(d.gvk())
w=q.d
w.sl(0,q.MH(w.a,r.ap(0,s)))
q.a.toString}},
aCi(){var w,v,u,t,s=this,r="_controller",q=B.d(s.w,r).r
if(!(q!=null&&q.a!=null)){s.x=null
q=s.r
if(q!=null)q.a.D(0,s.gMQ())
s.r=null
q=B.d(s.w,r)
q.sl(0,q.a)
return}q=s.d.a.Ql().a
w=q[0]
q=q[1]
v=s.d.zx(new B.m(w,q))
q=s.d
q.toString
w=s.r
u=w.b
w=w.a
t=q.zx(u.K(0,w.gl(w))).ap(0,v)
w=s.d
w.sl(0,s.MH(w.a,t))},
aD6(){this.E(new A.aSF())},
a7(){var w,v=this,u=null
v.ac()
w=v.a.ch
v.d=w
w.ab(0,v.gTX())
v.w=B.aR(C.u,u,u,u,1,u,v)},
ad(d){var w,v,u=this
u.an(d)
d.toString
w=u.a
if(w.ch!==d.ch){w=u.gTX()
u.d.D(0,w)
v=u.a.ch
u.d=v
v.ab(0,w)}},
k(d){var w=this
B.d(w.w,"_controller").k(0)
w.d.D(0,w.gTX())
w.a.toString
w.alA(0)},
m(d,e){var w,v,u=this,t=null,s=u.a
s.toString
w=u.d.a
v=new A.adS(s.r,u.e,C.r,!0,w,t)
return B.LK(C.ec,B.cB(C.aY,v,C.B,!1,t,t,t,t,t,t,t,t,t,t,t,t,u.gaCO(),u.gaAT(),u.gaCS(),t,t,t,t,t,t,t),u.f,t,t,u.gaAV(),t)}}
A.adS.prototype={
m(d,e){var w=this,v=B.nC(null,new B.hn(w.c,w.d),w.r,!0),u=w.e
return u!==C.h?B.jI(v,u,null):v}}
A.a93.prototype={
zx(d){var w,v,u=this.a,t=new B.bw(new Float64Array(16))
if(t.z3(u)===0)B.K(B.fc(u,"other","Matrix cannot be inverted"))
u=d.a
w=d.b
v=new B.cq(new Float64Array(3))
v.u6(u,w,0)
v=t.zy(v).a
return new B.m(v[0],v[1])}}
A.Gd.prototype={
j(d){return"_GestureType."+this.b}}
A.WC.prototype={
p9(){this.qp()
this.pM()
this.rH()},
k(d){var w=this,v=w.U$
if(v!=null)v.D(0,w.grD())
w.U$=null
w.a4(0)}}
A.ts.prototype={
H(){var w=null
return new A.Vi(new B.ab(w,x.H),A.b9o(w,8,1,16,w),A.bB8(),w,w,C.j)}}
A.Vi.prototype={
aCj(){var w=this,v=w.r,u=v.b
v=v.a
w.f.sl(0,u.K(0,v.gl(v)))
v=w.w.r
if(!(v!=null&&v.a!=null)){v=w.r
if(v!=null)v.a.D(0,w.gTT())
w.r=null
v=w.w
v.sl(0,v.a)}},
aCR(d){var w,v=this
if(B.d(v.w.Q,"_status")===C.a5){v.w.ta(0)
w=v.r
if(w!=null)w.a.D(0,v.gTT())
v.r=null
w=v.w
w.sl(0,w.a)}},
aD3(d){var w=this,v=w.f.zx(d.a.ap(0,B.f3(x.T.a($.S.M$.z.h(0,w.d).gI()).tn(0,null),C.p)))
w.E(new A.b0p(w,w.e.aRq(v)))},
a7(){var w=null
this.ac()
this.w=B.aR(C.u,w,w,w,1,w,this)},
m(d,e){var w=null,v=B.u(e).Q
return B.bR(B.cy(w,w,!1,w,w,w,1,w,w,w,!1,w,w,w,w,w,!0,w,w,w,w,B.t(B.j(e,C.b,x.s).gb8(),w,w,w,w,w,w,w,w),w,w,w,1,w),v.b,B.T(w,new B.d_(new A.b0q(this),w),C.h,D.wQ,w,w,w,w,w,w,w,w,w,w),w,w,!1,w,w,w,B.b([this.gaSb(),this.gaMZ()],x.t),w)},
gaSb(){var w=null,v=this.c
v.toString
return B.bY(B.u(v).Q.cy,!0,w,D.a3l,w,w,new A.b0w(this),C.L,w,"Reset")},
gaMZ(){var w=null,v=this.c
v.toString
return B.bY(B.u(v).Q.cy,!0,w,E.oq,w,w,new A.b0u(this),C.L,w,"Edit")},
k(d){this.w.k(0)
this.amr(0)}}
A.aac.prototype={
aw(d,e){this.b.aa(0,new A.aJC(this,d))},
uf(d){return d.b!==this.b}}
A.Xh.prototype={
p9(){this.qp()
this.pM()
this.rH()},
k(d){var w=this,v=w.U$
if(v!=null)v.D(0,w.grD())
w.U$=null
w.a4(0)}}
A.Yx.prototype={
amJ(d,e,f,g,h){var w,v,u,t,s,r=this,q=r.b,p=-q,o=q-r.c,n=Math.sqrt(3)/2*o
q=0+n
w=p+0.5*o
v=p+1.5*o
u=p+2*o
t=0-n
C.c.a5(r.d,B.b([new B.m(0,p),new B.m(q,w),new B.m(q,v),new B.m(q,v),new B.m(0,u),new B.m(0,u),new B.m(t,v),new B.m(t,v),new B.m(t,w)],x.n))
if(d!=null)C.c.a5(r.f,d)
else{s=r.a3v(null)
for(q=r.f;s!=null;){q.push(s)
s=r.a3v(s)}}},
goe(d){return new A.aJB(this.f)},
a3A(d){var w=this.a,v=-w
if(d<=0)v-=d
else w-=d
return new A.aWy(v,w)},
a3v(d){var w,v,u,t=this
if(d==null)return new A.hg(-t.a,0,D.hR)
w=d.a
v=t.a3A(w)
if(w>=t.a&&d.b>=v.b)return null
u=d.b
if(u>=v.b){++w
return new A.hg(w,t.a3A(w).a,D.hR)}return new A.hg(w,u+1,D.hR)},
gvr(d){var w=this.b,v=this.a
return new B.M((v*2+1)*(Math.sqrt(3)/2*w)*2,2*(w+v*1.5*w))},
aRq(d){var w=this,v=w.gvr(w),u=d.b-w.gvr(w).b/2,t=w.b,s=new A.hg(C.f.ao((Math.sqrt(3)/3*(d.a-v.a/2)-0.3333333333333333*u)/t),C.f.ao(0.6666666666666666*u/t),D.hR)
v=D.Oa.gaaj().a
u=s.gaaj().a
if(C.f.r5(Math.abs(v[0]-u[0])+Math.abs(v[1]-u[1])+Math.abs(v[2]-u[2]),2)>w.a)return null
return C.c.Gb(w.f,new A.anj(s))},
afb(d,e){var w=this,v=w.b,u=d.b,t=w.d,s=B.ag(t).i("aA<1,m*>"),r=B.au(new B.aA(t,new A.ani(new B.iH(Math.sqrt(3)*v*d.a+Math.sqrt(3)/2*v*u+w.gvr(w).a/2,1.5*v*u+w.gvr(w).b/2,x.e)),s),!0,s.i("bG.E"))
return A.bBn(C.MG,r,B.bJ(r.length,e,!1,x.G))},
aM6(d){var w=this
if(J.i(w.e,d))return w
return A.b9o(w.f,w.a,w.c,w.b,d)},
aM5(d,e){var w,v,u=this,t=new A.hg(d.a,d.b,e),s=u.f,r=C.c.OW(s,new A.anh(d))
if(J.i(u.r7(0,r),d)&&J.i(d.c,e))return u
w=B.f2(s,!0,x.y)
w[r]=t
v=u.e
if(d.p(0,v))v=t
return A.b9o(w,u.a,u.c,u.b,v)},
$iJ:1}
A.aJB.prototype={
A(){var w,v=this,u=v.b
u=u==null?v.b=0:v.b=u+1
w=v.a
if(u>=w.length){v.c=null
return!1}v.c=w[u]
return!0},
gW(d){return this.c}}
A.aWy.prototype={}
A.hg.prototype={
j(d){return"BoardPoint("+this.a+", "+this.b+", "+B.c(this.c)+")"},
p(d,e){if(e==null)return!1
if(J.a9(e)!==B.a1(this))return!1
return e instanceof A.hg&&e.a===this.a&&e.b===this.b},
gL(d){return B.aq(this.a,this.b,C.a,C.a,C.a,C.a,C.a,C.a,C.a,C.a,C.a,C.a,C.a,C.a,C.a,C.a,C.a,C.a,C.a,C.a)},
gaaj(){var w=this.a,v=this.b,u=new B.cq(new Float64Array(3))
u.u6(w,v,-w-v)
return u}}
A.aad.prototype={}
A.ZD.prototype={
m(d,e){var w=this.c,v=B.O(w).i("lu<e4.E,zv*>")
return B.aI(B.au(new B.lu(w,new A.aoD(this),v),!0,v.i("J.E")),C.l,null,C.bh,C.k,null)}}
A.zv.prototype={
m(d,e){var w=null,v=!this.d?w:D.a2C
return B.T(w,B.baY(!1,v,C.h,C.OZ,0,2,!0,this.c,w,4,w,w,8,w,4,w,w,new A.aLk(this),C.dQ,w,w),C.h,w,w,w,w,60,w,w,D.a05,w,w,60)}}
A.a1l.prototype={
m(d,e){var w=null,v=B.dX([C.m,C.jN,C.nl,C.wY,D.wQ],x.G),u=this.c
return B.a7(B.b([B.t(""+u.a+", "+u.b,w,w,w,w,C.m8,C.uj,w,w),new A.ZD(v,u.c,this.d,w)],x.t),C.aR,w,C.i,C.k,C.o)}}
A.a6f.prototype={}
var z=a.updateTypes(["~()","L*(hg*)","~(t1)","~(Oa)","~(Dt)","~(kM)","~(t1*)","~(jq*)","~(hg*)","zv*(k*)"])
A.aSF.prototype={
$0(){},
$S:0}
A.b0p.prototype={
$0(){var w=this.a
w.e=w.e.aM6(this.b)},
$S:1}
A.b0q.prototype={
$2(d,e){var w,v,u,t=null,s=e.b,r=e.d,q=this.a
if(q.x==null){w=new B.bw(new Float64Array(16))
w.tP()
v=q.e
v=v.gvr(v)
u=q.e
w.oY(0,s/2-v.a/2,r/2-u.gvr(u).b/2)
q.x=w
q.f.sl(0,w)}w=q.e
w=w.gvr(w)
return B.jI(B.en(B.cB(C.aY,new A.Ld(new B.a3(s,r,s,r),B.bba(B.hi(t,t,t,new A.aac(q.e,t),w)),0.01,q.gaCQ(),q.f,q.d),C.B,!1,t,t,t,t,t,t,t,t,t,t,t,t,t,t,t,t,t,t,q.gaD2(),t,t,t),C.aU,t,t,t,t),C.r,t)},
$S:786}
A.b0w.prototype={
$0(){var w=this.a
w.E(new A.b0v(w))},
$S:1}
A.b0v.prototype={
$0(){var w,v,u=this.a,t=u.w
t.sl(0,t.a)
t=u.f.a
w=u.x
v=u.w
u.r=new B.H(v,new B.oI(t,w),x.d.i("H<Y.T>"))
v.e=C.hY
v.ab(0,u.gTT())
u.w.oQ(0)},
$S:1}
A.b0u.prototype={
$0(){var w,v=this.a
if(v.e.e==null)return
w=v.c
w.toString
F.bcT(new A.b0t(v),w,x.M)},
$S:1}
A.b0t.prototype={
$1(d){var w=null,v=this.a
return B.T(w,new A.a1l(v.e.e,new A.b0s(v,d),w),C.h,w,w,w,w,150,w,w,C.i_,w,w,1/0)},
$S:787}
A.b0s.prototype={
$1(d){var w=this.a
w.E(new A.b0r(w,d,this.b))},
$S:788}
A.b0r.prototype={
$0(){var w=this.a,v=w.e
w.e=v.aM5(v.e,this.b)
B.bx(this.c,!1).tk(0,null)},
$S:1}
A.aJC.prototype={
$1(d){var w,v=d.c,u=this.a.b,t=J.i(u.e,d)?0.7:1
v.toString
w=u.afb(d,B.W(C.f.ao(255*t),v.gl(v)>>>16&255,v.gl(v)>>>8&255,v.gl(v)&255))
v=$.aV()?B.aT():new B.aQ(new B.aS())
this.b.zc(0,w,C.mO,v)},
$S:z+8}
A.anj.prototype={
$1(d){var w=this.a
return d.a===w.a&&d.b===w.b},
$S:z+1}
A.ani.prototype={
$1(d){var w=this.a
return new B.m(d.a+w.a,d.b+w.b)},
$S:252}
A.anh.prototype={
$1(d){var w=this.a
return d.a===w.a&&d.b===w.b},
$S:z+1}
A.aoD.prototype={
$1(d){var w=this.a
return new A.zv(d,J.i(d,w.d),new A.aoC(w,d),null)},
$S:z+9}
A.aoC.prototype={
$0(){this.a.e.$1(this.b)},
$S:1}
A.aLk.prototype={
$0(){this.a.e.$0()},
$S:1};(function aliases(){var w=A.WC.prototype
w.alA=w.k
w=A.Xh.prototype
w.amr=w.k})();(function installTearOffs(){var w=a._instance_1u,v=a._instance_0u
var u
w(u=A.Sc.prototype,"gaAT","aAU",2)
w(u,"gaCS","aCT",3)
w(u,"gaCO","aCP",4)
w(u,"gaAV","aAW",5)
v(u,"gMQ","aCi",0)
v(u,"gTX","aD6",0)
v(u=A.Vi.prototype,"gTT","aCj",0)
w(u,"gaCQ","aCR",6)
w(u,"gaD2","aD3",7)})();(function inheritance(){var w=a.mixinHard,v=a.mixin,u=a.inherit,t=a.inheritMany
u(A.Ja,B.ho)
t(B.V,[A.a8A,A.aad,A.aWy,A.hg,A.a6f])
t(B.C,[A.Ld,A.ts])
t(B.F,[A.WC,A.Xh])
u(A.Sc,A.WC)
t(B.i7,[A.aSF,A.b0p,A.b0w,A.b0v,A.b0u,A.b0r,A.aoC,A.aLk])
t(B.q,[A.adS,A.ZD,A.zv,A.a1l])
u(A.a93,B.c_)
u(A.Gd,B.tC)
u(A.Vi,A.Xh)
u(A.b0q,B.iy)
t(B.dV,[A.b0t,A.b0s,A.aJC,A.anj,A.ani,A.anh,A.aoD])
u(A.aac,B.oh)
u(A.Yx,A.aad)
u(A.aJB,B.Li)
w(A.WC,B.cp)
w(A.Xh,B.cp)
v(A.aad,B.jf)})()
B.b3(b.typeUniverse,JSON.parse('{"Ja":{"ho":["yL"],"fk":["yL"]},"Ld":{"C":[],"e":[]},"Sc":{"F":["Ld"]},"adS":{"q":[],"e":[]},"a93":{"c_":["bw"],"am":[]},"Gd":{"X":[]},"ts":{"C":[],"e":[]},"Vi":{"F":["ts*"]},"aac":{"am":[]},"Yx":{"jf":["hg*"],"J":["hg*"],"jf.E":"hg*"},"zv":{"q":[],"e":[]},"ZD":{"q":[],"e":[]},"a1l":{"q":[],"e":[]}}'))
var y={b:"`null` encountered as case in a switch expression with a non-nullable enum type."}
var x=(function rtii(){var w=B.P
return{s:w("B"),Z:w("r<hg*>"),n:w("r<m*>"),t:w("r<e*>"),z:w("ab<F<C>>"),H:w("ab<F<C*>*>"),d:w("oI"),e:w("iH<z*>"),C:w("rO"),x:w("y"),L:w("a5<m>"),y:w("hg*"),G:w("k*"),T:w("y*"),M:w("e*")}})();(function constants(){D.hR=new B.k(4291677645)
D.Oa=new A.hg(0,0,D.hR)
D.wQ=new B.k(4280756007)
D.a05=new B.a3(2,0,2,0)
D.a1i=new B.ay(57686,"MaterialIcons",null,!1)
D.a2C=new B.bD(D.a1i,null,C.m,null,null)
D.a1V=new B.ay(58659,"MaterialIcons",null,!1)
D.a3l=new B.bD(D.a1V,null,null,null,null)
D.mm=new A.Gd(0,"pan")
D.v_=new A.Gd(1,"scale")
D.azm=new A.Gd(2,"rotate")})();(function lazyInitializers(){var w=a.lazyFinal
w($,"bO7","bp1",()=>B.b([J.brt(J.b9b(B.b8())),J.bru(J.b9b(B.b8())),J.brs(J.b9b(B.b8()))],B.P("r<Ec>")))})()}
$__dart_deferred_initializers__["WrDHk04dgNnhq9KW5phFFfQfctU="] = $__dart_deferred_initializers__.current
