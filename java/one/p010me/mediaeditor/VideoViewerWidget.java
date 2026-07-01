package one.p010me.mediaeditor;

import android.annotation.SuppressLint;
import android.os.Bundle;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.chatmedia.viewer.C9520e;
import one.p010me.chatmedia.viewer.FadeAnimator;
import one.p010me.chatmedia.viewer.video.BaseVideoViewerWidget;
import one.p010me.mediaeditor.C10500d;
import one.p010me.mediaeditor.InterfaceC10498b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.media.player.InterfaceC11534f;
import one.p010me.sdk.prefs.PmsProperties;
import p000.C7289lx;
import p000.ani;
import p000.dcf;
import p000.f8g;
import p000.ihg;
import p000.jy8;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.nej;
import p000.pc7;
import p000.pga;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.s5j;
import p000.ucl;
import p000.w31;
import p000.x99;
import p000.y1l;
import p000.yp9;
import p000.z1l;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.tamtam.android.messages.input.media.LocalMedia;

@Metadata(m47686d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 B2\u00020\u0001:\u0001CB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0019\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0004\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\rH\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0014¢\u0006\u0004\b\u001d\u0010\u001eJ\u0015\u0010!\u001a\b\u0012\u0004\u0012\u00020 0\u001fH\u0014¢\u0006\u0004\b!\u0010\"J\u0017\u0010$\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020#H\u0002¢\u0006\u0004\b$\u0010%R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u001b\u00103\u001a\u00020.8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R\u001b\u00108\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107R\u001b\u0010<\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b9\u00105\u001a\u0004\b:\u0010;R\u001b\u0010A\u001a\u00020=8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b>\u00100\u001a\u0004\b?\u0010@¨\u0006D"}, m47687d2 = {"Lone/me/mediaeditor/VideoViewerWidget;", "Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "localId", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "(JLone/me/sdk/arch/store/ScopeId;)V", "Lone/me/mediaeditor/d$i;", "state", "Lpkk;", "G4", "(Lone/me/mediaeditor/d$i;)V", "Lone/me/mediaeditor/b;", "event", "E4", "(Lone/me/mediaeditor/b;)V", "Lone/me/mediaeditor/b$f;", "F4", "(Lone/me/mediaeditor/b$f;)V", "Lucl;", "l4", "()Lucl;", "f4", "()V", "Ly1l;", "i4", "()Ly1l;", "Lani;", "Lone/me/chatmedia/viewer/e;", "s4", "()Lani;", "Lone/me/mediaeditor/d$h;", "D4", "(Lone/me/mediaeditor/d$h;)V", "", "G", "Ljava/lang/String;", "tag", "Lpga;", CA20Status.STATUS_CERTIFICATE_H, "Lpga;", "mediaEditorComponent", "Lone/me/sdk/prefs/PmsProperties;", CA20Status.STATUS_USER_I, "Lqd9;", "j4", "()Lone/me/sdk/prefs/PmsProperties;", "pmsProperties", "J", "Llx;", "A4", "()J", "localMediaId", CA20Status.STATUS_REQUEST_K, "B4", "()Lone/me/sdk/arch/store/ScopeId;", "parentScopeId", "Lone/me/mediaeditor/d;", "L", "C4", "()Lone/me/mediaeditor/d;", "viewModel", "M", "a", "media-editor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class VideoViewerWidget extends BaseVideoViewerWidget {

    /* renamed from: G, reason: from kotlin metadata */
    public final String tag;

    /* renamed from: H, reason: from kotlin metadata */
    public final pga mediaEditorComponent;

    /* renamed from: I, reason: from kotlin metadata */
    public final qd9 pmsProperties;

    /* renamed from: J, reason: from kotlin metadata */
    public final C7289lx localMediaId;

    /* renamed from: K, reason: from kotlin metadata */
    public final C7289lx parentScopeId;

    /* renamed from: L, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: N */
    public static final /* synthetic */ x99[] f70512N = {f8g.m32508h(new dcf(VideoViewerWidget.class, "localMediaId", "getLocalMediaId()J", 0)), f8g.m32508h(new dcf(VideoViewerWidget.class, "parentScopeId", "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;", 0))};

    /* renamed from: one.me.mediaeditor.VideoViewerWidget$b */
    public static final class C10493b extends nej implements rt7 {

        /* renamed from: A */
        public int f70519A;

        /* renamed from: B */
        public /* synthetic */ Object f70520B;

        /* renamed from: C */
        public final /* synthetic */ String f70521C;

        /* renamed from: D */
        public final /* synthetic */ VideoViewerWidget f70522D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10493b(String str, Continuation continuation, VideoViewerWidget videoViewerWidget) {
            super(2, continuation);
            this.f70521C = str;
            this.f70522D = videoViewerWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10493b c10493b = new C10493b(this.f70521C, continuation, this.f70522D);
            c10493b.f70520B = obj;
            return c10493b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70520B;
            ly8.m50681f();
            if (this.f70519A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70521C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f70522D.m68179G4((C10500d.i) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10493b) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediaeditor.VideoViewerWidget$c */
    public static final class C10494c extends nej implements rt7 {

        /* renamed from: A */
        public int f70523A;

        /* renamed from: B */
        public /* synthetic */ Object f70524B;

        /* renamed from: C */
        public final /* synthetic */ String f70525C;

        /* renamed from: D */
        public final /* synthetic */ VideoViewerWidget f70526D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10494c(String str, Continuation continuation, VideoViewerWidget videoViewerWidget) {
            super(2, continuation);
            this.f70525C = str;
            this.f70526D = videoViewerWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10494c c10494c = new C10494c(this.f70525C, continuation, this.f70526D);
            c10494c.f70524B = obj;
            return c10494c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70524B;
            ly8.m50681f();
            if (this.f70523A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70525C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f70526D.m68177E4((InterfaceC10498b) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10494c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediaeditor.VideoViewerWidget$d */
    public static final class C10495d extends nej implements rt7 {

        /* renamed from: A */
        public int f70527A;

        /* renamed from: B */
        public /* synthetic */ Object f70528B;

        /* renamed from: C */
        public final /* synthetic */ String f70529C;

        /* renamed from: D */
        public final /* synthetic */ VideoViewerWidget f70530D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10495d(String str, Continuation continuation, VideoViewerWidget videoViewerWidget) {
            super(2, continuation);
            this.f70529C = str;
            this.f70530D = videoViewerWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10495d c10495d = new C10495d(this.f70529C, continuation, this.f70530D);
            c10495d.f70528B = obj;
            return c10495d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70528B;
            ly8.m50681f();
            if (this.f70527A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70529C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f70530D.m68187D4((C10500d.h) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10495d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediaeditor.VideoViewerWidget$e */
    public static final class C10496e implements InterfaceC11534f.b {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC11534f f70532b;

        public C10496e(InterfaceC11534f interfaceC11534f) {
            this.f70532b = interfaceC11534f;
        }

        @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
        public void onRenderedFirstFrame() {
            FadeAnimator fadeAnimator = VideoViewerWidget.this.getFadeAnimator();
            if (fadeAnimator != null) {
                fadeAnimator.m61961c();
            }
            this.f70532b.removeListener(this);
        }
    }

    public VideoViewerWidget(Bundle bundle) {
        super(bundle);
        this.tag = VideoViewerWidget.class.getName();
        pga pgaVar = new pga(m117573getAccountScopeuqN4xOY(), null);
        this.mediaEditorComponent = pgaVar;
        this.pmsProperties = pgaVar.m83495g();
        this.localMediaId = new C7289lx("arg_local_id", Long.class, 0L);
        this.parentScopeId = new C7289lx(Widget.ARG_SCOPE_ID, ScopeId.class, getScopeId());
        this.viewModel = getSharedViewModel(m68175B4(), C10500d.class, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A4 */
    public final long m68174A4() {
        return ((Number) this.localMediaId.mo110a(this, f70512N[0])).longValue();
    }

    /* renamed from: B4 */
    private final ScopeId m68175B4() {
        return (ScopeId) this.parentScopeId.mo110a(this, f70512N[1]);
    }

    /* renamed from: C4 */
    private final C10500d m68176C4() {
        return (C10500d) this.viewModel.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E4 */
    public final void m68177E4(InterfaceC10498b event) {
        if (event instanceof InterfaceC10498b.f) {
            m68178F4((InterfaceC10498b.f) event);
        }
    }

    /* renamed from: F4 */
    private final void m68178F4(InterfaceC10498b.f event) {
        InterfaceC11534f mo61850J1;
        if (event.m68203a().originalId != m68174A4()) {
            String str = this.tag;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "handlePageDisappear: localId " + m68174A4() + " != eventId " + event.m68203a().originalId, null, 8, null);
                return;
            }
            return;
        }
        String str2 = this.tag;
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "handlePageDisappear: " + m68174A4(), null, 8, null);
            }
        }
        m62380u4(null);
        ucl m68181l4 = m68181l4();
        if (m68181l4 != null && (mo61850J1 = m68181l4.mo61850J1()) != null) {
            mo61850J1.pause();
            mo61850J1.setSurface(null);
            mo61850J1.stop();
        }
        m62376o4().release();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G4 */
    public final void m68179G4(C10500d.i state) {
        FadeAnimator fadeAnimator;
        InterfaceC11534f mo61850J1;
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                boolean z = state.m68373d() != null;
                qf8.m85812f(m52708k, yp9Var, str, s5j.m95213p("Media editor. Video page state changed, \n                        |hasContent:" + z + ", \n                        |item:" + state.m68372c() + ",\n                        |curAttachId:" + m68174A4() + "\n                        |\n            ", null, 1, null), null, 8, null);
            }
        }
        if (state.m68372c() == null || state.m68372c().originalId != m68174A4() || state.m68373d() == null) {
            return;
        }
        m62380u4(state.m68373d());
        ucl m68181l4 = m68181l4();
        if (m68181l4 != null && (mo61850J1 = m68181l4.mo61850J1()) != null) {
            InterfaceC11534f.m74008c(mo61850J1, state.m68373d(), true, InterfaceC11534f.c.ATTACH_VIEWER, 0, false, 0.0f, false, 104, null);
            if (((Boolean) m68180j4().oneVideoPlayer().m75320G()).booleanValue()) {
                m62376o4().setAlpha(0.0f);
                mo61850J1.addListener(new C10496e(mo61850J1));
            }
        }
        if (!((Boolean) m68180j4().oneVideoPlayer().m75320G()).booleanValue() && (fadeAnimator = getFadeAnimator()) != null) {
            fadeAnimator.m61961c();
        }
        m62376o4().bind(getVideoListener());
    }

    /* renamed from: j4 */
    private final PmsProperties m68180j4() {
        return (PmsProperties) this.pmsProperties.getValue();
    }

    /* renamed from: l4 */
    private final ucl m68181l4() {
        Object targetController = getTargetController();
        if (targetController instanceof ucl) {
            return (ucl) targetController;
        }
        return null;
    }

    /* renamed from: D4 */
    public final void m68187D4(C10500d.h event) {
        ucl m68181l4 = m68181l4();
        InterfaceC11534f mo61850J1 = m68181l4 != null ? m68181l4.mo61850J1() : null;
        if (mo61850J1 == null) {
            String str = this.tag;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "handleControlEvents: " + event + ", videoPlayer is null", null, 8, null);
                return;
            }
            return;
        }
        if (event instanceof C10500d.h.b) {
            if (!mo61850J1.isPaused()) {
                mo61850J1.pause();
            }
            mo61850J1.seekTo((long) (((C10500d.h.b) event).m68368a() * mo61850J1.getDuration()));
            return;
        }
        if (event instanceof C10500d.h.a) {
            if (!mo61850J1.isPaused()) {
                mo61850J1.pause();
            }
            mo61850J1.seekTo((long) (((C10500d.h.a) event).m68367a() * mo61850J1.getDuration()));
        } else {
            if (jy8.m45881e(event, C10500d.h.c.f70673a)) {
                mo61850J1.play();
                return;
            }
            if (jy8.m45881e(event, C10500d.h.e.f70675a)) {
                if (mo61850J1.isPaused()) {
                    return;
                }
                mo61850J1.pause();
            } else {
                if (!jy8.m45881e(event, C10500d.h.d.f70674a)) {
                    throw new NoWhenBranchMatchedException();
                }
                mo61850J1.play();
            }
        }
    }

    @Override // one.p010me.chatmedia.viewer.video.BaseVideoViewerWidget
    /* renamed from: f4 */
    public void mo62370f4() {
        ani m68311W1 = m68176C4().m68311W1();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m68311W1, getViewLifecycleOwner().getLifecycle(), bVar), new C10493b(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m68176C4().getEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C10494c(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m68176C4().m68341r1(), getViewLifecycleOwner().getLifecycle(), bVar), new C10495d(null, null, this)), getViewLifecycleScope());
    }

    @Override // one.p010me.chatmedia.viewer.video.BaseVideoViewerWidget
    /* renamed from: i4 */
    public y1l mo62372i4() {
        LocalMedia m68278C1 = m68176C4().m68278C1(m68174A4());
        if (m68278C1 != null && m68278C1.isVideo()) {
            return z1l.m114790b(m68278C1, ((C9520e) m68176C4().m68289J1().getValue()).m62288b());
        }
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return null;
        }
        yp9 yp9Var = yp9.WARN;
        if (!m52708k.mo15009d(yp9Var)) {
            return null;
        }
        qf8.m85812f(m52708k, yp9Var, str, "onViewCreated: localId: " + m68174A4() + " is not video, " + m68278C1, null, 8, null);
        return null;
    }

    @Override // one.p010me.chatmedia.viewer.video.BaseVideoViewerWidget
    /* renamed from: s4 */
    public ani mo62378s4() {
        return m68176C4().m68289J1();
    }

    public VideoViewerWidget(long j, ScopeId scopeId) {
        this(w31.m106009b(mek.m51987a("arg_local_id", Long.valueOf(j)), mek.m51987a(Widget.ARG_SCOPE_ID, scopeId)));
    }
}
