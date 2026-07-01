package p000;

import android.content.Context;
import android.content.Intent;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.media.projection.MediaProjection;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;
import org.webrtc.AudioTrack;
import org.webrtc.EglBase;
import org.webrtc.MediaStream;
import org.webrtc.PeerConnectionFactory;
import org.webrtc.RtpSender;
import org.webrtc.Size;
import org.webrtc.VideoCapturer;
import org.webrtc.VideoSink;
import org.webrtc.VideoTrack;
import p000.an9;
import p000.ef2;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.webrtc.ScreenCapturerAdapter;
import ru.p033ok.android.webrtc.utils.MiscHelper;

/* loaded from: classes6.dex */
public final class zm9 implements an9.InterfaceC0261c, ef2.InterfaceC4375b {

    /* renamed from: C */
    public final ong f126503C;

    /* renamed from: D */
    public final aym f126504D;

    /* renamed from: E */
    public final an9.InterfaceC0263e f126505E;

    /* renamed from: a */
    public final EglBase.Context f126506a;

    /* renamed from: b */
    public final InterfaceC17949b f126507b;

    /* renamed from: d */
    public final Context f126509d;

    /* renamed from: e */
    public final j1l f126510e;

    /* renamed from: f */
    public final vm9 f126511f;

    /* renamed from: g */
    public final Executor f126512g;

    /* renamed from: h */
    public final MediaStream f126513h;

    /* renamed from: i */
    public final gb0 f126514i;

    /* renamed from: j */
    public final gb0 f126515j;

    /* renamed from: k */
    public final String f126516k;

    /* renamed from: l */
    public final String f126517l;

    /* renamed from: m */
    public final String f126518m;

    /* renamed from: n */
    public final nvf f126519n;

    /* renamed from: o */
    public final boolean f126520o;

    /* renamed from: p */
    public tbl f126521p;

    /* renamed from: q */
    public volatile VideoSink f126522q;

    /* renamed from: r */
    public volatile ef2 f126523r;

    /* renamed from: s */
    public volatile ij2 f126524s;

    /* renamed from: t */
    public volatile ScreenCapturerAdapter f126525t;

    /* renamed from: u */
    public volatile v1h f126526u;

    /* renamed from: v */
    public volatile an9.InterfaceC0259a f126527v;

    /* renamed from: w */
    public final boolean f126528w;

    /* renamed from: x */
    public jvm f126529x;

    /* renamed from: y */
    public final fbl f126530y;

    /* renamed from: z */
    public final d1h f126531z;

    /* renamed from: c */
    public final CopyOnWriteArraySet f126508c = new CopyOnWriteArraySet();

    /* renamed from: A */
    public final DisplayMetrics f126501A = new DisplayMetrics();

    /* renamed from: B */
    public final Size f126502B = new Size(0, 0);

    /* renamed from: zm9$a */
    public static final class C17948a {

        /* renamed from: a */
        public PeerConnectionFactory f126532a;

        /* renamed from: b */
        public j1l f126533b;

        /* renamed from: c */
        public Executor f126534c;

        /* renamed from: d */
        public Context f126535d;

        /* renamed from: e */
        public String f126536e;

        /* renamed from: f */
        public String f126537f;

        /* renamed from: g */
        public String f126538g;

        /* renamed from: h */
        public nvf f126539h;

        /* renamed from: i */
        public EglBase.Context f126540i;

        /* renamed from: j */
        public InterfaceC17949b f126541j;

        /* renamed from: k */
        public boolean f126542k;

        /* renamed from: l */
        public boolean f126543l;

        /* renamed from: m */
        public ong f126544m;

        /* renamed from: n */
        public xzj f126545n;

        /* renamed from: p */
        public boolean f126547p;

        /* renamed from: q */
        public vm9 f126548q;

        /* renamed from: r */
        public an9.InterfaceC0263e f126549r;

        /* renamed from: o */
        public boolean f126546o = false;

        /* renamed from: s */
        public Integer f126550s = null;

