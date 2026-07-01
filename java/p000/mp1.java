package p000;

import android.content.Context;
import android.hardware.Camera;
import android.net.ConnectivityManager;
import android.telephony.TelephonyManager;
import com.google.android.flexbox.FlexItem;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.webrtc.EglBase;
import p000.aai;
import p000.njc;
import p000.r0i;
import p000.zm9;
import ru.p033ok.android.externcalls.analytics.CallAnalyticsSender;
import ru.p033ok.android.webrtc.opengl.C14413a;

/* loaded from: classes6.dex */
public final class mp1 implements jp1 {

    /* renamed from: A */
    public final m02 f53773A;

    /* renamed from: B */
    public final EglBase f53774B;

    /* renamed from: C */
    public final ExecutorService f53775C;

    /* renamed from: D */
    public final ExecutorService f53776D;

    /* renamed from: E */
    public final jo5 f53777E;

    /* renamed from: F */
    public final n1i f53778F;

    /* renamed from: G */
    public final vm9 f53779G;

    /* renamed from: H */
    public final aai f53780H;

    /* renamed from: I */
    public final ap1 f53781I;

    /* renamed from: J */
    public final j7i f53782J;

    /* renamed from: K */
    public final w97 f53783K;

    /* renamed from: L */
    public final qd9 f53784L;

    /* renamed from: a */
    public final Context f53785a;

    /* renamed from: b */
    public final gs1 f53786b;

    /* renamed from: c */
    public final boolean f53787c;

    /* renamed from: d */
    public final boolean f53788d;

    /* renamed from: e */
    public final hs1 f53789e;

    /* renamed from: f */
    public final ct4 f53790f;

    /* renamed from: g */
    public final nvf f53791g;

    /* renamed from: h */
    public final ovf f53792h;

    /* renamed from: i */
    public final njc.InterfaceC7929a f53793i;

    /* renamed from: j */
    public final ong f53794j;

    /* renamed from: k */
    public final InterfaceC4451em f53795k;

    /* renamed from: l */
    public final xzj f53796l;

    /* renamed from: m */
    public final iue f53797m;

    /* renamed from: n */
    public final f0h f53798n;

    /* renamed from: o */
    public final mh1 f53799o;

    /* renamed from: p */
    public final sb1 f53800p;

    /* renamed from: q */
    public final v02 f53801q;

    /* renamed from: r */
    public final f5g f53802r;

    /* renamed from: s */
    public final wo1 f53803s;

    /* renamed from: t */
    public final ay1 f53804t;

    /* renamed from: u */
    public final ns1 f53805u;

    /* renamed from: v */
    public final ktl f53806v;

    /* renamed from: w */
    public final b2a f53807w;

    /* renamed from: x */
    public final ay4 f53808x;

    /* renamed from: y */
    public final w56 f53809y;

    /* renamed from: z */
    public final n3k f53810z;

