package p000;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import org.json.JSONException;
import org.json.JSONObject;
import org.webrtc.CandidatePairChangeEvent;
import org.webrtc.CropAndScaleParamsProvider;
import org.webrtc.EglBase;
import org.webrtc.IceCandidate;
import org.webrtc.NetworkChangeDetector;
import org.webrtc.NetworkMonitor;
import org.webrtc.PeerConnection;
import org.webrtc.SessionDescription;
import org.webrtc.StatsObserver;
import org.webrtc.StatsReport;
import p000.ba1;
import p000.hoi;
import p000.hs1;
import p000.iu6;
import p000.j4c;
import p000.jpg;
import p000.l3k;
import p000.m12;
import p000.nji;
import p000.o6i;
import p000.ql0;
import p000.uvd;
import p000.woi;
import p000.x91;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.webrtc.utils.MiscHelper;

/* loaded from: classes6.dex */
public final class cv5 extends m12 implements o6i.InterfaceC8738c, uvd.InterfaceC16067g, NetworkMonitor.NetworkObserver, x91.InterfaceC16990f {

    /* renamed from: X */
    public static final /* synthetic */ boolean f22269X = true;

    /* renamed from: A */
    public final n1i f22270A;

    /* renamed from: B */
    public final ExecutorService f22271B;

    /* renamed from: C */
    public final HashMap f22272C;

    /* renamed from: D */
    public final HashMap f22273D;

    /* renamed from: E */
    public final HashMap f22274E;

    /* renamed from: F */
    public final u1n f22275F;

    /* renamed from: G */
    public final HashMap f22276G;

    /* renamed from: H */
    public final HashMap f22277H;

    /* renamed from: I */
    public final b2a f22278I;

    /* renamed from: J */
    public final q3k f22279J;

    /* renamed from: K */
    public final jpg.InterfaceC6582a f22280K;

    /* renamed from: L */
    public final r3k f22281L;

    /* renamed from: M */
    public xod f22282M;

    /* renamed from: N */
    public boolean f22283N;

    /* renamed from: O */
    public final x91.InterfaceC16990f f22284O;

    /* renamed from: P */
    public boolean f22285P;

    /* renamed from: Q */
    public final boolean f22286Q;

    /* renamed from: R */
    public final boolean f22287R;

    /* renamed from: S */
    public boolean f22288S;

    /* renamed from: T */
    public final ktl f22289T;

    /* renamed from: U */
    public final Runnable f22290U;

    /* renamed from: V */
    public final Runnable f22291V;

    /* renamed from: W */
    public final boolean f22292W;

    /* renamed from: w */
    public final C15570tl f22293w;

    /* renamed from: x */
    public final Context f22294x;

    /* renamed from: y */
    public final o6i f22295y;

    /* renamed from: z */
    public final do5 f22296z;

    /* renamed from: cv5$a */
    public static final class C3815a {

        /* renamed from: a */
        public n1i f22297a;

        /* renamed from: b */
        public an9 f22298b;

        /* renamed from: c */
        public do5 f22299c;

        /* renamed from: d */
        public ExecutorService f22300d;

        /* renamed from: e */
        public Context f22301e;

        /* renamed from: f */
        public EglBase f22302f;

        /* renamed from: g */
        public b1c f22303g;

        /* renamed from: h */
        public ns1 f22304h;

        /* renamed from: i */
        public o6i f22305i;

        /* renamed from: j */
        public gs1 f22306j;

        /* renamed from: k */
        public nvf f22307k;

        /* renamed from: l */
        public s97 f22308l;

        /* renamed from: m */
        public boolean f22309m = false;

        /* renamed from: n */
        public b2a f22310n;

        /* renamed from: o */
        public C15570tl f22311o;

        /* renamed from: p */
        public vo1 f22312p;

        /* renamed from: q */
        public j6a f22313q;

        /* renamed from: r */
        public jpg.InterfaceC6582a f22314r;

        /* renamed from: s */
        public xzj f22315s;

        /* renamed from: t */
        public f0h f22316t;

        /* renamed from: u */
        public m12.InterfaceC7321a f22317u;

        /* renamed from: v */
        public r3k f22318v;

        /* renamed from: w */
        public x91.InterfaceC16990f f22319w;

        /* renamed from: x */
        public ktl f22320x;

        /* renamed from: y */
        public v02 f22321y;

        /* renamed from: z */
        public CropAndScaleParamsProvider f22322z;

        /* renamed from: a */
        public cv5 m25564a() {
            if (this.f22297a == null || this.f22301e == null || this.f22304h == null || this.f22303g == null || this.f22305i == null || this.f22306j == null || this.f22307k == null || this.f22302f == null || this.f22299c == null || this.f22298b == null || this.f22310n == null || this.f22312p == null || this.f22315s == null || this.f22318v == null || this.f22321y == null || this.f22320x == null) {
                throw new IllegalStateException();
            }
            return new cv5(this);
        }

        /* renamed from: b */
        public C3815a m25565b(C15570tl c15570tl) {
            this.f22311o = c15570tl;
            return this;
        }

        /* renamed from: c */
        public C3815a m25566c(vo1 vo1Var) {
            this.f22312p = vo1Var;
            return this;
        }

        /* renamed from: d */
        public C3815a m25567d(gs1 gs1Var) {
            this.f22306j = gs1Var;
            return this;
        }

        /* renamed from: e */
        public C3815a m25568e(ns1 ns1Var) {
            this.f22304h = ns1Var;
            return this;
        }

        /* renamed from: f */
        public C3815a m25569f(v02 v02Var) {
            this.f22321y = v02Var;
            return this;
        }

        /* renamed from: g */
        public C3815a m25570g(Context context) {
            this.f22301e = context;
            return this;
        }

        /* renamed from: h */
        public C3815a m25571h(CropAndScaleParamsProvider cropAndScaleParamsProvider) {
            this.f22322z = cropAndScaleParamsProvider;
            return this;
        }

        /* renamed from: i */
        public C3815a m25572i(EglBase eglBase) {
            this.f22302f = eglBase;
            return this;
        }

        /* renamed from: j */
        public C3815a m25573j(m12.InterfaceC7321a interfaceC7321a) {
            this.f22317u = interfaceC7321a;
            return this;
        }

        /* renamed from: k */
        public C3815a m25574k(ExecutorService executorService) {
            this.f22300d = executorService;
            return this;
        }

        /* renamed from: l */
        public C3815a m25575l(s97 s97Var) {
            this.f22308l = s97Var;
            return this;
        }

        /* renamed from: m */
        public C3815a m25576m(boolean z) {
            this.f22309m = z;
            return this;
        }

        /* renamed from: n */
        public C3815a m25577n(an9 an9Var) {
            this.f22298b = an9Var;
            return this;
        }

        /* renamed from: o */
        public C3815a m25578o(b2a b2aVar) {
            this.f22310n = b2aVar;
            return this;
        }

        /* renamed from: p */
        public C3815a m25579p(j6a j6aVar) {
            this.f22313q = j6aVar;
            return this;
        }

        /* renamed from: q */
        public C3815a m25580q(b1c b1cVar) {
            this.f22303g = b1cVar;
            return this;
        }

        /* renamed from: r */
        public C3815a m25581r(jpg.InterfaceC6582a interfaceC6582a) {
            this.f22314r = interfaceC6582a;
            return this;
        }