        /* renamed from: t */
        public boolean f126551t = false;

        /* renamed from: u */
        public boolean f126552u = false;

        /* renamed from: v */
        public boolean f126553v = false;

        /* renamed from: a */
        public zm9 m116061a() {
            if (this.f126532a == null || this.f126548q == null || this.f126533b == null || TextUtils.isEmpty(this.f126536e) || TextUtils.isEmpty(this.f126537f) || TextUtils.isEmpty(this.f126538g) || this.f126539h == null || this.f126541j == null || this.f126540i == null || this.f126544m == null || this.f126545n == null || this.f126549r == null) {
                throw new IllegalStateException();
            }
            return new zm9(this);
        }

        /* renamed from: b */
        public C17948a m116062b(boolean z) {
            this.f126553v = z;
            return this;
        }

        /* renamed from: c */
        public C17948a m116063c(String str) {
            this.f126538g = str;
            return this;
        }

        /* renamed from: d */
        public C17948a m116064d(boolean z) {
            this.f126542k = z;
            return this;
        }

        /* renamed from: e */
        public C17948a m116065e(Boolean bool) {
            this.f126551t = bool.booleanValue();
            return this;
        }

        /* renamed from: f */
        public C17948a m116066f(Context context) {
            this.f126535d = context.getApplicationContext();
            return this;
        }

        /* renamed from: g */
        public C17948a m116067g(boolean z) {
            this.f126546o = z;
            return this;
        }

        /* renamed from: h */
        public C17948a m116068h(EglBase.Context context) {
            this.f126540i = context;
            return this;
        }

        /* renamed from: i */
        public C17948a m116069i(Executor executor) {
            this.f126534c = executor;
            return this;
        }

        /* renamed from: j */
        public C17948a m116070j(Integer num) {
            this.f126550s = num;
            return this;
        }

        /* renamed from: k */
        public C17948a m116071k(vm9 vm9Var) {
            this.f126548q = vm9Var;
            return this;
        }

        /* renamed from: l */
        public C17948a m116072l(String str) {
            this.f126536e = str;
            return this;
        }

        /* renamed from: m */
        public C17948a m116073m(PeerConnectionFactory peerConnectionFactory) {
            this.f126532a = peerConnectionFactory;
            return this;
        }

        /* renamed from: n */
        public C17948a m116074n(ong ongVar) {
            this.f126544m = ongVar;
            return this;
        }

        /* renamed from: o */
        public C17948a m116075o(nvf nvfVar) {
            this.f126539h = nvfVar;
            return this;
        }

        /* renamed from: p */
        public C17948a m116076p(an9.InterfaceC0263e interfaceC0263e) {
            this.f126549r = interfaceC0263e;
            return this;
        }

        /* renamed from: q */
        public C17948a m116077q(InterfaceC17949b interfaceC17949b) {
            this.f126541j = interfaceC17949b;
            return this;
        }

        /* renamed from: r */
        public C17948a m116078r(boolean z) {
            this.f126543l = z;
            return this;
        }

        /* renamed from: s */
        public C17948a m116079s(boolean z) {
            this.f126547p = z;
            return this;
        }

        /* renamed from: t */
        public C17948a m116080t(xzj xzjVar) {
            this.f126545n = xzjVar;
            return this;
        }

        /* renamed from: u */
        public C17948a m116081u(j1l j1lVar) {
            this.f126533b = j1lVar;
            return this;
        }

        /* renamed from: v */
        public C17948a m116082v(boolean z) {
            this.f126552u = z;
            return this;
        }

        /* renamed from: w */
        public C17948a m116083w(String str) {
            this.f126537f = str;
            return this;
        }
    }

    /* renamed from: zm9$b */
    public interface InterfaceC17949b {
        /* renamed from: a */
        boolean mo47727a();
    }

