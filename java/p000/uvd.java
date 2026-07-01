package p000;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.webrtc.AddIceObserver;
import org.webrtc.AudioTrack;
import org.webrtc.CandidatePairChangeEvent;
import org.webrtc.CropAndScaleParamsProvider;
import org.webrtc.DataChannel;
import org.webrtc.EglBase;
import org.webrtc.IceCandidate;
import org.webrtc.IceCandidateErrorEvent;
import org.webrtc.Loggable;
import org.webrtc.Logging;
import org.webrtc.MediaConstraints;
import org.webrtc.MediaStream;
import org.webrtc.MediaStreamTrack;
import org.webrtc.NativeLibraryLoader;
import org.webrtc.PeerConnection;
import org.webrtc.PeerConnectionFactory;
import org.webrtc.RTCErrorType;
import org.webrtc.RTCStatsCollectorCallback;
import org.webrtc.RTCStatsReport;
import org.webrtc.RtpParameters;
import org.webrtc.RtpReceiver;
import org.webrtc.RtpSender;
import org.webrtc.RtpTransceiver;
import org.webrtc.SessionDescription;
import org.webrtc.Size;
import org.webrtc.StatsObserver;
import org.webrtc.VideoFrame;
import org.webrtc.VideoTrack;
import p000.an9;
import p000.au6;
import p000.hoi;
import p000.hs1;
import p000.ibg;
import p000.j4c;
import p000.k97;
import p000.ppg;
import p000.rsd;
import p000.uvd;
import p000.x91;
import p000.yvd;
import p000.zog;
import p000.zvd;
import ru.CryptoPro.JCP.Random.BioRandomFrame;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.cprocsp.NGate.tools.Constants;
import ru.p033ok.android.webrtc.utils.MiscHelper;
import ru.p033ok.android.webrtc.utils.PCExecutor;

/* loaded from: classes6.dex */
public final class uvd implements an9.InterfaceC0260b, an9.InterfaceC0259a, k97.InterfaceC6759a, rsd.InterfaceC14117c, frd {

    /* renamed from: l0 */
    public static final Pattern f110493l0;

    /* renamed from: m0 */
    public static volatile yvd f110494m0;

    /* renamed from: n0 */
    public static final C16066f f110495n0;

    /* renamed from: A */
    public final j1h f110496A;

    /* renamed from: B */
    public final wf8 f110497B;

    /* renamed from: C */
    public final zog f110498C;

    /* renamed from: D */
    public final ppg f110499D;

    /* renamed from: E */
    public final k97 f110500E;

    /* renamed from: F */
    public final boolean f110501F;

    /* renamed from: G */
    public final String[] f110502G;

    /* renamed from: H */
    public final String[] f110503H;

    /* renamed from: I */
    public PeerConnection.IceGatheringState f110504I;

    /* renamed from: K */
    public volatile PeerConnection f110506K;

    /* renamed from: L */
    public boolean f110507L;

    /* renamed from: M */
    public InterfaceC16067g f110508M;

    /* renamed from: N */
    public final WeakReference f110509N;

    /* renamed from: O */
    public RtpSender f110510O;

    /* renamed from: P */
    public RtpSender f110511P;

    /* renamed from: Q */
    public RtpSender f110512Q;

    /* renamed from: R */
    public List f110513R;

    /* renamed from: S */
    public RtpSender f110514S;

    /* renamed from: T */
    public boolean f110515T;

    /* renamed from: V */
    public an9.InterfaceC0261c f110517V;

    /* renamed from: W */
    public final boolean f110518W;

    /* renamed from: Y */
    public volatile boolean f110520Y;

    /* renamed from: Z */
    public volatile boolean f110521Z;

    /* renamed from: a */
    public final boolean f110522a;

    /* renamed from: a0 */
    public boolean f110523a0;

    /* renamed from: b */
    public final PeerConnection.IceTransportsType f110524b;

    /* renamed from: b0 */
    public volatile boolean f110525b0;

    /* renamed from: c */
    public final PeerConnection.VpnPreference f110526c;

    /* renamed from: d */
    public final m1h f110528d;

    /* renamed from: d0 */
    public ewd f110529d0;

    /* renamed from: e */
    public final c00 f110530e;

    /* renamed from: e0 */
    public final ubl f110531e0;

    /* renamed from: f */
    public final boolean f110532f;

    /* renamed from: f0 */
    public final ibg f110533f0;

    /* renamed from: g */
    public final boolean f110534g;

    /* renamed from: g0 */
    public final f0h f110535g0;

    /* renamed from: h */
    public final C13768qn f110536h;

    /* renamed from: h0 */
    public final boolean f110537h0;

    /* renamed from: i */
    public boolean f110538i;

    /* renamed from: i0 */
    public final yag f110539i0;

    /* renamed from: j */
    public final C13759qm f110540j;

    /* renamed from: j0 */
    public final v02 f110541j0;

    /* renamed from: k */
    public final EnumC13751ql f110542k;

    /* renamed from: k0 */
    public boolean f110543k0;

    /* renamed from: p */
    public final mqg f110548p;

    /* renamed from: r */
    public final Integer f110550r;

    /* renamed from: t */
    public final n1i f110552t;

    /* renamed from: u */
    public final an9 f110553u;

    /* renamed from: v */
    public final ExecutorService f110554v;

    /* renamed from: w */
    public final PCExecutor f110555w;

    /* renamed from: x */
    public final nvf f110556x;

    /* renamed from: y */
    public final gs1 f110557y;

    /* renamed from: z */
    public final au6 f110558z;

    /* renamed from: l */
    public int f110544l = 0;

    /* renamed from: m */
    public int f110545m = 0;

    /* renamed from: n */
    public int f110546n = 0;

    /* renamed from: o */
    public int f110547o = 0;

    /* renamed from: q */
    public final xf8 f110549q = new xf8();

    /* renamed from: s */
    public final Handler f110551s = new Handler(Looper.getMainLooper());

    /* renamed from: J */
    public long f110505J = -1;

    /* renamed from: U */
    public final ArrayList f110516U = new ArrayList();

    /* renamed from: X */
    public cai f110519X = null;

    /* renamed from: c0 */
    public volatile boolean f110527c0 = true;

    /* renamed from: uvd$a */
    public class C16061a extends t3h {
        public C16061a() {
        }

        @Override // p000.t3h, org.webrtc.SdpObserver
        public void onCreateFailure(String str) {
            uvd.this.f110541j0.mo43175b("pc.offer.failed");
            uvd.this.m102808o(new j4c(j4c.EnumC6346a.CREATE_OFFER, str, null, null));
        }

        @Override // p000.t3h, org.webrtc.SdpObserver
        public void onCreateSuccess(SessionDescription sessionDescription) {
            uvd.this.f110541j0.mo43175b("pc.offer.created");
            uvd.this.m102751N(sessionDescription);
        }
    }

    /* renamed from: uvd$b */
    public class C16062b extends t3h {
        public C16062b() {
        }

        @Override // p000.t3h, org.webrtc.SdpObserver
        public void onCreateFailure(String str) {
            uvd.this.f110541j0.mo43175b("pc.answer.failed");
            uvd uvdVar = uvd.this;
            uvdVar.m102808o(new j4c(j4c.EnumC6346a.CREATE_ANSWER, str, null, uvdVar.f110506K.getRemoteDescription()));
        }

        @Override // p000.t3h, org.webrtc.SdpObserver
        public void onCreateSuccess(SessionDescription sessionDescription) {
            uvd.this.f110541j0.mo43175b("pc.answer.created");
            uvd.this.m102751N(sessionDescription);
        }
    }

    /* renamed from: uvd$c */
    public class C16063c implements AddIceObserver {

        /* renamed from: a */
        public final /* synthetic */ IceCandidate f110561a;

        public C16063c(IceCandidate iceCandidate) {
            this.f110561a = iceCandidate;
        }

        /* renamed from: a */
        public final /* synthetic */ void m102837a(String str, RTCErrorType rTCErrorType, IceCandidate iceCandidate) {
            x91.InterfaceC16990f m102744J0 = uvd.this.m102744J0();
            if (m102744J0 != null) {
                m102744J0.onIceCandidateAddFailed(uvd.this.f110549q.m110188a(str, rTCErrorType, iceCandidate));
            }
        }

        @Override // org.webrtc.AddIceObserver
        public void onAddFailure(final RTCErrorType rTCErrorType, final String str) {
            uvd.this.f110556x.reportException("PeerConnectionClient", uvd.this.toString() + ": ❄️ FAILED to add remote ice candidate " + this.f110561a + "\nreason: " + str, new Exception("add.ice.candidate.fail"));
            Handler handler = uvd.this.f110551s;
            final IceCandidate iceCandidate = this.f110561a;
            handler.post(new Runnable() { // from class: vvd
                @Override // java.lang.Runnable
                public final void run() {
                    uvd.C16063c.this.m102837a(str, rTCErrorType, iceCandidate);
                }
            });
        }

        @Override // org.webrtc.AddIceObserver
        public void onAddSuccess() {
        }
    }

    /* renamed from: uvd$d */
    public class C16064d extends t3h {

        /* renamed from: a */
        public final /* synthetic */ SessionDescription f110563a;

        public C16064d(SessionDescription sessionDescription) {
            this.f110563a = sessionDescription;
        }

        @Override // p000.t3h, org.webrtc.SdpObserver
        public void onSetFailure(String str) {
            uvd uvdVar = uvd.this;
            SessionDescription sessionDescription = this.f110563a;
            uvdVar.m102811p(new j4c(j4c.EnumC6346a.m43771a(sessionDescription.type, false), str, uvdVar.f110506K.getLocalDescription(), sessionDescription), false, sessionDescription);
        }

        @Override // p000.t3h, org.webrtc.SdpObserver
        public void onSetSuccess() {
            uvd.this.m102755P(this.f110563a, false);
        }
    }

    /* renamed from: uvd$e */
    public static final class C16065e {

        /* renamed from: A */
        public f0h f110565A;

        /* renamed from: B */
        public PeerConnection.IceTransportsType f110566B;

        /* renamed from: C */
        public PeerConnection.VpnPreference f110567C;

        /* renamed from: D */
        public x91.InterfaceC16990f f110568D;

        /* renamed from: E */
        public v02 f110569E;

        /* renamed from: F */
        public CropAndScaleParamsProvider f110570F;

        /* renamed from: G */
        public Integer f110571G;

        /* renamed from: a */
        public n1i f110572a;

        /* renamed from: b */
        public an9 f110573b;

        /* renamed from: c */
        public ExecutorService f110574c;

        /* renamed from: d */
        public gs1 f110575d;

        /* renamed from: e */
        public Context f110576e;

        /* renamed from: f */
        public nvf f110577f;

        /* renamed from: u */
        public b2a f110592u;

        /* renamed from: v */
        public C13768qn f110593v;

        /* renamed from: w */
        public C13759qm f110594w;

        /* renamed from: y */
        public j1h f110596y;

        /* renamed from: z */
        public xzj f110597z;

        /* renamed from: g */
        public boolean f110578g = false;

        /* renamed from: h */
        public boolean f110579h = false;

        /* renamed from: i */
        public boolean f110580i = false;

        /* renamed from: j */
        public boolean f110581j = false;

        /* renamed from: k */
        public boolean f110582k = false;

        /* renamed from: l */
        public boolean f110583l = false;

        /* renamed from: m */
        public boolean f110584m = false;

        /* renamed from: n */
        public String[] f110585n = null;

        /* renamed from: o */
        public String[] f110586o = null;

        /* renamed from: p */
        public boolean f110587p = false;

        /* renamed from: q */
        public boolean f110588q = false;

        /* renamed from: r */
        public boolean f110589r = false;

        /* renamed from: s */
        public boolean f110590s = false;

        /* renamed from: t */
        public boolean f110591t = false;

        /* renamed from: x */
        public EnumC13751ql f110595x = EnumC13751ql.NONE;