        /* renamed from: s */
        public C3815a m25582s(x91.InterfaceC16990f interfaceC16990f) {
            this.f22319w = interfaceC16990f;
            return this;
        }

        /* renamed from: t */
        public C3815a m25583t(nvf nvfVar) {
            this.f22307k = nvfVar;
            return this;
        }

        /* renamed from: u */
        public C3815a m25584u(n1i n1iVar) {
            this.f22297a = n1iVar;
            return this;
        }

        /* renamed from: v */
        public C3815a m25585v(o6i o6iVar) {
            this.f22305i = o6iVar;
            return this;
        }

        /* renamed from: w */
        public C3815a m25586w(xzj xzjVar) {
            this.f22315s = xzjVar;
            return this;
        }

        /* renamed from: x */
        public C3815a m25587x(r3k r3kVar) {
            this.f22318v = r3kVar;
            return this;
        }

        /* renamed from: y */
        public C3815a m25588y(do5 do5Var) {
            this.f22299c = do5Var;
            return this;
        }

        /* renamed from: z */
        public C3815a m25589z(ktl ktlVar) {
            this.f22320x = ktlVar;
            return this;
        }
    }

    public cv5(C3815a c3815a) {
        super(c3815a.f22304h, c3815a.f22303g, c3815a.f22306j, c3815a.f22307k, c3815a.f22308l, c3815a.f22298b, c3815a.f22312p, c3815a.f22313q, c3815a.f22316t, c3815a.f22315s, c3815a.f22321y, c3815a.f22322z);
        this.f22272C = new HashMap();
        this.f22273D = new HashMap();
        this.f22274E = new HashMap();
        this.f22276G = new HashMap();
        this.f22277H = new HashMap();
        boolean z = true;
        this.f22283N = true;
        this.f22290U = new Runnable() { // from class: tu5
            @Override // java.lang.Runnable
            public final void run() {
                cv5.this.m25563z0();
            }
        };
        this.f22291V = new Runnable() { // from class: uu5
            @Override // java.lang.Runnable
            public final void run() {
                cv5.this.m25517A0();
            }
        };
        m50911h0(this + " ctor");
        this.f22289T = c3815a.f22320x;
        this.f22278I = c3815a.f22310n;
        this.f51630m = c3815a.f22317u;
        r3k r3kVar = c3815a.f22318v;
        this.f22281L = r3kVar;
        this.f22279J = new q3k(r3kVar);
        this.f22284O = c3815a.f22319w;
        this.f22275F = new u1n(c3815a.f22307k);
        this.f22294x = c3815a.f22301e;
        o6i o6iVar = c3815a.f22305i;
        this.f22295y = o6iVar;
        this.f22270A = c3815a.f22297a;
        this.f22271B = c3815a.f22300d;
        this.f22296z = c3815a.f22299c;
        this.f22292W = c3815a.f22309m;
        this.f22293w = c3815a.f22311o;
        o6iVar.m57366m(this);
        this.f22280K = c3815a.f22314r;
        boolean mo14391C = this.f51621d.m36293h().mo14391C();
        this.f22287R = mo14391C;
        if (!mo14391C && !this.f51621d.m36293h().mo14401M()) {
            z = false;
        }
        this.f22286Q = z;
        for (hs1 hs1Var : m50899B()) {
            if (!hs1Var.f37867t) {
                this.f22272C.put(hs1Var.m39345k(), m25546n0());
            }
        }
        m25550q0(this.f51621d.m36288c());
        NetworkMonitor.getInstance().addObserver(this);
    }

    /* renamed from: m0 */
    public static hs1.C5790a m25516m0(uvd uvdVar, HashMap hashMap) {
        for (Map.Entry entry : hashMap.entrySet()) {
            if (entry.getValue() == uvdVar) {
                return (hs1.C5790a) entry.getKey();
            }
        }
        return null;
    }

    @Override // p000.uvd.InterfaceC16067g
    /* renamed from: A */
    public void mo17808A(uvd uvdVar) {
        m50905R();
        this.f22279J.m84942a(new l3k.AbstractC7039b.c(this.f51636s));
        this.f51618a.removeCallbacks(this.f22291V);
    }

    /* renamed from: A0 */
    public final /* synthetic */ void m25517A0() {
        m12.InterfaceC7321a interfaceC7321a = this.f51630m;
        if (interfaceC7321a != null) {
            interfaceC7321a.mo50925h(this);
        }
        this.f22279J.m84942a(new l3k.AbstractC7039b.b(this.f51636s));
    }

    /* renamed from: B0 */
    public final /* synthetic */ void m25518B0() {
        for (uvd uvdVar : this.f22273D.values()) {
            m25556u0(uvdVar, uvdVar.m102757Q0());
        }
    }

    /* renamed from: C0 */
    public final void m25519C0() {
        m50911h0("maybeCreateConnection, " + this);
        if (!m50903P() && !this.f22286Q) {
            m50914m(this + ": is not active yet");
            return;
        }
        List m50916q = m50916q();
        for (uvd uvdVar : this.f22272C.values()) {
            if (!uvdVar.m102775a1() && !uvdVar.m102772Y0()) {
                uvdVar.m102734E0(m50916q);
            }
        }
        m25522E0();
        m25520D0();
    }

    /* renamed from: D0 */
    public final void m25520D0() {
        uvd uvdVar;
        m50911h0("maybeProcessSelfAnswers");
        if (!m50903P() && !this.f22286Q) {
            m50913l0(this + ": is not active yet");
            return;
        }
        for (Map.Entry entry : this.f22276G.entrySet()) {
            hs1.C5790a c5790a = (hs1.C5790a) entry.getKey();
            s5m s5mVar = (s5m) entry.getValue();
            if (s5mVar.f100541b == null) {
                throw new IllegalStateException("Offer not found for participant=" + c5790a);
            }
            if (!s5mVar.f100543d && !s5mVar.f100544e && (uvdVar = (uvd) this.f22273D.get(c5790a)) != null) {
                m50901N(this + ": start processing scheduled answer for participant=" + c5790a);
                s5mVar.f100543d = true;
                uvdVar.m102824u1(s5mVar.f100541b);
            }
        }
    }

    @Override // p000.m12
    /* renamed from: E */
    public void mo25521E(final woi woiVar) {
        MiscHelper.m93056m();
        for (Map.Entry entry : this.f22273D.entrySet()) {
            final hs1.C5790a c5790a = (hs1.C5790a) entry.getKey();
            ((uvd) entry.getValue()).m102765U0(new StatsObserver() { // from class: xu5
                @Override // org.webrtc.StatsObserver
                public final void onComplete(StatsReport[] statsReportArr) {
                    cv5.this.m25553s0(c5790a, woiVar, statsReportArr);
                }
            });
        }
    }

    /* renamed from: E0 */
    public final void m25522E0() {
        uvd uvdVar;
        m50911h0("maybeProcessSelfOffers");
        if (!m50903P() && !this.f22287R) {
            m50913l0(this + ": is not active yet");
            return;
        }
        for (Map.Entry entry : this.f22277H.entrySet()) {
            hs1.C5790a c5790a = (hs1.C5790a) entry.getKey();
            s5m s5mVar = (s5m) entry.getValue();
            if (!s5mVar.f100543d && !s5mVar.f100544e && (uvdVar = (uvd) this.f22273D.get(c5790a)) != null) {
                m50901N(this + ": start processing scheduled offer for participant=" + c5790a);
                s5mVar.f100543d = true;
                s5mVar.f100540a.clear();
                s5mVar.f100542c = null;
                uvdVar.m102732D0(false);
            }
        }
    }