    public zm9(C17948a c17948a) {
        this.f126528w = false;
        nvf nvfVar = c17948a.f126539h;
        this.f126519n = nvfVar;
        this.f126509d = c17948a.f126535d;
        PeerConnectionFactory peerConnectionFactory = c17948a.f126532a;
        this.f126510e = c17948a.f126533b;
        this.f126511f = c17948a.f126548q;
        this.f126512g = c17948a.f126534c;
        String str = c17948a.f126538g;
        String str2 = c17948a.f126537f;
        this.f126518m = c17948a.f126536e;
        this.f126520o = c17948a.f126547p;
        this.f126506a = c17948a.f126540i;
        boolean z = c17948a.f126542k;
        this.f126507b = c17948a.f126541j;
        this.f126528w = c17948a.f126543l;
        String str3 = c17948a.f126536e + "sc0";
        this.f126516k = str3;
        String str4 = c17948a.f126536e + "as0";
        this.f126517l = str4;
        MediaStream createLocalMediaStream = peerConnectionFactory.createLocalMediaStream(c17948a.f126536e);
        this.f126513h = createLocalMediaStream;
        MediaStream createLocalMediaStream2 = peerConnectionFactory.createLocalMediaStream(str3);
        this.f126504D = c17948a.f126546o ? new aym(this) : null;
        this.f126505E = c17948a.f126549r;
        createLocalMediaStream = z ? createLocalMediaStream : null;
        gb0 gb0Var = new gb0(peerConnectionFactory, str, createLocalMediaStream, nvfVar);
        this.f126514i = gb0Var;
        gb0Var.m50009k();
        if (c17948a.f126553v) {
            nvfVar.log("OKRTCLmsAdapter", "Will not disable audio record on start");
        } else {
            gb0Var.m50010m(false);
        }
        gb0 gb0Var2 = new gb0(peerConnectionFactory, str4, createLocalMediaStream, nvfVar);
        this.f126515j = gb0Var2;
        gb0Var2.m50009k();
        gb0Var2.m50010m(false);
        fbl fblVar = new fbl(peerConnectionFactory, str2, createLocalMediaStream, c17948a.f126550s, c17948a.f126551t, false, c17948a.f126552u, new iym(this), nvfVar);
        this.f126530y = fblVar;
        fblVar.m50009k();
        d1h d1hVar = new d1h(peerConnectionFactory, str3, createLocalMediaStream2, nvfVar, c17948a.f126549r, c17948a.f126544m);
        this.f126531z = d1hVar;
        d1hVar.m50009k();
        this.f126503C = c17948a.f126544m;
    }

    /* renamed from: A */
    public final void m116041A() {
        Display[] displays = ((DisplayManager) this.f126509d.getSystemService("display")).getDisplays();
        if (displays.length > 0) {
            displays[0].getRealMetrics(this.f126501A);
        }
    }

    /* renamed from: B */
    public final void m116042B(VideoCapturer videoCapturer) {
        this.f126519n.log("OKRTCLmsAdapter", "createVideoTrackForScreenCapture for " + MiscHelper.m93051h(videoCapturer));
        if (videoCapturer == null) {
            throw new IllegalArgumentException("videoCapturer must not be null");
        }
        this.f126531z.m50009k();
        this.f126531z.m26157s(this.f126509d.getApplicationContext(), this.f126506a, videoCapturer);
    }

    /* renamed from: C */
    public final void m116043C() {
        tbl tblVar;
        this.f126519n.log("OKRTCLmsAdapter", "releaseCameraVideoTrack");
        m116055u();
        VideoTrack videoTrack = (VideoTrack) this.f126530y.m50008j();
        if (videoTrack != null && (tblVar = this.f126521p) != null) {
            tblVar.m98468e(videoTrack);
            this.f126519n.log("OKRTCLmsAdapter", this + Extension.COLON_SPACE + MiscHelper.m93051h(this.f126521p) + " was removed from " + MiscHelper.m93051h(videoTrack));
        }
        this.f126521p = null;
        this.f126530y.mo32672l();
    }