        /* renamed from: A */
        public C16065e m102838A(n1i n1iVar) {
            this.f110572a = n1iVar;
            return this;
        }

        /* renamed from: B */
        public C16065e m102839B(boolean z) {
            this.f110591t = z;
            return this;
        }

        /* renamed from: C */
        public C16065e m102840C(xzj xzjVar) {
            this.f110597z = xzjVar;
            return this;
        }

        /* renamed from: D */
        public C16065e m102841D(boolean z) {
            this.f110588q = z;
            return this;
        }

        /* renamed from: E */
        public C16065e m102842E(PeerConnection.VpnPreference vpnPreference) {
            this.f110567C = vpnPreference;
            return this;
        }

        /* renamed from: F */
        public C16065e m102843F(String[] strArr) {
            this.f110585n = strArr;
            return this;
        }

        /* renamed from: G */
        public C16065e m102844G(boolean z) {
            this.f110584m = z;
            return this;
        }

        /* renamed from: H */
        public C16065e m102845H(String[] strArr) {
            this.f110586o = strArr;
            return this;
        }

        /* renamed from: a */
        public uvd m102846a() {
            if (this.f110572a != null && this.f110573b != null && this.f110574c != null && this.f110575d != null && this.f110576e != null && this.f110577f != null && this.f110592u != null && this.f110597z != null && this.f110569E != null) {
                return new uvd(this);
            }
            throw new IllegalStateException("failed to build peerConnectionClient" + this.f110572a + " " + this.f110573b + " " + this.f110574c + " " + this.f110575d + " " + this.f110576e + " " + this.f110577f + " " + this.f110592u + " " + this.f110597z + " " + this.f110569E);
        }

        /* renamed from: b */
        public C16065e m102847b(EnumC13751ql enumC13751ql) {
            this.f110595x = enumC13751ql;
            return this;
        }

        /* renamed from: c */
        public C16065e m102848c(C13759qm c13759qm) {
            this.f110594w = c13759qm;
            return this;
        }

        /* renamed from: d */
        public C16065e m102849d(C13768qn c13768qn) {
            this.f110593v = c13768qn;
            return this;
        }

        /* renamed from: e */
        public C16065e m102850e(boolean z) {
            this.f110582k = z;
            return this;
        }

        /* renamed from: f */
        public C16065e m102851f(gs1 gs1Var) {
            this.f110575d = gs1Var;
            return this;
        }

        /* renamed from: g */
        public C16065e m102852g(v02 v02Var) {
            this.f110569E = v02Var;
            return this;
        }

        /* renamed from: h */
        public C16065e m102853h(boolean z) {
            this.f110578g = z;
            return this;
        }

        /* renamed from: i */
        public C16065e m102854i(Context context) {
            this.f110576e = context;
            return this;
        }

        /* renamed from: j */
        public C16065e m102855j(CropAndScaleParamsProvider cropAndScaleParamsProvider) {
            this.f110570F = cropAndScaleParamsProvider;
            return this;
        }

        /* renamed from: k */
        public C16065e m102856k(boolean z) {
            this.f110581j = z;
            return this;
        }

        /* renamed from: l */
        public C16065e m102857l(boolean z) {
            this.f110580i = z;
            return this;
        }

        /* renamed from: m */
        public C16065e m102858m(boolean z) {
            this.f110583l = z;
            return this;
        }

        /* renamed from: n */
        public C16065e m102859n(ExecutorService executorService) {
            this.f110574c = executorService;
            return this;
        }

        /* renamed from: o */
        public C16065e m102860o(boolean z) {
            this.f110587p = z;
            return this;
        }

        /* renamed from: p */
        public C16065e m102861p(boolean z) {
            this.f110589r = z;
            return this;
        }

        /* renamed from: q */
        public C16065e m102862q(Integer num) {
            this.f110571G = num;
            return this;
        }

        /* renamed from: r */
        public C16065e m102863r(PeerConnection.IceTransportsType iceTransportsType) {
            this.f110566B = iceTransportsType;
            return this;
        }

        /* renamed from: s */
        public C16065e m102864s(an9 an9Var) {
            this.f110573b = an9Var;
            return this;
        }

        /* renamed from: t */
        public C16065e m102865t(b2a b2aVar) {
            this.f110592u = b2aVar;
            return this;
        }

        /* renamed from: u */
        public C16065e m102866u(boolean z) {
            this.f110590s = z;
            return this;
        }

        /* renamed from: v */
        public C16065e m102867v(boolean z) {
            this.f110579h = z;
            return this;
        }

        /* renamed from: w */
        public C16065e m102868w(x91.InterfaceC16990f interfaceC16990f) {
            this.f110568D = interfaceC16990f;
            return this;
        }

        /* renamed from: x */
        public C16065e m102869x(nvf nvfVar) {
            this.f110577f = nvfVar;
            return this;
        }

        /* renamed from: y */
        public C16065e m102870y(f0h f0hVar) {
            this.f110565A = f0hVar;
            return this;
        }

        /* renamed from: z */
        public C16065e m102871z(j1h j1hVar) {
            this.f110596y = j1hVar;
            return this;
        }
    }

    /* renamed from: uvd$f */
    public static class C16066f implements Loggable {

        /* renamed from: a */
        public WeakReference f110598a;

        @Override // org.webrtc.Loggable
        public void onLogMessage(String str, Logging.Severity severity, String str2) {
            nvf nvfVar;
            WeakReference weakReference = this.f110598a;
            if (weakReference == null || str == null || str2 == null || (nvfVar = (nvf) weakReference.get()) == null) {
                return;
            }
            nvfVar.log(str2, str);
        }
    }

    /* renamed from: uvd$g */
    public interface InterfaceC16067g {
        /* renamed from: A */
        void mo17808A(uvd uvdVar);

        /* renamed from: e */
        void mo17819e(uvd uvdVar);

        /* renamed from: f */
        void mo17820f(uvd uvdVar, String str);

        /* renamed from: i */
        void mo25541i(uvd uvdVar, PeerConnection.SignalingState signalingState);

        /* renamed from: j */
        void mo17821j(uvd uvdVar, String str);

        /* renamed from: l */
        default void mo25544l(uvd uvdVar, long j) {
        }

        /* renamed from: p */
        void mo25548p(uvd uvdVar, SessionDescription sessionDescription);

        /* renamed from: r */
        void mo25551r(uvd uvdVar);

        /* renamed from: s */
        void mo17822s(uvd uvdVar, IceCandidate[] iceCandidateArr);

        /* renamed from: w */
        void mo17823w(uvd uvdVar, IceCandidate iceCandidate);

        /* renamed from: x */
        void mo25559x(uvd uvdVar, SessionDescription sessionDescription);

        /* renamed from: y */
        void mo25561y(uvd uvdVar, PeerConnection.IceConnectionState iceConnectionState);
    }

    static {
        Pattern.compile("^a=rtpmap:(\\d+) H264(/\\d+)+[\r]?$", 8);
        f110493l0 = Pattern.compile("^a=animoji:(\\d+)", 8);
        f110494m0 = null;
        f110495n0 = new C16066f();
    }