    @Override // p000.m12
    /* renamed from: F */
    public String mo25523F() {
        return "DirectCallTopology";
    }

    /* renamed from: F0 */
    public boolean m25524F0() {
        return this.f22285P;
    }

    @Override // p000.m12
    /* renamed from: G */
    public void mo25525G(hs1.C5790a c5790a, List list, boolean z, o6i.InterfaceC8738c interfaceC8738c) {
        try {
            this.f22295y.m57351D(n7i.m54435U(c5790a, list, z), interfaceC8738c);
        } catch (JSONException unused) {
            this.f51622e.logException(mo25523F(), "direct.topology.send.grantRoles", new Exception("direct.topology.send.grantRoles"));
        }
    }

    @Override // p000.m12
    /* renamed from: H */
    public void mo25526H(boolean z) {
        m50912k("handleIceApplyPermissionChanged, " + this + ", isPermitted=" + z);
        this.f22275F.f107279c = z;
        if (z && m50903P()) {
            for (Map.Entry entry : this.f22273D.entrySet()) {
                hs1 m50919z = m50919z((hs1.C5790a) entry.getKey());
                if (m50919z != null) {
                    this.f22275F.m100284a(m50919z, (uvd) entry.getValue());
                }
            }
        }
    }

    @Override // p000.m12
    /* renamed from: I */
    public void mo25527I(hs1 hs1Var) {
        uvd uvdVar = (uvd) this.f22272C.get(hs1Var.m39345k());
        if (uvdVar != null) {
            uvdVar.m102804m1();
        }
        uvd uvdVar2 = (uvd) this.f22273D.get(hs1Var.m39345k());
        if (uvdVar2 != null) {
            uvdVar2.m102804m1();
        }
        this.f22272C.remove(hs1Var.m39345k());
        this.f22273D.remove(hs1Var.m39345k());
    }

    @Override // p000.m12
    /* renamed from: J */
    public void mo25528J(hs1 hs1Var) {
        this.f22272C.put(hs1Var.m39345k(), m25546n0());
        List m50916q = m50916q();
        for (uvd uvdVar : this.f22272C.values()) {
            if (!uvdVar.m102775a1() && !uvdVar.m102772Y0()) {
                uvdVar.m102734E0(m50916q);
            }
        }
    }

    @Override // p000.m12
    /* renamed from: K */
    public void mo25529K(int i) {
        m50911h0("handleStateChanged, " + this + ", state=" + m12.m50898D(i));
        if (m50903P()) {
            m50901N("enable processing signaling replies in " + m12.m50898D(i) + " state");
            this.f22295y.m57366m(this);
            mo25543k0(this.f51634q);
        } else {
            m50913l0("disable processing signaling replies in " + m12.m50898D(i) + " state");
            this.f22295y.m57349B(this);
        }
        m25519C0();
        if (this.f22286Q && this.f22275F.f107279c && m50903P()) {
            for (Map.Entry entry : this.f22273D.entrySet()) {
                hs1 m50919z = m50919z((hs1.C5790a) entry.getKey());
                if (m50919z != null) {
                    this.f22275F.m100284a(m50919z, (uvd) entry.getValue());
                }
            }
        }
    }

    @Override // p000.m12
    /* renamed from: M */
    public void mo25530M() {
        Iterator it = this.f22272C.values().iterator();
        while (it.hasNext()) {
            ((uvd) it.next()).m102804m1();
        }
        Iterator it2 = this.f22273D.values().iterator();
        while (it2.hasNext()) {
            ((uvd) it2.next()).m102804m1();
        }
        this.f22272C.clear();
        this.f22273D.clear();
    }

    @Override // p000.m12
    /* renamed from: U */
    public void mo25531U(hs1.C5790a c5790a, amh amhVar, boolean z, o6i.InterfaceC8738c interfaceC8738c) {
        try {
            this.f22295y.m57351D(n7i.m54437V(c5790a, amhVar, z), interfaceC8738c);
        } catch (JSONException unused) {
            this.f51622e.logException(mo25523F(), "direct.topology.send.pinParticipant", new Exception("direct.topology.send.pinParticipant"));
        }
    }

    @Override // p000.m12
    /* renamed from: V */
    public void mo25532V() {
        if (this.f22287R) {
            this.f22288S = true;
        }
    }

    @Override // p000.m12
    /* renamed from: X */
    public void mo25533X() {
        m50913l0(this + " release");
        NetworkMonitor.getInstance().removeObserver(this);
        this.f51618a.removeCallbacksAndMessages(null);
        this.f22295y.m57349B(this);
        for (uvd uvdVar : this.f22272C.values()) {
            uvdVar.m102817r1(null);
            uvdVar.m102804m1();
        }
        for (uvd uvdVar2 : this.f22273D.values()) {
            uvdVar2.m102817r1(null);
            uvdVar2.m102804m1();
        }
        this.f22272C.clear();
        this.f22273D.clear();
        this.f22274E.clear();
        this.f22275F.f107277a.clear();
        this.f22276G.clear();
        this.f22277H.clear();
        xod xodVar = this.f22282M;
        if (xodVar != null) {
            xodVar.m111667o();
        }
        super.mo25533X();
    }

    @Override // p000.m12
    /* renamed from: b0 */
    public void mo25534b0(final hoi hoiVar) {
        MiscHelper.m93056m();
        for (Map.Entry entry : this.f22273D.entrySet()) {
            uvd uvdVar = (uvd) entry.getValue();
            final hs1.C5790a c5790a = (hs1.C5790a) entry.getKey();
            if (hoiVar instanceof iu6) {
                uvdVar.m102763T0(new hoi() { // from class: wu5
                    @Override // p000.hoi
                    /* renamed from: a */
                    public final void mo27272a(hoi.C5767a c5767a) {
                        cv5.this.m25552r0(c5790a, hoiVar, c5767a);
                    }
                });
            } else {
                uvdVar.m102763T0(hoiVar);
            }
        }
    }

    @Override // p000.m12
    /* renamed from: c0 */
    public boolean mo25535c0(List list) {
        m50911h0("setIceServers, " + this);
        if (!super.mo25535c0(list)) {
            return false;
        }
        this.f51638u.mo43175b("dct.setIceServers");
        List m50916q = m50916q();
        if (!this.f22287R) {
            Iterator it = this.f22273D.values().iterator();
            while (it.hasNext()) {
                ((uvd) it.next()).m102815q1(m50916q);
            }
            return true;
        }
        for (uvd uvdVar : this.f22272C.values()) {
            if (!uvdVar.m102775a1() && !uvdVar.m102772Y0()) {
                this.f51638u.mo43175b("dct.pc.requested");
                uvdVar.m102734E0(m50916q);
            }
        }
        return true;
    }

    @Override // p000.m12
    /* renamed from: d */
    public void mo25536d() {
        m50911h0("clearRemoteVideoRenderers");
        MiscHelper.m93056m();
        Iterator it = this.f22273D.values().iterator();
        while (it.hasNext()) {
            ((uvd) it.next()).m102836z0();
        }
    }