    public mp1(Context context, gs1 gs1Var, boolean z, boolean z2, hs1 hs1Var, ct4 ct4Var, nvf nvfVar, ovf ovfVar, njc.InterfaceC7929a interfaceC7929a, ong ongVar, InterfaceC4451em interfaceC4451em, xzj xzjVar, CallAnalyticsSender callAnalyticsSender, iue iueVar, f0h f0hVar, mh1 mh1Var, sb1 sb1Var, v02 v02Var, f5g f5gVar) {
        this.f53785a = context;
        this.f53786b = gs1Var;
        this.f53787c = z;
        this.f53788d = z2;
        this.f53789e = hs1Var;
        this.f53790f = ct4Var;
        this.f53791g = nvfVar;
        this.f53792h = ovfVar;
        this.f53793i = interfaceC7929a;
        this.f53794j = ongVar;
        this.f53795k = interfaceC4451em;
        this.f53796l = xzjVar;
        this.f53797m = iueVar;
        this.f53798n = f0hVar;
        this.f53799o = mh1Var;
        this.f53800p = sb1Var;
        this.f53801q = v02Var;
        this.f53802r = f5gVar;
        wo1 wo1Var = new wo1(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, FlexItem.MAX_SIZE, null);
        this.f53803s = wo1Var;
        ay1 ay1Var = new ay1(wo1Var);
        this.f53804t = ay1Var;
        final ns1 ns1Var = new ns1(hs1Var, wo1Var, ay1Var, nvfVar);
        this.f53805u = ns1Var;
        ktl ktlVar = new ktl(nvfVar);
        this.f53806v = ktlVar;
        this.f53807w = new b2a();
        ay4 ay4Var = new ay4(0, 1, null);
        this.f53808x = ay4Var;
        m58 m58Var = new m58(nvfVar);
        this.f53809y = new w56(ns1Var, gs1Var, nvfVar, wo1Var, xzjVar, v02Var, ay4Var);
        n3k n3kVar = new n3k(new ezm(this));
        this.f53810z = n3kVar;
        m02 m02Var = new m02(context, new rb1(callAnalyticsSender), xzjVar, (ConnectivityManager) context.getSystemService("connectivity"), (TelephonyManager) context.getSystemService("phone"), nvfVar, n3kVar, ct4Var, gs1Var);
        this.f53773A = m02Var;
        EglBase create = EglBase.create();
        this.f53774B = create;
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
        this.f53775C = newSingleThreadExecutor;
        this.f53776D = Executors.newSingleThreadExecutor();
        jo5 jo5Var = new jo5(nvfVar);
        this.f53777E = jo5Var;
        this.f53778F = new n1i(context, newSingleThreadExecutor, create, nvfVar, gs1Var, jo5Var, m02Var.mo48481b(), context.getPackageManager().hasSystemFeature("android.hardware.audio.low_latency"), n3kVar, ay4Var, m58Var);
        vm9 vm9Var = new vm9(context, nvfVar);
        this.f53779G = vm9Var;
        this.f53780H = new aai.C0126a(context).m1199b(gs1Var.m36286a()).m1201d(interfaceC7929a).m1200c(vm9Var).m1203f(gs1Var.m36293h().mo14402N()).m1202e(nvfVar).m1198a();
        ap1 ap1Var = new ap1(ns1Var, nvfVar, hwm.f38625w, new zlh(nvfVar), new h1c(ns1Var) { // from class: qwm
            @Override // p000.h1c, p000.y99
            public final Object get() {
                return ((ns1) this.receiver).m56050p();
            }

            @Override // p000.h1c, p000.v99
            public final void set(Object obj) {
                ((ns1) this.receiver).m56028G((amh) obj);
            }
        }, vm9Var, gs1Var);
        this.f53781I = ap1Var;
        this.f53782J = new j7i(nvfVar, ns1Var.m56053s(), ap1Var);
        this.f53783K = new w97(m02Var.mo48481b(), ktlVar, xzjVar, z, z2, new nvm(this), n3kVar, new xvm(ns1Var), nvfVar);
        this.f53784L = ae9.m1500a(fxm.f32112w);
    }

    /* renamed from: d */
    public static final void m52648d(mp1 mp1Var, cpi cpiVar) {
        mp1Var.f53806v.m48119d(cpiVar);
    }

    /* renamed from: e */
    public static final boolean m52649e(mp1 mp1Var) {
        return mp1Var.f53786b.m36307v();
    }

    @Override // p000.jp1
    /* renamed from: a */
    public fwd mo45393a() {
        return (fwd) this.f53784L.getValue();
    }