    /* renamed from: D */
    public final void m116044D() {
        m116041A();
        Size size = this.f126502B;
        DisplayMetrics displayMetrics = this.f126501A;
        int i = displayMetrics.widthPixels;
        size.width = i;
        int i2 = displayMetrics.heightPixels;
        size.height = i2;
        Point m93046c = MiscHelper.m93046c(i, i2);
        this.f126525t.changeFormat(m93046c.x, m93046c.y, 30);
        this.f126525t.start();
        this.f126531z.m50010m(true);
        m116057w(new an9.InterfaceC0262d() { // from class: xm9
            @Override // p000.an9.InterfaceC0262d
            public final void onScreenSizeChanged(int i3, int i4) {
                zm9.this.m116056v(i3, i4);
            }
        });
    }

    /* renamed from: E */
    public VideoCapturer m116045E() {
        ef2 ef2Var = this.f126523r;
        if (ef2Var != null) {
            return ef2Var.m29802d();
        }
        return null;
    }

    /* renamed from: F */
    public jl2 m116046F() {
        ef2 ef2Var = this.f126523r;
        if (ef2Var != null) {
            return ef2Var.m29801c();
        }
        return null;
    }

    /* renamed from: G */
    public MediaProjection m116047G(boolean z) {
        if (z) {
            ScreenCapturerAdapter screenCapturerAdapter = this.f126525t;
            if (screenCapturerAdapter != null) {
                return screenCapturerAdapter.getMediaProjection();
            }
            return null;
        }
        v1h v1hVar = this.f126526u;
        if (v1hVar == null) {
            return null;
        }
        return v1hVar.m103236h();
    }

    /* renamed from: H */
    public cpi m116048H() {
        return new cpi() { // from class: ym9
            @Override // p000.cpi
            /* renamed from: a */
            public final boolean mo24994a(String str) {
                return zm9.this.m116059y(str);
            }
        };
    }

    /* renamed from: I */
    public int m116049I() {
        ef2 ef2Var = this.f126523r;
        if (ef2Var != null && ef2Var.m29807i() && this.f126530y.m50005f()) {
            return ef2Var.m29806h() ? 1 : 2;
        }
        ScreenCapturerAdapter screenCapturerAdapter = this.f126525t;
        return (screenCapturerAdapter != null && screenCapturerAdapter.isStarted() && this.f126531z.m50005f()) ? 3 : 0;
    }

    /* renamed from: J */
    public void m116050J() {
        this.f126519n.log("OKRTCLmsAdapter", "release");
        aym aymVar = this.f126504D;
        if (aymVar != null) {
            aymVar.f12436a = null;
            aymVar.f12437b.removeCallbacks(aymVar.f12438c);
            aymVar.f12439d.f126519n.log("OKRTCLmsAdapter", "Periodical screen dimensions check cancelled");
        }
        this.f126508c.clear();
        this.f126522q = null;
        m116055u();
        if (this.f126523r != null) {
            this.f126523r.m29808j();
            this.f126523r = null;
        }
        if (this.f126525t != null) {
            this.f126525t.release();
            this.f126525t = null;
        }
        if (this.f126526u != null) {
            this.f126526u.m103237i();
            this.f126526u = null;
        }
        this.f126519n.log("OKRTCLmsAdapter", "releaseScreenCastVideoTrack");
        this.f126531z.mo32672l();
        m116043C();
        this.f126514i.mo32672l();
        this.f126513h.dispose();
        this.f126519n.log("OKRTCLmsAdapter", this + Extension.COLON_SPACE + MiscHelper.m93051h(this.f126513h) + " was disposed");
    }

    /* renamed from: K */
    public boolean m116051K(boolean z) {
        if (this.f126515j.m50005f() == z) {
            return false;
        }
        this.f126519n.log("OKRTCLmsAdapter", "setAudioShareTrackEnabled, enabled=" + z);
        this.f126515j.m50010m(z);
        return true;
    }

    /* renamed from: L */
    public boolean m116052L(boolean z) {
        if (this.f126514i.m50005f() == z) {
            return false;
        }
        this.f126519n.log("OKRTCLmsAdapter", "setAudioTrackEnabled, enabled=" + z);
        this.f126514i.m50010m(z);
        return true;
    }

