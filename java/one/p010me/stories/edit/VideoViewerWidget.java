package one.p010me.stories.edit;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.chatmedia.viewer.C9519d;
import one.p010me.chatmedia.viewer.FadeAnimator;
import one.p010me.chatmedia.viewer.video.BaseVideoViewerWidget;
import one.p010me.chatmedia.viewer.video.DoubleTapSeekDelegate;
import one.p010me.chatmedia.viewer.video.PinchToZoomVideoWrapper;
import one.p010me.chatmedia.viewer.video.VideoPreviewView;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.media.player.InterfaceC11534f;
import one.p010me.sdk.media.player.view.VideoView;
import one.p010me.sdk.prefs.PmsProperties;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.stories.edit.C12602b;
import one.p010me.stories.edit.VideoViewerWidget;
import p000.C7289lx;
import p000.ani;
import p000.avc;
import p000.bt7;
import p000.dcf;
import p000.f8g;
import p000.ihg;
import p000.jy8;
import p000.kxi;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mrg;
import p000.nej;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rm6;
import p000.rt7;
import p000.s5j;
import p000.ucl;
import p000.vr4;
import p000.w31;
import p000.x99;
import p000.y1l;
import p000.yp9;
import p000.z1l;
import p000.zuc;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.tamtam.android.messages.input.media.LocalMedia;