    @Override // p000.m12
    /* renamed from: d0 */
    public void mo25537d0(o42 o42Var, List list) {
        m50911h0("setRemoteVideoRenderers, " + this + Extension.FIX_SPACE + o42Var);
        MiscHelper.m93056m();
        uvd uvdVar = (uvd) this.f22273D.get(o42Var.m57117b());
        if (uvdVar == null) {
            m50913l0("peer connection not found for " + o42Var);
            return;
        }
        String str = (String) this.f22274E.get(o42Var.m57117b());
        if (!TextUtils.isEmpty(str)) {
            if (!f22269X && str == null) {
                throw new AssertionError();
            }
            uvdVar.m102827v1(str, o42Var, list);
            return;
        }
        m50913l0(this + ": video track not found for " + o42Var);
    }

    @Override // p000.uvd.InterfaceC16067g
    /* renamed from: e */
    public void mo17819e(uvd uvdVar) {
        m50911h0("onPeerConnectionRenegotiationNeeded, " + this + Extension.FIX_SPACE + uvdVar);
    }

    @Override // p000.uvd.InterfaceC16067g
    /* renamed from: f */
    public void mo17820f(uvd uvdVar, String str) {
        m50911h0("onPeerConnectionRemoteVideoTrackAdded, " + this + ", track=" + str + Extension.FIX_SPACE + uvdVar);
        hs1 m50919z = m50919z(m25516m0(uvdVar, this.f22273D));
        if (m50919z == null || m50919z.m39345k() == null) {
            m50913l0(this + ": participant not found for " + MiscHelper.m93051h(uvdVar));
            return;
        }
        this.f22274E.put(m50919z.m39345k(), str);
        hs1.C5790a m39345k = m50919z.m39345k();
        if (this.f22296z.isEnabled()) {
            Map remoteVideoRenderers = this.f22296z.getRemoteVideoRenderers(m39345k);
            for (o42 o42Var : remoteVideoRenderers.keySet()) {
                List list = (List) remoteVideoRenderers.get(o42Var);
                if (list != null) {
                    uvdVar.m102827v1(str, o42Var, list);
                }
            }
        }
        m12.InterfaceC7321a interfaceC7321a = this.f51630m;
        if (interfaceC7321a != null) {
            interfaceC7321a.mo50922e(this, m50919z, str);
        }
    }

    @Override // p000.m12
    /* renamed from: f0 */
    public void mo25538f0(boolean z) {
        this.f22285P = z;
        Iterator it = this.f22272C.values().iterator();
        while (it.hasNext()) {
            ((uvd) it.next()).m102820s1(z);
        }
        Iterator it2 = this.f22273D.values().iterator();
        while (it2.hasNext()) {
            ((uvd) it2.next()).m102820s1(z);
        }
    }

    @Override // p000.m12
    /* renamed from: g */
    public void mo25539g(hs1.C5790a c5790a, SessionDescription sessionDescription) {
        m50912k("createAnswerFor, " + this + ", participant=" + c5790a + Extension.FIX_SPACE + sessionDescription.type);
        MiscHelper.m93056m();
        SessionDescription.Type type = sessionDescription.type;
        SessionDescription.Type type2 = SessionDescription.Type.OFFER;
        if (type != type2) {
            throw new IllegalArgumentException(type2 + " expected, but " + sessionDescription.type + " specified");
        }
        hs1 m50919z = m50919z(c5790a);
        if (m50919z == null) {
            throw new IllegalStateException("Participant(" + c5790a + ") not found");
        }
        s5m s5mVar = (s5m) this.f22277H.get(c5790a);
        if (s5mVar != null) {
            if (!s5mVar.f100544e) {
                m50914m(this + ": unexpected offer (is concurrent call?) from " + m50919z);
                return;
            }
            this.f51622e.log(mo25523F(), "Opponent " + c5790a + " is requesting for renegotiation, let us accept the request, ");
            this.f22277H.remove(c5790a);
        }
        s5m s5mVar2 = (s5m) this.f22276G.get(c5790a);
        if (s5mVar2 != null) {
            SessionDescription sessionDescription2 = s5mVar2.f100541b;
            if (TextUtils.equals(sessionDescription2 != null ? sessionDescription2.description : "", sessionDescription.description)) {
                this.f51622e.reportException(mo25523F(), "answer.scheduled", new Exception("answer.creation.already.scheduled"));
                return;
            }
            if (s5mVar2.f100543d) {
                this.f51622e.reportException(mo25523F(), "repeated.answer", new Exception("repeated.answer.creation"));
                return;
            }
            m50913l0(this + ": re-schedule answer creation for " + m50919z);
            this.f22276G.remove(c5790a);
        }
        this.f22276G.put(c5790a, new s5m(sessionDescription, false));
        if (this.f22286Q) {
            m25519C0();
        } else {
            m25520D0();
        }
    }

    @Override // p000.m12
    /* renamed from: h */
    public void mo25540h(hs1 hs1Var, boolean z) {
        m50911h0("createOfferFor, " + this + Extension.FIX_SPACE + hs1Var);
        MiscHelper.m93056m();
        if (!m50900L(hs1Var)) {
            throw new IllegalStateException("Participant not found");
        }
        s5m s5mVar = (s5m) this.f22277H.get(hs1Var.m39345k());
        if (s5mVar == null) {
            this.f22277H.put(hs1Var.m39345k(), new s5m(null, false));
        } else if (s5mVar.f100543d) {
            if (!s5mVar.f100545f) {
                this.f51622e.reportException(mo25523F(), "offer.scheduled", new Exception("offer.creation.already.scheduled"));
            }
        } else if (z) {
            m50913l0(this + ": re-schedule offer creation for " + hs1Var);
            s5mVar.f100544e = false;
        } else {
            m50913l0(this + ": offer already created for " + hs1Var);
        }
        m25522E0();
    }

    @Override // p000.uvd.InterfaceC16067g
    /* renamed from: i */
    public void mo25541i(uvd uvdVar, PeerConnection.SignalingState signalingState) {
        m50911h0("onPeerConnectionSignalingState, " + this + " state=" + signalingState + Extension.FIX_SPACE + uvdVar);
        hs1 m50919z = m50919z(m25516m0(uvdVar, this.f22273D));
        if (m50919z != null) {
            this.f22275F.m100284a(m50919z, uvdVar);
        }
    }

    @Override // p000.m12
    /* renamed from: i0 */
    public void mo25542i0() {
        for (hs1 hs1Var : m50899B()) {
            if (!hs1Var.f37867t) {
                this.f22272C.put(hs1Var.m39345k(), m25546n0());
            }
        }
    }

    @Override // p000.uvd.InterfaceC16067g
    /* renamed from: j */
    public void mo17821j(uvd uvdVar, String str) {
    }

    @Override // p000.m12
    /* renamed from: k0 */
    public void mo25543k0(ewd ewdVar) {
        Iterator it = this.f22273D.entrySet().iterator();
        while (it.hasNext()) {
            uvd uvdVar = (uvd) ((Map.Entry) it.next()).getValue();
            if (uvdVar != null) {
                uvdVar.m102821t1(ewdVar);
                return;
            }
        }
    }