    /* renamed from: M */
    public void m116053M(VideoSink videoSink) {
        this.f126519n.log("OKRTCLmsAdapter", "setVideoRenderer, " + MiscHelper.m93051h(videoSink));
        this.f126522q = videoSink;
        if (this.f126528w) {
            VideoCapturer m116045E = m116045E();
            if (m116045E instanceof yk2) {
                ((yk2) m116045E).mo86728a(videoSink);
            } else if (m116045E != null) {
                throw new IllegalArgumentException("Video capturer is expected to be an implementation of ".concat(yk2.class.getName()));
            }
        }
        tbl tblVar = this.f126521p;
        if (tblVar != null) {
            tblVar.m98469f(videoSink);
        }
    }

    /* renamed from: N */
    public void m116054N(ij2 ij2Var) {
        this.f126519n.log("OKRTCLmsAdapter", "switchCamera, " + this);
        if (this.f126523r != null) {
            this.f126523r.m29812n(ij2Var);
            return;
        }
        if (ij2Var != null) {
            this.f126519n.log("OKRTCLmsAdapter", "Got cameraParams while no capturer created yet. Remember for future use");
            this.f126524s = ij2Var;
            return;
        }
        this.f126519n.log("OKRTCLmsAdapter", this + ": has no camera capturer");
    }

    @Override // p000.an9.InterfaceC0261c
    /* renamed from: a */
    public VideoTrack mo2179a() {
        return (VideoTrack) this.f126531z.m50008j();
    }

    @Override // p000.an9.InterfaceC0261c
    /* renamed from: b */
    public AudioTrack mo2180b() {
        gb0 gb0Var = this.f126514i;
        if (gb0Var != null) {
            return (AudioTrack) gb0Var.m50008j();
        }
        return null;
    }

    @Override // p000.ef2.InterfaceC4375b
    /* renamed from: c */
    public void mo29813c(ef2 ef2Var, int i, int i2) {
        if (ef2Var != this.f126523r) {
            this.f126519n.reportException("OKRTCLmsAdapter", "camera.format.change", new RuntimeException("Wrong camera capturer"));
        }
        this.f126530y.m32679w(i, i2);
    }

    @Override // p000.an9.InterfaceC0261c
    /* renamed from: d */
    public void mo2181d(RtpSender rtpSender, RtpSender rtpSender2) {
        this.f126519n.log("OKRTCLmsAdapter", "bindTracksWith, " + this + ", audio sender=" + MiscHelper.m93051h(rtpSender) + " & video sender= " + MiscHelper.m93051h(rtpSender2));
        this.f126514i.m50011n(rtpSender);
        if (this.f126511f.m104442c()) {
            this.f126530y.m50011n(rtpSender2);
        }
    }

    @Override // p000.an9.InterfaceC0261c
    /* renamed from: e */
    public String mo2182e() {
        return this.f126518m;
    }

    @Override // p000.an9.InterfaceC0261c
    /* renamed from: f */
    public void mo2183f(an9.InterfaceC0259a interfaceC0259a, xpg xpgVar) {
        if (interfaceC0259a == null) {
            return;
        }
        an9.InterfaceC0259a interfaceC0259a2 = this.f126527v;
        if (interfaceC0259a2 != null) {
            interfaceC0259a2.mo2177d();
        }
        this.f126527v = interfaceC0259a;
        interfaceC0259a.mo2176c();
        v1h v1hVar = this.f126526u;
        if (v1hVar == null) {
            v1h v1hVar2 = new v1h(this.f126506a, this.f126509d.getApplicationContext(), this.f126519n, this.f126505E, this.f126503C);
            this.f126526u = v1hVar2;
            v1hVar = v1hVar2;
        }
        v1hVar.m103238j(xpgVar);
    }

    @Override // p000.an9.InterfaceC0261c
    /* renamed from: g */
    public void mo2184g(an9.InterfaceC0259a interfaceC0259a) {
        if (this.f126527v != interfaceC0259a) {
            return;
        }
        this.f126527v = null;
        v1h v1hVar = this.f126526u;
        if (v1hVar != null) {
            v1hVar.m103238j(null);
        }
    }