@Metadata(m47686d1 = {"\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 N2\u00020\u0001:\u0001OB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J)\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u0016H\u0014¢\u0006\u0004\b\u001c\u0010\u001dJ\u0011\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0014¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010#\u001a\b\u0012\u0004\u0012\u00020\"0!H\u0014¢\u0006\u0004\b#\u0010$J\u0017\u0010'\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020%H\u0002¢\u0006\u0004\b'\u0010(J\u0017\u0010*\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020)H\u0002¢\u0006\u0004\b*\u0010+J\u000f\u0010,\u001a\u00020\u000bH\u0002¢\u0006\u0004\b,\u0010\u001aJ\u000f\u0010-\u001a\u00020\u000bH\u0002¢\u0006\u0004\b-\u0010\u001aR\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u001b\u0010;\u001a\u0002068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:R\u001b\u0010@\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?R\u001b\u0010E\u001a\u00020A8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bB\u00108\u001a\u0004\bC\u0010DR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010L¨\u0006P"}, m47687d2 = {"Lone/me/stories/edit/VideoViewerWidget;", "Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "(Lone/me/sdk/arch/store/ScopeId;)V", "Lone/me/stories/edit/b$d;", "event", "Lpkk;", "E4", "(Lone/me/stories/edit/b$d;)V", "Lucl;", "l4", "()Lucl;", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "f4", "()V", "view", "onDestroyView", "(Landroid/view/View;)V", "Ly1l;", "i4", "()Ly1l;", "Lani;", "Lone/me/chatmedia/viewer/e;", "s4", "()Lani;", "Lone/me/stories/edit/b$k;", "state", "F4", "(Lone/me/stories/edit/b$k;)V", "Lone/me/stories/edit/b$j;", "D4", "(Lone/me/stories/edit/b$j;)V", "I4", "H4", "", "G", "Ljava/lang/String;", "tag", "Lkxi;", CA20Status.STATUS_CERTIFICATE_H, "Lkxi;", "storiesComponent", "Lone/me/sdk/prefs/PmsProperties;", CA20Status.STATUS_USER_I, "Lqd9;", "j4", "()Lone/me/sdk/prefs/PmsProperties;", "pmsProperties", "J", "Llx;", "B4", "()Lone/me/sdk/arch/store/ScopeId;", "parentScopeId", "Lone/me/stories/edit/b;", CA20Status.STATUS_REQUEST_K, "C4", "()Lone/me/stories/edit/b;", "viewModel", "Lone/me/chatmedia/viewer/d;", "L", "Lone/me/chatmedia/viewer/d;", "mediaStateController", "Lone/me/sdk/snackbar/c$a;", "M", "Lone/me/sdk/snackbar/c$a;", "snackbar", "N", "a", "stories_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes5.dex */
public final class VideoViewerWidget extends BaseVideoViewerWidget {

    /* renamed from: G, reason: from kotlin metadata */
    public final String tag;

    /* renamed from: H, reason: from kotlin metadata */
    public final kxi storiesComponent;

    /* renamed from: I, reason: from kotlin metadata */
    public final qd9 pmsProperties;

    /* renamed from: J, reason: from kotlin metadata */
    public final C7289lx parentScopeId;

    /* renamed from: K, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: L, reason: from kotlin metadata */
    public C9519d mediaStateController;

    /* renamed from: M, reason: from kotlin metadata */
    public InterfaceC11790c.a snackbar;

    /* renamed from: O */
    public static final /* synthetic */ x99[] f80076O = {f8g.m32508h(new dcf(VideoViewerWidget.class, "parentScopeId", "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;", 0))};

    /* renamed from: one.me.stories.edit.VideoViewerWidget$b */
    public static final class C12596b extends nej implements rt7 {

        /* renamed from: A */
        public int f80084A;

        /* renamed from: B */
        public /* synthetic */ Object f80085B;

        /* renamed from: C */
        public final /* synthetic */ String f80086C;

        /* renamed from: D */
        public final /* synthetic */ VideoViewerWidget f80087D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12596b(String str, Continuation continuation, VideoViewerWidget videoViewerWidget) {
            super(2, continuation);
            this.f80086C = str;
            this.f80087D = videoViewerWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12596b c12596b = new C12596b(this.f80086C, continuation, this.f80087D);
            c12596b.f80085B = obj;
            return c12596b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f80085B;
            ly8.m50681f();
            if (this.f80084A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80086C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f80087D.m78582E4((C12602b.d) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12596b) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.edit.VideoViewerWidget$c */
    public static final class C12597c extends nej implements rt7 {

        /* renamed from: A */
        public int f80088A;

        /* renamed from: B */
        public /* synthetic */ Object f80089B;

        /* renamed from: C */
        public final /* synthetic */ String f80090C;

        /* renamed from: D */
        public final /* synthetic */ VideoViewerWidget f80091D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12597c(String str, Continuation continuation, VideoViewerWidget videoViewerWidget) {
            super(2, continuation);
            this.f80090C = str;
            this.f80091D = videoViewerWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12597c c12597c = new C12597c(this.f80090C, continuation, this.f80091D);
            c12597c.f80089B = obj;
            return c12597c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f80089B;
            ly8.m50681f();
            if (this.f80088A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80090C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f80091D.m78591D4((C12602b.j) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12597c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.edit.VideoViewerWidget$d */
    public static final class C12598d extends nej implements rt7 {

        /* renamed from: A */
        public int f80092A;

        /* renamed from: B */
        public /* synthetic */ Object f80093B;

        /* renamed from: C */
        public final /* synthetic */ String f80094C;

        /* renamed from: D */
        public final /* synthetic */ VideoViewerWidget f80095D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12598d(String str, Continuation continuation, VideoViewerWidget videoViewerWidget) {
            super(2, continuation);
            this.f80094C = str;
            this.f80095D = videoViewerWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12598d c12598d = new C12598d(this.f80094C, continuation, this.f80095D);
            c12598d.f80093B = obj;
            return c12598d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f80093B;
            ly8.m50681f();
            if (this.f80092A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80094C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f80095D.m78592F4((C12602b.k) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12598d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.edit.VideoViewerWidget$e */
    public static final class C12599e implements InterfaceC11534f.b {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC11534f f80097b;

        public C12599e(InterfaceC11534f interfaceC11534f) {
            this.f80097b = interfaceC11534f;
        }

        @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
        public void onRenderedFirstFrame() {
            FadeAnimator fadeAnimator = VideoViewerWidget.this.getFadeAnimator();
            if (fadeAnimator != null) {
                fadeAnimator.m61961c();
            }
            this.f80097b.removeListener(this);
        }
    }

    /* renamed from: one.me.stories.edit.VideoViewerWidget$f */
    public static final class C12600f implements DoubleTapSeekDelegate.InterfaceC9542d {
        public C12600f() {
        }

        @Override // one.p010me.chatmedia.viewer.video.DoubleTapSeekDelegate.InterfaceC9542d
        /* renamed from: a */
        public void mo62381a() {
            ucl m78585l4 = VideoViewerWidget.this.m78585l4();
            if (m78585l4 != null) {
                m78585l4.mo61938n2();
            }
        }

        @Override // one.p010me.chatmedia.viewer.video.DoubleTapSeekDelegate.InterfaceC9542d
        /* renamed from: b */
        public void mo62382b(long j) {
            ucl m78585l4 = VideoViewerWidget.this.m78585l4();
            if (m78585l4 != null) {
                m78585l4.mo61915G2(j);
            }
        }
    }

    public VideoViewerWidget(Bundle bundle) {
        super(bundle);
        this.tag = VideoViewerWidget.class.getName();
        kxi kxiVar = new kxi(m117573getAccountScopeuqN4xOY(), null);
        this.storiesComponent = kxiVar;
        this.pmsProperties = kxiVar.m48278d();
        this.parentScopeId = new C7289lx(Widget.ARG_SCOPE_ID, ScopeId.class, getScopeId());
        this.viewModel = getSharedViewModel(m78580B4(), C12602b.class, null);
    }

    /* renamed from: B4 */
    private final ScopeId m78580B4() {
        return (ScopeId) this.parentScopeId.mo110a(this, f80076O[0]);
    }

    /* renamed from: C4 */
    private final C12602b m78581C4() {
        return (C12602b) this.viewModel.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E4 */
    public final void m78582E4(C12602b.d event) {
        C9519d c9519d;
        if (event instanceof C12602b.d.b) {
            C12602b.d.b bVar = (C12602b.d.b) event;
            if (bVar.m78735b() == C9519d.a.REFRESH) {
                C9519d c9519d2 = this.mediaStateController;
                if ((c9519d2 != null ? c9519d2.m62278j() : null) != bVar.m78735b()) {
                    m78593H4();
                }
            }
            if (m78581C4().m78717r1().getValue() == vr4.PLAY_HIDDEN || (c9519d = this.mediaStateController) == null) {
                return;
            }
            c9519d.m62284u(bVar.m78735b());
            return;
        }
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "event: " + event + " not implemented", null, 8, null);
        }
    }

    /* renamed from: G4 */
    public static final InterfaceC11534f m78583G4(VideoViewerWidget videoViewerWidget) {
        ucl m78585l4 = videoViewerWidget.m78585l4();
        if (m78585l4 != null) {
            return m78585l4.mo61850J1();
        }
        return null;
    }

    /* renamed from: j4 */
    private final PmsProperties m78584j4() {
        return (PmsProperties) this.pmsProperties.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l4 */
    public final ucl m78585l4() {
        Object targetController = getTargetController();
        if (targetController instanceof ucl) {
            return (ucl) targetController;
        }
        return null;
    }

    /* renamed from: D4 */
    public final void m78591D4(C12602b.j event) {
        ucl m78585l4 = m78585l4();
        InterfaceC11534f mo61850J1 = m78585l4 != null ? m78585l4.mo61850J1() : null;
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
        if (event instanceof C12602b.j.b) {
            if (!mo61850J1.isPaused()) {
                mo61850J1.pause();
            }
            mo61850J1.seekTo((long) (((C12602b.j.b) event).m78756a() * mo61850J1.getDuration()));
            return;
        }
        if (event instanceof C12602b.j.a) {
            if (!mo61850J1.isPaused()) {
                mo61850J1.pause();
            }
            mo61850J1.seekTo((long) (((C12602b.j.a) event).m78755a() * mo61850J1.getDuration()));
        } else {
            if (jy8.m45881e(event, C12602b.j.c.f80234a)) {
                mo61850J1.play();
                return;
            }
            if (jy8.m45881e(event, C12602b.j.e.f80236a)) {
                if (mo61850J1.isPaused()) {
                    return;
                }
                mo61850J1.pause();
            } else {
                if (!jy8.m45881e(event, C12602b.j.d.f80235a)) {
                    throw new NoWhenBranchMatchedException();
                }
                mo61850J1.play();
            }
        }
    }

    /* renamed from: F4 */
    public final void m78592F4(C12602b.k state) {
        FadeAnimator fadeAnimator;
        InterfaceC11534f mo61850J1;
        String str = this.tag;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                boolean z = state.m78760d() != null;
                qf8.m85812f(m52708k, yp9Var, str, s5j.m95213p("Story editor. Video page state changed, \n                        |hasContent:" + z + ", \n                        |item:" + state.m78759c() + ",\n                        |\n            ", null, 1, null), null, 8, null);
            }
        }
        if (state.m78759c() == null) {
            String str2 = this.tag;
            qf8 m52708k2 = mp9Var.m52708k();
            if (m52708k2 == null) {
                return;
            }
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "Story editor handlePageState early return cuz media item was null", null, 8, null);
                return;
            }
            return;
        }
        if (state.m78760d() != null) {
            m62380u4(state.m78760d());
            ucl m78585l4 = m78585l4();
            if (m78585l4 != null && (mo61850J1 = m78585l4.mo61850J1()) != null) {
                String str3 = this.tag;
                qf8 m52708k3 = mp9Var.m52708k();
                if (m52708k3 != null) {
                    yp9 yp9Var3 = yp9.DEBUG;
                    if (m52708k3.mo15009d(yp9Var3)) {
                        ucl m78585l42 = m78585l4();
                        ucl m78585l43 = m78585l4();
                        qf8.m85812f(m52708k3, yp9Var3, str3, "host=" + m78585l42 + " player=" + (m78585l43 != null ? m78585l43.mo61850J1() : null), null, 8, null);
                    }
                }
                InterfaceC11534f.m74008c(mo61850J1, state.m78760d(), true, InterfaceC11534f.c.ATTACH_VIEWER, 0, false, 0.0f, false, 104, null);
                if (((Boolean) m78584j4().oneVideoPlayer().m75320G()).booleanValue()) {
                    m62376o4().setAlpha(0.0f);
                    mo61850J1.addListener(new C12599e(mo61850J1));
                }
            }
            if (!((Boolean) m78584j4().oneVideoPlayer().m75320G()).booleanValue() && (fadeAnimator = getFadeAnimator()) != null) {
                fadeAnimator.m61961c();
            }
            m62376o4().bind(getVideoListener());
        }
    }

    /* renamed from: H4 */
    public final void m78593H4() {
        InterfaceC11790c.a aVar = this.snackbar;
        if (aVar != null) {
            aVar.hide();
        }
        this.snackbar = new C11788a(this).mo75560h(TextSource.INSTANCE.m75715d(avc.f12122g)).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(mrg.f54337m9)).show();
    }

    /* renamed from: I4 */
    public final void m78594I4() {
        InterfaceC11534f mo61850J1;
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "stopAndReleaseVideo", null, 8, null);
            }
        }
        m62380u4(null);
        ucl m78585l4 = m78585l4();
        if (m78585l4 != null && (mo61850J1 = m78585l4.mo61850J1()) != null) {
            mo61850J1.pause();
            mo61850J1.setSurface(null);
            mo61850J1.stop();
        }
        m62376o4().release();
    }

    @Override // one.p010me.chatmedia.viewer.video.BaseVideoViewerWidget
    /* renamed from: f4 */
    public void mo62370f4() {
        rm6 events = m78581C4().getEvents();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(events, getViewLifecycleOwner().getLifecycle(), bVar), new C12596b(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m78581C4().m78715q1(), getViewLifecycleOwner().getLifecycle(), bVar), new C12597c(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m78581C4().m78696U1(), getViewLifecycleOwner().getLifecycle(), bVar), new C12598d(null, null, this)), getViewLifecycleScope());
    }

    @Override // one.p010me.chatmedia.viewer.video.BaseVideoViewerWidget
    /* renamed from: i4 */
    public y1l mo62372i4() {
        LocalMedia m78672A1 = m78581C4().m78672A1();
        if (m78672A1 != null && m78672A1.isVideo()) {
            return z1l.m114790b(m78672A1, 0.0f);
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
        qf8.m85812f(m52708k, yp9Var, str, "onViewCreated: local media is not video, " + m78672A1, null, 8, null);
        return null;
    }

    @Override // one.p010me.chatmedia.viewer.video.BaseVideoViewerWidget, one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        PinchToZoomVideoWrapper pinchToZoomVideoWrapper = new PinchToZoomVideoWrapper(getContext());
        pinchToZoomVideoWrapper.setId(zuc.f127152A);
        pinchToZoomVideoWrapper.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        pinchToZoomVideoWrapper.setDoubleTapSeekEventDelegate(new DoubleTapSeekDelegate(pinchToZoomVideoWrapper.getContext(), pinchToZoomVideoWrapper, new bt7() { // from class: vcl
            @Override // p000.bt7
            public final Object invoke() {
                InterfaceC11534f m78583G4;
                m78583G4 = VideoViewerWidget.m78583G4(VideoViewerWidget.this);
                return m78583G4;
            }
        }, new C12600f()));
        VideoPreviewView videoPreviewView = new VideoPreviewView(pinchToZoomVideoWrapper.getContext());
        videoPreviewView.setId(zuc.f127199y);
        videoPreviewView.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 17));
        pinchToZoomVideoWrapper.addView(videoPreviewView);
        VideoView videoView = new VideoView(pinchToZoomVideoWrapper.getContext());
        videoView.setId(zuc.f127200z);
        videoView.setAlpha(0.0f);
        videoView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1, 17));
        m62379t4(new FadeAnimator(videoView));
        videoView.setVideoContentMode(VideoView.EnumC11537c.FILL);
        pinchToZoomVideoWrapper.addView(videoView);
        return pinchToZoomVideoWrapper;
    }

    @Override // one.p010me.chatmedia.viewer.video.BaseVideoViewerWidget, com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        InterfaceC11790c.a aVar = this.snackbar;
        if (aVar != null) {
            aVar.hide();
        }
        m78594I4();
        super.onDestroyView(view);
    }

    @Override // one.p010me.chatmedia.viewer.video.BaseVideoViewerWidget
    /* renamed from: s4 */
    public ani mo62378s4() {
        return m78581C4().m78678G1();
    }

    public VideoViewerWidget(ScopeId scopeId) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_SCOPE_ID, scopeId)));
    }
}