    @Override // p000.uvd.InterfaceC16067g
    /* renamed from: l */
    public void mo25544l(uvd uvdVar, long j) {
        hs1.C5790a m25516m0 = m25516m0(uvdVar, this.f22272C);
        if (m25516m0 == null) {
            m25516m0 = m25516m0(uvdVar, this.f22273D);
        }
        if (m25516m0 != null) {
            hs1 m50919z = m50919z(m25516m0);
            m12.InterfaceC7321a interfaceC7321a = this.f51630m;
            if (interfaceC7321a == null || m50919z == null) {
                return;
            }
            interfaceC7321a.mo50923f(this, m50919z, j);
        }
    }

    @Override // p000.m12
    /* renamed from: n */
    public Runnable mo25545n() {
        return this.f22290U;
    }

    /* renamed from: n0 */
    public final uvd m25546n0() {
        m50912k("> createPeerConnectionClient, " + this);
        uvd m102846a = new uvd.C16065e().m102838A(this.f22270A).m102864s(this.f51624g).m102859n(this.f22271B).m102854i(this.f22294x).m102869x(this.f51622e).m102851f(this.f51621d).m102860o(this.f22292W).m102865t(this.f22278I).m102844G(this.f51621d.m36285B()).m102843F(this.f51621d.m36302q()).m102845H(this.f51621d.m36303r()).m102861p(this.f51621d.m36293h().mo14407S()).m102866u(this.f51621d.m36293h().mo14425f()).m102848c(this.f22293w.m98941i()).m102849d(this.f22293w.m98942j(null)).m102847b(this.f22293w.m98938f()).m102840C(this.f51631n).m102863r(PeerConnection.IceTransportsType.NOHOST).m102862q(this.f51621d.m36293h().m14405Q()).m102842E(this.f51621d.m36293h().mo14449v()).m102870y(this.f51635r).m102868w(this).m102839B(false).m102852g(this.f51638u).m102855j(this.f51639v).m102846a();
        m102846a.m102817r1(this);
        m102846a.m102736F0();
        m50912k("< createPeerConnectionClient, " + this);
        return m102846a;
    }

    /* renamed from: o0 */
    public final /* synthetic */ pkk m25547o0(ql0.C13753b c13753b, Double d) {
        Collection m50899B = m50899B();
        HashMap hashMap = new HashMap(m50899B.size());
        Iterator it = m50899B.iterator();
        while (it.hasNext()) {
            hashMap.put(((hs1) it.next()).m39345k(), Float.valueOf(d.floatValue()));
        }
        hashMap.put(m50915o().m39345k(), Float.valueOf(d.floatValue()));
        w5c w5cVar = new w5c(hashMap);
        c13753b.m86338c(this.f51622e, mo25523F(), "send 'virtual' NetworkStatusNotification: " + w5cVar);
        this.f22280K.mo45423b(w5cVar);
        return pkk.f85235a;
    }

    @Override // p000.m12, p000.ba1
    public void onActiveParticipantUpdated(ba1.C2333e c2333e) {
        onActiveParticipantsRemoved(new ba1.C2332d(c2333e.m15905e(), Collections.EMPTY_LIST, c2333e.m15901a()));
        onActiveParticipantsAdded(new ba1.C2329a(c2333e.m15902b(), c2333e.m15902b(), c2333e.m15901a()));
    }

    @Override // p000.m12, p000.ba1
    public void onActiveParticipantsAdded(ba1.C2329a c2329a) {
        m50911h0("onCallParticipantsAdded, " + this + Extension.FIX_SPACE + c2329a.m15897a().size());
        for (hs1 hs1Var : c2329a.m15897a()) {
            if (this.f22272C.get(hs1Var.m39345k()) != null || this.f22273D.get(hs1Var.m39345k()) != null) {
                throw new IllegalStateException("Peer connection is already created for " + hs1Var);
            }
            this.f22272C.put(hs1Var.m39345k(), m25546n0());
        }
        m25519C0();
    }

    @Override // p000.m12, p000.ba1
    public void onActiveParticipantsChanged(ba1.C2330b c2330b) {
        m50911h0("onCallParticipantsChanged, " + c2330b.m15898a().size());
        for (hs1 hs1Var : c2330b.m15898a()) {
            uvd uvdVar = (uvd) this.f22273D.get(hs1Var.m39345k());
            if (uvdVar != null) {
                m25555t0(hs1Var);
                this.f22275F.m100284a(hs1Var, uvdVar);
            }
        }
    }

    @Override // p000.m12, p000.ba1
    public void onActiveParticipantsDeAnonimized(ba1.C2331c c2331c) {
    }

    @Override // p000.m12, p000.ba1
    public void onActiveParticipantsRemoved(ba1.C2332d c2332d) {
        m50911h0("onCallParticipantsRemoved, " + this + Extension.FIX_SPACE + c2332d.m15900a().size());
        for (hs1 hs1Var : c2332d.m15900a()) {
            uvd uvdVar = (uvd) this.f22272C.remove(hs1Var.m39345k());
            if (uvdVar == null) {
                uvdVar = (uvd) this.f22273D.remove(hs1Var.m39345k());
            }
            if (uvdVar != null) {
                uvdVar.m102817r1(null);
                uvdVar.m102804m1();
            }
            this.f22274E.remove(hs1Var.m39345k());
            this.f22276G.remove(hs1Var.m39345k());
            this.f22277H.remove(hs1Var.m39345k());
            this.f22275F.f107277a.remove(hs1Var);
        }
    }

    @Override // org.webrtc.NetworkMonitor.NetworkObserver
    public void onConnectionTypeChanged(NetworkChangeDetector.ConnectionType connectionType) {
        m50911h0("onConnectionTypeChanged, " + this + ", type=" + connectionType);
        if (connectionType != NetworkChangeDetector.ConnectionType.CONNECTION_NONE) {
            this.f51618a.post(new Runnable() { // from class: su5
                @Override // java.lang.Runnable
                public final void run() {
                    cv5.this.m25518B0();
                }
            });
            return;
        }
        this.f51622e.log(mo25523F(), "Don't even try to restart ICE when connection type is " + connectionType);
    }

    @Override // p000.x91.InterfaceC16990f
    public void onIceCandidateAddFailed(uf8 uf8Var) {
        x91.InterfaceC16990f interfaceC16990f = this.f22284O;
        if (interfaceC16990f != null) {
            interfaceC16990f.onIceCandidateAddFailed(uf8Var);
        }
    }

    @Override // p000.x91.InterfaceC16990f
    public void onIceCandidateGatheringFailed(vf8 vf8Var) {
        x91.InterfaceC16990f interfaceC16990f = this.f22284O;
        if (interfaceC16990f != null) {
            interfaceC16990f.onIceCandidateGatheringFailed(vf8Var);
        }
    }

    @Override // p000.x91.InterfaceC16990f
    public void onIceRestart() {
        x91.InterfaceC16990f interfaceC16990f = this.f22284O;
        if (interfaceC16990f != null) {
            interfaceC16990f.onIceRestart();
        }
    }

    @Override // p000.x91.InterfaceC16990f
    public void onLocalCandidateCreated(String str) {
        x91.InterfaceC16990f interfaceC16990f = this.f22284O;
        if (interfaceC16990f != null) {
            interfaceC16990f.onLocalCandidateCreated(str);
        }
    }

    @Override // p000.x91.InterfaceC16990f
    public void onLocalSdpCreated(SessionDescription.Type type) {
        x91.InterfaceC16990f interfaceC16990f = this.f22284O;
        if (interfaceC16990f != null) {
            interfaceC16990f.onLocalSdpCreated(type);
        }
    }

