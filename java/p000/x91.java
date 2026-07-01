package p000;

import android.content.Context;
import android.media.projection.MediaProjection;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.appcompat.widget.ActivityChooserView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.webrtc.AndroidVideoDecoder;
import org.webrtc.CandidatePairChangeEvent;
import org.webrtc.CropAndScaleParamsProvider;
import org.webrtc.DumpCallback;
import org.webrtc.EglBase;
import org.webrtc.MediaStreamTrack;
import org.webrtc.NetworkChangeDetector;
import org.webrtc.NetworkMonitor;
import org.webrtc.PeerConnection;
import org.webrtc.PeerConnectionFactory;
import org.webrtc.SessionDescription;
import org.webrtc.VideoSink;
import p000.aai;
import p000.amh;
import p000.an9;
import p000.ap1;
import p000.b1c;
import p000.cv5;
import p000.hs1;
import p000.igh;
import p000.jod;
import p000.m12;
import p000.n1i;
import p000.o42;
import p000.o6i;
import p000.r0i;
import p000.sac;
import p000.t05;
import p000.vhl;
import p000.yg1;
import p000.zqd;
import ru.CryptoPro.JCP.VMInspector.OpenList;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCSP.Key.tls.TlsConstants;
import ru.CryptoPro.JCSP.MSCAPI.HKey;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.android.externcalls.sdk.events.end.ConversationEndReason;
import ru.p033ok.android.externcalls.sdk.exception.CallTerminatingException;
import ru.p033ok.android.externcalls.sdk.exception.Domain;
import ru.p033ok.android.webrtc.SignalingErrors$GenericError;
import ru.p033ok.android.webrtc.opengl.C14413a;
import ru.p033ok.android.webrtc.signaling.sensor.C14415a;
import ru.p033ok.android.webrtc.utils.MiscHelper;

/* loaded from: classes6.dex */
public final class x91 implements i02, m12.InterfaceC7321a, an9.InterfaceC0260b, NetworkMonitor.NetworkObserver, r3k {

    /* renamed from: A */
    public long f118515A;

    /* renamed from: A0 */
    public final C15570tl f118516A0;

    /* renamed from: B */
    public long f118517B;

    /* renamed from: B0 */
    public final InterfaceC4451em f118518B0;

    /* renamed from: C0 */
    public final xzj f118520C0;

    /* renamed from: D0 */
    public final f0h f118522D0;

    /* renamed from: F */
    public List f118525F;

    /* renamed from: F0 */
    public hs1.C5790a f118526F0;

    /* renamed from: G0 */
    public List f118528G0;

    /* renamed from: H */
    public boolean f118529H;

    /* renamed from: H0 */
    public volatile boolean f118530H0;

    /* renamed from: I */
    public final int f118531I;

    /* renamed from: I0 */
    public final ap1 f118532I0;

    /* renamed from: J */
    public boolean f118533J;

    /* renamed from: J0 */
    public final qd9 f118534J0;

    /* renamed from: K */
    public d58 f118535K;

    /* renamed from: K0 */
    public final k52 f118536K0;

    /* renamed from: L */
    public boolean f118537L;

    /* renamed from: L0 */
    public final yt3 f118538L0;

    /* renamed from: M0 */
    public final lyj f118540M0;

    /* renamed from: N */
    public final b64 f118541N;

    /* renamed from: N0 */
    public final f7i f118542N0;

    /* renamed from: O */
    public final b64 f118543O;

    /* renamed from: O0 */
    public final qmi f118544O0;

    /* renamed from: P */
    public final nvf f118545P;

    /* renamed from: P0 */
    public final k02 f118546P0;

    /* renamed from: Q */
    public boolean f118547Q;

    /* renamed from: Q0 */
    public final j7i f118548Q0;

    /* renamed from: R */
    public final ol0 f118549R;

    /* renamed from: R0 */
    public final g7i f118550R0;

    /* renamed from: S */
    public final boolean f118551S;

    /* renamed from: S0 */
    public final ipg f118552S0;

    /* renamed from: T0 */
    public final wo1 f118554T0;

    /* renamed from: U0 */
    public final ay1 f118556U0;

    /* renamed from: V */
    public boolean f118557V;

    /* renamed from: V0 */
    public final cy1 f118558V0;

    /* renamed from: W */
    public InterfaceC16988d f118559W;

    /* renamed from: W0 */
    public final qd9 f118560W0;

    /* renamed from: X */
    public final fwd f118561X;

    /* renamed from: X0 */
    public final qd9 f118562X0;

    /* renamed from: Y */
    public InterfaceC16990f f118563Y;

    /* renamed from: Y0 */
    public final qd9 f118564Y0;

    /* renamed from: Z */
    public boolean f118565Z;

    /* renamed from: Z0 */
    public final qd9 f118566Z0;

    /* renamed from: a */
    public boolean f118567a;

    /* renamed from: a0 */
    public ld4 f118568a0;

    /* renamed from: a1 */
    public final s97 f118569a1;

    /* renamed from: b */
    public sac f118570b;

    /* renamed from: b0 */
    public final qd9 f118571b0;

    /* renamed from: b1 */
    public final boolean f118572b1;

    /* renamed from: c */
    public final ExecutorService f118573c;

    /* renamed from: c0 */
    public long f118574c0;

    /* renamed from: c1 */
    public final jo5 f118575c1;

    /* renamed from: d */
    public final ExecutorService f118576d;

    /* renamed from: d1 */
    public jmi f118578d1;

    /* renamed from: e1 */
    public final o02 f118581e1;

    /* renamed from: f1 */
    public final jod f118584f1;

    /* renamed from: g */
    public o6i.InterfaceC8737b f118585g;

    /* renamed from: g0 */
    public final xoi f118586g0;

    /* renamed from: g1 */
    public volatile boolean f118587g1;

    /* renamed from: h */
    public final mh1 f118588h;

    /* renamed from: h0 */
    public final n1i f118589h0;

    /* renamed from: h1 */
    public final de1 f118590h1;

    /* renamed from: i0 */
    public final r0i f118592i0;

    /* renamed from: i1 */
    public final tf1 f118593i1;

    /* renamed from: j0 */
    public final aai f118595j0;

    /* renamed from: k */
    public o6i f118597k;

    /* renamed from: k0 */
    public final vm9 f118598k0;

    /* renamed from: k1 */
    public final sb1 f118599k1;

    /* renamed from: l0 */
    public final iue f118601l0;

    /* renamed from: l1 */
    public CallTerminatingException f118602l1;

    /* renamed from: m */
    public final Context f118603m;

    /* renamed from: m0 */
    public final ns1 f118604m0;

    /* renamed from: m1 */
    public final v02 f118605m1;

    /* renamed from: n */
    public final gs1 f118606n;

    /* renamed from: n1 */
    public final ktl f118608n1;

    /* renamed from: o */
    public final au6 f118609o;

    /* renamed from: o1 */
    public final CropAndScaleParamsProvider f118611o1;

    /* renamed from: p */
    public String f118612p;

    /* renamed from: p0 */
    public boolean f118613p0;

    /* renamed from: q */
    public boolean f118615q;

    /* renamed from: q0 */
    public m12 f118616q0;

    /* renamed from: q1 */
    public ewd f118617q1;

    /* renamed from: r */
    public final EglBase f118618r;

    /* renamed from: r0 */
    public final n3k f118619r0;

    /* renamed from: r1 */
    public ewd f118620r1;

    /* renamed from: s */
    public final C14413a f118621s;

    /* renamed from: s0 */
    public m12 f118622s0;

    /* renamed from: t0 */
    public do5 f118625t0;

    /* renamed from: u */
    public boolean f118626u;

    /* renamed from: u0 */
    public volatile InterfaceC16985a f118627u0;

    /* renamed from: v */
    public boolean f118628v;

    /* renamed from: v0 */
    public boolean f118629v0;

    /* renamed from: w */
    public final boolean f118630w;

    /* renamed from: w0 */
    public final b1c f118631w0;

    /* renamed from: x */
    public final ct4 f118632x;

    /* renamed from: x0 */
    public final fla f118633x0;

    /* renamed from: y */
    public final boolean f118634y;

    /* renamed from: y0 */
    public boolean f118635y0;

    /* renamed from: z */
    public String f118636z;

    /* renamed from: z0 */
    public final b2a f118637z0;

    /* renamed from: e */
    public final o6i.InterfaceC8738c f118579e = new o6i.InterfaceC8738c() { // from class: j81
        @Override // p000.o6i.InterfaceC8738c
        public final void onResponse(JSONObject jSONObject) {
            x91.this.m109688w0(jSONObject);
        }
    };

    /* renamed from: f */
    public final o6i.InterfaceC8738c f118582f = new o6i.InterfaceC8738c() { // from class: k81
        @Override // p000.o6i.InterfaceC8738c
        public final void onResponse(JSONObject jSONObject) {
            x91.this.m109668r0(jSONObject);
        }
    };

    /* renamed from: i */
    public final rdm f118591i = new rdm(this);

    /* renamed from: j */
    public final b00 f118594j = new b00() { // from class: l81
        @Override // p000.b00
        /* renamed from: a */
        public final void mo14940a(e00 e00Var) {
            x91.this.m109663q(e00Var);
        }
    };

    /* renamed from: l */
    public final Handler f118600l = new Handler(Looper.getMainLooper());

    /* renamed from: t */
    public final EnumSet f118624t = EnumSet.noneOf(EnumC16989e.class);

    /* renamed from: C */
    public boolean f118519C = false;

    /* renamed from: D */
    public final bqm f118521D = new bqm(this);

    /* renamed from: E */
    public boolean f118523E = false;

    /* renamed from: G */
    public final ArrayList f118527G = new ArrayList();

    /* renamed from: M */
    public boolean f118539M = false;

    /* renamed from: T */
    public boolean f118553T = true;

    /* renamed from: U */
    public boolean f118555U = true;

    /* renamed from: d0 */
    public final ztm f118577d0 = new ztm(this);

    /* renamed from: e0 */
    public final num f118580e0 = new num(this);

    /* renamed from: f0 */
    public final do5 f118583f0 = new xum(this);

    /* renamed from: n0 */
    public final CopyOnWriteArraySet f118607n0 = new CopyOnWriteArraySet();

    /* renamed from: o0 */
    public final CopyOnWriteArraySet f118610o0 = new CopyOnWriteArraySet();

    /* renamed from: E0 */
    public int f118524E0 = 0;

    /* renamed from: j1 */
    public volatile boolean f118596j1 = false;

    /* renamed from: p1 */
    public boolean f118614p1 = false;

    /* renamed from: s1 */
    public final nam f118623s1 = new nam(this);

    /* renamed from: x91$a */
    public interface InterfaceC16985a {
        void onCustomData(hs1.C5790a c5790a, JSONObject jSONObject);
    }

    /* renamed from: x91$b */
    public interface InterfaceC16986b {
        void onEvent(x91 x91Var, dg1 dg1Var, Object obj);
    }

    /* renamed from: x91$c */
    public enum EnumC16987c {
        OK,
        ERROR_STATE_ACCEPTED
    }

    /* renamed from: x91$d */
    public interface InterfaceC16988d {
        /* renamed from: a */
        void mo92862a(x91 x91Var);
    }

    /* renamed from: x91$e */
    public enum EnumC16989e {
        REQUIRE_AUTH_TO_JOIN,
        WAITING_HALL,
        RECURRING,
        FEEDBACK,
        AUDIENCE_MODE,
        ASR,
        WAIT_FOR_ADMIN,
        ADMIN_IS_HERE
    }

    /* renamed from: x91$f */
    public interface InterfaceC16990f {
        void onIceCandidateAddFailed(uf8 uf8Var);

        void onIceCandidateGatheringFailed(vf8 vf8Var);

        void onIceRestart();

        void onLocalCandidateCreated(String str);

        void onLocalSdpCreated(SessionDescription.Type type);

        void onNegotiationError(j4c j4cVar);

        void onPeerConnectionIceGatheringStateChanged(PeerConnection.IceGatheringState iceGatheringState);

        void onPeerConnectionSignalingStateChanged(PeerConnection.SignalingState signalingState);

        void onPeerConnectionStateChanged(PeerConnection.PeerConnectionState peerConnectionState, boolean z);

        void onRemoteCandidateReceived(String str);

        void onRemoteSdpReceived(SessionDescription.Type type);

        void onSelectedCandidatePairChanged(CandidatePairChangeEvent candidatePairChangeEvent);
    }