    @Override // p000.an9.InterfaceC0261c
    /* renamed from: h */
    public AudioTrack mo2185h() {
        return (AudioTrack) this.f126515j.m50008j();
    }

    @Override // p000.an9.InterfaceC0261c
    /* renamed from: i */
    public int mo2186i() {
        ScreenCapturerAdapter screenCapturerAdapter = this.f126525t;
        if (screenCapturerAdapter != null) {
            return screenCapturerAdapter.getHeight();
        }
        return 0;
    }

    @Override // p000.an9.InterfaceC0261c
    /* renamed from: j */
    public void mo2187j(b1c b1cVar, f0h f0hVar) {
        aym aymVar;
        boolean m15098l = b1cVar.m15098l();
        boolean m15097k = b1cVar.m15097k();
        v1h v1hVar = this.f126526u;
        if (v1hVar == null) {
            this.f126519n.log("OKRTCLmsAdapter", "Data channel screen share sender doesn't exist");
            return;
        }
        if (!m15098l || m15097k) {
            if (!m15098l && (aymVar = this.f126504D) != null) {
                aymVar.f12436a = null;
                aymVar.f12437b.removeCallbacks(aymVar.f12438c);
                aymVar.f12439d.f126519n.log("OKRTCLmsAdapter", "Periodical screen dimensions check cancelled");
            }
            v1hVar.m103240l();
            return;
        }
        m116041A();
        Size size = this.f126502B;
        DisplayMetrics displayMetrics = this.f126501A;
        int i = displayMetrics.widthPixels;
        size.width = i;
        int i2 = displayMetrics.heightPixels;
        size.height = i2;
        v1hVar.m103239k(new Size(i, i2), f0hVar);
        m116057w(v1hVar);
    }

    @Override // p000.an9.InterfaceC0261c
    /* renamed from: k */
    public VideoTrack mo2188k() {
        return (VideoTrack) this.f126530y.m50008j();
    }

    @Override // p000.ef2.InterfaceC4375b
    /* renamed from: l */
    public void mo29814l() {
    }

    @Override // p000.ef2.InterfaceC4375b
    /* renamed from: m */
    public void mo29815m(ef2 ef2Var, boolean z) {
        this.f126519n.log("OKRTCLmsAdapter", "onCameraCapturerSwitchDone, switched ? " + z);
        if (z) {
            jvm jvmVar = this.f126529x;
            if (jvmVar != null) {
                jvmVar.f45418a.m109607Z(dg1.CAMERA_CHANGED, Boolean.TRUE);
            }
            if (ef2Var != this.f126523r) {
                IllegalStateException illegalStateException = new IllegalStateException("Wrong camera capturer on camera switch done");
                if (this.f126523r == null) {
                    this.f126519n.logException("OKRTCLmsAdapter", "No camera capturer when switch done", illegalStateException);
                } else {
                    this.f126519n.reportException("OKRTCLmsAdapter", "camera.switch.check", illegalStateException);
                }
            }
        }
    }

    @Override // p000.an9.InterfaceC0261c
    /* renamed from: n */
    public void mo2189n(an9.InterfaceC0260b interfaceC0260b) {
        this.f126508c.remove(interfaceC0260b);
    }