    @Override // p000.x91.InterfaceC16990f
    public void onNegotiationError(j4c j4cVar) {
        String str = (j4cVar.m43770d() == j4c.EnumC6346a.CREATE_ANSWER || j4cVar.m43770d() == j4c.EnumC6346a.CREATE_OFFER) ? "direct.topology.create.sdp.failed" : "direct.topology.set.sdp.failed";
        this.f51622e.reportException(mo25523F(), str, new Exception(str + Extension.FIX_SPACE + j4cVar.m43768b()));
        x91.InterfaceC16990f interfaceC16990f = this.f22284O;
        if (interfaceC16990f != null) {
            interfaceC16990f.onNegotiationError(j4cVar);
        }
    }

    @Override // p000.x91.InterfaceC16990f
    public void onPeerConnectionIceGatheringStateChanged(PeerConnection.IceGatheringState iceGatheringState) {
        x91.InterfaceC16990f interfaceC16990f = this.f22284O;
        if (interfaceC16990f != null) {
            interfaceC16990f.onPeerConnectionIceGatheringStateChanged(iceGatheringState);
        }
    }

    @Override // p000.x91.InterfaceC16990f
    public void onPeerConnectionSignalingStateChanged(PeerConnection.SignalingState signalingState) {
        x91.InterfaceC16990f interfaceC16990f = this.f22284O;
        if (interfaceC16990f != null) {
            interfaceC16990f.onPeerConnectionSignalingStateChanged(signalingState);
        }
    }

    @Override // p000.x91.InterfaceC16990f
    public void onPeerConnectionStateChanged(PeerConnection.PeerConnectionState peerConnectionState, boolean z) {
        m12.InterfaceC7321a interfaceC7321a = this.f51630m;
        if (interfaceC7321a != null) {
            interfaceC7321a.mo50920b(this, peerConnectionState);
        }
        x91.InterfaceC16990f interfaceC16990f = this.f22284O;
        if (interfaceC16990f != null) {
            interfaceC16990f.onPeerConnectionStateChanged(peerConnectionState, z);
        }
    }

    @Override // p000.x91.InterfaceC16990f
    public void onRemoteCandidateReceived(String str) {
        x91.InterfaceC16990f interfaceC16990f = this.f22284O;
        if (interfaceC16990f != null) {
            interfaceC16990f.onRemoteCandidateReceived(str);
        }
    }

    @Override // p000.x91.InterfaceC16990f
    public void onRemoteSdpReceived(SessionDescription.Type type) {
        x91.InterfaceC16990f interfaceC16990f = this.f22284O;
        if (interfaceC16990f != null) {
            interfaceC16990f.onRemoteSdpReceived(type);
        }
    }

    @Override // p000.o6i.InterfaceC8738c
    public void onResponse(JSONObject jSONObject) {
        String sb;
        String string = jSONObject.getString("notification");
        string.getClass();
        if (!string.equals("custom-data")) {
            if (string.equals("transmitted-data")) {
                m25558w0(jSONObject);
                return;
            }
            return;
        }
        ql0 m36288c = this.f51621d.m36288c();
        ql0.C13753b m86332b = m36288c.m86332b();
        boolean m86340a = m36288c.m86334d().m86340a();
        xod xodVar = this.f22282M;
        if (!m86340a || xodVar == null) {
            StringBuilder sb2 = new StringBuilder("enabled && reporter != null = ");
            sb2.append(m86340a);
            sb2.append(" && ");
            sb2.append(xodVar != null);
            sb = sb2.toString();
        } else {
            JSONObject optJSONObject = jSONObject.optJSONObject("data");
            if (optJSONObject != null) {
                JSONObject optJSONObject2 = optJSONObject.optJSONObject("sdk");
                if (optJSONObject2 == null) {
                    sb = "no sdk";
                } else if (optJSONObject2.optString("type").equals("bad-net")) {
                    xodVar.m111668p(optJSONObject2.optDouble("bitrate"));
                    sb = "received bad-net: " + optJSONObject2;
                } else {
                    sb = "type != bad-net";
                }
            } else {
                sb = "no data";
            }
        }
        m86332b.m86338c(this.f51622e, mo25523F(), "handleCustomDataNotification: " + sb);
    }

    @Override // p000.x91.InterfaceC16990f
    public void onSelectedCandidatePairChanged(CandidatePairChangeEvent candidatePairChangeEvent) {
        x91.InterfaceC16990f interfaceC16990f = this.f22284O;
        if (interfaceC16990f != null) {
            interfaceC16990f.onSelectedCandidatePairChanged(candidatePairChangeEvent);
        }
    }

    @Override // p000.uvd.InterfaceC16067g
    /* renamed from: p */
    public void mo25548p(uvd uvdVar, SessionDescription sessionDescription) {
        m50911h0("onPeerConnectionRemoteDescription, " + this + ", type=" + sessionDescription.type + Extension.FIX_SPACE + uvdVar);
        hs1.C5790a m25516m0 = m25516m0(uvdVar, this.f22273D);
        if (sessionDescription.type != SessionDescription.Type.OFFER || this.f22276G.get(m25516m0) == null) {
            return;
        }
        uvdVar.m102730C0();
    }

    /* renamed from: p0 */
    public final /* synthetic */ pkk m25549p0(hoi hoiVar) {
        mo25534b0(hoiVar);
        return pkk.f85235a;
    }