    @Override // p000.jp1
    /* renamed from: b */
    public x91 mo45394b() {
        Context context = this.f53785a;
        xzj xzjVar = this.f53796l;
        wo1 wo1Var = this.f53803s;
        ay1 ay1Var = this.f53804t;
        ns1 ns1Var = this.f53805u;
        gs1 gs1Var = this.f53786b;
        qd9 m1500a = ae9.m1500a(cvm.f22360w);
        boolean z = this.f53787c;
        boolean z2 = this.f53788d;
        b1c b1cVar = this.f53789e.f37850c;
        fla flaVar = new fla();
        ct4 ct4Var = this.f53790f;
        nvf nvfVar = this.f53791g;
        iue iueVar = this.f53797m;
        boolean m36307v = this.f53786b.m36307v();
        b2a b2aVar = this.f53807w;
        k52 k52Var = new k52(this.f53791g);
        ol0 ol0Var = new ol0(this.f53786b.m36288c().m86331a() != null, this.f53786b.m36288c().m86334d().m86340a());
        yt3 yt3Var = new yt3(this.f53791g);
        tmi tmiVar = new tmi(this.f53791g, this.f53796l, this.f53786b.m36293h().mo14452y());
        k02 mo48480a = this.f53773A.mo48480a();
        w56 w56Var = this.f53809y;
        n3k n3kVar = this.f53810z;
        xoi xoiVar = new xoi(this.f53786b, this.f53791g, this.f53805u.m56053s());
        de1 de1Var = new de1(this.f53791g);
        EglBase eglBase = this.f53774B;
        C14413a c14413a = new C14413a(this.f53791g, this.f53774B.getEglBaseContext(), EglBase.CONFIG_PLAIN, null);
        ExecutorService executorService = this.f53775C;
        ExecutorService executorService2 = this.f53776D;
        b64 b64Var = new b64("pc_created", this.f53791g);
        b64 b64Var2 = new b64("accepted", this.f53791g);
        jo5 jo5Var = this.f53777E;
        n1i n1iVar = this.f53778F;
        vm9 vm9Var = this.f53779G;
        aai aaiVar = this.f53780H;
        r0i.C13874a m52660c = m52660c();
        boolean m36292g = this.f53786b.m36292g();
        qd9 m1500a2 = ae9.m1500a(new zym(this));
        f7i f7iVar = new f7i();
        C15929ul c15929ul = new C15929ul(this.f53778F, this.f53791g, this.f53807w, this.f53795k, this.f53789e.f37850c, this.f53774B);
        InterfaceC4451em interfaceC4451em = this.f53795k;
        ap1 ap1Var = this.f53781I;
        return new x91(context, xzjVar, wo1Var, ay1Var, ns1Var, gs1Var, m1500a, z, z2, b1cVar, flaVar, ct4Var, nvfVar, iueVar, m36307v, b2aVar, k52Var, ol0Var, yt3Var, tmiVar, mo48480a, w56Var, n3kVar, xoiVar, de1Var, eglBase, c14413a, executorService, executorService2, b64Var, b64Var2, jo5Var, n1iVar, vm9Var, aaiVar, m52660c, m36292g, m1500a2, f7iVar, c15929ul, interfaceC4451em, ap1Var, this.f53782J, new dy1(this.f53791g, this.f53805u, this.f53804t, ap1Var, this.f53803s, this.f53796l), new h7i(this.f53805u, this.f53782J, this.f53803s, this.f53791g), new ipg(this.f53803s, this.f53791g), ae9.m1500a(new oxm(this)), ae9.m1500a(new sum(this)), ae9.m1500a(new gum(this)), ae9.m1500a(new dym(this)), this.f53783K.mo103652a(), this.f53783K.mo103653b(), this.f53798n, new jod(this.f53791g, new ywm(this)), new tf1(this.f53791g), Camera.getNumberOfCameras(), this.f53799o, this.f53800p, this.f53801q, this.f53806v, mo45393a(), this.f53808x);
    }

    /* renamed from: c */
    public final r0i.C13874a m52660c() {
        return new r0i.C13874a().m87585l(this.f53778F).m87589p(this.f53780H).m87577d(Integer.valueOf(this.f53786b.m36293h().mo14431i())).m87579f(this.f53789e.f37850c).m87575b(this.f53785a).m87582i(this.f53791g).m87586m(this.f53786b.m36298m()).m87576c(this.f53774B.getEglBaseContext()).m87580g(this.f53786b).m87584k(new zm9.InterfaceC17949b() { // from class: kp1
            @Override // p000.zm9.InterfaceC17949b
            /* renamed from: a */
            public final boolean mo47727a() {
                return mp1.m52649e(mp1.this);
            }
        }).m87578e(this.f53779G).m87581h(this.f53794j).m87588o(this.f53796l).m87587n(new r0i.InterfaceC13875b() { // from class: lp1
            @Override // p000.r0i.InterfaceC13875b
            /* renamed from: a */
            public final void mo50095a(cpi cpiVar) {
                mp1.m52648d(mp1.this, cpiVar);
            }
        });
    }
}