    @Override // p000.an9.InterfaceC0261c
    /* renamed from: o */
    public void mo2190o(b1c b1cVar, f0h f0hVar) {
        InterfaceC17949b interfaceC17949b;
        boolean m15098l = b1cVar.m15098l();
        boolean m15097k = b1cVar.m15097k();
        this.f126519n.log("OKRTCLmsAdapter", "startScreenVideoCapture, start=" + m15098l + ", isFast=" + m15097k);
        if (this.f126510e == null) {
            this.f126519n.log("OKRTCLmsAdapter", this + ": has no video capturer factory");
            return;
        }
        if (m15098l && (interfaceC17949b = this.f126507b) != null) {
            boolean z = true;
            if (!m15097k ? !interfaceC17949b.mo47727a() : true) {
                if (this.f126525t != null) {
                    return;
                }
                m116055u();
                Intent mo31566a = f0hVar.mo31566a();
                if (mo31566a == null) {
                    return;
                }
                this.f126525t = this.f126510e.mo1194a(mo31566a, this.f126512g);
                if (this.f126525t == null) {
                    this.f126519n.log("OKRTCLmsAdapter", this + ": cant get screen capturer from factory");
                } else {
                    try {
                        m116042B(this.f126525t.getCapturer());
                    } catch (RuntimeException e) {
                        this.f126519n.reportException("OKRTCLmsAdapter", "screen.video.track.create", e);
                        z = false;
                    }
                    if (z) {
                        m116044D();
                    } else {
                        aym aymVar = this.f126504D;
                        if (aymVar != null) {
                            aymVar.f12436a = null;
                            aymVar.f12437b.removeCallbacks(aymVar.f12438c);
                            aymVar.f12439d.f126519n.log("OKRTCLmsAdapter", "Periodical screen dimensions check cancelled");
                        }
                        this.f126525t.release();
                        this.f126525t = null;
                        this.f126531z.m50010m(false);
                    }
                }
                Iterator it = this.f126508c.iterator();
                while (it.hasNext()) {
                    ((an9.InterfaceC0260b) it.next()).mo2178a(this);
                }
                return;
            }
        }
        if (this.f126525t != null) {
            aym aymVar2 = this.f126504D;
            if (aymVar2 != null) {
                aymVar2.f12436a = null;
                aymVar2.f12437b.removeCallbacks(aymVar2.f12438c);
                aymVar2.f12439d.f126519n.log("OKRTCLmsAdapter", "Periodical screen dimensions check cancelled");
            }
            this.f126525t.release();
            this.f126525t = null;
            this.f126531z.m50010m(false);
            Iterator it2 = this.f126508c.iterator();
            while (it2.hasNext()) {
                ((an9.InterfaceC0260b) it2.next()).mo2178a(this);
            }
        }
    }

    @Override // p000.an9.InterfaceC0261c
    /* renamed from: p */
    public fbl mo2191p() {
        return this.f126530y;
    }

    @Override // p000.an9.InterfaceC0261c
    /* renamed from: q */
    public void mo2192q(an9.InterfaceC0260b interfaceC0260b) {
        this.f126508c.add(interfaceC0260b);
    }

    @Override // p000.an9.InterfaceC0261c
    /* renamed from: r */
    public int mo2193r() {
        ScreenCapturerAdapter screenCapturerAdapter = this.f126525t;
        if (screenCapturerAdapter != null) {
            return screenCapturerAdapter.getWidth();
        }
        return 0;
    }

    @Override // p000.an9.InterfaceC0261c
    /* renamed from: s */
    public d1h mo2194s() {
        return this.f126531z;
    }

    @Override // p000.an9.InterfaceC0261c
    /* renamed from: t */
    public Size mo2195t() {
        ef2 ef2Var = this.f126523r;
        if (ef2Var == null) {
            return new Size(0, 0);
        }
        return this.f126530y.m32678v(new Size(ef2Var.m29804f(), ef2Var.m29803e()));
    }

    public String toString() {
        return MiscHelper.m93051h(this);
    }

    /* renamed from: u */
    public final void m116055u() {
        tbl tblVar = this.f126521p;
        if (tblVar != null) {
            tblVar.m98469f(null);
            this.f126519n.log("OKRTCLmsAdapter", this + Extension.COLON_SPACE + MiscHelper.m93051h(this.f126521p) + " was cleared");
        }
    }

    /* renamed from: v */
    public final /* synthetic */ void m116056v(int i, int i2) {
        ScreenCapturerAdapter screenCapturerAdapter = this.f126525t;
        if (screenCapturerAdapter != null) {
            Point m93046c = MiscHelper.m93046c(i, i2);
            screenCapturerAdapter.changeFormat(m93046c.x, m93046c.y, 30);
        }
    }