    public x91(Context context, xzj xzjVar, wo1 wo1Var, ay1 ay1Var, ns1 ns1Var, gs1 gs1Var, qd9 qd9Var, boolean z, boolean z2, b1c b1cVar, fla flaVar, ct4 ct4Var, nvf nvfVar, iue iueVar, boolean z3, b2a b2aVar, k52 k52Var, ol0 ol0Var, yt3 yt3Var, tmi tmiVar, k02 k02Var, w56 w56Var, n3k n3kVar, xoi xoiVar, de1 de1Var, EglBase eglBase, C14413a c14413a, ExecutorService executorService, ExecutorService executorService2, b64 b64Var, b64 b64Var2, jo5 jo5Var, n1i n1iVar, vm9 vm9Var, aai aaiVar, r0i.C13874a c13874a, boolean z4, qd9 qd9Var2, f7i f7iVar, C15929ul c15929ul, InterfaceC4451em interfaceC4451em, ap1 ap1Var, j7i j7iVar, dy1 dy1Var, h7i h7iVar, ipg ipgVar, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, s97 s97Var, t97 t97Var, f0h f0hVar, jod jodVar, tf1 tf1Var, int i, mh1 mh1Var, sb1 sb1Var, v02 v02Var, ktl ktlVar, fwd fwdVar, CropAndScaleParamsProvider cropAndScaleParamsProvider) {
        this.f118608n1 = ktlVar;
        this.f118605m1 = v02Var;
        this.f118603m = context;
        this.f118520C0 = xzjVar;
        this.f118554T0 = wo1Var;
        this.f118556U0 = ay1Var;
        this.f118604m0 = ns1Var;
        this.f118606n = gs1Var;
        this.f118609o = gs1Var.m36293h();
        this.f118571b0 = qd9Var;
        this.f118628v = z;
        this.f118630w = z2;
        this.f118631w0 = b1cVar;
        this.f118633x0 = flaVar;
        this.f118632x = ct4Var;
        this.f118634y = mh1Var.m52135b();
        this.f118545P = nvfVar;
        this.f118601l0 = iueVar;
        this.f118572b1 = z3;
        this.f118637z0 = b2aVar;
        this.f118536K0 = k52Var;
        this.f118549R = ol0Var;
        this.f118538L0 = yt3Var;
        this.f118544O0 = m109643l(tmiVar);
        this.f118546P0 = k02Var;
        this.f118616q0 = w56Var;
        this.f118619r0 = n3kVar;
        this.f118586g0 = xoiVar;
        this.f118590h1 = de1Var;
        this.f118618r = eglBase;
        this.f118621s = c14413a;
        this.f118573c = executorService;
        this.f118576d = executorService2;
        this.f118541N = b64Var;
        this.f118543O = b64Var2;
        this.f118575c1 = jo5Var;
        this.f118589h0 = n1iVar;
        this.f118598k0 = vm9Var;
        this.f118595j0 = aaiVar;
        this.f118592i0 = c13874a.m87583j(new z5m(this)).m87574a();
        this.f118551S = z4;
        this.f118534J0 = qd9Var2;
        this.f118540M0 = new lyj(new yt5(new owm(this), new ewm(this), nvfVar, gs1Var));
        this.f118542N0 = f7iVar;
        this.f118516A0 = c15929ul.m101781a(this);
        this.f118518B0 = interfaceC4451em;
        this.f118532I0 = ap1Var;
        ap1Var.m14043u(new rt7() { // from class: m81
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                return x91.this.m109607Z((dg1) obj, obj2);
            }
        });
        this.f118548Q0 = j7iVar;
        cy1 m109639k = m109639k(dy1Var);
        this.f118558V0 = m109639k;
        this.f118550R0 = h7iVar.m37633a(m109639k, new rt7() { // from class: m81
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                return x91.this.m109607Z((dg1) obj, obj2);
            }
        });
        this.f118552S0 = ipgVar;
        this.f118560W0 = qd9Var3;
        this.f118562X0 = qd9Var4;
        this.f118564Y0 = qd9Var5;
        this.f118566Z0 = qd9Var6;
        this.f118569a1 = s97Var;
        wo1Var.mo108106p(t97Var);
        this.f118581e1 = new o02(this);
        this.f118522D0 = f0hVar;
        this.f118584f1 = jodVar;
        this.f118593i1 = tf1Var;
        this.f118531I = i;
        this.f118588h = mh1Var;
        this.f118599k1 = sb1Var;
        this.f118561X = fwdVar;
        this.f118611o1 = cropAndScaleParamsProvider;
        v02Var.mo43175b("call.allocated");
        m109610a0();
        v02Var.mo43175b("call.post-allocated");
    }

    /* renamed from: H1 */
    public static /* synthetic */ void m109532H1() {
    }

    /* renamed from: A */
    public final /* synthetic */ void m109535A(ld4 ld4Var, Void r4) {
        this.f118600l.removeCallbacks(this.f118521D);
        ld4Var.accept(r4);
    }

    /* renamed from: A0 */
    public final /* synthetic */ void m109536A0() {
        this.f118600l.post(new Runnable() { // from class: m91
            @Override // java.lang.Runnable
            public final void run() {
                x91.this.m109617c1();
            }
        });
    }

    /* renamed from: A1 */
    public boolean m109537A1() {
        return this.f118532I0.m14032j(this.f118604m0.m56050p()).m219e() == tla.UNMUTED;
    }

    /* renamed from: B0 */
    public final void m109538B0(JSONObject jSONObject) {
        this.f118545P.log("OKRTCCall", "onAcceptedCommandSent");
        if (!this.f118543O.m15520b()) {
            this.f118543O.m15519a();
        }
        m109687w(this.f118616q0);
        hs1 m109569M0 = m109569M0();
        if (!this.f118523E && m109569M0 != null && !m109569M0.f37867t) {
            this.f118600l.postDelayed(this.f118521D, this.f118606n.m36300o().m36331h());
            this.f118616q0.m50904Q();
        }
        m109607Z(dg1.CALL_ACCEPTED, mo40061i());
    }

    /* renamed from: B1 */
    public boolean m109539B1() {
        return this.f118532I0.m14033k().m219e() == tla.UNMUTED;
    }

    /* renamed from: C */
    public final void m109540C(d58 d58Var, boolean z) {
        this.f118545P.log("OKRTCCall", "hangup, " + MiscHelper.m93051h(d58Var) + ", unknown");
        MiscHelper.m93056m();
        if (z && m109545D1() && this.f118597k != null) {
            this.f118593i1.m98635b(ConversationEndReason.EndedForAll.INSTANCE);
            this.f118555U = true;
        } else {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("reason", d58Var.toString());
                o6i o6iVar = this.f118597k;
                if (o6iVar == null || !o6iVar.m57377x()) {
                    this.f118599k1.hangupConversation(d58Var);
                } else {
                    o6i o6iVar2 = this.f118597k;
                    JSONObject jSONObject2 = new JSONObject();
                    try {
                        jSONObject2.put("command", "hangup");
                        Iterator<String> keys = jSONObject.keys();
                        while (keys.hasNext()) {
                            String next = keys.next();
                            jSONObject2.put(next, jSONObject.get(next));
                        }
                        o6iVar2.m57354G(jSONObject2);
                        this.f118555U = false;
                    } catch (JSONException e) {
                        throw new RuntimeException(e);
                    }
                }
            } catch (JSONException e2) {
                throw new RuntimeException(e2);
            }
        }
        m109672s0("hangup." + d58Var + ".unknown", d58Var);
    }

    /* renamed from: C0 */
    public InterfaceC14043rl m109541C0() {
        return this.f118623s1;
    }

    /* renamed from: C1 */
    public boolean m109542C1() {
        return m109656o0(EnumC16989e.WAIT_FOR_ADMIN);
    }

    /* renamed from: D */
    public final /* synthetic */ void m109543D(b1c b1cVar) {
        this.f118546P0.m45978a().m83004g(b1cVar.m15099m());
    }

    /* renamed from: D0 */
    public og1 m109544D0() {
        return this.f118546P0.m45980c();
    }

    /* renamed from: D1 */
    public boolean m109545D1() {
        return m109656o0(EnumC16989e.WAITING_HALL);
    }

    /* renamed from: E */
    public final /* synthetic */ void m109546E(sac sacVar, n1i n1iVar, boolean z, boolean z2, String str) {
        final Runnable m95578j = sacVar.m95578j();
        n1iVar.m54085G(z);
        n1iVar.m54088J().setPreprocessorParams(z2, sacVar.m95571c(), str, sacVar.m95576h(), sacVar.m95579k(), sacVar.m95573e(), sacVar.m95572d(), sacVar.m95574f(), sacVar.m95577i(), z2 ? new Runnable() { // from class: t81
            @Override // java.lang.Runnable
            public final void run() {
                x91.this.m109624f0(m95578j);
            }
        } : new Runnable() { // from class: u81
            @Override // java.lang.Runnable
            public final void run() {
                x91.m109532H1();
            }
        });
    }

    /* renamed from: E0 */
    public vo1 m109547E0() {
        return this.f118554T0;
    }

    /* renamed from: E1 */
    public final /* synthetic */ pkk m109548E1() {
        m109655o(this.f118518B0);
        return pkk.f85235a;
    }

    /* renamed from: F */
    public final /* synthetic */ void m109549F(n1i n1iVar, String str) {
        try {
            PeerConnectionFactory m54088J = n1iVar.m54088J();
            if (m54088J == null) {
                return;
            }
            m54088J.submitDumpRequest(str, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, null);
        } catch (Throwable th) {
            this.f118545P.logException("OKRTCCall", "Error starting local audio dump", th);
        }
    }

    /* renamed from: F0 */
    public jl2 m109550F0() {
        return this.f118592i0.m87565i();
    }

    /* renamed from: F1 */
    public final void m109551F1() {
        m109552G(k3k.DIRECT, false);
        this.f118616q0.m50909e0(1);
        Iterator it = m109581Q0().iterator();
        while (it.hasNext()) {
            this.f118616q0.mo25540h((hs1) it.next(), true);
        }
    }

    /* renamed from: G */
    public final void m109552G(k3k k3kVar, boolean z) {
        k3k mo25554t = this.f118616q0.mo25554t();
        this.f118575c1.mo15463a(this.f118616q0);
        m12 m12Var = this.f118622s0;
        if (m12Var != null) {
            m12Var.mo25533X();
            this.f118622s0 = null;
        }
        if (this.f118616q0.m50902O(k3kVar)) {
            this.f118616q0.mo25533X();
        } else {
            this.f118622s0 = this.f118616q0;
        }
        m12 m109604Y = m109604Y(k3kVar, z);
        this.f118616q0 = m109604Y;
        this.f118575c1.m45317d(m109604Y.m50918v());
        this.f118575c1.mo15464c(this.f118616q0);
        boolean z2 = mo25554t == k3k.DIRECT;
        boolean z3 = k3kVar == k3k.SERVER;
        if (z2 && z3) {
            m109607Z(dg1.MIGRATED_TO_SERVER_TOPOLOGY_FROM_DIRECT, null);
        }
        k3k mo25554t2 = this.f118616q0.mo25554t();
        Iterator it = this.f118610o0.iterator();
        while (it.hasNext()) {
            ((m3k) it.next()).onTopologyUpdated(mo25554t, mo25554t2);
        }
    }

    /* renamed from: G0 */
    public b1c m109553G0() {
        return this.f118631w0;
    }

    /* renamed from: G1 */
    public final void m109554G1() {
        if (this.f118626u) {
            return;
        }
        int m87568l = this.f118592i0.m87568l();
        boolean z = true;
        if (m87568l != 2 && m87568l != 1) {
            z = false;
        }
        if (z == this.f118631w0.m15099m()) {
            return;
        }
        this.f118545P.log("OKRTCCall", "onLocalMediaStreamChanged, media settings video enabled state (" + this.f118631w0.m15099m() + ") != camera video enabled state (" + z + "). Let us update media settings");
        m109670r2(z);
    }

    /* renamed from: H */
    public final void m109555H(Exception exc, String str) {
        this.f118545P.logException("OKRTCCall", str, new IllegalStateException(str, exc));
    }

    /* renamed from: H0 */
    public String m109556H0() {
        return this.f118612p;
    }

    /* renamed from: I */
    public final void m109557I(Runnable runnable) {
        this.f118545P.log("OKRTCCall", "disabling enhancer");
        if (m109645l1()) {
            return;
        }
        this.f118557V = true;
        m109650m2(new sac.C14915a().m95596o(true).m95585d(true).m95583b());
        if (runnable != null) {
            runnable.run();
        }
    }

    /* renamed from: I0 */
    public zo1 m109558I0() {
        return this.f118532I0;
    }

    /* renamed from: I1 */
    public final void m109559I1() {
        e7i m32423a = this.f118542N0.m32423a(this.f118631w0);
        this.f118540M0.mo50720b(m32423a);
        this.f118597k.m57351D(n7i.m54456g(m32423a), new o6i.InterfaceC8738c() { // from class: d81
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                x91.this.m109538B0(jSONObject);
            }
        });
    }

    /* renamed from: J0 */
    public ula m109560J0(amh amhVar) {
        return this.f118532I0.m14032j(amhVar).m225k();
    }

    /* renamed from: J1 */
    public void m109561J1() {
        if (this.f118616q0 == null) {
            return;
        }
        ewd m34095a = (!m109677t1() || this.f118572b1) ? this.f118561X.m34095a(this.f118620r1) : this.f118617q1;
        if (m34095a == null) {
            return;
        }
        if (this.f118616q0.m50903P()) {
            this.f118616q0.m50908W(m34095a);
        } else {
            this.f118616q0.m50906S(m34095a);
        }
    }

    /* renamed from: K */
    public final /* synthetic */ void m109562K(String str, int i, Set set, DumpCallback dumpCallback) {
        try {
            PeerConnectionFactory m54088J = this.f118589h0.m54088J();
            if (m54088J == null) {
                return;
            }
            m54088J.submitDumpRequest(str, (int) TimeUnit.SECONDS.toMillis(i), set, dumpCallback);
        } catch (Throwable th) {
            this.f118545P.logException("OKRTCCall", "Error starting local audio dump", th);
        }
    }

    /* renamed from: K0 */
    public ula m109563K0() {
        return this.f118532I0.m14033k().m225k();
    }

    /* renamed from: K1 */
    public final void m109564K1() {
        this.f118545P.log("OKRTCCall", "sendMediaSettingsChange");
        this.f118540M0.mo50719a(this.f118542N0.m32423a(this.f118631w0));
    }

    /* renamed from: L */
    public final void m109565L(String str, b58 b58Var, d58 d58Var, String str2) {
        this.f118593i1.m98635b(e58.m29105a(d58Var, b58Var));
        ConversationEndReason m98634a = this.f118593i1.m98634a();
        if (m98634a instanceof ConversationEndReason.Error) {
            this.f118602l1 = new CallTerminatingException.Builder(Domain.SERVER, ((ConversationEndReason.Error) m98634a).getThrowable(), str2).setSubDomain(hxk.m39902a(this.f118597k.f59738a)).build();
        }
        m109607Z(dg1.PARTICIPANT_HANGUP, b58Var);
        o6i o6iVar = this.f118597k;
        if (o6iVar != null) {
            o6iVar.m57376w();
        }
        m109672s0("conversation_ended." + str, d58Var);
    }

    /* renamed from: L0 */
    public sac m109566L0() {
        return this.f118570b;
    }

    /* renamed from: L1 */
    public EnumC16987c m109567L1(hs1.C5790a c5790a, JSONObject jSONObject) {
        hs1 m56044h;
        if (jSONObject == null) {
            m56044h = this.f118604m0.m56044h(new zqd.C17997a(c5790a).m116396a(), amh.C0252a.f2462a);
        } else {
            if ("ACCEPTED".equals(n7i.m54408G0(jSONObject))) {
                return EnumC16987c.ERROR_STATE_ACCEPTED;
            }
            ap1 ap1Var = this.f118532I0;
            amh.C0252a c0252a = amh.C0252a.f2462a;
            m56044h = this.f118604m0.m56044h(new zqd.C17997a(c5790a).m116397b(n7i.m54415K(jSONObject)).m116400e(ap1Var.m14030h(jSONObject, c5790a, "onParticipantAddedToCall", ap1Var.m14032j(c0252a).m224j(), true)).m116402g(n7i.m54409H(jSONObject)).m116404i(n7i.m54451d0(jSONObject)).m116399d(n7i.m54482t(jSONObject)).m116403h(this.f118548Q0.f43019a.m33943e(jSONObject, c0252a)).m116405j(n7i.m54412I0(jSONObject)).m116396a(), c0252a);
        }
        this.f118616q0.mo25540h(m56044h, true);
        return EnumC16987c.OK;
    }

    /* renamed from: M */
    public final void m109568M(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList(jSONArray.length());
        int i = 0;
        for (int i2 = 0; i2 < jSONArray.length(); i2++) {
            String string = jSONArray.getString(i2);
            try {
                arrayList.add(EnumC16989e.valueOf(string));
            } catch (IllegalArgumentException unused) {
                this.f118545P.log("OKRTCCall", "got unknown conversation option '" + string + "'");
            }
        }
        ArrayList arrayList2 = new ArrayList(this.f118624t);
        arrayList2.removeAll(arrayList);
        ArrayList arrayList3 = new ArrayList(arrayList);
        arrayList3.removeAll(this.f118624t);
        this.f118624t.clear();
        this.f118624t.addAll(arrayList);
        int size = arrayList2.size();
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList2.get(i3);
            i3++;
            m109667r((EnumC16989e) obj);
        }
        int size2 = arrayList3.size();
        while (i < size2) {
            Object obj2 = arrayList3.get(i);
            i++;
            m109667r((EnumC16989e) obj2);
        }
    }

    /* renamed from: M0 */
    public hs1 m109569M0() {
        int m56035N = this.f118604m0.m56035N();
        if (m56035N == 0) {
            return null;
        }
        if (m56035N == 1) {
            return (hs1) this.f118604m0.m56052r().iterator().next();
        }
        throw new RuntimeException("group call");
    }

    /* renamed from: M1 */
    public void m109570M1() {
        this.f118545P.log("OKRTCCall", "onUserAnswered");
        if (!this.f118530H0 || (this.f118581e1.m56524c() && this.f118581e1.m56523b())) {
            this.f118581e1.m56525d();
            boolean z = this.f118635y0;
            this.f118635y0 = true;
            if (m109586S()) {
                this.f118613p0 = true;
                hs1 m56053s = this.f118604m0.m56053s();
                boolean z2 = !z && m56053s.m39356v();
                if (m56053s.m39356v()) {
                    m109564K1();
                } else {
                    m56053s.m39325E();
                    m109559I1();
                }
                if (z2) {
                    m109687w(this.f118616q0);
                    m109607Z(dg1.CALL_ACCEPTED, m56053s);
                }
            }
        }
    }

    /* renamed from: N */
    public final void m109571N(JSONObject jSONObject) {
        JSONArray optJSONArray = jSONObject.optJSONArray("features");
        this.f118550R0.m34866a().m20077c(jSONObject);
        this.f118550R0.m34866a().m20078d(jSONObject);
        boolean z = false;
        if (optJSONArray != null) {
            int i = 0;
            while (true) {
                if (i >= optJSONArray.length()) {
                    break;
                }
                if ("ADD_PARTICIPANT".equalsIgnoreCase(optJSONArray.optString(i))) {
                    z = true;
                    break;
                }
                i++;
            }
        }
        this.f118545P.log("OKRTCCall", "setFeatureAddParticipantEnabled, " + MiscHelper.m93057n(Boolean.valueOf(z)));
        if (this.f118629v0 != z) {
            this.f118629v0 = z;
        }
    }

    /* renamed from: N0 */
    public hs1.C5790a m109572N0() {
        List m56049o = this.f118604m0.m56049o();
        if (m56049o.size() == 1) {
            return (hs1.C5790a) m56049o.get(0);
        }
        return null;
    }

    /* renamed from: N1 */
    public boolean m109573N1() {
        return this.f118598k0.m104441b();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0181 A[SYNTHETIC] */
    /* renamed from: O */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m109574O(JSONObject jSONObject, boolean z, boolean z2) {
        hs1 hs1Var;
        String str;
        String str2;
        wwm wwmVar;
        boolean z3;
        hs1 hs1Var2;
        zqd zqdVar;
        JSONObject jSONObject2;
        hs1.C5791b m47907d;
        m109571N(jSONObject);
        hs1 m56053s = this.f118604m0.m56053s();
        String str3 = "participants";
        JSONArray jSONArray = jSONObject.getJSONArray("participants");
        hs1 m56053s2 = this.f118604m0.m56053s();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i = 0;
        boolean z4 = false;
        List list = null;
        boolean z5 = false;
        while (true) {
            hs1Var = m56053s;
            str = str3;
            boolean z6 = z4;
            List list2 = list;
            boolean z7 = z5;
            if (i < jSONArray.length()) {
                JSONObject jSONObject3 = jSONArray.getJSONObject(i);
                String string = jSONObject3.getString("state");
                int i2 = i;
                hs1.C5790a m54483t0 = n7i.m54483t0(jSONObject3);
                str2 = "state";
                if (i2 == 0 || m54483t0.equals(m56053s2.m39345k())) {
                    if (m56053s2.m39342h() == null) {
                        m56053s2.m39330J(n7i.m54482t(jSONObject3));
                    }
                    if (m56053s2.m39345k() == null) {
                        m56053s2.m39334N(m54483t0);
                        zqdVar = new zqd.C17997a(m54483t0).m116396a();
                    } else {
                        zqdVar = null;
                    }
                    if (zqdVar != null) {
                        arrayList2.add(zqdVar);
                    }
                    boolean optBoolean = jSONObject3.optBoolean("restricted", false);
                    if (!m56053s2.m39356v()) {
                        if ("ACCEPTED".equals(string)) {
                            m109607Z(dg1.ACCEPTED_ON_OTHER_DEVICE, null);
                            m109672s0("accepted.on.other.device.con", null);
                            wwmVar = null;
                            break;
                        } else if ("HUNGUP".equals(string)) {
                            m109607Z(dg1.PARTICIPANT_HANGUP, null);
                            m109672s0("hangup.in.connection.notification", null);
                            wwmVar = null;
                            break;
                        }
                    }
                    JSONArray optJSONArray = jSONObject3.optJSONArray("permissions");
                    m56053s2.m39331K(this.f118548Q0.f43019a.m33943e(jSONObject3, amh.C0252a.f2462a));
                    Integer m54396A0 = n7i.m54396A0(jSONObject3);
                    if (m54396A0 != null) {
                        m56053s2.m39327G(m54396A0.intValue());
                    }
                    if (optJSONArray != null) {
                        int i3 = 0;
                        while (true) {
                            if (i3 >= optJSONArray.length()) {
                                break;
                            }
                            if ("MUTE_PARTICIPANTS".equals(optJSONArray.optString(i3))) {
                                this.f118567a = true;
                                break;
                            }
                            i3++;
                        }
                    }
                    list = n7i.m54485u0(jSONObject3);
                    m56053s2.m39332L(n7i.m54451d0(jSONObject3));
                    m109607Z(dg1.ROLES_CHANGED, m56053s2);
                    ap1 ap1Var = this.f118532I0;
                    amh.C0252a c0252a = amh.C0252a.f2462a;
                    ap1Var.m14046x(jSONObject3, "handleConversationParticipants", ap1Var.m14031i(c0252a, ap1.EnumC2085a.DEFAULT_TO_CALL_OPTIONS), true, false, c0252a, c0252a);
                    jSONObject2 = jSONObject3;
                    z4 = optBoolean;
                } else {
                    if ("ACCEPTED".equals(string)) {
                        arrayList2.add(this.f118548Q0.f43025g.m28131a(m54483t0, jSONObject3, amh.C0252a.f2462a));
                    } else if ("CALLED".equals(string)) {
                        arrayList2.add(this.f118548Q0.f43025g.m28132b(m54483t0, jSONObject3, amh.C0252a.f2462a));
                        if (m54483t0.f37869b.equals(hs1.C5790a.a.GROUP)) {
                            jSONObject2 = jSONObject3;
                            z4 = z6;
                            list = list2;
                            z5 = true;
                            m47907d = this.f118548Q0.f43024f.m47907d(jSONObject2);
                            if (m47907d == null) {
                                this.f118554T0.mo108100g().onStateChanged(m47907d.f37874b, m47907d);
                            }
                            i = i2 + 1;
                            m56053s = hs1Var;
                            str3 = str;
                        }
                    } else {
                        arrayList.add(m54483t0);
                    }
                    jSONObject2 = jSONObject3;
                    z4 = z6;
                    list = list2;
                }
                z5 = z7;
                m47907d = this.f118548Q0.f43024f.m47907d(jSONObject2);
                if (m47907d == null) {
                }
                i = i2 + 1;
                m56053s = hs1Var;
                str3 = str;
            } else {
                str2 = "state";
                HashSet hashSet = new HashSet();
                int size = arrayList2.size();
                int i4 = 0;
                while (i4 < size) {
                    Object obj = arrayList2.get(i4);
                    i4++;
                    hashSet.add(((zqd) obj).m116393g());
                }
                for (hs1.C5790a c5790a : this.f118604m0.m56051q()) {
                    if (!hashSet.contains(c5790a)) {
                        arrayList.add(c5790a);
                    }
                }
                this.f118604m0.m56026D(arrayList);
                this.f118604m0.m56045j(arrayList2);
                this.f118540M0.mo50720b(this.f118542N0.m32423a(this.f118631w0));
                for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                    JSONObject jSONObject4 = jSONArray.getJSONObject(i5);
                    boolean optBoolean2 = jSONObject4.optBoolean("onHold");
                    hs1.C5790a m39360a = hs1.C5790a.m39360a(jSONObject4.optString("id"));
                    hs1 m56054t = this.f118604m0.m56054t(m39360a);
                    if (m56054t == null) {
                        this.f118545P.log("OKRTCCall", "unknown participant id " + m39360a.f37868a);
                    } else if (m56054t.f37867t != optBoolean2) {
                        if (optBoolean2) {
                            this.f118545P.log("OKRTCCall", "got remote hold from participant " + m56054t);
                            this.f118600l.removeCallbacks(this.f118521D);
                            m56054t.f37867t = true;
                            this.f118616q0.m50909e0(0);
                            this.f118616q0.mo25527I(m56054t);
                        } else {
                            this.f118545P.log("OKRTCCall", "got remote unhold from participant " + m56054t);
                            m56054t.f37867t = false;
                            if (!this.f118614p1) {
                                this.f118616q0.mo25528J(m56054t);
                                this.f118616q0.m50909e0(1);
                                if (this.f118628v) {
                                    Iterator it = m109581Q0().iterator();
                                    while (it.hasNext()) {
                                        this.f118616q0.mo25540h((hs1) it.next(), true);
                                    }
                                }
                            }
                        }
                    }
                }
                wwmVar = new wwm(z6, list2, z7);
            }
        }
        if (this.f118615q && !z2) {
            this.f118545P.log("OKRTCCall", "connection already handled");
            hs1 m56053s3 = this.f118604m0.m56053s();
            HashSet hashSet2 = new HashSet();
            JSONArray jSONArray2 = jSONObject.getJSONArray(str);
            ArrayList arrayList3 = new ArrayList();
            int i6 = 0;
            boolean z8 = false;
            while (i6 < jSONArray2.length()) {
                JSONObject jSONObject5 = jSONArray2.getJSONObject(i6);
                hs1 hs1Var3 = m56053s3;
                hs1.C5790a m54483t02 = n7i.m54483t0(jSONObject5);
                JSONArray jSONArray3 = jSONArray2;
                int i7 = i6;
                String string2 = jSONObject5.getString(str2);
                if (m54483t02.equals(hs1Var3.m39345k())) {
                    if (hs1Var3.m39356v()) {
                        z8 = true;
                    } else if ("ACCEPTED".equals(string2)) {
                        m109607Z(dg1.ACCEPTED_ON_OTHER_DEVICE, null);
                        m109672s0("accepted.on.other.device.con", null);
                        return;
                    } else if ("HUNGUP".equals(string2)) {
                        m109607Z(dg1.PARTICIPANT_HANGUP, null);
                        m109672s0("hangup.in.connection.notification", null);
                        return;
                    }
                } else if ("ACCEPTED".equals(string2)) {
                    hashSet2.add(m54483t02);
                    arrayList3.add(this.f118548Q0.f43025g.m28131a(m54483t02, jSONObject5, amh.C0252a.f2462a));
                } else if ("CALLED".equals(string2)) {
                    hashSet2.add(m54483t02);
                    arrayList3.add(this.f118548Q0.f43025g.m28132b(m54483t02, jSONObject5, amh.C0252a.f2462a));
                }
                i6 = i7 + 1;
                m56053s3 = hs1Var3;
                jSONArray2 = jSONArray3;
            }
            this.f118604m0.m56045j(arrayList3);
            if (hashSet2.isEmpty() && !z8) {
                this.f118545P.log("OKRTCCall", "Conversation has no participants");
                this.f118593i1.m98635b(new ConversationEndReason.Error(new CallTerminatingException.Builder(Domain.INTERNAL, new IllegalStateException("Conversation without participants and current user")).build()));
                m109607Z(dg1.CONVERSATION_CLOSED, null);
                m109672s0("conversation.without.participants", null);
                return;
            }
            Set<hs1.C5790a> m56051q = this.f118604m0.m56051q();
            ArrayList arrayList4 = new ArrayList();
            for (hs1.C5790a c5790a2 : m56051q) {
                if (!hashSet2.contains(c5790a2)) {
                    arrayList4.add(c5790a2);
                }
            }
            this.f118604m0.m56026D(arrayList4);
            this.f118540M0.mo50720b(this.f118542N0.m32423a(this.f118631w0));
            this.f118545P.log("OKRTCCall", "handleNewTopology");
            k3k m46199e = k3k.m46199e(jSONObject.getString("topology"));
            if (!this.f118616q0.m50902O(m46199e)) {
                m109552G(m46199e, false);
            }
            m109687w(this.f118616q0);
            return;
        }
        this.f118615q = true;
        this.f118545P.log("OKRTCCall", "connected");
        kq3.m47826a(this.f118632x, jSONObject.getString("id"));
        if (jSONObject.has(ApiProtocol.PARAM_JOIN_LINK)) {
            this.f118636z = jSONObject.getString(ApiProtocol.PARAM_JOIN_LINK);
        }
        if (z) {
            this.f118537L = true;
        } else if (this.f118537L) {
            this.f118545P.log("OKRTCCall", "onConnected isConcurrent from api");
        }
        if (wwmVar == null) {
            return;
        }
        k3k m46199e2 = k3k.m46199e(jSONObject.optString("topology"));
        if (m46199e2 == k3k.DUMMY) {
            this.f118545P.logException("OKRTCCall", "conn.notify.topology", new Exception("invalid.topology.identity." + m46199e2));
            k3k k3kVar = this.f118604m0.m56035N() > 1 ? k3k.SERVER : k3k.DIRECT;
            this.f118545P.log("OKRTCCall", "Unknown topology specified (" + m46199e2 + ") , use " + k3kVar);
            m46199e2 = k3kVar;
        }
        if (this.f118537L) {
            this.f118545P.log("OKRTCCall", "   isConcurrent");
            z3 = false;
            if (this.f118628v) {
                m109552G(m46199e2, false);
            }
            this.f118628v = false;
        } else {
            z3 = false;
        }
        if (!this.f118616q0.m50902O(m46199e2) || z2) {
            m109552G(m46199e2, z3);
        }
        List list3 = wwmVar.f117202b;
        if (list3 != null && this.f118616q0.m50902O(k3k.DIRECT)) {
            this.f118605m1.mo43175b("call.responders.known");
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                try {
                    hs1Var2 = this.f118604m0.m56054t((hs1.C5790a) it2.next());
                } catch (NumberFormatException unused) {
                    this.f118545P.log("OKRTCCall", "Cant get participant id from responders");
                    hs1Var2 = null;
                }
                if (hs1Var2 != null) {
                    this.f118616q0.mo25540h(hs1Var2, false);
                }
            }
        }
        JSONArray optJSONArray2 = jSONObject.optJSONArray("options");
        if (optJSONArray2 != null) {
            m109568M(optJSONArray2);
        }
        if (this.f118628v || this.f118630w) {
            this.f118530H0 = wwmVar.f117201a;
            if (wwmVar.f117201a) {
                this.f118554T0.mo108088J().onMeInWaitingRoomChanged(true);
            } else {
                this.f118554T0.mo108088J().onMeInWaitingRoomChanged(false);
                m109687w(this.f118616q0);
                if (m109656o0(EnumC16989e.WAITING_HALL)) {
                    this.f118554T0.m108093R().onWaitingHallEnabledChanged();
                }
            }
        } else {
            m109687w(this.f118616q0);
        }
        if (this.f118537L && !wwmVar.f117201a) {
            boolean m39356v = hs1Var.m39356v();
            m109570M1();
            if (m39356v) {
                m109559I1();
            }
        }
        this.f118544O0.m86456o(this.f118577d0);
        this.f118544O0.m86454m(this.f118577d0);
        this.f118544O0.m86457p(this.f118580e0);
        this.f118544O0.m86453k(this.f118580e0, 5L, TimeUnit.SECONDS);
        this.f118544O0.m86458q();
        if (wwmVar.f117203c) {
            m109607Z(dg1.PEER_REGISTERED, null);
        }
        long j = -jSONObject.optLong("tamtamMultichatId");
        this.f118574c0 = j;
        if (j != 0) {
            m109607Z(dg1.GROUP_CALL_CHAT_EXISTS, Long.valueOf(j));
        }
        ((du1) this.f118560W0.getValue()).m28310c(jSONObject);
        boolean isNull = jSONObject.isNull("pinnedParticipantId");
        String optString = jSONObject.optString("pinnedParticipantId", null);
        if (isNull || optString == null) {
            this.f118526F0 = null;
        } else {
            this.f118526F0 = hs1.C5790a.m39360a(optString);
        }
        this.f118550R0.m34869d().m82708a(jSONObject);
        ((xb1) this.f118562X0.getValue()).m109982b(jSONObject);
        this.f118550R0.m34873h().m102282a(jSONObject);
    }

    /* renamed from: O0 */
    public hs1 m109575O0(hs1.C5790a c5790a) {
        return this.f118604m0.m56054t(c5790a);
    }

    /* renamed from: O1 */
    public void m109576O1(final hs1.C5790a c5790a, final boolean z) {
        final amh m56050p = this.f118604m0.m56050p();
        this.f118616q0.mo25531U(c5790a, m56050p, z, new o6i.InterfaceC8738c() { // from class: f81
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                x91.this.m109580Q(z, c5790a, m56050p, jSONObject);
            }
        });
    }

    /* renamed from: P */
    public final /* synthetic */ void m109577P(boolean z) {
        if (this.f118626u) {
            return;
        }
        Iterator it = this.f118607n0.iterator();
        if (it.hasNext()) {
            l2k.m48736a(it.next());
            throw null;
        }
    }

    /* renamed from: P0 */
    public dwa m109578P0(hs1 hs1Var) {
        if (this.f118626u) {
            return null;
        }
        return this.f118586g0.m111715c(hs1Var);
    }

    /* renamed from: P1 */
    public void m109579P1(final hs1.C5790a c5790a, boolean z) {
        this.f118597k.m57352E(n7i.m54417L(c5790a, z), new o6i.InterfaceC8738c() { // from class: s81
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                x91.this.m109613b0(c5790a, jSONObject);
            }
        }, this.f118582f);
    }

    /* renamed from: Q */
    public final /* synthetic */ void m109580Q(boolean z, hs1.C5790a c5790a, amh amhVar, JSONObject jSONObject) {
        if (jSONObject.optString("error").isEmpty()) {
            hs1.C5790a c5790a2 = z ? c5790a : null;
            if (amhVar instanceof amh.C0253b) {
                this.f118558V0.m25789f(!z, c5790a, (amh.C0253b) amhVar);
            } else {
                this.f118526F0 = c5790a2;
            }
            m109607Z(dg1.PIN_PARTICIPANT_INITIATOR, c5790a2);
        }
    }

    /* renamed from: Q0 */
    public Collection m109581Q0() {
        return this.f118604m0.m56052r();
    }

    /* renamed from: Q1 */
    public void m109582Q1(n1i.InterfaceC7785a interfaceC7785a) {
        this.f118589h0.m54116y(interfaceC7785a);
    }

    /* renamed from: R */
    public final void m109583R(boolean z, final ld4 ld4Var, final ld4 ld4Var2) {
        this.f118597k.m57352E(n7i.m54488w(z), new o6i.InterfaceC8738c() { // from class: v81
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                ld4.this.accept(null);
            }
        }, new o6i.InterfaceC8738c() { // from class: w81
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                ld4.this.accept("error".equals(r3.optString("type")) ? jSONObject.optString("message") : jSONObject.toString());
            }
        });
    }

    /* renamed from: R0 */
    public hs1.C5790a m109584R0() {
        amh m56050p = this.f118604m0.m56050p();
        if (!(m56050p instanceof amh.C0253b)) {
            return this.f118526F0;
        }
        hlh m14832c = this.f118556U0.m14832c((amh.C0253b) m56050p);
        if (m14832c == null) {
            return null;
        }
        return m14832c.m38749c();
    }

    /* renamed from: R1 */
    public void m109585R1(vpb vpbVar, long j) {
        this.f118589h0.m54109r(vpbVar, j);
    }

    /* renamed from: S */
    public final boolean m109586S() {
        if (!this.f118626u) {
            return true;
        }
        this.f118545P.log("OKRTCCall", "Call is already destroyed, reason=" + this.f118612p);
        return false;
    }

    /* renamed from: S0 */
    public o6i m109587S0() {
        return this.f118597k;
    }

    /* renamed from: S1 */
    public void m109588S1(nl0 nl0Var) {
        if (this.f118551S) {
            this.f118549R.m58510g(nl0Var);
        } else {
            this.f118545P.log("OKRTCCall", "Using registerBadConnectionCallback w/ enableLossRttBadConnectionHandling disabled, ignoring");
        }
    }

    /* renamed from: T */
    public void m109589T(InterfaceC16986b interfaceC16986b) {
        this.f118527G.add(interfaceC16986b);
    }

    /* renamed from: T0 */
    public m12 m109590T0() {
        return this.f118616q0;
    }

    /* renamed from: T1 */
    public void m109591T1(aoi aoiVar, int i, TimeUnit timeUnit) {
        this.f118544O0.m86453k(aoiVar, i, timeUnit);
    }

    /* renamed from: U */
    public void m109592U(e5c e5cVar) {
        if (this.f118607n0.add(e5cVar)) {
            e5cVar.m29123a(NetworkMonitor.isOnline());
        }
    }

    /* renamed from: U0 */
    public int m109593U0() {
        return this.f118592i0.m87568l();
    }

    /* renamed from: U1 */
    public void m109594U1(n1i.InterfaceC7785a interfaceC7785a) {
        this.f118589h0.m54080B(interfaceC7785a);
    }

    /* renamed from: V */
    public void m109595V(EnumC16989e enumC16989e) {
        this.f118624t.add(enumC16989e);
        m109667r(enumC16989e);
    }

    /* renamed from: V0 */
    public void m109596V0(a52 a52Var, int i, boolean z, final ld4 ld4Var, final Runnable runnable) {
        this.f118597k.m57352E(n7i.m54479r0(a52Var, i, z), new o6i.InterfaceC8738c() { // from class: s91
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                x91.this.m109695y(ld4Var, runnable, jSONObject);
            }
        }, new o6i.InterfaceC8738c() { // from class: t91
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                runnable.run();
            }
        });
    }

    /* renamed from: V1 */
    public void m109597V1(vpb vpbVar) {
        this.f118589h0.m54108q(vpbVar);
    }

    /* renamed from: W */
    public void m109598W(final hs1.C5790a c5790a, Boolean bool, Boolean bool2, final o6i.InterfaceC8738c interfaceC8738c, final o6i.InterfaceC8738c interfaceC8738c2) {
        this.f118545P.log("OKRTCCall", "addParticipant, participant=" + c5790a);
        if (m109586S()) {
            try {
                this.f118597k.m57352E(n7i.m54427Q(c5790a, bool, bool2.booleanValue()), new o6i.InterfaceC8738c() { // from class: g81
                    @Override // p000.o6i.InterfaceC8738c
                    public final void onResponse(JSONObject jSONObject) {
                        x91.this.m109675t(c5790a, interfaceC8738c, interfaceC8738c2, jSONObject);
                    }
                }, interfaceC8738c2);
            } catch (JSONException e) {
                this.f118545P.reportException("OKRTCCall", "add.participant", e);
            }
        }
    }

    /* renamed from: W0 */
    public void m109599W0(final hs1.C5790a c5790a, final List list, final boolean z, final Runnable runnable, final Runnable runnable2) {
        this.f118616q0.mo25525G(c5790a, list, z, new o6i.InterfaceC8738c() { // from class: e81
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                x91.this.m109683v(c5790a, z, list, runnable, runnable2, jSONObject);
            }
        });
    }

    /* renamed from: W1 */
    public void m109600W1(InterfaceC16986b interfaceC16986b) {
        this.f118527G.remove(interfaceC16986b);
    }

    /* renamed from: X */
    public void m109601X(m3k m3kVar) {
        this.f118610o0.add(m3kVar);
    }

    /* renamed from: X0 */
    public final /* synthetic */ m12 m109602X0() {
        return this.f118616q0;
    }

    /* renamed from: X1 */
    public void m109603X1(e5c e5cVar) {
        this.f118607n0.remove(e5cVar);
    }

    /* renamed from: Y */
    public final m12 m109604Y(k3k k3kVar, boolean z) {
        m12 m41636d;
        j6a j6aVar = null;
        if (k3kVar == k3k.DIRECT) {
            cv5.C3815a m25586w = new cv5.C3815a().m25570g(this.f118603m).m25568e(this.f118604m0).m25580q(this.f118631w0).m25585v(this.f118597k).m25581r(this.f118591i).m25583t(this.f118545P).m25575l(this.f118569a1).m25567d(this.f118606n).m25584u(this.f118589h0).m25574k(this.f118573c).m25572i(this.f118618r).m25588y(this.f118583f0).m25577n(this.f118592i0).m25576m(this.f118588h.m52134a()).m25578o(this.f118637z0).m25565b(this.f118516A0).m25566c(this.f118554T0).m25586w(this.f118520C0);
            if (this.f118606n.m36294i() != null && this.f118606n.m36294i().m36321b() != null && this.f118606n.m36294i().m36321b().m36323b()) {
                if (this.f118578d1 == null) {
                    this.f118578d1 = new jmi(this.f118544O0, this.f118545P, this.f118606n.m36288c().m86331a() != null);
                }
                j6aVar = new j6a(this.f118578d1, this.f118606n.m36294i().m36321b().m36322a(), this.f118520C0, this.f118545P);
            }
            m41636d = m25586w.m25579p(j6aVar).m25573j(this).m25587x(this).m25582s(this.f118563Y).m25569f(this.f118605m1).m25589z(this.f118608n1).m25571h(this.f118611o1).m25564a();
            m41636d.mo25538f0(this.f118596j1);
        } else {
            if (k3kVar != k3k.SERVER) {
                throw new IllegalArgumentException("Unsupported topology: " + k3kVar);
            }
            igh.C6050a m41628C = new igh.C6050a().m41643k(this.f118603m).m41640h(this.f118604m0).m41652t(this.f118631w0).m41627B(this.f118597k).m41634b(new apg("RtcCommands", this.f118545P)).m41635c(this.f118591i).m41635c(new qpg("RtcNotifications", this.f118545P)).m41648p(this.f118569a1).m41656x(this.f118545P).m41639g(this.f118606n).m41642j((au3) this.f118571b0.getValue()).m41626A(this.f118589h0).m41647o(this.f118573c).m41645m(this.f118618r).m41630E(this.f118583f0).m41649q(this.f118592i0).m41654v(this.f118601l0).m41655w(z).m41650r(this.f118637z0).m41637e(this.f118516A0).m41638f(this.f118554T0).m41658z((j1h) this.f118566Z0.getValue()).m41633a(this.f118594j).m41628C(this.f118609o.mo14406R());
            if (this.f118606n.m36294i() != null && this.f118606n.m36294i().m36320a() != null && this.f118606n.m36294i().m36320a().m36323b()) {
                if (this.f118578d1 == null) {
                    this.f118578d1 = new jmi(this.f118544O0, this.f118545P, this.f118606n.m36288c().m86331a() != null);
                }
                j6aVar = new j6a(this.f118578d1, this.f118606n.m36294i().m36320a().m36322a(), this.f118520C0, this.f118545P);
            }
            m41636d = m41628C.m41651s(j6aVar).m41629D(this.f118520C0).m41657y(this.f118522D0).m41646n(this).m41653u(this.f118563Y).m41641i(this.f118605m1).m41631F(this.f118608n1).m41644l(this.f118611o1).m41636d();
        }
        this.f118619r0.m54237c(new bt7() { // from class: u91
            @Override // p000.bt7
            public final Object invoke() {
                return x91.this.m109692x0();
            }
        });
        m41636d.mo25535c0(this.f118525F);
        return m41636d;
    }

    /* renamed from: Y0 */
    public final void m109605Y0(final JSONObject jSONObject) {
        this.f118576d.execute(new Runnable() { // from class: c91
            @Override // java.lang.Runnable
            public final void run() {
                x91.this.m109696y0(jSONObject);
            }
        });
    }

    /* renamed from: Y1 */
    public void m109606Y1(EnumC16989e enumC16989e) {
        this.f118624t.remove(enumC16989e);
        m109667r(enumC16989e);
    }

    /* renamed from: Z */
    public final pkk m109607Z(final dg1 dg1Var, final Object obj) {
        this.f118545P.log("OKRTCCall", "dispatch [ " + dg1Var + " ]");
        if (Looper.myLooper() == Looper.getMainLooper()) {
            ArrayList arrayList = this.f118527G;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj2 = arrayList.get(i);
                i++;
                try {
                    ((InterfaceC16986b) obj2).onEvent(this, dg1Var, obj);
                } catch (Throwable th) {
                    this.f118545P.logException("OKRTCCall", "Error on dispatch event " + dg1Var, th);
                }
            }
        } else {
            this.f118600l.post(new Runnable() { // from class: q81
                @Override // java.lang.Runnable
                public final void run() {
                    x91.this.m109671s(dg1Var, obj);
                }
            });
        }
        return pkk.f85235a;
    }

    /* renamed from: Z0 */
    public void m109608Z0(c58 c58Var) {
        d58 m18457a = c58Var.m18457a();
        if (m18457a == null) {
            m18457a = this.f118628v ? (m109625f1() || !this.f118588h.m52136c()) ? d58.HUNGUP : d58.CANCELED : m109625f1() ? d58.HUNGUP : d58.REJECTED;
        }
        m109540C(m18457a, c58Var.m18458b());
    }

    /* renamed from: Z1 */
    public void m109609Z1(final hs1.C5790a c5790a, boolean z) {
        this.f118545P.log("OKRTCCall", "removeParticipant, participant=" + c5790a);
        if (m109586S()) {
            try {
                if (c5790a.equals(this.f118526F0)) {
                    this.f118526F0 = null;
                    m109607Z(dg1.PIN_PARTICIPANT, null);
                }
                this.f118597k.m57351D(n7i.m54443Z(c5790a, z), new o6i.InterfaceC8738c() { // from class: o81
                    @Override // p000.o6i.InterfaceC8738c
                    public final void onResponse(JSONObject jSONObject) {
                        x91.this.m109636j0(c5790a, jSONObject);
                    }
                });
            } catch (JSONException e) {
                throw new RuntimeException("Remove participant command failed", e);
            }
        }
    }

    @Override // p000.an9.InterfaceC0260b
    /* renamed from: a */
    public void mo2178a(an9.InterfaceC0261c interfaceC0261c) {
        this.f118545P.log("OKRTCCall", "onLocalMediaStreamChanged, " + MiscHelper.m93051h(interfaceC0261c));
        this.f118600l.post(new Runnable() { // from class: n91
            @Override // java.lang.Runnable
            public final void run() {
                x91.this.m109554G1();
            }
        });
    }

    /* renamed from: a0 */
    public final void m109610a0() {
        NetworkMonitor.init(this.f118603m);
        final k02 k02Var = this.f118546P0;
        Objects.requireNonNull(k02Var);
        this.f118585g = new o6i.InterfaceC8737b() { // from class: e91
            @Override // p000.o6i.InterfaceC8737b
            /* renamed from: a */
            public final void mo29310a(boolean z) {
                k02.this.m45984g(z);
            }
        };
        m109601X(this.f118546P0);
        this.f118546P0.m45978a().m83002e();
        this.f118545P.log("OKRTCCall", "Call<init> caller = " + this.f118628v + " " + Build.MANUFACTURER + " " + Build.MODEL + " " + Build.DEVICE);
        this.f118590h1.m27050c();
        StringBuilder sb = new StringBuilder();
        sb.append(MiscHelper.m93051h(this.f118618r));
        sb.append(" was created");
        this.f118545P.log("OKRTCCall", sb.toString());
        this.f118545P.log("OKRTCCall", "number of cameras: " + this.f118531I);
        this.f118592i0.m87563g(this);
        r0i r0iVar = this.f118592i0;
        jvm jvmVar = new jvm(this);
        r0iVar.f90430w = jvmVar;
        if (r0iVar.f90422o != null) {
            r0iVar.f90422o.f126529x = jvmVar;
        }
        this.f118631w0.m15088b(new b1c.InterfaceC2232a() { // from class: f91
            @Override // p000.b1c.InterfaceC2232a
            /* renamed from: c */
            public final void mo15103c(b1c b1cVar) {
                x91.this.m109543D(b1cVar);
            }
        });
        b1c b1cVar = this.f118631w0;
        final ns1 ns1Var = this.f118604m0;
        Objects.requireNonNull(ns1Var);
        b1cVar.m15088b(new t05(new t05.InterfaceC15353a() { // from class: g91
            @Override // p000.t05.InterfaceC15353a
            /* renamed from: a */
            public final void mo34936a() {
                ns1.this.m56060z();
            }
        }));
        AndroidVideoDecoder.errorCallback = new AndroidVideoDecoder.ErrorCallback() { // from class: h91
            @Override // org.webrtc.AndroidVideoDecoder.ErrorCallback
            public final void error(Exception exc, String str) {
                x91.this.m109555H(exc, str);
            }
        };
        NetworkMonitor.getInstance().addObserver(this);
        this.f118518B0.mo30482g(new bt7() { // from class: i91
            @Override // p000.bt7
            public final Object invoke() {
                return x91.this.m109548E1();
            }
        });
        jod jodVar = this.f118584f1;
        final ns1 ns1Var2 = this.f118604m0;
        Objects.requireNonNull(ns1Var2);
        jodVar.m45333d(new jod.InterfaceC6569a() { // from class: k91
            @Override // p000.jod.InterfaceC6569a
            /* renamed from: a */
            public final void mo45334a(boolean z) {
                ns1.this.m56030I(z);
            }
        });
        final jod jodVar2 = this.f118584f1;
        Objects.requireNonNull(jodVar2);
        m109585R1(new vhl(new vhl.InterfaceC16310a() { // from class: l91
            @Override // p000.vhl.InterfaceC16310a
            /* renamed from: a */
            public final void mo49276a() {
                jod.this.m45331b();
            }
        }), 200L);
    }

    /* renamed from: a1 */
    public void m109611a1(d58 d58Var) {
        m109540C(d58Var, false);
    }

    /* renamed from: a2 */
    public void m109612a2(aoi aoiVar) {
        this.f118544O0.m86457p(aoiVar);
    }

    @Override // p000.m12.InterfaceC7321a
    /* renamed from: b */
    public void mo50920b(m12 m12Var, PeerConnection.PeerConnectionState peerConnectionState) {
        boolean z = peerConnectionState == PeerConnection.PeerConnectionState.CONNECTED;
        this.f118546P0.m45982e(z);
        if (z) {
            this.f118546P0.m45986i();
        }
    }

    /* renamed from: b0 */
    public final void m109613b0(hs1.C5790a c5790a, JSONObject jSONObject) {
        if (c5790a.equals(this.f118526F0)) {
            this.f118526F0 = null;
            m109607Z(dg1.PIN_PARTICIPANT, null);
        }
    }

    /* renamed from: b1 */
    public boolean m109614b1() {
        return this.f118604m0.m56059y();
    }

    /* renamed from: b2 */
    public void m109615b2(m3k m3kVar) {
        this.f118610o0.remove(m3kVar);
    }

    @Override // p000.m12.InterfaceC7321a
    /* renamed from: c */
    public void mo50921c(m12 m12Var, PeerConnection.IceConnectionState iceConnectionState) {
        int i;
        this.f118545P.log("OKRTCCall", "handleTopologyIceConnectionChange, " + m12Var + ", state=" + iceConnectionState);
        m12 m12Var2 = this.f118616q0;
        if (m12Var != m12Var2) {
            if (m12Var != this.f118622s0) {
                this.f118545P.reportException("OKRTCCall", "topology.ice.conn.change", new Exception("unexpected.topology"));
                return;
            }
            return;
        }
        if (iceConnectionState == PeerConnection.IceConnectionState.CONNECTED) {
            this.f118523E = true;
            this.f118553T = false;
            this.f118517B = SystemClock.elapsedRealtime();
            m109607Z(dg1.ICE_CONNECTED, null);
            this.f118600l.removeCallbacks(this.f118521D);
            if (this.f118551S) {
                this.f118549R.m58506c();
            }
            this.f118524E0 = 0;
            m12 m12Var3 = this.f118622s0;
            if (m12Var3 != null) {
                m12Var3.mo25533X();
                this.f118622s0 = null;
                return;
            }
            return;
        }
        if (iceConnectionState == PeerConnection.IceConnectionState.DISCONNECTED) {
            if (this.f118523E) {
                this.f118515A = (SystemClock.elapsedRealtime() - this.f118517B) + this.f118515A;
            }
            this.f118523E = false;
            m109607Z(dg1.ICE_DISCONNECTED, null);
            return;
        }
        if (iceConnectionState == PeerConnection.IceConnectionState.FAILED) {
            k3k k3kVar = k3k.SERVER;
            if (m12Var2.m50902O(k3kVar) && NetworkMonitor.isOnline() && (i = this.f118524E0) < 3) {
                this.f118524E0 = i + 1;
                m109552G(k3kVar, true);
                m109687w(this.f118616q0);
            }
            this.f118600l.removeCallbacks(this.f118521D);
            boolean m50902O = m12Var.m50902O(k3k.DIRECT);
            if (!(this.f118636z == null && this.f118574c0 == 0 && this.f118588h.m52136c()) && m50902O) {
                return;
            }
            this.f118600l.postDelayed(this.f118521D, this.f118606n.m36300o().m36331h());
        }
    }

    /* renamed from: c0 */
    public final void m109616c0(ld4 ld4Var, final ld4 ld4Var2) {
        this.f118545P.log("OKRTCCall", "self initiated unhold");
        this.f118614p1 = false;
        this.f118616q0.mo25542i0();
        this.f118616q0.m50909e0(1);
        m109583R(false, ld4Var, new ld4() { // from class: p81
            @Override // p000.ld4
            public final void accept(Object obj) {
                x91.this.m109619d0(ld4Var2, (String) obj);
            }
        });
        if (this.f118628v) {
            Iterator it = m109581Q0().iterator();
            while (it.hasNext()) {
                this.f118616q0.mo25540h((hs1) it.next(), true);
            }
        }
    }

    /* renamed from: c1 */
    public final void m109617c1() {
        try {
            this.f118545P.log("OKRTCCall", "Releasing " + MiscHelper.m93051h(this.f118618r));
            this.f118618r.release();
            this.f118545P.log("OKRTCCall", MiscHelper.m93051h(this.f118618r) + " was released");
        } catch (Exception e) {
            this.f118545P.reportException("OKRTCCall", "release.egl", e);
        }
    }

    /* renamed from: c2 */
    public void m109618c2(boolean z) {
        this.f118616q0.mo41613a0(z);
    }

    @Override // p000.r3k
    /* renamed from: d */
    public void mo87818d(l3k l3kVar) {
        this.f118554T0.m108098W().mo87818d(l3kVar);
    }

    /* renamed from: d0 */
    public final /* synthetic */ void m109619d0(ld4 ld4Var, String str) {
        this.f118614p1 = true;
        ld4Var.accept(str);
    }

    /* renamed from: d1 */
    public void m109620d1(o6i.InterfaceC8740e interfaceC8740e, List list, String str) {
        this.f118605m1.mo43175b("call.init");
        this.f118545P.log("OKRTCCall", "init");
        MiscHelper.m93056m();
        if (this.f118529H) {
            throw new IllegalStateException("Is already initialized");
        }
        this.f118529H = true;
        o6i m82884a = new p6i(interfaceC8740e, this.f118632x).m82887d(this.f118545P).m82888e(this.f118606n.m36300o().m36328e()).m82889f(this.f118606n.m36300o().m36329f()).m82886c(this.f118606n.m36309x()).m82885b(this.f118609o.mo14399K()).m82890g(this.f118609o.m14424e0()).m82891h(this.f118609o.mo14389A() ? new C14415a(this.f118603m, this.f118545P) : null).m82892i(this.f118609o.mo14427g()).m82884a();
        this.f118597k = m82884a;
        m82884a.m57365l(this.f118582f);
        this.f118597k.m57364k(this.f118585g);
        this.f118525F = list;
        this.f118545P.log("OKRTCCall", this.f118604m0.m56035N() + " participants");
        if (this.f118604m0.m56035N() > 1) {
            m109552G(k3k.SERVER, false);
        } else if (this.f118604m0.m56035N() == 1) {
            m109552G(k3k.DIRECT, false);
            if (this.f118628v && !this.f118537L) {
                this.f118616q0.mo25532V();
            }
        }
        this.f118597k.m57366m(this.f118579e);
        if (this.f118539M) {
            m109646l2(true);
        }
        if (this.f118551S) {
            this.f118549R.m58510g(new bxm(this));
        }
        this.f118546P0.m45979b().mo32686a();
    }

    /* renamed from: d2 */
    public void m109621d2(hs1.C5790a c5790a, JSONObject jSONObject) {
        this.f118597k.m57350C(n7i.m54480s(c5790a, jSONObject));
    }

    @Override // p000.m12.InterfaceC7321a
    /* renamed from: e */
    public void mo50922e(m12 m12Var, hs1 hs1Var, String str) {
    }

    /* renamed from: e1 */
    public boolean m109622e1() {
        return m109656o0(EnumC16989e.ADMIN_IS_HERE);
    }

    /* renamed from: e2 */
    public void m109623e2(boolean z) {
        if (m109586S() && this.f118616q0.m50902O(k3k.SERVER)) {
            MediaProjection m87567k = z ? this.f118592i0.m87567k(this.f118631w0.m15097k()) : null;
            if (m87567k != null) {
                this.f118589h0.m54111t(this.f118592i0, m87567k);
                if (this.f118631w0.m15091e(true)) {
                    m109564K1();
                    m109607Z(dg1.LOCAL_MEDIA_SETTINGS_CHANGED, null);
                    return;
                }
                return;
            }
            this.f118589h0.m54110s(this.f118592i0);
            if (this.f118631w0.m15091e(false)) {
                m109564K1();
                m109607Z(dg1.LOCAL_MEDIA_SETTINGS_CHANGED, null);
            }
        }
    }

    @Override // p000.m12.InterfaceC7321a
    /* renamed from: f */
    public void mo50923f(m12 m12Var, hs1 hs1Var, long j) {
        this.f118554T0.m108094S().onCallParticipantFingerprint(hs1Var, j);
    }

    /* renamed from: f0 */
    public final /* synthetic */ void m109624f0(final Runnable runnable) {
        this.f118600l.post(new Runnable() { // from class: o91
            @Override // java.lang.Runnable
            public final void run() {
                x91.this.m109557I(runnable);
            }
        });
    }

    /* renamed from: f1 */
    public boolean m109625f1() {
        return this.f118628v ? this.f118543O.m15520b() : this.f118635y0;
    }

    /* renamed from: f2 */
    public void m109626f2(boolean z) {
        this.f118589h0.m54081C(z);
    }

    @Override // p000.m12.InterfaceC7321a
    /* renamed from: g */
    public void mo50924g(m12 m12Var) {
        this.f118545P.log("OKRTCCall", "handleTopologyCreated, " + m12Var);
        if (this.f118541N.m15520b()) {
            return;
        }
        this.f118541N.m15519a();
    }

    /* renamed from: g0 */
    public final void m109627g0(JSONObject jSONObject) {
        try {
            if (jSONObject.has("rooms")) {
                this.f118550R0.m34872g().m35878a(jSONObject.getJSONObject("rooms"));
            }
        } catch (JSONException e) {
            this.f118545P.logException("OKRTCCall", "Can't parse rooms from connection", e);
        }
    }

    /* renamed from: g1 */
    public boolean m109628g1() {
        return m109656o0(EnumC16989e.ASR);
    }

    /* renamed from: g2 */
    public void m109629g2(boolean z) {
        this.f118537L = z;
    }

    @Override // p000.i02
    public au1 getActiveRecording(amh amhVar) {
        return ((du1) this.f118560W0.getValue()).m28309b().getActiveRecording(amhVar);
    }

    @Override // p000.m12.InterfaceC7321a
    /* renamed from: h */
    public void mo50925h(m12 m12Var) {
        if (m12Var.m50902O(k3k.DIRECT)) {
            this.f118545P.log("OKRTCCall", "onTopologyUpgradeProposed");
            this.f118597k.m57350C(n7i.m54465k0(TlsConstants.TLS_SERVER, false));
            this.f118600l.removeCallbacks(this.f118521D);
            this.f118600l.postDelayed(this.f118521D, this.f118606n.m36300o().m36331h());
        }
    }

    /* renamed from: h0 */
    public final void m109630h0(boolean z) {
        if (m109586S()) {
            if (z) {
                this.f118598k0.m104444e();
            }
            if (this.f118532I0.m14036n(z)) {
                if (z && this.f118631w0.m15094h()) {
                    this.f118516A0.m98948p(false, false);
                }
                this.f118545P.log("OKRTCCall", "Update my settings with video enabled=" + z);
                this.f118631w0.m15093g(z);
                m109607Z(dg1.LOCAL_MEDIA_SETTINGS_CHANGED, null);
            }
        }
    }

    /* renamed from: h1 */
    public boolean m109631h1() {
        return this.f118616q0.m50902O(k3k.SERVER);
    }

    /* renamed from: h2 */
    public void m109632h2(InterfaceC16988d interfaceC16988d) {
        MiscHelper.m93056m();
        if (!this.f118615q || interfaceC16988d == null) {
            this.f118559W = interfaceC16988d;
        } else {
            interfaceC16988d.mo92862a(this);
        }
    }

    @Override // p000.i02
    /* renamed from: i */
    public hs1 mo40061i() {
        return this.f118604m0.m56053s();
    }

    /* renamed from: i0 */
    public final /* synthetic */ void m109633i0() {
        try {
            PeerConnectionFactory m54088J = this.f118589h0.m54088J();
            if (m54088J == null) {
                return;
            }
            m54088J.clearDumpRequests();
        } catch (Throwable th) {
            this.f118545P.logException("OKRTCCall", "Error stopping local audio dump", th);
        }
    }

    /* renamed from: i1 */
    public boolean m109634i1() {
        return this.f118537L;
    }

    /* renamed from: i2 */
    public void m109635i2(InterfaceC16985a interfaceC16985a) {
        this.f118627u0 = interfaceC16985a;
        v02 v02Var = this.f118605m1;
        StringBuilder sb = new StringBuilder("call.set_cdl(is_null=");
        sb.append(interfaceC16985a == null);
        sb.append(Extension.C_BRAKE);
        v02Var.mo43175b(sb.toString());
    }

    @Override // p000.m12.InterfaceC7321a
    /* renamed from: j */
    public void mo50926j(m12 m12Var, hs1 hs1Var, SessionDescription sessionDescription) {
        this.f118545P.log("OKRTCCall", "handleTopologyOfferCreated, " + m12Var + Extension.FIX_SPACE + hs1Var + ", sdp=" + sessionDescription.type);
    }

    /* renamed from: j0 */
    public final /* synthetic */ void m109636j0(hs1.C5790a c5790a, JSONObject jSONObject) {
        this.f118586g0.m111714b(this.f118604m0.m56025C(c5790a));
    }

    /* renamed from: j1 */
    public boolean m109637j1() {
        return this.f118543O.m15520b();
    }

    /* renamed from: j2 */
    public void m109638j2(List list) {
        hs1.C5790a m39345k = mo40061i().m39345k();
        if (m39345k == null) {
            return;
        }
        this.f118516A0.m98949q(new o42.C8712a().m57121c(m39345k).m57122d(kcl.ANIMOJI).m57119a(), list);
    }

    /* renamed from: k */
    public final cy1 m109639k(dy1 dy1Var) {
        return dy1Var.m28777a(new ty7(this.f118548Q0.f43026h, new bt7() { // from class: x81
            @Override // p000.bt7
            public final Object invoke() {
                return x91.this.m109664q0();
            }
        }), new zy7(this.f118548Q0.f43034p, new bt7() { // from class: z81
            @Override // p000.bt7
            public final Object invoke() {
                return x91.this.m109684v0();
            }
        }));
    }

    /* renamed from: k0 */
    public final void m109640k0(JSONObject jSONObject) {
        final JSONObject optJSONObject = jSONObject.optJSONObject("data");
        if (optJSONObject != null) {
            if (optJSONObject.opt("sdk") == null) {
                final hs1.C5790a m54481s0 = n7i.m54481s0(jSONObject);
                this.f118600l.post(new Runnable() { // from class: d91
                    @Override // java.lang.Runnable
                    public final void run() {
                        x91.this.m109679u(m54481s0, optJSONObject);
                    }
                });
                return;
            }
            JSONObject optJSONObject2 = optJSONObject.optJSONObject("sdk");
            if (optJSONObject2 != null && optJSONObject2.optString("type").equals("bad-net") && this.f118551S) {
                this.f118549R.m58508e(optJSONObject2);
            }
        }
    }

    /* renamed from: k1 */
    public boolean m109641k1() {
        return this.f118523E;
    }

    /* renamed from: k2 */
    public void m109642k2(VideoSink videoSink) {
        if (m109586S()) {
            this.f118592i0.m87571o(videoSink);
        }
    }

    /* renamed from: l */
    public final qmi m109643l(tmi tmiVar) {
        return tmiVar.m99055a(new dt7() { // from class: a91
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                return x91.this.m109651n((woi) obj);
            }
        }, new dt7() { // from class: b91
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                return x91.this.m109647m((hoi) obj);
            }
        }, new uvm(this));
    }

    /* renamed from: l0 */
    public void m109644l0() {
        this.f118573c.execute(new Runnable() { // from class: v91
            @Override // java.lang.Runnable
            public final void run() {
                x91.this.m109633i0();
            }
        });
    }

    /* renamed from: l1 */
    public boolean m109645l1() {
        return this.f118626u;
    }

    /* renamed from: l2 */
    public void m109646l2(boolean z) {
        if (m109586S()) {
            if (!z) {
                if (!this.f118598k0.m104443d() && this.f118598k0.m104444e() && this.f118598k0.m104443d()) {
                    this.f118589h0.m54083E();
                } else if (uvd.m102718Z0()) {
                    this.f118589h0.m54083E();
                }
            }
            if (this.f118532I0.m14034l(z)) {
                this.f118589h0.m54084F(z);
                this.f118631w0.m15090d(!z);
                m109564K1();
            }
        }
    }

    /* renamed from: m */
    public final /* synthetic */ pkk m109647m(hoi hoiVar) {
        this.f118616q0.mo25534b0(hoiVar);
        return pkk.f85235a;
    }

    /* renamed from: m0 */
    public void m109648m0(boolean z, ld4 ld4Var, ld4 ld4Var2) {
        if (z) {
            m109691x(ld4Var, ld4Var2);
        } else {
            m109616c0(ld4Var, ld4Var2);
        }
    }

    /* renamed from: m1 */
    public boolean m109649m1() {
        return this.f118629v0;
    }

    /* renamed from: m2 */
    public void m109650m2(final sac sacVar) {
        final n1i n1iVar = this.f118589h0;
        if (n1iVar == null) {
            return;
        }
        boolean m95570b = sacVar.m95570b();
        boolean m95569a = sacVar.m95569a();
        boolean m95580l = sacVar.m95580l();
        final boolean z = false;
        if (this.f118557V) {
            m95570b |= m95569a;
            m95580l |= m95569a;
            m95569a = false;
        }
        final boolean z2 = m95570b;
        boolean z3 = m95580l;
        this.f118570b = sacVar;
        this.f118545P.log("OKRTCCall", "new debug params " + sacVar);
        final String m95575g = sacVar.m95575g();
        if (!this.f118557V && m95569a && m95575g != null) {
            z = true;
        }
        this.f118573c.execute(new Runnable() { // from class: r81
            @Override // java.lang.Runnable
            public final void run() {
                x91.this.m109546E(sacVar, n1iVar, z2, z, m95575g);
            }
        });
        this.f118633x0.m33296b(sacVar.m95581m());
        this.f118633x0.m33297c(z3);
        this.f118597k.m57350C(n7i.m54467l0(this.f118633x0));
    }

    /* renamed from: n */
    public final /* synthetic */ pkk m109651n(woi woiVar) {
        this.f118616q0.mo25521E(woiVar);
        return pkk.f85235a;
    }

    /* renamed from: n0 */
    public void m109652n0() {
        boolean z;
        if (m109586S() && !this.f118587g1) {
            this.f118587g1 = true;
            if (!this.f118598k0.m104443d()) {
                this.f118631w0.m15090d(false);
            }
            if (this.f118598k0.m104442c()) {
                z = this.f118634y && ((m109539B1() && m109537A1()) || m109661p1());
                if (z) {
                    m109630h0(true);
                }
            } else {
                this.f118631w0.m15093g(false);
                z = false;
            }
            this.f118545P.log("OKRTCCall", "Apply permissions to media settings. Call type: ".concat(z ? MediaStreamTrack.VIDEO_TRACK_KIND : MediaStreamTrack.AUDIO_TRACK_KIND));
            if (uvd.m102718Z0() && this.f118631w0.m15095i()) {
                if (!this.f118598k0.m104443d() && this.f118598k0.m104444e() && this.f118598k0.m104443d()) {
                    this.f118589h0.m54083E();
                } else if (uvd.m102718Z0()) {
                    this.f118589h0.m54083E();
                }
                this.f118589h0.m54084F(false);
            }
            this.f118545P.log("OKRTCCall", "createPeerConnectionIfReady");
            MiscHelper.m93056m();
            if (this.f118533J) {
                this.f118545P.log("OKRTCCall", "   peerConnectionCreated");
            } else {
                if (this.f118525F == null) {
                    throw new IllegalStateException("No ice servers");
                }
                this.f118545P.log("OKRTCCall", "createPeerConnectionIfReady impl");
                this.f118533J = true;
                this.f118565Z = true;
                m109687w(this.f118616q0);
                if (this.f118598k0.m104442c()) {
                    m109607Z(dg1.CAMERA_CHANGED, null);
                }
            }
            this.f118545P.log("OKRTCCall", "apply local media settings once connection requested");
            this.f118592i0.m87572p();
            m109564K1();
        }
    }

    /* renamed from: n1 */
    public boolean m109653n1() {
        return m109656o0(EnumC16989e.FEEDBACK);
    }

    /* renamed from: n2 */
    public void m109654n2(InterfaceC16990f interfaceC16990f) {
        this.f118563Y = interfaceC16990f;
    }

    /* renamed from: o */
    public final void m109655o(final InterfaceC4451em interfaceC4451em) {
        final n1i n1iVar = this.f118589h0;
        if (n1iVar == null) {
            return;
        }
        this.f118573c.execute(new Runnable() { // from class: p91
            @Override // java.lang.Runnable
            public final void run() {
                x91.this.m109659p(interfaceC4451em, n1iVar);
            }
        });
    }

    /* renamed from: o0 */
    public boolean m109656o0(EnumC16989e enumC16989e) {
        return this.f118624t.contains(enumC16989e);
    }

    /* renamed from: o1 */
    public boolean m109657o1() {
        return this.f118604m0.m56035N() > 1;
    }

    /* renamed from: o2 */
    public void m109658o2(ld4 ld4Var) {
        this.f118568a0 = ld4Var;
    }

    @Override // org.webrtc.NetworkMonitor.NetworkObserver
    public void onConnectionTypeChanged(NetworkChangeDetector.ConnectionType connectionType) {
        final boolean z = connectionType != NetworkChangeDetector.ConnectionType.CONNECTION_NONE;
        this.f118600l.post(new Runnable() { // from class: y81
            @Override // java.lang.Runnable
            public final void run() {
                x91.this.m109577P(z);
            }
        });
    }

    /* renamed from: p */
    public final /* synthetic */ void m109659p(InterfaceC4451em interfaceC4451em, n1i n1iVar) {
        try {
            n1iVar.m54088J().setTFLiteLibraryPath(interfaceC4451em.mo30481f());
        } catch (IllegalStateException e) {
            this.f118545P.reportException("OKRTCCall", "Error loading TFLite", e);
        }
    }

    /* renamed from: p0 */
    public void m109660p0(String str, String str2) {
        m109565L(str, null, null, str2);
    }

    /* renamed from: p1 */
    public boolean m109661p1() {
        return m109689w1(this.f118604m0.m56053s());
    }

    /* renamed from: p2 */
    public void m109662p2(o42 o42Var, List list) {
        if (m109586S()) {
            this.f118616q0.mo25537d0(o42Var, list);
            this.f118516A0.m98949q(o42Var, list);
        }
    }

    /* renamed from: q */
    public final void m109663q(e00 e00Var) {
        this.f118554T0.m108092Q().onAsrDataPackage(e00Var);
    }

    /* renamed from: q0 */
    public final /* synthetic */ o6i m109664q0() {
        return this.f118597k;
    }

    /* renamed from: q1 */
    public boolean m109665q1() {
        return this.f118530H0;
    }

    /* renamed from: q2 */
    public void m109666q2(boolean z, boolean z2) {
        if (m109586S() && m109586S() && this.f118532I0.m14035m(z)) {
            if (this.f118631w0.m15092f(z, z2)) {
                m109564K1();
                m109607Z(dg1.LOCAL_MEDIA_SETTINGS_CHANGED, null);
            }
            m109561J1();
        }
    }

    /* renamed from: r */
    public final void m109667r(EnumC16989e enumC16989e) {
        es1 m108093R = this.f118554T0.m108093R();
        int ordinal = enumC16989e.ordinal();
        if (ordinal == 0) {
            m108093R.onAnonJoinForbiddenChanged();
            return;
        }
        if (ordinal == 1) {
            m108093R.onWaitingHallEnabledChanged();
        } else {
            if (ordinal == 2) {
                m108093R.onRecurringChanged();
                return;
            }
            if (ordinal == 3) {
                m108093R.onFeedbackEnabledChanged();
                return;
            }
            if (ordinal == 5) {
                m108093R.onAsrOnlineAvailableChanged();
                return;
            } else if (ordinal != 6) {
                if (ordinal != 7) {
                    return;
                }
                m108093R.onAdminInCallChanged();
            }
        }
        m108093R.onWaitForAdminChanged();
        m108093R.onAdminInCallChanged();
    }

    /* renamed from: r0 */
    public final void m109668r0(JSONObject jSONObject) {
        this.f118545P.log("OKRTCCall", "handleSignalingError, " + jSONObject);
        String optString = jSONObject.optString("type");
        String optString2 = jSONObject.optString("error");
        String optString3 = jSONObject.optString("reason");
        if ("error".equals(optString)) {
            if ("conversation-ended".equals(optString2) || "conversation-not-found".equals(optString2) || "illegal-conversation-state".equals(optString2) || "no-call".equals(optString2) || ("call-unfeasible".equals(optString2) && Arrays.asList(yg1.OLD_VERSION, yg1.UNKNOWN_ERROR, yg1.UNSUPPORTED).contains(zg1.m115670a(jSONObject.optString(ACSPConstants.STATUS))))) {
                if (optString3 != null) {
                    this.f118535K = d58.m26327e(optString3);
                    this.f118593i1.m98635b(q6i.m85081a(b7i.m15677e(optString3), optString2, null));
                }
                m109660p0("signaling.error." + optString2, optString2);
                return;
            }
            if ("call-unfeasible".equals(optString2)) {
                final yg1 m115670a = zg1.m115670a(jSONObject.optString(ACSPConstants.STATUS));
                dg1 dg1Var = dg1.SIGNALING_ERROR;
                final String optString4 = jSONObject.optString("message");
                final long j = jSONObject.getLong("stamp");
                final long j2 = jSONObject.getLong("sequence");
                m109607Z(dg1Var, new SignalingErrors$GenericError(m115670a, optString4, j, j2) { // from class: ru.ok.android.webrtc.SignalingErrors$CallIsUnfeasibleError

                    /* renamed from: z */
                    public final yg1 f98063z;

                    /* JADX WARN: Illegal instructions before constructor call */
                    {
                        new Exception(r1, optString4, j, j2) { // from class: ru.ok.android.webrtc.SignalingErrors$GenericError

                            /* renamed from: w */
                            public final String f98064w;

                            /* renamed from: x */
                            public final long f98065x;

                            /* renamed from: y */
                            public final long f98066y;

                            {
                                super(optString4);
                                this.f98064w = r1;
                                this.f98065x = j;
                                this.f98066y = j2;
                            }
                        };
                        final String str = "call-unfeasible";
                        this.f98063z = m115670a;
                    }
                });
                return;
            }
            if ("participants-limit-reached".equals(optString2)) {
                m109565L("signaling.error." + optString2, null, d58.PARTICIPANT_LIMIT_EXCEEDED, optString2);
                return;
            }
            if ("invalid-token".equals(optString2)) {
                this.f118597k.m57376w();
                m109607Z(dg1.INVALID_TOKEN, null);
                return;
            }
            if ("service-unavailable".equals(optString2)) {
                m109565L("signaling.error." + optString2, null, d58.SERVICE_UNAVAILABLE, optString2);
                return;
            }
            if ("illegal-participant-state".equals(optString2)) {
                if ("ACCEPTED".equals(jSONObject.optString("state"))) {
                    m109607Z(dg1.ACCEPTED_ON_OTHER_DEVICE, null);
                    m109672s0("accepted.on.other.device.error", null);
                    return;
                } else {
                    m109660p0("signaling.error." + optString2, optString2);
                    return;
                }
            }
            if ("conversation-recording".equals(optString2)) {
                ld4 ld4Var = this.f118568a0;
                if (ld4Var != null) {
                    ld4Var.accept(jSONObject.optString("description"));
                    return;
                }
                return;
            }
            if ("invalid-request".equals(optString2)) {
                m109660p0("invalid.request", optString2);
                return;
            }
            if (!"gen.obsoleteClient".equals(optString2)) {
                this.f118545P.log("OKRTCCall", "signaling.error." + optString2);
                return;
            }
            this.f118535K = d58.OBSOLETE_CLIENT;
            String optString5 = jSONObject.optString("explanationHtml", "");
            String optString6 = jSONObject.optString("code");
            if ("".equals(optString6)) {
                optString6 = jSONObject.optString("errorCode");
            }
            b58 b58Var = (optString5.isEmpty() && optString6.isEmpty()) ? null : new b58(null, optString6, optString5);
            this.f118593i1.m98635b(new ConversationEndReason.ObsoleteClient(optString5, optString6));
            m109565L("signaling.error." + optString2, b58Var, null, optString2);
        }
    }

    /* renamed from: r1 */
    public boolean m109669r1() {
        return this.f118567a;
    }

    /* renamed from: r2 */
    public void m109670r2(boolean z) {
        if (m109586S()) {
            m109630h0(z);
            m109564K1();
        }
    }

    /* renamed from: s */
    public final void m109671s(dg1 dg1Var, Object obj) {
        ArrayList arrayList = this.f118527G;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            try {
                ((InterfaceC16986b) obj2).onEvent(this, dg1Var, obj);
            } catch (Throwable th) {
                this.f118545P.logException("OKRTCCall", "Error on dispatch event " + dg1Var, th);
            }
        }
    }

    /* renamed from: s0 */
    public void m109672s0(String str, d58 d58Var) {
        this.f118545P.log("OKRTCCall", "destroy.reason=" + str);
        MiscHelper.m93056m();
        if (this.f118626u) {
            this.f118545P.log("OKRTCCall", "   already destroyed, reason=" + this.f118612p);
            return;
        }
        this.f118626u = true;
        this.f118593i1.m98635b(e58.m29105a(d58Var, null));
        this.f118546P0.m45979b().mo32687b();
        this.f118546P0.m45978a().m83001d();
        m109615b2(this.f118546P0);
        C14413a c14413a = this.f118621s;
        if (c14413a != null) {
            c14413a.m93007l();
        }
        this.f118516A0.m98946n();
        NetworkMonitor.getInstance().removeObserver(this);
        this.f118607n0.clear();
        this.f118610o0.clear();
        this.f118544O0.m86455n();
        this.f118600l.removeCallbacks(this.f118521D);
        this.f118616q0.mo25533X();
        jo5 jo5Var = this.f118575c1;
        if (jo5Var != null) {
            jo5Var.mo15463a(this.f118616q0);
        }
        this.f118616q0 = new w56(this.f118604m0, this.f118606n, this.f118545P, this.f118554T0, this.f118520C0, this.f118605m1, this.f118611o1);
        this.f118619r0.m54237c(new bt7() { // from class: j91
            @Override // p000.bt7
            public final Object invoke() {
                return x91.this.m109602X0();
            }
        });
        m12 m12Var = this.f118622s0;
        if (m12Var != null) {
            m12Var.mo25533X();
            this.f118622s0 = null;
        }
        jmi jmiVar = this.f118578d1;
        if (jmiVar != null) {
            jmiVar.release();
        }
        this.f118612p = str;
        if (this.f118523E) {
            this.f118515A = (SystemClock.elapsedRealtime() - this.f118517B) + this.f118515A;
            this.f118523E = false;
        }
        long j = this.f118515A;
        if (j == 0) {
            this.f118605m1.mo43175b("call.connected.time2.-1");
        } else {
            long j2 = j / 60000;
            this.f118515A = j2;
            this.f118515A = Math.min(j2, 10L);
            this.f118605m1.mo43175b("call.connected.time2." + this.f118515A);
        }
        o6i o6iVar = this.f118597k;
        if (o6iVar != null && this.f118555U) {
            o6iVar.m57349B(this.f118579e);
            this.f118597k.m57348A(this.f118582f);
            this.f118597k.m57379z(this.f118585g);
            this.f118597k.m57376w();
            this.f118597k = null;
        }
        this.f118604m0.m56047m();
        this.f118604m0.m56024B();
        this.f118592i0.m87571o(null);
        this.f118592i0.m87569m();
        this.f118595j0.m1197d();
        this.f118589h0.m54090L();
        this.f118573c.execute(new Runnable() { // from class: q91
            @Override // java.lang.Runnable
            public final void run() {
                x91.this.m109536A0();
            }
        });
        m109607Z(dg1.DESTROYED, null);
        this.f118526F0 = null;
        this.f118532I0.m14040r();
        this.f118540M0.release();
        this.f118546P0.m45985h();
        this.f118584f1.m45332c();
        AndroidVideoDecoder.errorCallback = null;
        this.f118590h1.m27051d();
    }

    /* renamed from: s1 */
    public boolean m109673s1() {
        return !this.f118631w0.m15095i();
    }

    /* renamed from: s2 */
    public void m109674s2(do5 do5Var) {
        if (m109586S()) {
            this.f118625t0 = do5Var;
            if (do5Var == null) {
                this.f118616q0.mo25536d();
            }
        }
    }

    /* renamed from: t */
    public final void m109675t(hs1.C5790a c5790a, o6i.InterfaceC8738c interfaceC8738c, o6i.InterfaceC8738c interfaceC8738c2, JSONObject jSONObject) {
        this.f118545P.log("OKRTCCall", "handle response from signaling on add-participant command");
        try {
            int ordinal = m109567L1(c5790a, jSONObject.optJSONObject("participant")).ordinal();
            if (ordinal == 0) {
                if (interfaceC8738c != null) {
                    interfaceC8738c.onResponse(jSONObject);
                }
            } else if (ordinal == 1 && interfaceC8738c2 != null) {
                interfaceC8738c2.onResponse(new JSONObject().put("error", "state.accepted"));
            }
        } catch (JSONException e) {
            this.f118545P.reportException("OKRTCCall", "add.participant.success", e);
        }
    }

    /* renamed from: t0 */
    public void m109676t0(final String str) {
        final n1i n1iVar = this.f118589h0;
        if (n1iVar == null) {
            return;
        }
        this.f118573c.execute(new Runnable() { // from class: h81
            @Override // java.lang.Runnable
            public final void run() {
                x91.this.m109549F(n1iVar, str);
            }
        });
    }

    /* renamed from: t1 */
    public boolean m109677t1() {
        return this.f118631w0.m15098l();
    }

    /* renamed from: t2 */
    public void m109678t2(ij2 ij2Var) {
        if (m109586S() && this.f118598k0.m104442c()) {
            this.f118545P.log("OKRTCCall", "switchCamera");
            this.f118592i0.m87573q(ij2Var);
        }
    }

    /* renamed from: u */
    public final /* synthetic */ void m109679u(hs1.C5790a c5790a, JSONObject jSONObject) {
        InterfaceC16985a interfaceC16985a = this.f118627u0;
        if (interfaceC16985a != null) {
            interfaceC16985a.onCustomData(c5790a, jSONObject);
        }
    }

    /* renamed from: u0 */
    public void m109680u0(final String str, final int i, final Set set, final DumpCallback dumpCallback) {
        this.f118573c.execute(new Runnable() { // from class: i81
            @Override // java.lang.Runnable
            public final void run() {
                x91.this.m109562K(str, i, set, dumpCallback);
            }
        });
    }

    /* renamed from: u1 */
    public boolean m109681u1(hs1 hs1Var) {
        Iterator it = hs1Var.m39346l().iterator();
        while (it.hasNext()) {
            if (((hs1.EnumC5792c) it.next()) == hs1.EnumC5792c.ADMIN) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: u2 */
    public k3k m109682u2() {
        return this.f118616q0.mo25554t();
    }

    /* renamed from: v */
    public final /* synthetic */ void m109683v(hs1.C5790a c5790a, boolean z, List list, Runnable runnable, Runnable runnable2, JSONObject jSONObject) {
        if (!jSONObject.optString("error").isEmpty()) {
            if (runnable2 != null) {
                runnable2.run();
                return;
            }
            return;
        }
        Collection<hs1> m56055u = this.f118604m0.m56055u(c5790a);
        if (!m56055u.isEmpty()) {
            for (hs1 hs1Var : m56055u) {
                if (z) {
                    hs1Var.m39324D(list);
                } else {
                    hs1Var.m39335a(list);
                }
            }
            m109607Z(dg1.ROLES_CHANGED_MULTI_DEVICES, m56055u);
        }
        if (runnable != null) {
            runnable.run();
        }
    }

    /* renamed from: v0 */
    public final /* synthetic */ o6i m109684v0() {
        return this.f118597k;
    }

    /* renamed from: v1 */
    public boolean m109685v1(hs1 hs1Var) {
        Iterator it = hs1Var.m39346l().iterator();
        while (it.hasNext()) {
            if (((hs1.EnumC5792c) it.next()) == hs1.EnumC5792c.CREATOR) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: v2 */
    public void m109686v2(nl0 nl0Var) {
        if (this.f118551S) {
            this.f118549R.m58511h(nl0Var);
        } else {
            this.f118545P.log("OKRTCCall", "Using unregisterBadConnectionCallback w/ enableLossRttBadConnectionHandling disabled, ignoring");
        }
    }

    /* renamed from: w */
    public final void m109687w(m12 m12Var) {
        this.f118545P.log("OKRTCCall", "maybeSetTopologyState, " + m12Var + ", state=" + m12.m50898D(1));
        if (!this.f118565Z) {
            this.f118545P.log("OKRTCCall", "cant set " + m12Var + " to active state, conversation is not ready yet");
            return;
        }
        if (!this.f118628v) {
            if (!this.f118613p0) {
                this.f118545P.log("OKRTCCall", "cant set " + m12Var + " to active state, conversation is not started yet");
                return;
            }
            if (!this.f118635y0) {
                this.f118545P.log("OKRTCCall", "cant set " + m12Var + " to active state, user is not accepted call yet");
                return;
            }
        }
        m12Var.mo25535c0(this.f118525F);
        m12Var.m50907T(true);
        m12Var.m50909e0(1);
        m109553G0().m15100n();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:243:0x061c  */
    /* renamed from: w0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m109688w0(JSONObject jSONObject) {
        boolean z;
        String str;
        Object obj;
        boolean z2;
        boolean z3;
        m109605Y0(jSONObject);
        this.f118538L0.m114332b();
        String string = jSONObject.getString("notification");
        string.getClass();
        char c = 65535;
        switch (string.hashCode()) {
            case -1970255734:
                if (string.equals("participant-animoji-changed")) {
                    c = 0;
                    break;
                }
                break;
            case -1946759356:
                if (string.equals("closed-conversation")) {
                    c = 1;
                    break;
                }
                break;
            case -1837281659:
                if (string.equals("options-changed")) {
                    c = 2;
                    break;
                }
                break;
            case -1824193402:
                if (string.equals("custom-data")) {
                    c = 3;
                    break;
                }
                break;
            case -1326342510:
                if (string.equals("chat-message")) {
                    c = 4;
                    break;
                }
                break;
            case -1230859622:
                if (string.equals("session-state")) {
                    c = 5;
                    break;
                }
                break;
            case -1206103903:
                if (string.equals("hungup")) {
                    c = 6;
                    break;
                }
                break;
            case -1183787100:
                if (string.equals("join-link-changed")) {
                    c = 7;
                    break;
                }
                break;
            case -1136546043:
                if (string.equals("record-started")) {
                    c = '\b';
                    break;
                }
                break;
            case -1123680175:
                if (string.equals("record-stopped")) {
                    c = '\t';
                    break;
                }
                break;
            case -1009634793:
                if (string.equals("realloc-con")) {
                    c = '\n';
                    break;
                }
                break;
            case -952973404:
                if (string.equals("roles-changed")) {
                    c = 11;
                    break;
                }
                break;
            case -891376444:
                if (string.equals("accepted-call")) {
                    c = '\f';
                    break;
                }
                break;
            case -855742144:
                if (string.equals("room-participants-updated")) {
                    c = HexString.f94620LF;
                    break;
                }
                break;
            case -776083981:
                if (string.equals("multiparty-chat-created")) {
                    c = 14;
                    break;
                }
                break;
            case -775651618:
                if (string.equals("connection")) {
                    c = 15;
                    break;
                }
                break;
            case -615745013:
                if (string.equals("participants-state-changed")) {
                    c = 16;
                    break;
                }
                break;
            case -555091700:
                if (string.equals("rate-call-data")) {
                    c = 17;
                    break;
                }
                break;
            case -318071351:
                if (string.equals("decorative-participant-id-changed")) {
                    c = 18;
                    break;
                }
                break;
            case -299374874:
                if (string.equals("rooms-updated")) {
                    c = 19;
                    break;
                }
                break;
            case -191501435:
                if (string.equals("feedback")) {
                    c = 20;
                    break;
                }
                break;
            case -130352389:
                if (string.equals("pin-participant")) {
                    c = 21;
                    break;
                }
                break;
            case -109284890:
                if (string.equals("participant-added")) {
                    c = 22;
                    break;
                }
                break;
            case -53726114:
                if (string.equals("participant-state-changed")) {
                    c = 23;
                    break;
                }
                break;
            case -6349260:
                if (string.equals("asr-started")) {
                    c = 24;
                    break;
                }
                break;
            case 3208383:
                if (string.equals("hold")) {
                    c = 25;
                    break;
                }
                break;
            case 6516608:
                if (string.equals("asr-stopped")) {
                    c = 26;
                    break;
                }
                break;
            case 45361494:
                if (string.equals("topology-changed")) {
                    c = 27;
                    break;
                }
                break;
            case 65959073:
                if (string.equals("promotion-approved")) {
                    c = 28;
                    break;
                }
                break;
            case 148230891:
                if (string.equals("switch-micro")) {
                    c = 29;
                    break;
                }
                break;
            case 335380875:
                if (string.equals("url-sharing-info-updated")) {
                    c = 30;
                    break;
                }
                break;
            case 378271103:
                if (string.equals("mute-participant")) {
                    c = 31;
                    break;
                }
                break;
            case 540816845:
                if (string.equals("registered-peer")) {
                    c = HexString.CHAR_SPACE;
                    break;
                }
                break;
            case 614369236:
                if (string.equals("transmitted-data")) {
                    c = '!';
                    break;
                }
                break;
            case 778113871:
                if (string.equals("force-media-settings-change")) {
                    c = OpenList.CHAR_QUOTE;
                    break;
                }
                break;
            case 1037842889:
                if (string.equals("room-updated")) {
                    c = '#';
                    break;
                }
                break;
            case 1094077426:
                if (string.equals("feature-set-changed")) {
                    c = '$';
                    break;
                }
                break;
            case 1128844070:
                if (string.equals("audio-activity")) {
                    c = '%';
                    break;
                }
                break;
            case 1145321190:
                if (string.equals("speaker-changed")) {
                    c = '&';
                    break;
                }
                break;
            case 1175114531:
                if (string.equals("participant-joined")) {
                    c = '\'';
                    break;
                }
                break;
            case 1323654813:
                if (string.equals("features-per-role-changed")) {
                    c = '(';
                    break;
                }
                break;
            case 1467147485:
                if (string.equals("stalled-activity")) {
                    c = ')';
                    break;
                }
                break;
            case 1685715486:
                if (string.equals("chat-room-updated")) {
                    c = '*';
                    break;
                }
                break;
            case 1736968659:
                if (string.equals("media-settings-changed")) {
                    c = '+';
                    break;
                }
                break;
            case 1885175990:
                if (string.equals("movie-share-started")) {
                    c = HexString.CHAR_COMMA;
                    break;
                }
                break;
            case 1898041858:
                if (string.equals("movie-share-stopped")) {
                    c = '-';
                    break;
                }
                break;
            case 2022715558:
                if (string.equals("promote-participant")) {
                    c = '.';
                    break;
                }
                break;
            case 2138278323:
                if (string.equals("settings-update")) {
                    c = '/';
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                str = "OKRTCCall";
                this.f118516A0.m98940h(jSONObject);
                this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                return;
            case 1:
                str = "OKRTCCall";
                this.f118545P.log(str, "handleCloseConversation");
                this.f118613p0 = false;
                String optString = jSONObject.optString("reason");
                if (!TextUtils.isEmpty(optString)) {
                    try {
                        this.f118535K = d58.m26327e(optString);
                    } catch (IllegalArgumentException unused) {
                        this.f118545P.logException(str, "close.conversation.notify", new Exception("close.conversation.notify.unknown.reason." + optString));
                    }
                }
                this.f118593i1.m98635b(q6i.m85081a(b7i.m15677e(optString), jSONObject.optString("errorCode"), null));
                m109607Z(dg1.CONVERSATION_CLOSED, null);
                m109672s0("conversation_closed", null);
                this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                return;
            case 2:
                str = "OKRTCCall";
                m109568M(jSONObject.getJSONArray("options"));
                this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                return;
            case 3:
                str = "OKRTCCall";
                m109640k0(jSONObject);
                this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                return;
            case 4:
                str = "OKRTCCall";
                this.f118550R0.m34867b().m94930a(jSONObject);
                this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                return;
            case 5:
                str = "OKRTCCall";
                if (!n7i.m54481s0(jSONObject).equals(this.f118604m0.m56053s().m39345k())) {
                    this.f118604m0.m56043g(new zqd.C17997a(n7i.m54481s0(jSONObject)).m116405j(n7i.m54410H0(jSONObject)).m116396a());
                }
                this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                return;
            case 6:
                str = "OKRTCCall";
                hs1.C5790a m54481s0 = n7i.m54481s0(jSONObject);
                if (m54481s0.equals(this.f118604m0.m56053s().m39345k())) {
                    String string2 = jSONObject.getString("reason");
                    String optString2 = jSONObject.optString("explanationHtml");
                    String optString3 = jSONObject.optString("errorCode");
                    this.f118545P.log(str, "We were removed from the conversation, reason = " + string2);
                    this.f118535K = d58.m26327e(string2);
                    this.f118593i1.m98635b(q6i.m85081a(b7i.m15677e(string2), optString3, optString2));
                    m109607Z(dg1.PARTICIPANT_HANGUP, new b58(n7i.m54426P0(jSONObject), optString2, optString3));
                    this.f118530H0 = false;
                    m109672s0("removed", null);
                } else {
                    this.f118586g0.m111714b(this.f118604m0.m56054t(m54481s0));
                    this.f118604m0.m56025C(m54481s0);
                    if (m54481s0.equals(this.f118526F0)) {
                        this.f118526F0 = null;
                        m109607Z(dg1.PIN_PARTICIPANT, null);
                    }
                }
                this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                return;
            case 7:
                str = "OKRTCCall";
                String optString4 = jSONObject.optString(ApiProtocol.PARAM_JOIN_LINK);
                this.f118636z = optString4;
                m109607Z(dg1.JOIN_LINK_CHANGED, optString4);
                this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                return;
            case '\b':
                str = "OKRTCCall";
                ((du1) this.f118560W0.getValue()).m28311d(jSONObject);
                this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                return;
            case '\t':
                str = "OKRTCCall";
                ((du1) this.f118560W0.getValue()).m28312e(jSONObject);
                this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                return;
            case '\n':
                str = "OKRTCCall";
                this.f118545P.log(str, "Unexpected notification " + jSONObject + ". Ignore, because session id support is on");
                this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                return;
            case 11:
                str = "OKRTCCall";
                String optString5 = jSONObject.optString("participantId");
                if (!optString5.isEmpty()) {
                    hs1.C5790a m39360a = hs1.C5790a.m39360a(optString5);
                    JSONArray optJSONArray = jSONObject.optJSONArray("roles");
                    ArrayList arrayList = new ArrayList();
                    if (optJSONArray != null) {
                        for (int i = 0; i < optJSONArray.length(); i++) {
                            try {
                                try {
                                    arrayList.add(hs1.EnumC5792c.valueOf(optJSONArray.getString(i)));
                                } catch (IllegalArgumentException e) {
                                    this.f118545P.logException(str, "invalid ROLE in handleRolesChanged", e);
                                }
                            } catch (JSONException e2) {
                                this.f118545P.logException(str, "handleRolesChanged", e2);
                            }
                        }
                    }
                    this.f118532I0.m14039q(arrayList, m39360a);
                    hs1 m56054t = this.f118604m0.m56054t(m39360a);
                    if (m56054t != null) {
                        m56054t.m39332L(arrayList);
                        hs1 m56053s = this.f118604m0.m56053s();
                        if (m56054t == m56053s) {
                            this.f118558V0.m25790g(m109681u1(m56053s));
                        }
                    }
                    m109607Z(dg1.ROLES_CHANGED, m56054t);
                }
                this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                return;
            case '\f':
                this.f118545P.log("OKRTCCall", "handleAcceptCallNotification");
                hs1.C5790a m54481s02 = n7i.m54481s0(jSONObject);
                if (m54481s02.equals(this.f118604m0.m56053s().m39345k())) {
                    m109607Z(dg1.ACCEPTED_ON_OTHER_DEVICE, null);
                    m109672s0("accepted.on.other.device", null);
                    str = "OKRTCCall";
                    this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                    return;
                }
                if (!this.f118523E && !this.f118614p1) {
                    this.f118600l.removeCallbacks(this.f118521D);
                    this.f118600l.postDelayed(this.f118521D, this.f118606n.m36300o().m36331h());
                    this.f118616q0.m50904Q();
                }
                if (this.f118543O.m15520b()) {
                    this.f118545P.log("OKRTCCall", "New accept from participantId=" + m54481s02);
                } else {
                    this.f118543O.m15519a();
                }
                ap1 ap1Var = this.f118532I0;
                str = "OKRTCCall";
                a1c m14030h = ap1Var.m14030h(jSONObject, m54481s02, "handleAcceptCall", ap1Var.m14032j(this.f118604m0.m56050p()).m224j(), true);
                b1c m54409H = n7i.m54409H(jSONObject);
                if (m54409H == null) {
                    throw new NullPointerException(jSONObject.toString());
                }
                try {
                    obj = this.f118604m0.m56043g(new zqd.C17997a(m54481s02).m116397b(n7i.m54415K(jSONObject)).m116400e(m14030h).m116401f(m54409H).m116404i(n7i.m54451d0(jSONObject)).m116399d(n7i.m54482t(jSONObject)).m116403h(this.f118548Q0.f43019a.m33943e(jSONObject, this.f118604m0.m56050p())).m116398c(n7i.m54396A0(jSONObject)).m116405j(n7i.m54412I0(jSONObject)).m116396a());
                } catch (IllegalStateException e3) {
                    this.f118545P.reportException(str, "accept.call.add", e3);
                    obj = null;
                }
                this.f118613p0 = true;
                if (this.f118628v) {
                    m109607Z(dg1.CALL_ACCEPTED, obj);
                }
                this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                return;
            case '\r':
                this.f118550R0.m34872g().m35879b(jSONObject);
                str = "OKRTCCall";
                this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                return;
            case 14:
                long j = jSONObject.getLong(ApiProtocol.PARAM_CHAT_ID);
                this.f118574c0 = j;
                m109607Z(dg1.GROUP_CALL_CHAT_CREATED, Long.valueOf(j));
                str = "OKRTCCall";
                this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                return;
            case 15:
                this.f118545P.log("OKRTCCall", "handleConnection");
                JSONObject jSONObject2 = jSONObject.getJSONObject("conversation");
                this.f118633x0.m33295a(jSONObject.optJSONObject("mediaModifiers"));
                m109571N(jSONObject2);
                this.f118532I0.m14045w(jSONObject2, "handleConnection", ap1.EnumC2085a.DEFAULT_TO_CALL_OPTIONS, amh.C0252a.f2462a, true);
                m109574O(jSONObject2, jSONObject.getBoolean("isConcurrent"), false);
                m109627g0(jSONObject);
                zzj.m117457d(this.f118520C0, jSONObject.optLong("stamp", 0L));
                if (this.f118530H0 || !"ENDED".equals(jSONObject2.getString("state"))) {
                    InterfaceC16988d interfaceC16988d = this.f118559W;
                    if (interfaceC16988d != null) {
                        interfaceC16988d.mo92862a(this);
                    }
                    if (this.f118530H0) {
                        this.f118532I0.m14041s();
                    }
                    this.f118532I0.m14042t(true);
                    o6i o6iVar = this.f118597k;
                    if (o6iVar != null) {
                        o6iVar.m57378y(this);
                    }
                    m109607Z(dg1.CALL_SIGNALING_CONNECTED, null);
                    boolean z4 = this.f118519C;
                    if (z4 || !this.f118628v || this.f118614p1) {
                        m109564K1();
                    } else if (z4) {
                        this.f118545P.log("OKRTCCall", "Can't start interaction twice. Ignore");
                    } else {
                        this.f118519C = true;
                        m109564K1();
                        boolean z5 = !this.f118606n.m36293h().mo14391C();
                        Iterator it = m109581Q0().iterator();
                        while (it.hasNext()) {
                            this.f118616q0.mo25540h((hs1) it.next(), z5);
                        }
                        this.f118545P.log("OKRTCCall", "Call started as ".concat(this.f118634y ? MediaStreamTrack.VIDEO_TRACK_KIND : MediaStreamTrack.AUDIO_TRACK_KIND));
                    }
                    this.f118569a1.mo35522e();
                } else {
                    this.f118593i1.m98635b(ConversationEndReason.ConversationAlreadyEnded.INSTANCE);
                    m109607Z(dg1.CONVERSATION_CLOSED, null);
                    m109672s0("conversation.ended", null);
                }
                str = "OKRTCCall";
                this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                return;
            case 16:
                for (hs1.C5791b c5791b : this.f118548Q0.f43024f.m47906c(jSONObject)) {
                    this.f118554T0.mo108100g().onStateChanged(c5791b.f37874b, c5791b);
                }
                str = "OKRTCCall";
                this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                return;
            case 17:
                this.f118550R0.m34871f().onRateCall(jSONObject);
                this.f118547Q = true;
                str = "OKRTCCall";
                this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                return;
            case 18:
                this.f118550R0.m34868c().m101264a(jSONObject);
                str = "OKRTCCall";
                this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                return;
            case 19:
                this.f118550R0.m34872g().m35881d(jSONObject);
                str = "OKRTCCall";
                this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                return;
            case 20:
                this.f118550R0.m34869d().m82708a(jSONObject);
                str = "OKRTCCall";
                this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                return;
            case 21:
                String optString6 = jSONObject.optString("participantId");
                if (!optString6.isEmpty()) {
                    hs1.C5790a m39360a2 = hs1.C5790a.m39360a(optString6);
                    boolean m54491x0 = n7i.m54491x0(jSONObject);
                    this.f118532I0.m14038p(m54491x0, m39360a2);
                    Integer valueOf = jSONObject.has("roomId") ? Integer.valueOf(jSONObject.optInt("roomId")) : null;
                    if (valueOf != null && valueOf.intValue() > 0) {
                        this.f118558V0.m25789f(m54491x0, m39360a2, new amh.C0253b(valueOf.intValue()));
                    } else if (m54491x0) {
                        this.f118526F0 = null;
                    } else {
                        this.f118526F0 = m39360a2;
                    }
                    m109607Z(dg1.PIN_PARTICIPANT, this.f118526F0);
                }
                str = "OKRTCCall";
                this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                return;
            case 22:
                this.f118545P.log("OKRTCCall", "handleParticipantAdded");
                hs1.C5790a m54481s03 = n7i.m54481s0(jSONObject);
                JSONObject optJSONObject = jSONObject.optJSONObject("participant");
                if (!m54481s03.equals(this.f118604m0.m56053s().m39345k())) {
                    m109567L1(m54481s03, optJSONObject);
                }
                str = "OKRTCCall";
                this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                return;
            case 23:
                hs1.C5791b m47907d = this.f118548Q0.f43024f.m47907d(jSONObject);
                if (m47907d != null) {
                    this.f118554T0.mo108100g().onStateChanged(m47907d.f37874b, m47907d);
                }
                str = "OKRTCCall";
                this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                return;
            case 24:
                ((xb1) this.f118562X0.getValue()).m109983c(jSONObject);
                str = "OKRTCCall";
                this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                return;
            case 25:
                String optString7 = jSONObject.optString("participantId");
                if (!optString7.isEmpty()) {
                    hs1.C5790a m39360a3 = hs1.C5790a.m39360a(optString7);
                    hs1 m56054t2 = this.f118604m0.m56054t(m39360a3);
                    if (m56054t2 == null) {
                        this.f118545P.log("OKRTCCall", "unknown participant id " + m39360a3.f37868a);
                    } else {
                        boolean optBoolean = jSONObject.optBoolean("hold");
                        if (!m39360a3.equals(this.f118604m0.m56053s().m39345k())) {
                            this.f118554T0.m108095T().mo31302b(String.valueOf(m39360a3.f37868a), optBoolean);
                            if (optBoolean) {
                                this.f118545P.log("OKRTCCall", "got remote hold from participant " + m56054t2);
                                this.f118600l.removeCallbacks(this.f118521D);
                                m56054t2.f37867t = true;
                                this.f118616q0.m50909e0(0);
                                this.f118616q0.mo25527I(m56054t2);
                            } else {
                                this.f118545P.log("OKRTCCall", "got remote unhold from participant " + m56054t2);
                                m56054t2.f37867t = false;
                                if (!this.f118614p1) {
                                    this.f118616q0.mo25528J(m56054t2);
                                    this.f118616q0.m50909e0(1);
                                    if (this.f118628v) {
                                        Iterator it2 = m109581Q0().iterator();
                                        while (it2.hasNext()) {
                                            this.f118616q0.mo25540h((hs1) it2.next(), true);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                str = "OKRTCCall";
                this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                return;
            case 26:
                ((xb1) this.f118562X0.getValue()).m109984d(jSONObject);
                str = "OKRTCCall";
                this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                return;
            case 27:
                this.f118545P.log("OKRTCCall", "handleNewTopology");
                k3k m46199e = k3k.m46199e(jSONObject.getString("topology"));
                if (!this.f118616q0.m50902O(m46199e)) {
                    m109552G(m46199e, false);
                }
                m109687w(this.f118616q0);
                str = "OKRTCCall";
                this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                return;
            case 28:
                this.f118550R0.m34874i().m16877b(jSONObject);
                str = "OKRTCCall";
                this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                return;
            case 29:
                if (jSONObject.has("mute")) {
                    m109607Z(jSONObject.getBoolean("mute") ? dg1.MUTE_MICRO : dg1.UNMUTE_MICRO, null);
                } else {
                    this.f118545P.log("OKRTCCall", "switch-micro without 'mute'");
                }
                str = "OKRTCCall";
                this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                return;
            case 30:
                this.f118550R0.m34873h().m102283b(jSONObject);
                str = "OKRTCCall";
                this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                return;
            case 31:
                this.f118532I0.m14037o(jSONObject);
                str = "OKRTCCall";
                this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                return;
            case ' ':
                m109607Z(dg1.PEER_REGISTERED, null);
                this.f118604m0.m56023A(n7i.m54481s0(jSONObject), n7i.m54415K(jSONObject), jSONObject.optString("platform"), jSONObject.optString("clientType"));
                str = "OKRTCCall";
                this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                return;
            case '!':
                this.f118545P.log("OKRTCCall", "handleTransmittedDataNotification");
                JSONObject jSONObject3 = jSONObject.getJSONObject("data");
                JSONObject optJSONObject2 = jSONObject3.optJSONObject("sdp");
                SessionDescription m54453e0 = n7i.m54453e0(optJSONObject2);
                if (m54453e0 != null) {
                    hs1.C5790a m54481s04 = n7i.m54481s0(jSONObject);
                    rtd m54415K = n7i.m54415K(jSONObject);
                    try {
                        z2 = optJSONObject2.getBoolean("p2pRelay");
                    } catch (Exception unused2) {
                        z2 = false;
                    }
                    SessionDescription.Type type = m54453e0.type;
                    if (type == SessionDescription.Type.OFFER) {
                        if (this.f118604m0.m56054t(m54481s04) == null) {
                            this.f118545P.logException("OKRTCCall", "td.sdp.npe", new Exception("td.sdp.unknown.participant"));
                        } else {
                            if (z2) {
                                this.f118545P.log("OKRTCCall", "handle remote offer. firstDataStat.isReported()? " + this.f118569a1.mo95474b() + ", isP2PRelayForced " + this.f118596j1);
                                if (!this.f118569a1.mo95474b()) {
                                    this.f118545P.log("OKRTCCall", "redirection to P2P relay initiated by server");
                                    this.f118596j1 = true;
                                    this.f118616q0.mo25538f0(true);
                                    k3k k3kVar = k3k.DIRECT;
                                    Iterator it3 = this.f118610o0.iterator();
                                    while (it3.hasNext()) {
                                        ((m3k) it3.next()).onTopologyUpdated(k3kVar, k3kVar);
                                    }
                                } else if (!this.f118596j1) {
                                    this.f118545P.log("OKRTCCall", "redirection to P2P relay initiated by opponent");
                                    this.f118596j1 = true;
                                    m109552G(k3k.DIRECT, false);
                                    this.f118616q0.m50909e0(1);
                                }
                            }
                            this.f118616q0.mo25539g(m54481s04, m54453e0);
                        }
                    } else if (type == SessionDescription.Type.ANSWER && m54415K != null) {
                        ns1 ns1Var = this.f118604m0;
                        zqd m116396a = new zqd.C17997a(m54481s04).m116396a();
                        amh.C0252a c0252a = amh.C0252a.f2462a;
                        hs1 m56044h = ns1Var.m56044h(m116396a, c0252a);
                        if (m56044h.m39356v() && hs1.m39320z(hs1.f37847u, m56044h.m39338d())) {
                            this.f118604m0.m56044h(new zqd.C17997a(m54481s04).m116397b(m54415K).m116396a(), c0252a);
                        }
                        this.f118545P.log("OKRTCCall", "handle remote answer. isP2PRelayEnabledByServer? " + z2 + " already forced? " + this.f118596j1);
                        if (!z2 && this.f118596j1) {
                            mo50925h(this.f118616q0);
                        }
                        if (z2) {
                            this.f118596j1 = true;
                            this.f118616q0.mo25538f0(true);
                            k3k k3kVar2 = k3k.DIRECT;
                            Iterator it4 = this.f118610o0.iterator();
                            while (it4.hasNext()) {
                                ((m3k) it4.next()).onTopologyUpdated(k3kVar2, k3kVar2);
                            }
                        }
                    }
                } else if (!jSONObject3.has("candidate") && !jSONObject3.has("candidates-removed")) {
                    this.f118545P.logException("OKRTCCall", "unhandled.transmitted.data", new Exception("transmitted.data.has.unknown.type"));
                }
                str = "OKRTCCall";
                this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                return;
            case '\"':
                this.f118545P.log("OKRTCCall", "handleForceChangeMediaSettings");
                b1c m54409H2 = n7i.m54409H(jSONObject);
                if (m54409H2 == null) {
                    this.f118545P.reportException("OKRTCCall", "ms.force.change.npe", new Exception("ms.force.change.no.mediasettings"));
                } else if (!m54409H2.m15095i() && this.f118631w0.m15095i()) {
                    this.f118631w0.m15090d(false);
                    m109607Z(dg1.MICROPHONE_MUTED_BY_API, null);
                    m109564K1();
                }
                str = "OKRTCCall";
                this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                return;
            case '#':
                this.f118550R0.m34872g().m35880c(jSONObject);
                str = "OKRTCCall";
                this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                return;
            case '$':
                this.f118550R0.m34866a().m20077c(jSONObject);
                this.f118545P.log("OKRTCCall", "handleFeatureSetChanged");
                JSONArray optJSONArray2 = jSONObject.optJSONArray("features");
                if (optJSONArray2 != null) {
                    for (int i2 = 0; i2 < optJSONArray2.length(); i2++) {
                        if ("ADD_PARTICIPANT".equalsIgnoreCase(optJSONArray2.optString(i2))) {
                            z3 = true;
                            this.f118545P.log("OKRTCCall", "setFeatureAddParticipantEnabled, " + MiscHelper.m93057n(Boolean.valueOf(z3)));
                            if (this.f118629v0 != z3) {
                                this.f118629v0 = z3;
                            }
                            str = "OKRTCCall";
                            this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                            return;
                        }
                    }
                }
                z3 = false;
                this.f118545P.log("OKRTCCall", "setFeatureAddParticipantEnabled, " + MiscHelper.m93057n(Boolean.valueOf(z3)));
                if (this.f118629v0 != z3) {
                }
                str = "OKRTCCall";
                this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                return;
            case '%':
                List m54402D0 = n7i.m54402D0(jSONObject);
                if (m54402D0 != null) {
                    this.f118604m0.m56034M(m54402D0);
                }
                str = "OKRTCCall";
                this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                return;
            case '&':
                hs1.C5790a m54400C0 = n7i.m54400C0(jSONObject);
                if (m54400C0 != null) {
                    this.f118604m0.m56032K(m54400C0);
                }
                str = "OKRTCCall";
                this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                return;
            case '\'':
                this.f118545P.log("OKRTCCall", "handleParticipantJoined");
                JSONObject jSONObject4 = jSONObject.getJSONObject("participant");
                hs1.C5790a m54483t0 = n7i.m54483t0(jSONObject4);
                if (!m54483t0.equals(this.f118604m0.m56053s().m39345k())) {
                    ap1 ap1Var2 = this.f118532I0;
                    amh.C0252a c0252a2 = amh.C0252a.f2462a;
                    a1c m14030h2 = ap1Var2.m14030h(jSONObject4, m54483t0, "handleParticipantJoined", ap1Var2.m14032j(c0252a2).m224j(), true);
                    b1c m54409H3 = n7i.m54409H(jSONObject4);
                    if (m54409H3 == null) {
                        this.f118545P.logException("OKRTCCall", "joined.notify", new Exception("joined.notify.mediaSettings.is.null"));
                    }
                    rtd m54415K2 = n7i.m54415K(jSONObject4);
                    hs1 m56054t3 = this.f118604m0.m56054t(m54483t0);
                    if (m54415K2 == null || m56054t3 == null || !m56054t3.m39356v() || hs1.m39320z(m54415K2, m56054t3.m39338d()) || hs1.m39320z(hs1.f37847u, m56054t3.m39338d())) {
                        hs1 m56044h2 = this.f118604m0.m56044h(new zqd.C17997a(m54483t0).m116397b(m54415K2).m116400e(m14030h2).m116402g(m54409H3).m116404i(n7i.m54451d0(jSONObject4)).m116399d(n7i.m54482t(jSONObject4)).m116403h(this.f118548Q0.f43019a.m33943e(jSONObject4, c0252a2)).m116398c(n7i.m54396A0(jSONObject4)).m116405j(n7i.m54412I0(jSONObject4)).m116396a(), c0252a2);
                        String m54408G0 = n7i.m54408G0(jSONObject4);
                        if (!m56044h2.m39356v() && "ACCEPTED".equals(m54408G0)) {
                            m56044h2.m39325E();
                        }
                        this.f118616q0.mo25540h(m56044h2, true);
                        if (this.f118628v) {
                            this.f118545P.log("OKRTCCall", "Opponent accepted (joined) call: " + m56044h2);
                            if (!this.f118523E) {
                                this.f118600l.removeCallbacks(this.f118521D);
                                this.f118600l.postDelayed(this.f118521D, this.f118606n.m36300o().m36331h());
                            }
                            this.f118613p0 = true;
                            if (!this.f118543O.m15520b()) {
                                this.f118543O.m15519a();
                            }
                            m109607Z(dg1.CALL_ACCEPTED, m56044h2);
                        }
                    } else {
                        this.f118545P.logException("OKRTCCall", "joined.notify", new Exception("joined.notify.participant.aready.exist"));
                    }
                }
                str = "OKRTCCall";
                this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                return;
            case '(':
                this.f118550R0.m34866a().m20078d(jSONObject);
                str = "OKRTCCall";
                this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                return;
            case ')':
                List m54404E0 = n7i.m54404E0(jSONObject);
                if (m54404E0 != null) {
                    this.f118528G0 = m54404E0;
                }
                str = "OKRTCCall";
                this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                return;
            case '*':
                this.f118550R0.m34874i().m16876a(jSONObject);
                str = "OKRTCCall";
                this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                return;
            case '+':
                this.f118545P.log("OKRTCCall", "handleMediaSettingsChanged");
                hs1.C5790a m54481s05 = n7i.m54481s0(jSONObject);
                if (!m54481s05.equals(this.f118604m0.m56053s().m39345k())) {
                    hs1 m56054t4 = this.f118604m0.m56054t(m54481s05);
                    if (m56054t4 == null) {
                        this.f118545P.reportException("OKRTCCall", "ms.changed.npe", new Exception("participant.is.null"));
                    } else {
                        b1c m54409H4 = n7i.m54409H(jSONObject);
                        if (m54409H4 == null) {
                            this.f118545P.reportException("OKRTCCall", "ms.changed.absent", new Exception("no.mediasettings.in.notification"));
                        } else {
                            a1c a1cVar = new a1c(m56054t4.f37849b);
                            tla m215a = m56054t4.f37849b.m215a();
                            tla tlaVar = tla.MUTED_PERMANENT_BUT_UNMUTED_ONCE;
                            if (m215a == tlaVar && m56054t4.f37850c.m15095i() && !m54409H4.m15095i()) {
                                a1cVar.m220f(tla.MUTED_PERMANENT);
                            }
                            if (m56054t4.f37849b.m219e() == tlaVar && m56054t4.f37850c.m15099m() && !m54409H4.m15099m()) {
                                a1cVar.m223i(tla.MUTED_PERMANENT);
                            }
                            if (m56054t4.f37849b.m218d() == tlaVar && m56054t4.f37850c.m15098l() && !m54409H4.m15098l()) {
                                a1cVar.m222h(tla.MUTED_PERMANENT);
                            }
                            if (m56054t4.f37850c.m15094h() != m54409H4.m15094h()) {
                                this.f118516A0.m98944l(m56054t4, m54409H4.m15094h());
                            }
                            this.f118604m0.m56043g(new zqd.C17997a(m54481s05).m116400e(a1cVar).m116401f(m54409H4).m116396a());
                            m109607Z(dg1.PEER_MEDIA_SETTINGS_CHANGED, null);
                        }
                    }
                }
                str = "OKRTCCall";
                this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                return;
            case ',':
                this.f118550R0.m34870e().m31113a(jSONObject);
                str = "OKRTCCall";
                this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                return;
            case HProv.ALG_SID_PRO12DIVERS /* 45 */:
                this.f118550R0.m34870e().m31114b(jSONObject);
                str = "OKRTCCall";
                this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                return;
            case HKey.KP_HANDLE /* 46 */:
                try {
                    z = jSONObject.getBoolean("demote");
                    this.f118530H0 = z;
                } catch (JSONException e4) {
                    this.f118545P.logException("OKRTCCall", "handlePromoteParticipant " + e4.getMessage(), e4);
                }
                if (z) {
                    if (!this.f118581e1.m56524c()) {
                        this.f118604m0.m56047m();
                    }
                    this.f118532I0.m14041s();
                } else {
                    JSONObject jSONObject5 = jSONObject.getJSONObject("conversation");
                    if ("ENDED".equals(jSONObject5.getString("state"))) {
                        this.f118593i1.m98635b(ConversationEndReason.ConversationAlreadyEnded.INSTANCE);
                        m109607Z(dg1.CONVERSATION_CLOSED, null);
                        m109672s0("conversation.ended", null);
                        str = "OKRTCCall";
                        this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                        return;
                    }
                    this.f118633x0.m33295a(jSONObject.optJSONObject("mediaModifiers"));
                    m109571N(jSONObject5);
                    this.f118532I0.m14045w(jSONObject5, "handlePromoteParticipant", ap1.EnumC2085a.DEFAULT_TO_CALL_OPTIONS, amh.C0252a.f2462a, true);
                    m109574O(jSONObject5, jSONObject.optBoolean("isConcurrent", false), true);
                    m109627g0(jSONObject);
                    m109570M1();
                    m109559I1();
                }
                this.f118532I0.m14042t(true);
                this.f118554T0.mo108088J().onMeInWaitingRoomChanged(z);
                m109564K1();
                str = "OKRTCCall";
                this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                return;
            case '/':
                this.f118617q1 = n7i.m54489w0(jSONObject, "screenSharing");
                this.f118620r1 = n7i.m54489w0(jSONObject, "camera");
                m109561J1();
                if (this.f118551S) {
                    this.f118549R.m58509f(jSONObject);
                }
                str = "OKRTCCall";
                this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                return;
            default:
                str = "OKRTCCall";
                this.f118538L0.m114331a(str, "notification handling of ".concat(string));
                return;
        }
    }

    /* renamed from: w1 */
    public boolean m109689w1(hs1 hs1Var) {
        for (hs1.EnumC5792c enumC5792c : hs1Var.m39346l()) {
            if (enumC5792c == hs1.EnumC5792c.ADMIN || enumC5792c == hs1.EnumC5792c.CREATOR) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: w2 */
    public void m109690w2(dt7 dt7Var) {
        aai.C0127b c0127b = this.f118595j0.f1297f;
        synchronized (c0127b.f1307b) {
            c0127b.f1306a = (am2) dt7Var.invoke(c0127b.f1306a);
        }
    }

    /* renamed from: x */
    public final void m109691x(final ld4 ld4Var, final ld4 ld4Var2) {
        this.f118545P.log("OKRTCCall", "self initiated hold");
        this.f118614p1 = true;
        this.f118616q0.m50909e0(0);
        this.f118616q0.mo25530M();
        m109583R(true, new ld4() { // from class: n81
            @Override // p000.ld4
            public final void accept(Object obj) {
                x91.this.m109535A(ld4Var, (Void) obj);
            }
        }, new ld4() { // from class: c81
            @Override // p000.ld4
            public final void accept(Object obj) {
                x91.this.m109699z(ld4Var2, (String) obj);
            }
        });
    }

    /* renamed from: x0 */
    public final /* synthetic */ m12 m109692x0() {
        return this.f118616q0;
    }

    /* renamed from: x1 */
    public boolean m109693x1() {
        return m109656o0(EnumC16989e.RECURRING);
    }

    /* renamed from: x2 */
    public void m109694x2(List list) {
        this.f118545P.log("OKRTCCall", "updateDisplayLayout " + list);
        if (m109586S()) {
            this.f118616q0.mo41614j0(list);
            this.f118516A0.m98950r(list);
            ((j1h) this.f118566Z0.getValue()).m43557g(list);
        }
    }

    /* renamed from: y */
    public final /* synthetic */ void m109695y(ld4 ld4Var, Runnable runnable, JSONObject jSONObject) {
        j52 m46265a = this.f118536K0.m46265a(jSONObject);
        if (m46265a != null) {
            ld4Var.accept(m46265a);
        } else {
            runnable.run();
        }
    }

    /* renamed from: y0 */
    public final /* synthetic */ void m109696y0(JSONObject jSONObject) {
        ((i7i) this.f118534J0.getValue()).m40890a(jSONObject);
    }

    /* renamed from: y1 */
    public boolean m109697y1() {
        return this.f118631w0.m15099m();
    }

    /* renamed from: y2 */
    public void m109698y2(hs1.C5790a c5790a) {
        this.f118604m0.m56044h(new zqd.C17997a(c5790a).m116396a(), amh.C0252a.f2462a);
    }

    /* renamed from: z */
    public final /* synthetic */ void m109699z(ld4 ld4Var, String str) {
        this.f118614p1 = false;
        ld4Var.accept(str);
    }

    /* renamed from: z0 */
    public pkk m109700z0() {
        if (!this.f118609o.mo14410V()) {
            return pkk.f85235a;
        }
        if (this.f118628v && this.f118616q0.m50902O(k3k.DIRECT) && !this.f118596j1) {
            this.f118596j1 = true;
            this.f118600l.post(new Runnable() { // from class: r91
                @Override // java.lang.Runnable
                public final void run() {
                    x91.this.m109551F1();
                }
            });
        }
        return pkk.f85235a;
    }

    /* renamed from: z1 */
    public boolean m109701z1() {
        if (this.f118598k0.m104442c()) {
            return true;
        }
        return this.f118598k0.m104444e() && this.f118598k0.m104442c();
    }

    /* renamed from: z2 */
    public void m109702z2(List list) {
        this.f118604m0.m56034M(list);
    }
}