    public uvd(C16065e c16065e) {
        gs1 gs1Var;
        Context applicationContext = c16065e.f110576e.getApplicationContext();
        nvf nvfVar = c16065e.f110577f;
        this.f110556x = nvfVar;
        this.f110541j0 = c16065e.f110569E;
        gs1 gs1Var2 = c16065e.f110575d;
        this.f110557y = gs1Var2;
        au6 m36293h = gs1Var2.m36293h();
        this.f110558z = m36293h;
        this.f110548p = new mqg(c16065e.f110570F, nvfVar);
        this.f110518W = c16065e.f110591t;
        final n1i n1iVar = c16065e.f110572a;
        this.f110552t = n1iVar;
        ExecutorService m54087I = n1iVar != null ? n1iVar.m54087I() : c16065e.f110574c;
        this.f110554v = m54087I;
        this.f110501F = c16065e.f110584m;
        this.f110502G = c16065e.f110585n;
        this.f110503H = c16065e.f110586o;
        this.f110555w = m54087I == null ? new PCExecutor() : null;
        this.f110539i0 = m36293h.mo14392D() == au6.EnumC2137c.REMOTE ? new xag() : new zag();
        this.f110553u = c16065e.f110573b;
        this.f110515T = gs1Var2.m36291f();
        this.f110497B = new wf8(nvfVar, 0);
        this.f110550r = c16065e.f110571G;
        b2a b2aVar = c16065e.f110592u;
        if (c16065e.f110568D != null) {
            this.f110509N = new WeakReference(c16065e.f110568D);
        }
        if (c16065e.f110578g) {
            this.f110498C = new zog.C17987a().m116301c(gs1Var2.m36295j() == 3 ? new fpg(b2aVar) : new epg()).m116300b(nvfVar).m116299a();
        } else {
            this.f110498C = null;
        }
        if (c16065e.f110579h) {
            this.f110499D = new ppg.C13420a().m84069c(new spg(b2aVar, nvfVar)).m84068b(nvfVar).m84067a();
        } else {
            this.f110499D = null;
        }
        Future submit = (m54087I == null || n1iVar == null) ? null : m54087I.submit(new Callable() { // from class: eud
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return uvd.m102720j(n1i.this);
            }
        });
        if (!c16065e.f110580i || submit == null) {
            this.f110528d = null;
        } else {
            this.f110528d = new m1h(c16065e.f110577f, b2aVar, submit, this, c16065e.f110597z);
        }
        if (c16065e.f110581j) {
            this.f110530e = new c00(b2aVar);
        } else {
            this.f110530e = null;
        }
        this.f110538i = c16065e.f110582k;
        this.f110500E = new k97(this);
        this.f110524b = c16065e.f110566B;
        this.f110526c = c16065e.f110567C;
        this.f110522a = c16065e.f110587p;
        this.f110534g = c16065e.f110589r;
        this.f110532f = c16065e.f110590s;
        if (c16065e.f110588q) {
            gs1Var = gs1Var2;
            this.f110533f0 = new srd(new u0n(this), nvfVar, m102738G0(), b2aVar, gs1Var);
        } else {
            gs1Var = gs1Var2;
            this.f110533f0 = new xh5(new u0n(this), nvfVar, m102738G0(), b2aVar, gs1Var);
        }
        this.f110536h = c16065e.f110593v;
        this.f110540j = c16065e.f110594w;
        this.f110542k = c16065e.f110595x;
        this.f110496A = c16065e.f110596y;
        if (n1iVar != null) {
            n1iVar.m54105n(this);
        }
        this.f110531e0 = new ubl(n1iVar, applicationContext, gs1Var, nvfVar, new gai(c16065e.f110570F));
        this.f110535g0 = c16065e.f110565A;
        this.f110537h0 = c16065e.f110583l;
        nvfVar.log("PeerConnectionClient", "client created");
    }

    /* renamed from: P0 */
    public static String m102716P0(String str) {
        return (f110494m0 == null ? new zvd.C18031a().m116664a() : f110494m0.m114447b()).m116662a(str);
    }

    /* renamed from: X0 */
    public static void m102717X0(Context context, yvd yvdVar, NativeLibraryLoader nativeLibraryLoader) {
        if (f110494m0 == null) {
            if (yvdVar == null) {
                yvdVar = new yvd.C17704a().m114448a();
            }
            nvf m114446a = yvdVar.m114446a();
            if (m114446a != null) {
                C16066f c16066f = f110495n0;
                c16066f.getClass();
                c16066f.f110598a = new WeakReference(m114446a);
            }
            PeerConnectionFactory.InitializationOptions.Builder injectableLogger = PeerConnectionFactory.InitializationOptions.builder(context.getApplicationContext()).setInjectableLogger(f110495n0, Logging.Severity.LS_VERBOSE);
            if (nativeLibraryLoader != null) {
                injectableLogger.setNativeLibraryLoader(nativeLibraryLoader);
            }
            PeerConnectionFactory.initialize(injectableLogger.createInitializationOptions());
            f110494m0 = yvdVar;
        }
    }

    /* renamed from: Z0 */
    public static boolean m102718Z0() {
        return (f110494m0 == null ? new zvd.C18031a().m116664a() : f110494m0.m114447b()).m116663b();
    }

    /* renamed from: i */
    public static LinkedList m102719i(String[] strArr) {
        if (strArr == null || strArr.length == 0) {
            return null;
        }
        LinkedList linkedList = new LinkedList();
        for (String str : strArr) {
            if (str != null && !str.isEmpty() && !a8m.m1119a(str)) {
                linkedList.add(str);
            }
        }
        if (linkedList.isEmpty()) {
            return null;
        }
        return linkedList;
    }

    /* renamed from: j */
    public static /* synthetic */ EglBase.Context m102720j(n1i n1iVar) {
        EglBase m54086H = n1iVar.m54086H();
        if (m54086H != null) {
            return m54086H.getEglBaseContext();
        }
        return null;
    }

    /* renamed from: t */
    public static /* synthetic */ void m102723t(RuntimeException runtimeException) {
        throw runtimeException;
    }

    /* renamed from: A */
    public final /* synthetic */ void m102725A(IceCandidate iceCandidate, PeerConnection peerConnection) {
        peerConnection.addIceCandidate(iceCandidate, new C16063c(iceCandidate));
        this.f110497B.m107513d();
    }

    /* renamed from: A0 */
    public void m102726A0(String str, hs1.C5790a c5790a) {
        this.f110533f0.mo41103b(str, c5790a);
    }

    /* renamed from: B */
    public final void m102727B(final IceCandidateErrorEvent iceCandidateErrorEvent) {
        this.f110556x.log("PeerConnectionClient", "handlePeerConnectionIceCandidateError, " + this + ", event=" + y4j.m112844a(iceCandidateErrorEvent));
        this.f110551s.post(new Runnable() { // from class: sud
            @Override // java.lang.Runnable
            public final void run() {
                uvd.this.m102792i0(iceCandidateErrorEvent);
            }
        });
    }

    /* renamed from: B0 */
    public void m102728B0() {
        m102760S(false);
    }

    /* renamed from: C */
    public final /* synthetic */ void m102729C(MediaStreamTrack.MediaType mediaType) {
        if (mediaType == MediaStreamTrack.MediaType.MEDIA_TYPE_AUDIO) {
            this.f110552t.m54079A();
        }
        this.f110551s.post(new Runnable() { // from class: ivd
            @Override // java.lang.Runnable
            public final void run() {
                uvd.this.m102769W0();
            }
        });
    }

    /* renamed from: C0 */
    public void m102730C0() {
        this.f110556x.log("PeerConnectionClient", "createAnswer, " + this);
        this.f110541j0.mo43175b("pc.answer.requested");
        this.f110527c0 = false;
        m102825v("createAnswer", new r1n(this, new ld4() { // from class: kvd
            @Override // p000.ld4
            public final void accept(Object obj) {
                uvd.this.m102741I((PeerConnection) obj);
            }
        }));
    }

    /* renamed from: D */
    public final void m102731D(final PeerConnection.IceConnectionState iceConnectionState) {
        this.f110556x.log("PeerConnectionClient", "handlePeerConnectionIceConnectionChange, " + this + " state=" + iceConnectionState);
        PeerConnection.IceConnectionState iceConnectionState2 = PeerConnection.IceConnectionState.CONNECTED;
        if (iceConnectionState == iceConnectionState2) {
            this.f110497B.m107511b(true);
        } else if (iceConnectionState == PeerConnection.IceConnectionState.CLOSED) {
            this.f110497B.m107511b(false);
        }
        if (iceConnectionState == iceConnectionState2 && this.f110538i) {
            peg pegVar = new peg(true);
            zog zogVar = this.f110498C;
            if (zogVar != null) {
                zogVar.m99179d(pegVar);
            }
        }
        this.f110551s.post(new Runnable() { // from class: vud
            @Override // java.lang.Runnable
            public final void run() {
                uvd.this.m102794j0(iceConnectionState);
            }
        });
    }

    /* renamed from: D0 */
    public void m102732D0(final boolean z) {
        this.f110556x.log("PeerConnectionClient", "createOffer, " + this + " iceRestart=" + z);
        if (z) {
            m102791h1();
        }
        this.f110527c0 = false;
        this.f110541j0.mo43175b("pc.offer.requested");
        m102825v("createOffer", new r1n(this, new ld4() { // from class: ttd
            @Override // p000.ld4
            public final void accept(Object obj) {
                uvd.this.m102762T(z, (PeerConnection) obj);
            }
        }));
    }

    /* renamed from: E */
    public final void m102733E(final PeerConnection.IceGatheringState iceGatheringState) {
        this.f110556x.log("PeerConnectionClient", "handlePeerConnectionIceGatheringChange, " + this + ", state=" + iceGatheringState);
        this.f110551s.post(new Runnable() { // from class: lud
            @Override // java.lang.Runnable
            public final void run() {
                uvd.this.m102797k0(iceGatheringState);
            }
        });
        if (iceGatheringState == PeerConnection.IceGatheringState.GATHERING) {
            this.f110497B.m107512c();
        }
        m102825v("onIceGatheringChange", new r1n(this, new ld4() { // from class: mud
            @Override // p000.ld4
            public final void accept(Object obj) {
                uvd.this.m102735F(iceGatheringState, (PeerConnection) obj);
            }
        }));
    }

    /* renamed from: E0 */
    public void m102734E0(final List list) {
        if (f110494m0 == null) {
            this.f110556x.log("PeerConnectionClient", "Creating peer connection without initializing factory.");
            return;
        }
        if (!this.f110521Z) {
            this.f110541j0.mo43175b("pc.request.confirmed");
            this.f110521Z = true;
            m102825v("createPeerConnection", new Runnable() { // from class: lvd
                @Override // java.lang.Runnable
                public final void run() {
                    uvd.this.m102782e0(list);
                }
            });
        } else {
            this.f110556x.log("PeerConnectionClient", this + ": creation of a peer connection is already scheduled");
        }
    }

    /* renamed from: F */
    public final void m102735F(PeerConnection.IceGatheringState iceGatheringState, PeerConnection peerConnection) {
        this.f110504I = iceGatheringState;
        if (iceGatheringState == PeerConnection.IceGatheringState.GATHERING) {
            this.f110505J = SystemClock.elapsedRealtime();
        }
        if (iceGatheringState == PeerConnection.IceGatheringState.COMPLETE) {
            this.f110556x.log("PeerConnectionClient", toString() + ": iceGatheringState=" + this.f110516U.size() + " " + this.f110516U);
        }
    }

    /* renamed from: F0 */
    public void m102736F0() {
        this.f110506K = null;
        this.f110507L = false;
        this.f110510O = null;
        this.f110511P = null;
        this.f110512Q = null;
        this.f110514S = null;
        m102825v("createPeerConnectionFactoryInternal", new Runnable() { // from class: pud
            @Override // java.lang.Runnable
            public final void run() {
                uvd.this.m102776b0();
            }
        });
    }

    /* renamed from: G */
    public final void m102737G(final PeerConnection.PeerConnectionState peerConnectionState) {
        this.f110556x.log("PeerConnectionClient", "handleConnectionStateChanged, " + this + " state " + peerConnectionState);
        this.f110551s.post(new Runnable() { // from class: yud
            @Override // java.lang.Runnable
            public final void run() {
                uvd.this.m102800l0(peerConnectionState);
            }
        });
    }

    /* renamed from: G0 */
    public final ibg.InterfaceC5978b m102738G0() {
        return new ibg.InterfaceC5978b() { // from class: aud
            @Override // p000.ibg.InterfaceC5978b
            /* renamed from: a */
            public final void mo14459a(String str) {
                uvd.this.m102780d0(str);
            }
        };
    }

    /* renamed from: H */
    public final void m102739H(final PeerConnection.SignalingState signalingState) {
        this.f110556x.log("PeerConnectionClient", "handlePeerConnectionSignalingChange, " + this + ", state=" + signalingState);
        this.f110551s.post(new Runnable() { // from class: qud
            @Override // java.lang.Runnable
            public final void run() {
                uvd.this.m102803m0(signalingState);
            }
        });
    }

    /* renamed from: H0 */
    public final /* synthetic */ void m102740H0(j4c j4cVar) {
        x91.InterfaceC16990f m102744J0 = m102744J0();
        if (m102744J0 != null) {
            m102744J0.onNegotiationError(j4cVar);
        }
    }

    /* renamed from: I */
    public final void m102741I(PeerConnection peerConnection) {
        RtpTransceiver rtpTransceiver;
        AudioTrack mo2185h;
        RtpTransceiver rtpTransceiver2;
        VideoTrack mo2179a;
        List<RtpTransceiver> transceivers = peerConnection.getTransceivers();
        this.f110512Q = null;
        this.f110514S = null;
        Iterator<RtpTransceiver> it = transceivers.iterator();
        while (true) {
            if (!it.hasNext()) {
                rtpTransceiver = null;
                break;
            }
            rtpTransceiver = it.next();
            if (rtpTransceiver.getMid() != null && rtpTransceiver.getMid().contains("s") && rtpTransceiver.getMediaType() == MediaStreamTrack.MediaType.MEDIA_TYPE_AUDIO) {
                this.f110556x.log("PeerConnectionClient", "audioShareTransceiver found");
                break;
            }
        }
        if (rtpTransceiver != null) {
            try {
                rtpTransceiver.setDirection(RtpTransceiver.RtpTransceiverDirection.SEND_ONLY);
            } catch (Exception e) {
                this.f110556x.log("PeerConnectionClient", "audioShareTransceiver setDirection failed with error: " + e.getMessage());
            }
            an9.InterfaceC0261c mo2175b = this.f110553u.mo2175b();
            if (mo2175b != null && (mo2185h = mo2175b.mo2185h()) != null) {
                RtpSender sender = rtpTransceiver.getSender();
                this.f110512Q = sender;
                this.f110548p.m52760m(sender).setTrack(mo2185h, false);
                this.f110556x.log("PeerConnectionClient", "audioShareTransceiver setTrack, trackId = " + mo2185h.m81562id());
            }
        }
        Iterator<RtpTransceiver> it2 = transceivers.iterator();
        while (true) {
            if (!it2.hasNext()) {
                rtpTransceiver2 = null;
                break;
            }
            rtpTransceiver2 = it2.next();
            if (rtpTransceiver2.getMid() != null && rtpTransceiver2.getMid().contains("s") && rtpTransceiver2.getMediaType() == MediaStreamTrack.MediaType.MEDIA_TYPE_VIDEO) {
                this.f110556x.log("PeerConnectionClient", "shareScreenTransceiver found");
                break;
            }
        }
        if (rtpTransceiver2 != null) {
            try {
                rtpTransceiver2.setDirection(RtpTransceiver.RtpTransceiverDirection.SEND_ONLY);
            } catch (Exception e2) {
                this.f110556x.log("PeerConnectionClient", "shareScreenTransceiver setDirection failed with error: " + e2.getMessage());
            }
            an9.InterfaceC0261c mo2175b2 = this.f110553u.mo2175b();
            if (mo2175b2 != null && (mo2179a = mo2175b2.mo2179a()) != null) {
                RtpSender m52761n = this.f110548p.m52761n(rtpTransceiver2.getSender());
                this.f110514S = m52761n;
                m52761n.setTrack(mo2179a, false);
                this.f110556x.log("PeerConnectionClient", "shareScreenTransceiver setTrack, trackId = " + mo2179a.m81562id());
                try {
                    m102747L(peerConnection, false, true, this.f110514S);
                } catch (IllegalStateException e3) {
                    this.f110556x.log("PeerConnectionClient", "IllegalStateException, " + this + " ex=" + e3);
                } catch (Exception e4) {
                    this.f110556x.log("PeerConnectionClient", "Exception, " + this + " ex=" + e4);
                }
            }
        }
        m102832x0(peerConnection);
        j4c.EnumC6346a enumC6346a = j4c.EnumC6346a.CREATE_ANSWER;
        if (enumC6346a.equals(this.f110558z.mo14397I())) {
            m102808o(new j4c(enumC6346a, "emulated error", null, this.f110506K.getRemoteDescription()));
        } else {
            peerConnection.createAnswer(new C16062b(), new MediaConstraints());
        }
    }

    /* renamed from: I0 */
    public final void m102742I0(SessionDescription sessionDescription) {
        k97 k97Var = this.f110500E;
        String str = sessionDescription.description;
        if (k97Var.f46239c) {
            k97Var.f46238b = 0L;
            k97Var.f46237a = 0L;
            k97Var.f46239c = false;
        }
        long m46466a = k97.m46466a(str);
        k97Var.f46237a = m46466a;
        long j = k97Var.f46238b;
        if (j != 0 && m46466a != 0) {
            k97Var.f46239c = true;
            k97Var.f46240d.mo44097f(m46466a ^ j);
        }
        InterfaceC16067g interfaceC16067g = this.f110508M;
        if (interfaceC16067g != null) {
            interfaceC16067g.mo25548p(this, sessionDescription);
        }
    }

    /* renamed from: J */
    public final void m102743J(PeerConnection peerConnection, an9.InterfaceC0261c interfaceC0261c) {
        int i;
        List<String> singletonList = Collections.singletonList(interfaceC0261c.mo2182e());
        VideoTrack mo2188k = interfaceC0261c.mo2188k();
        if (mo2188k == null) {
            m102832x0(peerConnection);
            this.f110556x.log("PeerConnectionClient", this + ": no camera track, skip video sender creation");
            return;
        }
        RtpSender rtpSender = this.f110510O;
        if (rtpSender != null && rtpSender.track() == mo2188k) {
            m102832x0(peerConnection);
            this.f110556x.log("PeerConnectionClient", this + Extension.COLON_SPACE + MiscHelper.m93051h(this.f110510O) + "(video) already exists, skip addTrack");
            return;
        }
        RtpSender rtpSender2 = this.f110510O;
        if (rtpSender2 != null) {
            rtpSender2.setTrack(mo2188k, false);
            m102832x0(peerConnection);
            this.f110556x.log("PeerConnectionClient", this + Extension.COLON_SPACE + MiscHelper.m93051h(this.f110510O) + "(video) track replaced");
            return;
        }
        RtpSender addTrack = peerConnection.addTrack(mo2188k, singletonList);
        if (this.f110518W) {
            mqg mqgVar = this.f110548p;
            ubl ublVar = this.f110531e0;
            cai caiVar = this.f110519X;
            int i2 = this.f110546n;
            this.f110510O = mqgVar.m52763p(addTrack, ublVar.m101108c(caiVar, (i2 == 0 || (i = this.f110547o) == 0) ? new Size(960, 544) : new Size(i2, i)));
        } else {
            this.f110510O = this.f110548p.m52762o(addTrack);
        }
        m102832x0(peerConnection);
        this.f110556x.log("PeerConnectionClient", this + Extension.COLON_SPACE + MiscHelper.m93051h(this.f110510O) + "(video) created");
    }

    /* renamed from: J0 */
    public final x91.InterfaceC16990f m102744J0() {
        WeakReference weakReference = this.f110509N;
        if (weakReference == null) {
            return null;
        }
        return (x91.InterfaceC16990f) weakReference.get();
    }

    /* renamed from: K */
    public final void m102745K(PeerConnection peerConnection, boolean z) {
        try {
            m102747L(peerConnection, z, true, this.f110514S);
        } catch (IllegalStateException e) {
            this.f110556x.log("PeerConnectionClient", "IllegalStateException, " + this + " ex=" + e);
        } catch (Exception e2) {
            this.f110556x.log("PeerConnectionClient", "Exception, " + this + " ex=" + e2);
        }
    }

    /* renamed from: K0 */
    public final /* synthetic */ void m102746K0(final j4c j4cVar) {
        m102828w("set sdp error " + j4cVar.m43768b(), "set.sdp2");
        this.f110551s.post(new Runnable() { // from class: cvd
            @Override // java.lang.Runnable
            public final void run() {
                uvd.this.m102740H0(j4cVar);
            }
        });
    }

    /* renamed from: L */
    public final void m102747L(PeerConnection peerConnection, boolean z, boolean z2, RtpSender rtpSender) {
        RtpParameters.DegradationPreference degradationPreference;
        ewd ewdVar = this.f110529d0;
        if (ewdVar == null) {
            this.f110556x.log("PeerConnectionClient", "updatePVS(), no video settings, ignore this update");
            return;
        }
        if (z2) {
            this.f110531e0.m101112g(this.f110517V, ewdVar);
        }
        int m31246l = ewdVar.m31246l();
        int m31244j = ewdVar.m31244j();
        int m31242h = ewdVar.m31242h();
        if (!z2) {
            this.f110531e0.m101113h(this.f110517V, m31242h);
        }
        int m101121b = this.f110531e0.m101110e(z2).m101121b();
        if (z2 || !this.f110518W || this.f110519X == null) {
            mqg mqgVar = this.f110548p;
            Integer valueOf = m101121b > 0 ? Integer.valueOf(m101121b) : null;
            Integer valueOf2 = m31246l > 0 ? Integer.valueOf(m31246l) : null;
            Integer valueOf3 = m31244j > 0 ? Integer.valueOf(m31244j) : null;
            String m31239e = ewdVar.m31239e();
            if (z2) {
                degradationPreference = RtpParameters.DegradationPreference.MAINTAIN_FRAMERATE;
            } else {
                if (!TextUtils.isEmpty(m31239e)) {
                    String lowerCase = m31239e.toLowerCase();
                    lowerCase.getClass();
                    switch (lowerCase) {
                        case "disabled":
                            degradationPreference = RtpParameters.DegradationPreference.DISABLED;
                            break;
                        case "maintain-resolution":
                            degradationPreference = RtpParameters.DegradationPreference.MAINTAIN_RESOLUTION;
                            break;
                        case "maintain-framerate":
                            degradationPreference = RtpParameters.DegradationPreference.MAINTAIN_FRAMERATE;
                            break;
                    }
                }
                degradationPreference = RtpParameters.DegradationPreference.BALANCED;
            }
            mqgVar.m52764q(rtpSender, z2, z, valueOf, valueOf2, valueOf3, degradationPreference);
        } else {
            if (this.f110548p.m52765r(rtpSender, z, this.f110531e0.m101109d(Integer.valueOf(m31242h), this.f110519X, m31244j, m31246l > 0 ? Integer.valueOf(m31246l) : null))) {
                m102795j1();
            }
        }
        m102832x0(peerConnection);
    }

    /* renamed from: L0 */
    public final void m102748L0() {
        this.f110556x.log("PeerConnectionClient", "handlePeerConnectionRenegotiationNeeded, " + this);
        this.f110551s.post(new Runnable() { // from class: bvd
            @Override // java.lang.Runnable
            public final void run() {
                uvd.this.m102767V0();
            }
        });
    }

    /* renamed from: M */
    public final void m102749M(RtpReceiver rtpReceiver) {
        rtpReceiver.SetObserver(new RtpReceiver.Observer() { // from class: jud
            @Override // org.webrtc.RtpReceiver.Observer
            public final void onFirstPacketReceived(MediaStreamTrack.MediaType mediaType) {
                uvd.this.m102729C(mediaType);
            }
        });
    }

    /* renamed from: M0 */
    public final /* synthetic */ void m102750M0() {
        this.f110521Z = false;
        InterfaceC16067g interfaceC16067g = this.f110508M;
        if (interfaceC16067g != null) {
            interfaceC16067g.mo25551r(this);
        }
    }

    /* renamed from: N */
    public final void m102751N(final SessionDescription sessionDescription) {
        this.f110556x.log("PeerConnectionClient", "handleSdpCreateSuccess, " + this + ", sdp=" + sessionDescription.type);
        this.f110551s.post(new Runnable() { // from class: ytd
            @Override // java.lang.Runnable
            public final void run() {
                uvd.this.m102812p0(sessionDescription);
            }
        });
        m102825v("handleSdpCreateSuccess", new r1n(this, new ld4() { // from class: ztd
            @Override // p000.ld4
            public final void accept(Object obj) {
                uvd.this.m102753O(sessionDescription, (PeerConnection) obj);
            }
        }));
    }

    /* renamed from: N0 */
    public c00 m102752N0() {
        return this.f110530e;
    }

    /* renamed from: O */
    public final void m102753O(SessionDescription sessionDescription, PeerConnection peerConnection) {
        int i;
        List m38345a;
        String str = sessionDescription.description;
        bu3.m17675c(str, true, this.f110556x);
        String m102789h = m102789h(str, true);
        if (this.f110532f) {
            m38345a = hh8.m38345a(new Object[]{"opus", "red"});
            if (bu3.m17677e(m102789h, m38345a, true, this.f110556x)) {
                m102789h = bu3.m17680h(m102789h, true, m38345a, null, this.f110556x);
            } else {
                this.f110556x.reportException("PeerConnectionClient", "SDP has no 'Opus' codec; cannot remove others", new IllegalArgumentException("SDP has no 'Opus' codec; cannot remove others"));
            }
        }
        String m17678f = bu3.m17678f(bu3.m17678f(bu3.m17674b(m102789h, "opus", MediaStreamTrack.AUDIO_TRACK_KIND, "dred", "100", true, this.f110556x), Collections.singletonList("opus"), MediaStreamTrack.AUDIO_TRACK_KIND, this.f110556x), Collections.singletonList("red"), MediaStreamTrack.AUDIO_TRACK_KIND, this.f110556x);
        String m17674b = bu3.m17674b(m17678f + (m17678f.endsWith("\n") ? "" : Constants.LINE_SEPARATOR) + "a=animoji:2\r\n", "opus", MediaStreamTrack.AUDIO_TRACK_KIND, "usedtx", String.valueOf(1), true, this.f110556x);
        if (this.f110534g) {
            m17674b = bu3.m17679g(m17674b, Collections.singletonList("H265"), MediaStreamTrack.VIDEO_TRACK_KIND, false, this.f110556x);
        }
        if (this.f110518W) {
            mqg mqgVar = this.f110548p;
            RtpSender rtpSender = this.f110510O;
            String m18832b = this.f110519X.m18832b();
            int i2 = this.f110546n;
            m17674b = hai.f36254a.m37852b(m17674b, mqgVar.m52756i(rtpSender, m18832b, (i2 == 0 || (i = this.f110547o) == 0) ? new Size(960, 544) : new Size(i2, i)), this.f110556x);
            m102795j1();
        }
        SessionDescription sessionDescription2 = new SessionDescription(sessionDescription.type, m17674b);
        this.f110556x.log("PeerConnectionClient", toString() + ": set local sdp from " + sessionDescription2.type);
        j4c.EnumC6346a mo14397I = this.f110558z.mo14397I();
        if (j4c.EnumC6346a.m43772b(mo14397I) && mo14397I != null) {
            sessionDescription2 = new SessionDescription(j4c.EnumC6346a.m43774e(mo14397I), "fake sdp");
        }
        peerConnection.setLocalDescription(new tvd(this, sessionDescription2), sessionDescription2);
    }

    /* renamed from: O0 */
    public tog m102754O0() {
        zog zogVar = this.f110498C;
        if (zogVar != null) {
            return zogVar;
        }
        throw new IllegalStateException("Command executor is not enabled");
    }

    /* renamed from: P */
    public final void m102755P(final SessionDescription sessionDescription, final boolean z) {
        this.f110556x.log("PeerConnectionClient", "handleSdpSetSuccess, " + this + ", sdp=" + sessionDescription.type + ", local ? " + z);
        m102825v("handleSdpSetSuccess", new r1n(this, new ld4() { // from class: gud
            @Override // p000.ld4
            public final void accept(Object obj) {
                uvd.this.m102764U(z, sessionDescription, (PeerConnection) obj);
            }
        }));
    }

    /* renamed from: Q */
    public final void m102756Q(Size size, int i, int i2, PeerConnection peerConnection) {
        m102788g1();
        int i3 = size.width;
        int i4 = size.height;
        if (this.f110546n != i3 || this.f110547o != i4) {
            this.f110531e0.m101114i(i4);
            this.f110531e0.m101115j(i3);
            this.f110556x.log("PeerConnectionClient", "Camera video size changed: " + this.f110546n + "x" + this.f110547o + " -> " + i3 + "x" + i4);
            this.f110546n = i3;
            this.f110547o = i4;
            m102809o0(peerConnection, false);
        }
        if (this.f110544l == i && this.f110545m == i2) {
            return;
        }
        this.f110531e0.m101118m(i);
        this.f110531e0.m101117l(i2);
        this.f110544l = i;
        this.f110545m = i2;
        m102745K(peerConnection, false);
    }

    /* renamed from: Q0 */
    public PeerConnection.IceConnectionState m102757Q0() {
        PeerConnection peerConnection = this.f110506K;
        if (peerConnection == null) {
            return null;
        }
        try {
            return peerConnection.iceConnectionState();
        } catch (Exception e) {
            this.f110556x.reportException("PeerConnectionClient", "pc.conn.state", e);
            return null;
        }
    }

    /* renamed from: R */
    public final void m102758R(StatsObserver statsObserver, PeerConnection peerConnection) {
        if (peerConnection.getStats(statsObserver, (MediaStreamTrack) null)) {
            return;
        }
        this.f110556x.log("PeerConnectionClient", toString() + ": failed to get stats");
    }

    /* renamed from: R0 */
    public jpg m102759R0() {
        ppg ppgVar = this.f110499D;
        if (ppgVar != null) {
            return ppgVar;
        }
        throw new IllegalStateException("Notifications receiver is not enabled");
    }

    /* renamed from: S */
    public final void m102760S(boolean z) {
        this.f110520Y = true;
        this.f110527c0 = false;
        this.f110525b0 = false;
        this.f110508M = null;
        this.f110533f0.mo41104c();
        n1i n1iVar = this.f110552t;
        if (n1iVar != null) {
            n1iVar.m54091M(this);
        }
        this.f110551s.removeCallbacksAndMessages(null);
        if (z) {
            m102825v("releaseInternal", new Runnable() { // from class: qvd
                @Override // java.lang.Runnable
                public final void run() {
                    uvd.this.m102793i1();
                }
            });
        } else {
            m102825v("closeInternal", new Runnable() { // from class: rvd
                @Override // java.lang.Runnable
                public final void run() {
                    uvd.this.m102799l();
                }
            });
        }
    }

    /* renamed from: S0 */
    public Map m102761S0() {
        m1h m1hVar = this.f110528d;
        if (m1hVar == null) {
            return null;
        }
        return m1hVar.m51052d();
    }

    /* renamed from: T */
    public final void m102762T(boolean z, PeerConnection peerConnection) {
        MediaConstraints mediaConstraints = new MediaConstraints();
        if (z) {
            mediaConstraints.mandatory.add(new MediaConstraints.KeyValuePair("IceRestart", BioRandomFrame.STR_DIALOG_PROPERTY_VALUE));
        }
        j4c.EnumC6346a enumC6346a = j4c.EnumC6346a.CREATE_OFFER;
        if (enumC6346a.equals(this.f110558z.mo14397I())) {
            m102808o(new j4c(enumC6346a, "emulated error", null, null));
        } else {
            peerConnection.createOffer(new C16061a(), mediaConstraints);
        }
    }

    /* renamed from: T0 */
    public void m102763T0(final hoi hoiVar) {
        m102825v("getStats.new", new r1n(this, new ld4() { // from class: uud
            @Override // p000.ld4
            public final void accept(Object obj) {
                ((PeerConnection) obj).getStats(new RTCStatsCollectorCallback() { // from class: hvd
                    @Override // org.webrtc.RTCStatsCollectorCallback
                    public final void onStatsDelivered(RTCStatsReport rTCStatsReport) {
                        hoi.this.mo27272a(new hoi.C5767a(rTCStatsReport));
                    }
                });
            }
        }));
    }

    /* renamed from: U */
    public final void m102764U(boolean z, final SessionDescription sessionDescription, PeerConnection peerConnection) {
        if (z) {
            this.f110551s.post(new Runnable() { // from class: dvd
                @Override // java.lang.Runnable
                public final void run() {
                    uvd.this.m102834y0(sessionDescription);
                }
            });
            return;
        }
        if (this.f110518W) {
            this.f110519X = hai.f36254a.m37853c(sessionDescription.description, this.f110556x);
            m102743J(this.f110506K, this.f110517V);
            m102788g1();
            for (RtpTransceiver rtpTransceiver : this.f110506K.getTransceivers()) {
                if (rtpTransceiver.getSender() == this.f110510O) {
                    rtpTransceiver.setDirection(RtpTransceiver.RtpTransceiverDirection.SEND_ONLY);
                }
            }
        }
        this.f110551s.post(new Runnable() { // from class: evd
            @Override // java.lang.Runnable
            public final void run() {
                uvd.this.m102742I0(sessionDescription);
            }
        });
    }

    /* renamed from: U0 */
    public void m102765U0(final StatsObserver statsObserver) {
        m102825v("getStats.legacy", new r1n(this, new ld4() { // from class: tud
            @Override // p000.ld4
            public final void accept(Object obj) {
                uvd.this.m102758R(statsObserver, (PeerConnection) obj);
            }
        }));
    }

    /* renamed from: V */
    public final void m102766V(final IceCandidate[] iceCandidateArr) {
        this.f110556x.log("PeerConnectionClient", "handlePeerConnectionIceCandidatesRemoved, " + this);
        m102825v("onIceCandidatesRemoved", new r1n(this, new ld4() { // from class: wud
            @Override // p000.ld4
            public final void accept(Object obj) {
                uvd.this.m102768W(iceCandidateArr, (PeerConnection) obj);
            }
        }));
    }

    /* renamed from: V0 */
    public final /* synthetic */ void m102767V0() {
        InterfaceC16067g interfaceC16067g = this.f110508M;
        if (interfaceC16067g != null) {
            interfaceC16067g.mo17819e(this);
        }
    }

    /* renamed from: W */
    public final /* synthetic */ void m102768W(final IceCandidate[] iceCandidateArr, PeerConnection peerConnection) {
        this.f110556x.log("PeerConnectionClient", "❄ -> removed ice candidates: " + Arrays.toString(iceCandidateArr));
        this.f110551s.post(new Runnable() { // from class: mvd
            @Override // java.lang.Runnable
            public final void run() {
                uvd.this.m102819s0(iceCandidateArr);
            }
        });
    }

    /* renamed from: W0 */
    public final /* synthetic */ void m102769W0() {
        InterfaceC16067g interfaceC16067g = this.f110508M;
        if (interfaceC16067g != null) {
            interfaceC16067g.mo17808A(this);
        }
    }

    /* renamed from: X */
    public final void m102770X(final MediaStream[] mediaStreamArr) {
        this.f110551s.post(new Runnable() { // from class: zud
            @Override // java.lang.Runnable
            public final void run() {
                uvd.this.m102823u0(mediaStreamArr);
            }
        });
    }

    /* renamed from: Y */
    public void m102771Y(IceCandidate iceCandidate) {
        final IceCandidate mo109981a = this.f110539i0.mo109981a(iceCandidate);
        this.f110556x.log("PeerConnectionClient", "addRemoteIceCandidate, " + this);
        m102825v("addRemoteIceCandidate", new r1n(this, new ld4() { // from class: dud
            @Override // p000.ld4
            public final void accept(Object obj) {
                uvd.this.m102725A(mo109981a, (PeerConnection) obj);
            }
        }));
    }

    /* renamed from: Y0 */
    public boolean m102772Y0() {
        return this.f110521Z;
    }

    /* renamed from: Z */
    public void m102773Z(final b1c b1cVar) {
        boolean m15098l = b1cVar.m15098l();
        if (m15098l != this.f110523a0) {
            final f0h f0hVar = this.f110535g0;
            if (f0hVar == null) {
                this.f110556x.reportException("PeerConnectionClient", "No permission provider passed", new IllegalStateException("No permission provider passed"));
            } else {
                this.f110523a0 = m15098l;
                m102825v("screenCaptureEnable", new Runnable() { // from class: pvd
                    @Override // java.lang.Runnable
                    public final void run() {
                        uvd.this.m102805n(b1cVar, f0hVar);
                    }
                });
            }
        }
    }

    @Override // p000.an9.InterfaceC0260b
    /* renamed from: a */
    public void mo2178a(an9.InterfaceC0261c interfaceC0261c) {
        this.f110556x.log("PeerConnectionClient", "onLocalMediaStreamChanged, " + this + " ms=" + MiscHelper.m93051h(interfaceC0261c));
        final Size mo2195t = interfaceC0261c.mo2195t();
        final int mo2193r = interfaceC0261c.mo2193r();
        final int mo2186i = interfaceC0261c.mo2186i();
        m102825v("maybeUpdateSenders", new r1n(this, new ld4() { // from class: wtd
            @Override // p000.ld4
            public final void accept(Object obj) {
                uvd.this.m102756Q(mo2195t, mo2193r, mo2186i, (PeerConnection) obj);
            }
        }));
    }

    /* renamed from: a0 */
    public void m102774a0() {
        PCExecutor pCExecutor = this.f110555w;
        if ((pCExecutor == null || !pCExecutor.isExecuterThread()) && this.f110554v == null) {
            final RuntimeException runtimeException = new RuntimeException();
            this.f110551s.post(new Runnable() { // from class: oud
                @Override // java.lang.Runnable
                public final void run() {
                    uvd.m102723t(runtimeException);
                }
            });
        }
    }

    /* renamed from: a1 */
    public boolean m102775a1() {
        return (this.f110520Y || this.f110521Z || this.f110506K == null) ? false : true;
    }

    @Override // p000.rsd.InterfaceC14117c
    /* renamed from: b */
    public void mo89330b(String str) {
        m102825v("onNewCodecIsCreating", new r1n(this, new ld4() { // from class: utd
            @Override // p000.ld4
            public final void accept(Object obj) {
                uvd.this.m102806n0((PeerConnection) obj);
            }
        }));
    }

    /* renamed from: b0 */
    public final void m102776b0() {
        this.f110556x.log("PeerConnectionClient", "createPeerConnectionFactoryInternal, " + this);
        this.f110507L = false;
    }

    /* renamed from: b1 */
    public boolean m102777b1() {
        return this.f110525b0;
    }

    @Override // p000.an9.InterfaceC0259a
    /* renamed from: c */
    public void mo2176c() {
        this.f110556x.log("PeerConnectionClient", "Data channel screen capturer bound to " + this);
    }

    /* renamed from: c0 */
    public final /* synthetic */ void m102778c0(j4c j4cVar) {
        x91.InterfaceC16990f m102744J0 = m102744J0();
        if (m102744J0 != null) {
            m102744J0.onNegotiationError(j4cVar);
        }
    }

    /* renamed from: c1 */
    public boolean m102779c1() {
        return this.f110506K != null && this.f110506K.signalingState() == PeerConnection.SignalingState.STABLE && this.f110506K.getRemoteDescription() == null;
    }

    @Override // p000.an9.InterfaceC0259a
    /* renamed from: d */
    public void mo2177d() {
        this.f110556x.log("PeerConnectionClient", "Data channel screen capturer unbound from " + this);
    }

    /* renamed from: d0 */
    public final /* synthetic */ void m102780d0(final String str) {
        this.f110551s.post(new Runnable() { // from class: fvd
            @Override // java.lang.Runnable
            public final void run() {
                uvd.this.m102822u(str);
            }
        });
    }

    /* renamed from: d1 */
    public boolean m102781d1() {
        return this.f110527c0;
    }

    @Override // p000.frd
    /* renamed from: e */
    public void mo33737e(hs1.C5790a c5790a, VideoFrame videoFrame) {
        j1h j1hVar = this.f110496A;
        if (j1hVar != null) {
            j1hVar.m43558h(c5790a, videoFrame);
        }
        this.f110533f0.mo33737e(c5790a, videoFrame);
    }

    /* renamed from: e0 */
    public final void m102782e0(List list) {
        this.f110541j0.mo43175b("pc.request.inprogress");
        try {
            if (this.f110506K == null) {
                this.f110513R = list;
                m102826v0();
                this.f110541j0.mo43175b("pc.created");
                this.f110551s.post(new Runnable() { // from class: fud
                    @Override // java.lang.Runnable
                    public final void run() {
                        uvd.this.m102750M0();
                    }
                });
                return;
            }
            this.f110556x.log("PeerConnectionClient", toString() + ": peer connection is already created");
        } catch (Exception e) {
            this.f110507L = true;
            this.f110556x.reportException("PeerConnectionClient", "pc.create", e);
            throw e;
        }
    }

    /* renamed from: e1 */
    public final /* synthetic */ void m102783e1() {
        x91.InterfaceC16990f m102744J0 = m102744J0();
        if (m102744J0 != null) {
            m102744J0.onIceRestart();
        }
    }

    @Override // p000.k97.InterfaceC6759a
    /* renamed from: f */
    public void mo44097f(long j) {
        InterfaceC16067g interfaceC16067g = this.f110508M;
        if (interfaceC16067g != null) {
            interfaceC16067g.mo25544l(this, j);
        }
    }

    /* renamed from: f0 */
    public final /* synthetic */ void m102784f0(CandidatePairChangeEvent candidatePairChangeEvent) {
        x91.InterfaceC16990f m102744J0 = m102744J0();
        if (m102744J0 != null) {
            m102744J0.onSelectedCandidatePairChanged(candidatePairChangeEvent);
        }
    }

    /* renamed from: f1 */
    public final /* synthetic */ void m102785f1() {
        this.f110507L = true;
    }

    /* renamed from: g */
    public final c45 m102786g(String str, DataChannel.Init init) {
        init.ordered = true;
        init.maxRetransmitTimeMs = 10000000;
        DataChannel createDataChannel = this.f110506K.createDataChannel(str, init);
        this.f110556x.log("PeerConnectionClient", "DATACH create data channel: name: " + str + ", id: " + createDataChannel.m81513id());
        return new c45(createDataChannel, this.f110556x);
    }

    /* renamed from: g0 */
    public final /* synthetic */ void m102787g0(IceCandidate iceCandidate) {
        x91.InterfaceC16990f m102744J0 = m102744J0();
        if (m102744J0 != null) {
            m102744J0.onLocalCandidateCreated(iceCandidate.sdp);
        }
        InterfaceC16067g interfaceC16067g = this.f110508M;
        if (interfaceC16067g != null) {
            interfaceC16067g.mo17823w(this, iceCandidate);
        }
    }

    /* renamed from: g1 */
    public final void m102788g1() {
        an9.InterfaceC0261c interfaceC0261c = this.f110517V;
        if (interfaceC0261c != null) {
            this.f110556x.log("PeerConnectionClient", "maybeUpdateSenders, " + this + Extension.FIX_SPACE + MiscHelper.m93051h(interfaceC0261c));
            if (m102801l1() != null) {
                interfaceC0261c.mo2181d(this.f110511P, this.f110510O);
            }
        }
    }

    /* renamed from: h */
    public final String m102789h(String str, boolean z) {
        String sb;
        LinkedList<String> m102719i = m102719i(this.f110502G);
        LinkedList<String> m102719i2 = (this.f110518W && this.f110557y.m36293h().mo14404P() == au6.EnumC2139e.ONLY_SW_VP8) ? m102719i(new String[]{"VP8"}) : m102719i(this.f110503H);
        boolean z2 = this.f110501F || (this.f110518W && this.f110557y.m36293h().mo14404P() == au6.EnumC2139e.ONLY_SW_VP8);
        nvf nvfVar = this.f110556x;
        StringBuilder sb2 = new StringBuilder("applyPreferCodec, local=");
        sb2.append(z);
        sb2.append(", filter=");
        sb2.append(z2);
        sb2.append(", video=[");
        String str2 = "null";
        if (m102719i2 == null) {
            sb = "null";
        } else {
            StringBuilder sb3 = new StringBuilder();
            for (String str3 : m102719i2) {
                if (sb3.length() > 0) {
                    sb3.append(Extension.FIX_SPACE);
                }
                sb3.append(str3);
            }
            sb = sb3.toString();
        }
        sb2.append(sb);
        sb2.append("], audio=[");
        if (m102719i != null) {
            StringBuilder sb4 = new StringBuilder();
            for (String str4 : m102719i) {
                if (sb4.length() > 0) {
                    sb4.append(Extension.FIX_SPACE);
                }
                sb4.append(str4);
            }
            str2 = sb4.toString();
        }
        sb2.append(str2);
        sb2.append("]");
        nvfVar.log("PeerConnectionClient", sb2.toString());
        String m17680h = bu3.m17680h(str, z2, m102719i, m102719i2, this.f110556x);
        if (!Objects.equals(str, m17680h)) {
            try {
                this.f110556x.log("PeerConnectionClient", "applyPreferCodec, local=" + z + ", description before=[" + str.replace(Constants.LINE_SEPARATOR, "\\r\\n") + "]");
                this.f110556x.log("PeerConnectionClient", "applyPreferCodec, local=" + z + ", description after=[" + m17680h.replace(Constants.LINE_SEPARATOR, "\\r\\n") + "]");
                return m17680h;
            } catch (Throwable th) {
                this.f110556x.reportException("PeerConnectionClient", "applyPreferCodec, failed to log sdp difference", th);
            }
        }
        return m17680h;
    }

    /* renamed from: h0 */
    public final /* synthetic */ void m102790h0(final IceCandidate iceCandidate, PeerConnection peerConnection) {
        this.f110541j0.mo43175b("pc.candidate " + iceCandidate.sdp);
        this.f110497B.m107510a(iceCandidate);
        this.f110516U.add(iceCandidate);
        this.f110556x.log("PeerConnectionClient", "❄ -> ice candidate: " + iceCandidate);
        this.f110551s.post(new Runnable() { // from class: gvd
            @Override // java.lang.Runnable
            public final void run() {
                uvd.this.m102787g0(iceCandidate);
            }
        });
    }

    /* renamed from: h1 */
    public final void m102791h1() {
        this.f110551s.post(new Runnable() { // from class: hud
            @Override // java.lang.Runnable
            public final void run() {
                uvd.this.m102783e1();
            }
        });
    }

    /* renamed from: i0 */
    public final /* synthetic */ void m102792i0(IceCandidateErrorEvent iceCandidateErrorEvent) {
        x91.InterfaceC16990f m102744J0 = m102744J0();
        if (m102744J0 != null) {
            m102744J0.onIceCandidateGatheringFailed(this.f110549q.m110189b(iceCandidateErrorEvent));
        }
    }

    /* renamed from: i1 */
    public final void m102793i1() {
        m102799l();
        C13768qn c13768qn = this.f110536h;
        if (c13768qn != null) {
            c13768qn.m86478n();
        }
        C13759qm c13759qm = this.f110540j;
        if (c13759qm != null) {
            c13759qm.m86390b();
        }
        this.f110556x.log("PeerConnectionClient", this + Extension.COLON_SPACE + MiscHelper.m93051h(this) + " was released");
    }

    /* renamed from: j0 */
    public final /* synthetic */ void m102794j0(PeerConnection.IceConnectionState iceConnectionState) {
        if (iceConnectionState == PeerConnection.IceConnectionState.CONNECTED) {
            m102825v("maybeUpdateSenders", new c1n(this));
        }
        InterfaceC16067g interfaceC16067g = this.f110508M;
        if (interfaceC16067g != null) {
            interfaceC16067g.mo25561y(this, iceConnectionState);
        }
    }

    /* renamed from: j1 */
    public final void m102795j1() {
        int i;
        mqg mqgVar = this.f110548p;
        RtpSender rtpSender = this.f110510O;
        int i2 = this.f110546n;
        m102754O0().m99181f(new vs2(mqgVar.m52758k(rtpSender, (i2 == 0 || (i = this.f110547o) == 0) ? new Size(960, 544) : new Size(i2, i))), new cpg() { // from class: vtd
            @Override // p000.cpg
            /* renamed from: c */
            public final void mo24992c(rog rogVar, tpg tpgVar) {
                uvd.this.m102802m((vs2) rogVar, (ws2) tpgVar);
            }
        });
    }

    /* renamed from: k */
    public final PeerConnection.RTCConfiguration m102796k(List list) {
        PeerConnection.IceTransportsType iceTransportsType;
        ArrayList arrayList = new ArrayList();
        int m36299n = this.f110557y.m36299n();
        boolean z = this.f110515T;
        Iterator it = list.iterator();
        boolean z2 = false;
        boolean z3 = false;
        while (it.hasNext()) {
            PeerConnection.IceServer iceServer = (PeerConnection.IceServer) it.next();
            String str = iceServer.uri;
            if (str == null || iceServer.password == null || iceServer.username == null) {
                throw new NullPointerException(iceServer.toString());
            }
            if (str.startsWith("turn")) {
                if (!iceServer.username.isEmpty() && !iceServer.password.isEmpty()) {
                    arrayList.add(iceServer);
                    if (!z && m36299n > 0) {
                        arrayList.add(PeerConnection.IceServer.builder(iceServer.uri.concat("?transport=tcp")).setUsername(iceServer.username).setPassword(iceServer.password).setTlsCertPolicy(iceServer.tlsCertPolicy).setHostname(iceServer.hostname).createIceServer());
                        m36299n--;
                    }
                    z2 = true;
                }
            } else if (iceServer.uri.startsWith("stun")) {
                arrayList.add(iceServer);
                z3 = true;
            }
        }
        if (!z2 || !z3) {
            this.f110556x.log("PeerConnectionClient", this + ": stun or turn servers are absent");
        }
        this.f110556x.log("PeerConnectionClient", this + ": iceServers=" + arrayList);
        PeerConnection.RTCConfiguration rTCConfiguration = new PeerConnection.RTCConfiguration(arrayList);
        if (z) {
            rTCConfiguration.tcpCandidatePolicy = PeerConnection.TcpCandidatePolicy.DISABLED;
        } else {
            rTCConfiguration.tcpCandidatePolicy = PeerConnection.TcpCandidatePolicy.ENABLED;
        }
        rTCConfiguration.bundlePolicy = PeerConnection.BundlePolicy.MAXBUNDLE;
        rTCConfiguration.rtcpMuxPolicy = PeerConnection.RtcpMuxPolicy.REQUIRE;
        rTCConfiguration.continualGatheringPolicy = PeerConnection.ContinualGatheringPolicy.GATHER_CONTINUALLY;
        rTCConfiguration.keyType = PeerConnection.KeyType.ECDSA;
        if (this.f110522a) {
            iceTransportsType = PeerConnection.IceTransportsType.RELAY;
        } else {
            iceTransportsType = this.f110524b;
            if (iceTransportsType == null) {
                iceTransportsType = PeerConnection.IceTransportsType.ALL;
            }
        }
        rTCConfiguration.iceTransportsType = iceTransportsType;
        this.f110556x.log("PeerConnectionClient", "iceTransportType was set to " + rTCConfiguration.iceTransportsType);
        Integer num = this.f110550r;
        if (num != null) {
            rTCConfiguration.iceCandidatePoolSize = num.intValue();
            this.f110556x.log("PeerConnectionClient", "iceCandidatesPoolSize was set to " + rTCConfiguration.iceCandidatePoolSize);
        }
        PeerConnection.VpnPreference vpnPreference = this.f110526c;
        if (vpnPreference != null) {
            rTCConfiguration.vpnPreference = vpnPreference;
        }
        rTCConfiguration.sdpSemantics = PeerConnection.SdpSemantics.UNIFIED_PLAN;
        rTCConfiguration.audioJitterBufferMaxPackets = 200;
        this.f110556x.log("PeerConnectionClient", "Jitter buffer size set to " + rTCConfiguration.audioJitterBufferMaxPackets);
        return rTCConfiguration;
    }

    /* renamed from: k0 */
    public final /* synthetic */ void m102797k0(PeerConnection.IceGatheringState iceGatheringState) {
        x91.InterfaceC16990f m102744J0 = m102744J0();
        if (m102744J0 != null) {
            m102744J0.onPeerConnectionIceGatheringStateChanged(iceGatheringState);
        }
    }

    /* renamed from: k1 */
    public void m102798k1(rhl rhlVar) {
        m1h m1hVar = this.f110528d;
        if (m1hVar != null) {
            m1hVar.m51054f(rhlVar);
        }
    }

    /* renamed from: l */
    public final void m102799l() {
        this.f110556x.log("PeerConnectionClient", "closeInternal, " + this);
        this.f110511P = null;
        this.f110510O = null;
        this.f110512Q = null;
        this.f110514S = null;
        an9.InterfaceC0261c interfaceC0261c = this.f110517V;
        if (interfaceC0261c != null) {
            interfaceC0261c.mo2184g(this);
            this.f110517V.mo2189n(this);
            this.f110517V = null;
        }
        zog zogVar = this.f110498C;
        if (zogVar != null) {
            zogVar.m116297r(false);
        }
        ppg ppgVar = this.f110499D;
        if (ppgVar != null) {
            ppgVar.m84065l(false);
        }
        c00 c00Var = this.f110530e;
        if (c00Var != null) {
            c00Var.m18063b();
        }
        zog zogVar2 = this.f110498C;
        if (zogVar2 != null) {
            try {
                zogVar2.m116292m(500L);
            } catch (InterruptedException e) {
                this.f110556x.reportException("PeerConnectionClient", "command.exec.shutdown", e);
            }
        }
        ppg ppgVar2 = this.f110499D;
        if (ppgVar2 != null) {
            try {
                ppgVar2.m84061h(500);
            } catch (InterruptedException e2) {
                this.f110556x.reportException("PeerConnectionClient", "notif.recv.shutdown", e2);
            }
        }
        m1h m1hVar = this.f110528d;
        if (m1hVar != null) {
            m1hVar.m51051c();
        }
        C13759qm c13759qm = this.f110540j;
        if (c13759qm != null) {
            c13759qm.m86389a();
        }
        C13768qn c13768qn = this.f110536h;
        if (c13768qn != null) {
            c13768qn.m86476l();
        }
        C13768qn c13768qn2 = this.f110536h;
        if (c13768qn2 != null) {
            c13768qn2.m86476l();
        }
        C13759qm c13759qm2 = this.f110540j;
        if (c13759qm2 != null) {
            c13759qm2.m86389a();
        }
        if (this.f110506K != null) {
            this.f110506K.dispose();
            this.f110556x.log("PeerConnectionClient", this + Extension.COLON_SPACE + MiscHelper.m93051h(this.f110506K) + " was disposed");
            this.f110506K = null;
        }
        this.f110556x.log("PeerConnectionClient", this + Extension.COLON_SPACE + MiscHelper.m93051h(this) + " was closed");
    }

    /* renamed from: l0 */
    public final /* synthetic */ void m102800l0(PeerConnection.PeerConnectionState peerConnectionState) {
        x91.InterfaceC16990f m102744J0 = m102744J0();
        if (m102744J0 != null) {
            m102744J0.onPeerConnectionStateChanged(peerConnectionState, this.f110543k0);
        }
    }

    /* renamed from: l1 */
    public final PeerConnection m102801l1() {
        if (this.f110506K != null && !this.f110520Y && !this.f110507L) {
            return this.f110506K;
        }
        StringBuilder sb = new StringBuilder();
        if (this.f110506K == null) {
            sb.append("No web-rtc peer connection");
        }
        if (this.f110507L) {
            if (sb.length() > 0) {
                sb.append(", fatal error occurred");
            } else {
                sb.append("Fatal error occurred");
            }
        }
        if (this.f110520Y) {
            this.f110556x.log("PeerConnectionClient", this + ": (closed) " + ((Object) sb));
            return null;
        }
        this.f110556x.log("PeerConnectionClient", this + ": (unclosed null peer connection) " + ((Object) sb));
        return null;
    }

    /* renamed from: m */
    public final /* synthetic */ void m102802m(vs2 vs2Var, ws2 ws2Var) {
        this.f110556x.log("PeerConnectionClient", "ChangeSimulcastCommand response = " + ws2Var);
    }

    /* renamed from: m0 */
    public final /* synthetic */ void m102803m0(PeerConnection.SignalingState signalingState) {
        x91.InterfaceC16990f m102744J0 = m102744J0();
        if (m102744J0 != null) {
            m102744J0.onPeerConnectionSignalingStateChanged(signalingState);
        }
        this.f110525b0 = signalingState == PeerConnection.SignalingState.HAVE_REMOTE_OFFER || signalingState == PeerConnection.SignalingState.HAVE_REMOTE_PRANSWER || signalingState == PeerConnection.SignalingState.STABLE;
        boolean z = signalingState == PeerConnection.SignalingState.STABLE;
        this.f110527c0 = z;
        if (z) {
            m102825v("maybeUpdateSenders", new k1n(this));
        }
        InterfaceC16067g interfaceC16067g = this.f110508M;
        if (interfaceC16067g != null) {
            interfaceC16067g.mo25541i(this, signalingState);
        }
    }

    /* renamed from: m1 */
    public void m102804m1() {
        m102760S(true);
    }

    /* renamed from: n */
    public final /* synthetic */ void m102805n(b1c b1cVar, f0h f0hVar) {
        an9.InterfaceC0261c mo2175b = this.f110553u.mo2175b();
        if (mo2175b != null) {
            mo2175b.mo2190o(b1cVar, f0hVar);
            mo2175b.mo2187j(b1cVar, f0hVar);
        }
    }

    /* renamed from: n0 */
    public final /* synthetic */ void m102806n0(PeerConnection peerConnection) {
        m102809o0(peerConnection, false);
        m102745K(peerConnection, false);
    }

    /* renamed from: n1 */
    public void m102807n1(final IceCandidate[] iceCandidateArr) {
        this.f110556x.log("PeerConnectionClient", "removeRemoteIceCandidates, " + this);
        m102825v("removeRemoteIceCandidates", new r1n(this, new ld4() { // from class: cud
            @Override // p000.ld4
            public final void accept(Object obj) {
                ((PeerConnection) obj).removeIceCandidates(iceCandidateArr);
            }
        }));
    }

    /* renamed from: o */
    public final void m102808o(final j4c j4cVar) {
        this.f110556x.log("PeerConnectionClient", "handleSdpCreateFailure, " + this + ", error=" + j4cVar.m43768b());
        m102825v("handleSdpCreateFailure", new Runnable() { // from class: xtd
            @Override // java.lang.Runnable
            public final void run() {
                uvd.this.m102829w0(j4cVar);
            }
        });
    }

    /* renamed from: o0 */
    public final void m102809o0(PeerConnection peerConnection, boolean z) {
        try {
            m102747L(peerConnection, z, false, this.f110510O);
        } catch (IllegalStateException e) {
            this.f110556x.log("PeerConnectionClient", "IllegalStateException, " + this + " ex=" + e);
        } catch (Exception e2) {
            this.f110556x.log("PeerConnectionClient", "Exception, " + this + " ex=" + e2);
        }
    }

    /* renamed from: o1 */
    public void m102810o1() {
        this.f110556x.log("PeerConnectionClient", "restartIce, " + this);
        m102791h1();
        m102825v("restartIce", new r1n(this, new ld4() { // from class: bud
            @Override // p000.ld4
            public final void accept(Object obj) {
                ((PeerConnection) obj).restartIce();
            }
        }));
    }

    /* renamed from: p */
    public final void m102811p(final j4c j4cVar, boolean z, SessionDescription sessionDescription) {
        this.f110556x.log("PeerConnectionClient", "handleSdpSetFailure " + sessionDescription.type + " " + z + " " + sessionDescription.description);
        nvf nvfVar = this.f110556x;
        StringBuilder sb = new StringBuilder("set.");
        sb.append(z ? "local" : "remote");
        sb.append(".sdp.failed");
        nvfVar.reportException("PeerConnectionClient", sb.toString(), new Exception(j4cVar.m43768b()));
        m102825v("onSetFailure", new Runnable() { // from class: iud
            @Override // java.lang.Runnable
            public final void run() {
                uvd.this.m102746K0(j4cVar);
            }
        });
    }

    /* renamed from: p0 */
    public final /* synthetic */ void m102812p0(SessionDescription sessionDescription) {
        x91.InterfaceC16990f m102744J0 = m102744J0();
        if (m102744J0 != null) {
            m102744J0.onLocalSdpCreated(sessionDescription.type);
        }
    }

    /* renamed from: p1 */
    public void m102813p1(boolean z) {
        this.f110538i = z;
    }

    /* renamed from: q0 */
    public final void m102814q0(SessionDescription sessionDescription, PeerConnection peerConnection) {
        String group;
        String str = sessionDescription.description;
        bu3.m17675c(str, false, this.f110556x);
        SessionDescription sessionDescription2 = new SessionDescription(sessionDescription.type, m102789h(str, false));
        if (!this.f110536h.m86477m()) {
            Matcher matcher = f110493l0.matcher(sessionDescription.description);
            int i = 1;
            if (matcher.find() && (group = matcher.group(1)) != null) {
                i = Integer.parseInt(group);
            }
            int m36287b = this.f110557y.m36287b();
            int min = Math.min(i, m36287b);
            this.f110556x.log("PeerConnectionClient", toString() + ": set animoji protocol version: " + min + "(local: " + m36287b + ", remote: " + i + Extension.C_BRAKE);
            this.f110536h.m86480p(min);
        }
        this.f110556x.log("PeerConnectionClient", toString() + ": set remote sdp from " + sessionDescription.type);
        j4c.EnumC6346a mo14397I = this.f110558z.mo14397I();
        if (j4c.EnumC6346a.m43773c(mo14397I) && mo14397I != null) {
            sessionDescription2 = new SessionDescription(j4c.EnumC6346a.m43774e(mo14397I), "fake sdp");
        }
        peerConnection.setRemoteDescription(new C16064d(sessionDescription2), sessionDescription2);
    }

    /* renamed from: q1 */
    public void m102815q1(final List list) {
        this.f110556x.log("PeerConnectionClient", "setConfig, servers=" + list + Extension.FIX_SPACE + this);
        m102825v("setConfig", new r1n(this, new ld4() { // from class: nvd
            @Override // p000.ld4
            public final void accept(Object obj) {
                uvd.this.m102831x(list, (PeerConnection) obj);
            }
        }));
    }

    /* renamed from: r0 */
    public final /* synthetic */ void m102816r0(boolean z, PeerConnection peerConnection) {
        m102809o0(peerConnection, z);
        m102745K(peerConnection, z);
    }

    /* renamed from: r1 */
    public void m102817r1(InterfaceC16067g interfaceC16067g) {
        this.f110508M = interfaceC16067g;
    }

    /* renamed from: s */
    public final /* synthetic */ void m102818s(bbl bblVar, PeerConnection peerConnection) {
        if (bblVar.m15986d()) {
            m102809o0(peerConnection, false);
        } else {
            m102745K(peerConnection, false);
        }
    }

    /* renamed from: s0 */
    public final /* synthetic */ void m102819s0(IceCandidate[] iceCandidateArr) {
        InterfaceC16067g interfaceC16067g = this.f110508M;
        if (interfaceC16067g != null) {
            interfaceC16067g.mo17822s(this, iceCandidateArr);
        }
    }

    /* renamed from: s1 */
    public void m102820s1(boolean z) {
        this.f110543k0 = z;
    }

    /* renamed from: t1 */
    public void m102821t1(ewd ewdVar) {
        if (ewdVar == null || ewdVar.equals(this.f110529d0)) {
            return;
        }
        ewd ewdVar2 = this.f110529d0;
        final boolean z = (ewdVar2 == null || Objects.equals(ewdVar2.m31245k(), ewdVar.m31245k())) ? false : true;
        this.f110529d0 = ewdVar;
        this.f110531e0.m101116k(ewdVar);
        this.f110556x.log("PeerConnectionClient", "setPeerVideoSettings, " + this + " settings=" + ewdVar.toString());
        m102825v("setPeerVideoSettings", new r1n(this, new ld4() { // from class: avd
            @Override // p000.ld4
            public final void accept(Object obj) {
                uvd.this.m102816r0(z, (PeerConnection) obj);
            }
        }));
    }

    public String toString() {
        return MiscHelper.m93048e(this) + "@PeerConnection@" + MiscHelper.m93048e(this.f110506K);
    }

    /* renamed from: u */
    public final /* synthetic */ void m102822u(String str) {
        InterfaceC16067g interfaceC16067g = this.f110508M;
        if (interfaceC16067g != null) {
            interfaceC16067g.mo17820f(this, str);
        }
    }

    /* renamed from: u0 */
    public final /* synthetic */ void m102823u0(MediaStream[] mediaStreamArr) {
        if (this.f110508M != null) {
            Iterator<AudioTrack> it = mediaStreamArr[0].audioTracks.iterator();
            while (it.hasNext()) {
                this.f110508M.mo17821j(this, it.next().m81562id());
            }
        }
    }

    /* renamed from: u1 */
    public void m102824u1(final SessionDescription sessionDescription) {
        this.f110556x.log("PeerConnectionClient", "setRemoteDescription, " + this + ", sdp=" + sessionDescription.type);
        this.f110527c0 = false;
        this.f110525b0 = false;
        this.f110497B.m107513d();
        m102825v("setRemoteDescription", new r1n(this, new ld4() { // from class: ovd
            @Override // p000.ld4
            public final void accept(Object obj) {
                uvd.this.m102814q0(sessionDescription, (PeerConnection) obj);
            }
        }));
    }

    /* renamed from: v */
    public final void m102825v(String str, Runnable runnable) {
        ExecutorService executorService = this.f110554v;
        if (executorService != null) {
            executorService.execute(runnable);
        } else {
            this.f110555w.execute(str, runnable);
        }
    }

    /* renamed from: v0 */
    public final void m102826v0() {
        this.f110556x.log("PeerConnectionClient", "createPeerConnectionInternal, " + this);
        if (this.f110507L) {
            this.f110556x.log("PeerConnectionClient", this + ": fatal error occurred");
            return;
        }
        PeerConnectionFactory m54088J = this.f110552t.m54088J();
        if (m54088J == null) {
            this.f110556x.log("PeerConnectionClient", this + ": no peer connection factory");
            return;
        }
        PeerConnection.RTCConfiguration m102796k = m102796k(this.f110513R);
        m102774a0();
        va4 va4Var = new va4(this.f110556x);
        this.f110556x.log("PeerConnectionClient", "create PC");
        this.f110506K = m54088J.createPeerConnection(m102796k, new svd(this, va4Var));
        if (this.f110506K == null) {
            throw new IllegalStateException("peerconnection is null");
        }
        an9.InterfaceC0261c mo2175b = this.f110553u.mo2175b();
        this.f110517V = mo2175b;
        if (mo2175b != null) {
            this.f110556x.log("PeerConnectionClient", this + ": has " + MiscHelper.m93051h(this.f110517V));
            Size mo2195t = this.f110517V.mo2195t();
            this.f110546n = mo2195t.width;
            this.f110547o = mo2195t.height;
            this.f110545m = this.f110517V.mo2186i();
            this.f110544l = this.f110517V.mo2193r();
            this.f110531e0.m101114i(this.f110547o);
            this.f110531e0.m101115j(this.f110546n);
            this.f110531e0.m101117l(this.f110517V.mo2186i());
            this.f110531e0.m101118m(this.f110517V.mo2193r());
            if (this.f110518W) {
                PeerConnection peerConnection = this.f110506K;
                an9.InterfaceC0261c interfaceC0261c = this.f110517V;
                List<String> singletonList = Collections.singletonList(interfaceC0261c.mo2182e());
                AudioTrack mo2180b = interfaceC0261c.mo2180b();
                if (mo2180b != null) {
                    this.f110511P = this.f110548p.m52759l(peerConnection.addTrack(mo2180b, singletonList));
                }
                m102832x0(peerConnection);
                this.f110556x.log("PeerConnectionClient", this + Extension.COLON_SPACE + MiscHelper.m93051h(this.f110511P) + "(audio) created");
            } else {
                PeerConnection peerConnection2 = this.f110506K;
                an9.InterfaceC0261c interfaceC0261c2 = this.f110517V;
                List<String> singletonList2 = Collections.singletonList(interfaceC0261c2.mo2182e());
                AudioTrack mo2180b2 = interfaceC0261c2.mo2180b();
                if (mo2180b2 != null) {
                    this.f110511P = this.f110548p.m52759l(peerConnection2.addTrack(mo2180b2, singletonList2));
                }
                m102832x0(peerConnection2);
                this.f110556x.log("PeerConnectionClient", this + Extension.COLON_SPACE + MiscHelper.m93051h(this.f110511P) + "(audio) created");
                m102743J(this.f110506K, this.f110517V);
            }
            m102788g1();
            this.f110517V.mo2192q(this);
            if (this.f110537h0) {
                this.f110517V.mo2183f(this, m102786g("consumerScreenShare", new DataChannel.Init()));
            }
        }
        if (this.f110498C != null) {
            this.f110498C.m116298s(m102786g("producerCommand", new DataChannel.Init()));
        }
        if (this.f110499D != null) {
            this.f110499D.m84066m(m102786g("producerNotification", new DataChannel.Init()));
        }
        m1h m1hVar = this.f110528d;
        if (m1hVar != null) {
            m1hVar.m51053e(m102786g("producerScreenShare", new DataChannel.Init()));
        }
        if (this.f110530e != null) {
            this.f110530e.m18065d(m102786g("asr", new DataChannel.Init()));
        }
        EnumC13751ql enumC13751ql = this.f110542k;
        if (enumC13751ql == EnumC13751ql.CREATE_SENDRECV || enumC13751ql == EnumC13751ql.CREATE_FIXED_ID) {
            DataChannel.Init init = new DataChannel.Init();
            if (this.f110542k == EnumC13751ql.CREATE_FIXED_ID) {
                init.f82934id = 1;
                init.negotiated = true;
            }
            c45 m102786g = m102786g("animoji", init);
            C13768qn c13768qn = this.f110536h;
            if (c13768qn != null) {
                c13768qn.m86479o(m102786g);
            }
            C13759qm c13759qm = this.f110540j;
            if (c13759qm != null) {
                c13759qm.m86391c(m102786g);
            }
        }
        this.f110556x.log("PeerConnectionClient", this + ": peer connection created");
    }

    /* renamed from: v1 */
    public void m102827v1(String str, o42 o42Var, List list) {
        this.f110533f0.mo41106f(str, o42Var, list);
    }

    /* renamed from: w */
    public final void m102828w(String str, String str2) {
        this.f110556x.reportException("PeerConnectionClient", "reportError, " + str + " " + str2, new Exception("peer.connection.error." + str));
        m102825v("reportError", new Runnable() { // from class: jvd
            @Override // java.lang.Runnable
            public final void run() {
                uvd.this.m102785f1();
            }
        });
    }

    /* renamed from: w0 */
    public final /* synthetic */ void m102829w0(final j4c j4cVar) {
        m102828w("create sdp error " + j4cVar.m43768b(), "create.sdp2");
        this.f110551s.post(new Runnable() { // from class: xud
            @Override // java.lang.Runnable
            public final void run() {
                uvd.this.m102778c0(j4cVar);
            }
        });
    }

    /* renamed from: w1 */
    public void m102830w1(final bbl bblVar) {
        if (bblVar.equals(this.f110531e0.m101111f(bblVar.m15985c()))) {
            return;
        }
        this.f110531e0.m101119n(bblVar);
        this.f110556x.log("PeerConnectionClient", "updateVideoQuality, " + this + " update=" + bblVar);
        m102825v("updateVideoQuality", new r1n(this, new ld4() { // from class: rud
            @Override // p000.ld4
            public final void accept(Object obj) {
                uvd.this.m102818s(bblVar, (PeerConnection) obj);
            }
        }));
    }

    /* renamed from: x */
    public final /* synthetic */ void m102831x(List list, PeerConnection peerConnection) {
        peerConnection.setConfiguration(m102796k(list));
    }

    /* renamed from: x0 */
    public final void m102832x0(PeerConnection peerConnection) {
        int m52755h = this.f110548p.m52755h();
        int m52757j = this.f110548p.m52757j(this.f110514S) + this.f110548p.m52757j(this.f110510O) + this.f110548p.m52757j(this.f110512Q) + this.f110548p.m52757j(this.f110511P);
        peerConnection.setBitrate(Integer.valueOf(m52755h), null, Integer.valueOf(m52757j));
        this.f110556x.log("PeerConnectionClient", "Bitrate constraints were set to [" + m52755h + ":" + m52757j + "]");
    }

    /* renamed from: y */
    public final void m102833y(final CandidatePairChangeEvent candidatePairChangeEvent) {
        nvf nvfVar = this.f110556x;
        StringBuilder sb = new StringBuilder("handleSelectedCandidatePairChanged, ");
        sb.append(this);
        sb.append(", event=");
        sb.append("CandidatePairChangeEvent\nlocal=" + candidatePairChangeEvent.local + "\nremote=" + candidatePairChangeEvent.remote + "\nlastDataReceivedMs=" + candidatePairChangeEvent.lastDataReceivedMs + "\nreason=" + candidatePairChangeEvent.reason + "\nestimatedDisconnectedTimeMs=" + candidatePairChangeEvent.estimatedDisconnectedTimeMs);
        nvfVar.log("PeerConnectionClient", sb.toString());
        this.f110551s.post(new Runnable() { // from class: kud
            @Override // java.lang.Runnable
            public final void run() {
                uvd.this.m102784f0(candidatePairChangeEvent);
            }
        });
    }

    /* renamed from: y0 */
    public final void m102834y0(SessionDescription sessionDescription) {
        k97 k97Var = this.f110500E;
        String str = sessionDescription.description;
        if (k97Var.f46239c) {
            k97Var.f46238b = 0L;
            k97Var.f46237a = 0L;
            k97Var.f46239c = false;
        }
        long m46466a = k97.m46466a(str);
        k97Var.f46238b = m46466a;
        if (m46466a != 0) {
            long j = k97Var.f46237a;
            if (j != 0) {
                k97Var.f46239c = true;
                k97Var.f46240d.mo44097f(m46466a ^ j);
            }
        }
        InterfaceC16067g interfaceC16067g = this.f110508M;
        if (interfaceC16067g != null) {
            interfaceC16067g.mo25559x(this, sessionDescription);
        }
    }

    /* renamed from: z */
    public final void m102835z(final IceCandidate iceCandidate) {
        this.f110556x.log("PeerConnectionClient", "handlePeerConnectionIceCandidate, " + this);
        m102825v("onIceCandidate", new r1n(this, new ld4() { // from class: nud
            @Override // p000.ld4
            public final void accept(Object obj) {
                uvd.this.m102790h0(iceCandidate, (PeerConnection) obj);
            }
        }));
    }

    /* renamed from: z0 */
    public void m102836z0() {
        this.f110533f0.mo41102a();
    }
}