    /* renamed from: w */
    public final void m116057w(an9.InterfaceC0262d interfaceC0262d) {
        aym aymVar = this.f126504D;
        if (aymVar == null || interfaceC0262d == null) {
            return;
        }
        aymVar.f12436a = interfaceC0262d;
        aymVar.f12437b.removeCallbacks(aymVar.f12438c);
        aymVar.f12439d.f126519n.log("OKRTCLmsAdapter", "Schedule check screen dimensions in 1500ms");
        aymVar.f12437b.postDelayed(aymVar.f12438c, 1500L);
    }

    /* renamed from: x */
    public final void m116058x(VideoCapturer videoCapturer) {
        this.f126519n.log("OKRTCLmsAdapter", "createVideoTrackForCamera for " + MiscHelper.m93051h(videoCapturer));
        if (videoCapturer == null) {
            throw new IllegalArgumentException("Video capturer is expected to be not null");
        }
        this.f126530y.m50009k();
        this.f126530y.m32681y(this.f126509d, this.f126506a, videoCapturer);
        if (this.f126528w) {
            if (!(videoCapturer instanceof yk2)) {
                throw new IllegalArgumentException("Video capturer is expected to be an implementation of ".concat(yk2.class.getName()));
            }
            ((yk2) videoCapturer).mo86728a(this.f126522q);
            return;
        }
        VideoTrack videoTrack = (VideoTrack) this.f126530y.m50008j();
        if (videoTrack != null) {
            if (this.f126521p == null) {
                tbl tblVar = new tbl();
                this.f126521p = tblVar;
                tblVar.m98469f(this.f126522q);
            }
            videoTrack.addSink(this.f126521p);
        }
    }

    /* renamed from: y */
    public final /* synthetic */ boolean m116059y(String str) {
        return Objects.equals(str, this.f126516k) || Objects.equals(str, this.f126517l);
    }

    /* renamed from: z */
    public void m116060z(b1c b1cVar) {
        boolean m15099m = b1cVar.m15099m();
        this.f126519n.log("OKRTCLmsAdapter", "startCameraVideoCapture, start=" + m15099m);
        boolean z = false;
        if (this.f126510e == null) {
            this.f126519n.log("OKRTCLmsAdapter", this + ": has no video capturer factory");
        } else if (m15099m) {
            if (this.f126523r != null) {
                ef2 ef2Var = this.f126523r;
                if (ef2Var != null) {
                    ef2Var.m29809k();
                    this.f126530y.m50010m(true);
                }
            } else {
                m116055u();
                m116043C();
                this.f126523r = this.f126510e.mo1195b(this.f126524s);
                if (this.f126523r == null) {
                    this.f126519n.log("OKRTCLmsAdapter", this + ": can't get camera capturer from factory");
                } else {
                    this.f126523r.m29799a(this);
                    try {
                        m116058x(this.f126523r.m29802d());
                        ef2 ef2Var2 = this.f126523r;
                        if (ef2Var2 != null) {
                            ef2Var2.m29809k();
                            this.f126530y.m50010m(true);
                        }
                    } catch (RuntimeException e) {
                        this.f126519n.reportException("OKRTCLmsAdapter", "camera.video.track.create", e);
                        this.f126523r.m29808j();
                        this.f126523r = null;
                        m116043C();
                    }
                }
                z = true;
            }
        } else if (this.f126523r != null) {
            if (this.f126520o) {
                this.f126523r.m29811m();
            } else {
                ef2 ef2Var3 = this.f126523r;
                if (ef2Var3 != null) {
                    ef2Var3.m29809k();
                    this.f126530y.m50010m(false);
                }
            }
        }
        if (m116052L(b1cVar.m15095i()) || z) {
            Iterator it = this.f126508c.iterator();
            while (it.hasNext()) {
                ((an9.InterfaceC0260b) it.next()).mo2178a(this);
            }
        }
    }
}