    /* renamed from: q0 */
    public final void m25550q0(ql0 ql0Var) {
        final ql0.C13753b m86332b = this.f51621d.m36288c().m86332b();
        xod xodVar = this.f22282M;
        if (xodVar != null) {
            xodVar.m111667o();
        }
        xod m111663m = xod.m111663m(ql0Var, this.f51622e, new dt7() { // from class: yu5
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                return cv5.this.m25549p0((hoi) obj);
            }
        }, new dt7() { // from class: zu5
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                return cv5.this.m25547o0(m86332b, (Double) obj);
            }
        });
        this.f22282M = m111663m;
        if (m111663m != null) {
            m111663m.m111666n(AbstractC6485jh.m44719d());
        }
    }

    @Override // p000.uvd.InterfaceC16067g
    /* renamed from: r */
    public void mo25551r(uvd uvdVar) {
        m12.InterfaceC7321a interfaceC7321a;
        m50911h0("onPeerConnectionCreated, " + this + Extension.FIX_SPACE + uvdVar);
        Iterator it = this.f22272C.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            if (entry.getValue() == uvdVar) {
                this.f22272C.remove(entry.getKey());
                if (this.f51634q != null) {
                    ((uvd) entry.getValue()).m102821t1(this.f51634q);
                }
                this.f22273D.put((hs1.C5790a) entry.getKey(), (uvd) entry.getValue());
                if (this.f22288S && !this.f22277H.containsKey(entry.getKey())) {
                    this.f22277H.put((hs1.C5790a) entry.getKey(), new s5m(null, true));
                    m25522E0();
                }
            }
        }
        mo15103c(m50917u());
        m25519C0();
        if (this.f22272C.size() != 0 || (interfaceC7321a = this.f51630m) == null) {
            return;
        }
        interfaceC7321a.mo50924g(this);
    }

    /* renamed from: r0 */
    public final /* synthetic */ void m25552r0(final hs1.C5790a c5790a, final hoi hoiVar, final hoi.C5767a c5767a) {
        final pvf m48120e = this.f22289T.m48120e(c5767a);
        this.f51618a.post(new Runnable() { // from class: bv5
            @Override // java.lang.Runnable
            public final void run() {
                cv5.this.m25557v0(c5767a, m48120e, c5790a, hoiVar);
            }
        });
    }

    @Override // p000.uvd.InterfaceC16067g
    /* renamed from: s */
    public void mo17822s(uvd uvdVar, IceCandidate[] iceCandidateArr) {
        m50911h0("onPeerConnectionIceCandidatesRemoved, " + this + Extension.FIX_SPACE + uvdVar);
        hs1.C5790a m25516m0 = m25516m0(uvdVar, this.f22273D);
        StringBuilder sb = new StringBuilder("sendRemovedIceCandidatesRequest, participant=");
        sb.append(m25516m0);
        m50911h0(sb.toString());
        try {
            this.f22295y.m57350C(n7i.m54449c0(m25516m0, iceCandidateArr));
        } catch (JSONException unused) {
            this.f51622e.logException(mo25523F(), "direct.topology.send.remove.ice", new Exception("direct.topology.create.remove.ice.request"));
        }
    }

    /* renamed from: s0 */
    public final /* synthetic */ void m25553s0(final hs1.C5790a c5790a, final woi woiVar, final StatsReport[] statsReportArr) {
        ArrayList arrayList = new ArrayList();
        for (StatsReport statsReport : statsReportArr) {
            if ("ssrc".equals(statsReport.type)) {
                arrayList.add(statsReport);
            }
        }
        final StatsReport[] statsReportArr2 = (StatsReport[]) arrayList.toArray(new StatsReport[arrayList.size()]);
        this.f51618a.post(new Runnable() { // from class: av5
            @Override // java.lang.Runnable
            public final void run() {
                cv5.this.m25562y0(statsReportArr, statsReportArr2, c5790a, woiVar);
            }
        });
    }

    @Override // p000.m12
    /* renamed from: t */
    public k3k mo25554t() {
        return k3k.DIRECT;
    }

    /* renamed from: t0 */
    public final void m25555t0(hs1 hs1Var) {
        SessionDescription sessionDescription;
        m50911h0("maybeProcessRemoteAnswers, for " + hs1Var);
        if (!hs1Var.m39356v()) {
            m50913l0(hs1Var + " still not accepted call");
            return;
        }
        s5m s5mVar = (s5m) this.f22277H.get(hs1Var.m39345k());
        if (s5mVar == null || !s5mVar.f100544e || (sessionDescription = (SessionDescription) s5mVar.f100540a.get(hs1Var.m39338d())) == null) {
            return;
        }
        m50901N("Found answer for " + hs1Var + ", peerid=" + hs1Var.m39338d().m89420a() + ", apply it");
        s5mVar.f100542c = sessionDescription;
        s5mVar.f100540a.clear();
        ((uvd) this.f22273D.get(hs1Var.m39345k())).m102824u1(sessionDescription);
    }

    @Override // p000.m12
    public String toString() {
        return super.toString() + ", p2p_relay=" + m25524F0();
    }

    /* renamed from: u0 */
    public final void m25556u0(uvd uvdVar, PeerConnection.IceConnectionState iceConnectionState) {
        m50911h0("maybeRestart, " + this);
        if (!m50903P()) {
            m50913l0(this + ": is not active yet");
            return;
        }
        if (!NetworkMonitor.isOnline()) {
            m50913l0("No net connectivity");
            return;
        }
        if (iceConnectionState == PeerConnection.IceConnectionState.FAILED) {
            m50912k(uvdVar + " has " + iceConnectionState + " state");
            if (!uvdVar.m102775a1() || !uvdVar.m102781d1()) {
                m50913l0(uvdVar + " not ready or not stable");
                return;
            }
            s5m s5mVar = (s5m) this.f22277H.get(m25516m0(uvdVar, this.f22273D));
            if (s5mVar == null || s5mVar.f100543d) {
                return;
            }
            if (this.f51621d.m36293h().mo14394F() && !m25524F0()) {
                m50913l0("Ice failed, wait until recover");
                return;
            }
            if (this.f51621d.m36293h().mo14396H() && !m25524F0()) {
                m50913l0("Ice failed, restart " + uvdVar);
                uvdVar.m102810o1();
                return;
            }
            m50913l0("Ice failed, restart with offer" + uvdVar);
            s5mVar.f100543d = true;
            s5mVar.f100544e = false;
            s5mVar.f100542c = null;
            s5mVar.f100540a.clear();
            uvdVar.m102732D0(true);
        }
    }

    /* renamed from: v0 */
    public final void m25557v0(hoi.C5767a c5767a, pvf pvfVar, hs1.C5790a c5790a, hoi hoiVar) {
        List list;
        iu6 iu6Var = (iu6) hoiVar;
        nji[] njiVarArr = (pvfVar == null || (list = pvfVar.f85962c) == null) ? new nji[0] : (nji[]) list.toArray(new nji[0]);
        iu6.C6254b[] c6254bArr = new iu6.C6254b[njiVarArr.length];
        hs1 m50919z = m50919z(c5790a);
        for (int i = 0; i < njiVarArr.length; i++) {
            c6254bArr[i] = iu6.C6254b.m43030b(njiVarArr[i].f57263b == nji.EnumC7936d.RECV ? m50919z : m50915o());
        }
        iu6Var.mo43023b(new iu6.C6253a(c5767a, pvfVar, njiVarArr, c6254bArr, Collections.EMPTY_MAP, this));
    }

    @Override // p000.uvd.InterfaceC16067g
    /* renamed from: w */
    public void mo17823w(uvd uvdVar, IceCandidate iceCandidate) {
        if (this.f22285P) {
            return;
        }
        m50911h0("onPeerConnectionIceCandidate, " + this + Extension.FIX_SPACE + uvdVar);
        hs1.C5790a m25516m0 = m25516m0(uvdVar, this.f22273D);
        m50911h0("sendIceCandidateRequest, participant=" + m25516m0 + ", candidate=" + iceCandidate);
        try {
            this.f22295y.m57350C(n7i.m54445a0(m25516m0, iceCandidate));
        } catch (JSONException unused) {
            this.f51622e.logException(mo25523F(), "direct.topology.send.add.ice", new Exception("direct.topology.create.add.ice.request"));
        }
    }

    /* renamed from: w0 */
    public final void m25558w0(JSONObject jSONObject) {
        hs1.C5790a m54481s0 = n7i.m54481s0(jSONObject);
        hs1 m50919z = m50919z(m54481s0);
        if (m50919z == null) {
            this.f51622e.reportException(mo25523F(), "transmitted.data.npe", new Exception("td.unknown.participant.in.p2p"));
            return;
        }
        SessionDescription m54453e0 = n7i.m54453e0(jSONObject.getJSONObject("data").optJSONObject("sdp"));
        if (m54453e0 != null) {
            onRemoteSdpReceived(m54453e0.type);
            if (m54453e0.type == SessionDescription.Type.ANSWER) {
                s5m s5mVar = (s5m) this.f22277H.get(m54481s0);
                if (s5mVar == null) {
                    StringBuilder sb = new StringBuilder("no.scheduled.offer.found");
                    if (this.f22276G.get(m54481s0) != null) {
                        sb.append(".but.answer.found");
                    }
                    this.f51622e.logException(mo25523F(), "answer.invariant", new Exception(sb.toString()));
                    return;
                }
                if (!s5mVar.f100544e) {
                    this.f51622e.logException(mo25523F(), "direct.topology.no.offer.for.answer", new Exception("offer.is.not.ready.yet"));
                    return;
                }
                if (s5mVar.f100542c != null) {
                    m50914m("Answer was already applied from " + m50919z);
                    return;
                }
                rtd m54415K = n7i.m54415K(jSONObject);
                if (m54415K != null) {
                    s5mVar.f100540a.put(m54415K, m54453e0);
                    m25555t0(m50919z);
                    return;
                } else {
                    m50914m("sdp=" + jSONObject);
                    this.f51622e.logException(mo25523F(), "direct.topology.bad.sdp", new Exception("bad.sdp.answer.from.participant"));
                    return;
                }
            }
            return;
        }
        u1n u1nVar = this.f22275F;
        uvd uvdVar = (uvd) this.f22273D.get(m54481s0);
        ld4 ld4Var = new ld4() { // from class: vu5
            @Override // p000.ld4
            public final void accept(Object obj) {
                cv5.this.m25560x0((IceCandidate) obj);
            }
        };
        u1nVar.f107278b.log("IceCandidatesHandler", "handleTransmittedData, " + m50919z);
        rtd m54415K2 = n7i.m54415K(jSONObject);
        if (m54415K2 == null) {
            u1nVar.f107278b.log("IceCandidatesHandler", "No peer specified for " + m50919z);
            return;
        }
        JSONObject jSONObject2 = jSONObject.getJSONObject("data");
        IceCandidate m54490x = n7i.m54490x(jSONObject2.optJSONObject("candidate"));
        List m54492y = n7i.m54492y(jSONObject2.optJSONArray("candidates-removed"));
        if (m54490x == null && m54492y == null) {
            return;
        }
        if (m54490x != null) {
            ld4Var.accept(m54490x);
        }
        Map map = (Map) u1nVar.f107277a.get(m50919z);
        if (map == null) {
            map = new HashMap();
            u1nVar.f107277a.put(m50919z, map);
        }
        xpd xpdVar = (xpd) map.get(m54415K2);
        if (xpdVar == null) {
            xpdVar = new xpd(new ArrayList(), new ArrayList());
            map.put(m54415K2, xpdVar);
        }
        if (m54490x != null) {
            ((List) xpdVar.m111754e()).add(m54490x);
        }
        if (m54492y != null) {
            ((List) xpdVar.m111755f()).addAll(m54492y);
        }
        u1nVar.m100284a(m50919z, uvdVar);
    }

    @Override // p000.uvd.InterfaceC16067g
    /* renamed from: x */
    public void mo25559x(uvd uvdVar, SessionDescription sessionDescription) {
        m12.InterfaceC7321a interfaceC7321a;
        m50911h0("onPeerConnectionLocalDescription, " + this + ", type=" + sessionDescription.type + Extension.FIX_SPACE + uvdVar);
        hs1.C5790a m25516m0 = m25516m0(uvdVar, this.f22273D);
        hs1 m50919z = m50919z(m25516m0);
        if (m50919z == null) {
            this.f51622e.logException(mo25523F(), "local.sdp.npe", new Exception("set.local.sdp.for.died.participant"));
            return;
        }
        SessionDescription.Type type = sessionDescription.type;
        SessionDescription.Type type2 = SessionDescription.Type.OFFER;
        if (type == type2) {
            s5m s5mVar = (s5m) this.f22277H.get(m25516m0);
            if (s5mVar == null) {
                throw new IllegalStateException();
            }
            s5mVar.f100543d = false;
            s5mVar.f100544e = true;
        } else {
            s5m s5mVar2 = (s5m) this.f22276G.get(m25516m0);
            if (s5mVar2 == null) {
                throw new IllegalStateException();
            }
            s5mVar2.f100543d = false;
            s5mVar2.f100544e = true;
        }
        m50911h0("sendOfferAnswerRequest, participant=" + m25516m0 + ", sdp type=" + sessionDescription.type.canonicalForm());
        this.f22295y.m57350C(n7i.m54447b0(m25516m0, sessionDescription, this.f22285P, this.f51621d.m36293h().mo14407S() ? 1 : 0));
        if (sessionDescription.type != type2 || (interfaceC7321a = this.f51630m) == null) {
            return;
        }
        interfaceC7321a.mo50926j(this, m50919z, sessionDescription);
    }

    /* renamed from: x0 */
    public final /* synthetic */ void m25560x0(IceCandidate iceCandidate) {
        String str;
        if (iceCandidate == null || (str = iceCandidate.sdp) == null) {
            return;
        }
        onRemoteCandidateReceived(str);
    }

    @Override // p000.uvd.InterfaceC16067g
    /* renamed from: y */
    public void mo25561y(uvd uvdVar, PeerConnection.IceConnectionState iceConnectionState) {
        m50911h0("onPeerConnectionIceConnectionChange, " + this + ", state=" + iceConnectionState + Extension.FIX_SPACE + uvdVar);
        m25556u0(uvdVar, iceConnectionState);
        m12.InterfaceC7321a interfaceC7321a = this.f51630m;
        if (interfaceC7321a != null) {
            interfaceC7321a.mo50921c(this, iceConnectionState);
        }
        if (iceConnectionState == PeerConnection.IceConnectionState.CONNECTED) {
            m50910g0();
            this.f51618a.removeCallbacks(this.f22291V);
            if (this.f22283N) {
                this.f22279J.m84942a(new l3k.AbstractC7039b.d(this.f51637t));
                this.f51618a.postDelayed(this.f22291V, this.f51621d.m36300o().m36325b());
            }
            this.f51636s = this.f51631n.mo123d();
            this.f22283N = false;
        }
    }

    /* renamed from: y0 */
    public final void m25562y0(StatsReport[] statsReportArr, StatsReport[] statsReportArr2, hs1.C5790a c5790a, woi woiVar) {
        woi.C16757a[] c16757aArr = new woi.C16757a[statsReportArr2.length];
        hs1 m50915o = m50915o();
        hs1 m50919z = m50919z(c5790a);
        for (int i = 0; i < statsReportArr2.length; i++) {
            if (statsReportArr2[i].f82940id.endsWith("_recv")) {
                c16757aArr[i] = woi.C16757a.m108151b(m50919z);
            } else {
                c16757aArr[i] = woi.C16757a.m108151b(m50915o);
            }
        }
        woiVar.mo96345a(statsReportArr, statsReportArr2, c16757aArr, Collections.EMPTY_MAP, this);
    }

    /* renamed from: z0 */
    public final /* synthetic */ void m25563z0() {
        if (m50903P()) {
            for (Map.Entry entry : this.f22273D.entrySet()) {
                hs1.C5790a c5790a = (hs1.C5790a) entry.getKey();
                if (((uvd) entry.getValue()).m102757Q0() != PeerConnection.IceConnectionState.CONNECTED) {
                    m50919z(c5790a);
                    this.f51619b = true;
                    m12.InterfaceC7321a interfaceC7321a = this.f51630m;
                    if (interfaceC7321a != null) {
                        interfaceC7321a.mo50925h(this);
                    }
                    this.f22279J.m84942a(new l3k.AbstractC7039b.a(this.f51637t));
                    return;
                }
            }
        }
    }
}
