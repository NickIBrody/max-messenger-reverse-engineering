package one.p010me.chatmedia.viewer;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import androidx.viewpager2.widget.ViewPager2;
import com.bluelinelabs.conductor.AbstractC2900e;
import kotlin.Metadata;
import one.p010me.chatmedia.viewer.BaseMediaViewerScreen;
import one.p010me.chatmedia.viewer.C9519d;
import one.p010me.chatmedia.viewer.photo.BasePhotoViewerWidget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget;
import one.p010me.sdk.media.player.InterfaceC11534f;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import p000.a0g;
import p000.ae9;
import p000.b2l;
import p000.bt7;
import p000.cci;
import p000.crf;
import p000.dcf;
import p000.f8g;
import p000.ge9;
import p000.ip3;
import p000.mrg;
import p000.o53;
import p000.oha;
import p000.pr4;
import p000.qd9;
import p000.ucl;
import p000.vo0;
import p000.x29;
import p000.x99;
import p000.zuc;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000Æ\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0010J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0019H\u0014¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0016H\u0014¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b \u0010!J\u0017\u0010$\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b$\u0010%J\u0017\u0010&\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b&\u0010%J\u000f\u0010(\u001a\u00020'H\u0016¢\u0006\u0004\b(\u0010)J\u000f\u0010+\u001a\u00020*H\u0016¢\u0006\u0004\b+\u0010,J\u0017\u0010/\u001a\u00020\u00162\u0006\u0010.\u001a\u00020-H\u0016¢\u0006\u0004\b/\u00100J\u000f\u00101\u001a\u00020\u0016H$¢\u0006\u0004\b1\u0010\u001eJ\u000f\u00102\u001a\u00020'H$¢\u0006\u0004\b2\u00103J\u000f\u00104\u001a\u00020\u0016H$¢\u0006\u0004\b4\u0010\u001eJ\u000f\u00105\u001a\u00020\u0016H$¢\u0006\u0004\b5\u0010\u001eJ\u000f\u00106\u001a\u00020\u0016H$¢\u0006\u0004\b6\u0010\u001eJ\u000f\u00107\u001a\u00020\u0016H$¢\u0006\u0004\b7\u0010\u001eJ\u000f\u00108\u001a\u00020\u0016H\u0016¢\u0006\u0004\b8\u0010\u001eJ\u000f\u00109\u001a\u00020\u000eH\u0004¢\u0006\u0004\b9\u0010\u0010J\u0017\u0010;\u001a\u00020\u00162\u0006\u0010:\u001a\u00020\u000eH\u0004¢\u0006\u0004\b;\u0010<R\u001a\u0010B\u001a\u00020=8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b>\u0010?\u001a\u0004\b@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010ER\u001b\u0010L\u001a\u00020G8DX\u0084\u0084\u0002¢\u0006\f\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010KR\u001b\u0010R\u001a\u00020M8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bN\u0010O\u001a\u0004\bP\u0010QR\u001a\u0010U\u001a\b\u0012\u0004\u0012\u00020\u001f0S8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010OR\u001b\u0010X\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bV\u0010O\u001a\u0004\bW\u0010\rR\"\u0010]\u001a\u00020\"8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\bY\u0010Y\u001a\u0004\bZ\u0010[\"\u0004\b\\\u0010%R\"\u0010b\u001a\u00020\u000e8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b^\u0010_\u001a\u0004\b`\u0010\u0010\"\u0004\ba\u0010<R$\u0010j\u001a\u0004\u0018\u00010c8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\bd\u0010e\u001a\u0004\bf\u0010g\"\u0004\bh\u0010iR$\u0010r\u001a\u0004\u0018\u00010k8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\bl\u0010m\u001a\u0004\bn\u0010o\"\u0004\bp\u0010qR$\u0010z\u001a\u0004\u0018\u00010s8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\bt\u0010u\u001a\u0004\bv\u0010w\"\u0004\bx\u0010yR\u001b\u0010\u0080\u0001\u001a\u00020{8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b|\u0010}\u001a\u0004\b~\u0010\u007fR\u001e\u0010\u0084\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u0081\u00018$X¤\u0004¢\u0006\b\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001¨\u0006\u0085\u0001"}, m47687d2 = {"Lone/me/chatmedia/viewer/BaseMediaViewerScreen;", "", "T", "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;", "Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget$a;", "Lucl;", "Lone/me/chatmedia/viewer/d$b;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/sdk/media/player/f$b;", "B4", "()Lone/me/sdk/media/player/f$b;", "", "N4", "()Z", "handleBack", "Lcom/bluelinelabs/conductor/e;", "changeHandler", "Lpr4;", "changeType", "Lpkk;", "onChangeStarted", "(Lcom/bluelinelabs/conductor/e;Lpr4;)V", "Landroid/view/View;", "view", "onDestroyView", "(Landroid/view/View;)V", "onDestroy", "()V", "Lone/me/sdk/media/player/f;", "J1", "()Lone/me/sdk/media/player/f;", "", "progress", "n4", "(F)V", "k4", "", "x4", "()Ljava/lang/Integer;", "", "w4", "()Ljava/lang/Long;", "Lone/me/chatmedia/viewer/d$a;", "state", "B2", "(Lone/me/chatmedia/viewer/d$a;)V", "P4", "A4", "()I", "L4", "X4", "M4", "Q4", "Y4", "O4", "forVideo", "W4", "(Z)V", "Lone/me/sdk/arch/store/ScopeId;", "z", "Lone/me/sdk/arch/store/ScopeId;", "getScopeId", "()Lone/me/sdk/arch/store/ScopeId;", "scopeId", "Lo53;", "A", "Lo53;", "chatMediaComponent", "Landroidx/viewpager2/widget/ViewPager2;", "B", "La0g;", "K4", "()Landroidx/viewpager2/widget/ViewPager2;", "viewPager", "Lcci;", CA20Status.STATUS_REQUEST_C, "Lqd9;", "E4", "()Lcci;", "playerHolder", "Lqd9;", CA20Status.STATUS_REQUEST_D, "videoPlayer", "E", "J4", "videoPlayerListener", "F", "F4", "()F", "S4", "prevVolume", "G", "Z", "H4", "U4", "seeking", "Lx29;", CA20Status.STATUS_CERTIFICATE_H, "Lx29;", "G4", "()Lx29;", "T4", "(Lx29;)V", "progressJob", "Lone/me/sdk/snackbar/c$a;", CA20Status.STATUS_USER_I, "Lone/me/sdk/snackbar/c$a;", "I4", "()Lone/me/sdk/snackbar/c$a;", "V4", "(Lone/me/sdk/snackbar/c$a;)V", "snackbar", "Lone/me/chatmedia/viewer/d;", "J", "Lone/me/chatmedia/viewer/d;", "D4", "()Lone/me/chatmedia/viewer/d;", "R4", "(Lone/me/chatmedia/viewer/d;)V", "mediaStateController", "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;", CA20Status.STATUS_REQUEST_K, "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;", "g4", "()Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;", "swipeDirection", "Lvo0;", "C4", "()Lvo0;", "mediaAdapter", "chat-media-viewer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public abstract class BaseMediaViewerScreen<T> extends SwipeWidget implements BasePhotoViewerWidget.InterfaceC9522a, ucl, C9519d.b {

    /* renamed from: L */
    public static final /* synthetic */ x99[] f63879L = {f8g.m32508h(new dcf(BaseMediaViewerScreen.class, "viewPager", "getViewPager()Landroidx/viewpager2/widget/ViewPager2;", 0))};

    /* renamed from: A, reason: from kotlin metadata */
    public final o53 chatMediaComponent;

    /* renamed from: B, reason: from kotlin metadata */
    public final a0g viewPager;

    /* renamed from: C, reason: from kotlin metadata */
    public final qd9 playerHolder;

    /* renamed from: D, reason: from kotlin metadata */
    public final qd9 videoPlayer;

    /* renamed from: E, reason: from kotlin metadata */
    public final qd9 videoPlayerListener;

    /* renamed from: F, reason: from kotlin metadata */
    public float prevVolume;

    /* renamed from: G, reason: from kotlin metadata */
    public boolean seeking;

    /* renamed from: H, reason: from kotlin metadata */
    public x29 progressJob;

    /* renamed from: I, reason: from kotlin metadata */
    public InterfaceC11790c.a snackbar;

    /* renamed from: J, reason: from kotlin metadata */
    public C9519d mediaStateController;

    /* renamed from: K, reason: from kotlin metadata */
    public final SwipeWidget.EnumC11420a swipeDirection;

    /* renamed from: z, reason: from kotlin metadata */
    public final ScopeId scopeId;

    /* renamed from: one.me.chatmedia.viewer.BaseMediaViewerScreen$a */
    public static final /* synthetic */ class C9469a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[C9519d.a.values().length];
            try {
                iArr[C9519d.a.PLAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[C9519d.a.PAUSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[C9519d.a.REFRESH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.chatmedia.viewer.BaseMediaViewerScreen$b */
    public static final class C9470b implements InterfaceC11534f.b {
        public C9470b() {
        }

        @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
        /* renamed from: d */
        public void mo31591d() {
            View view = BaseMediaViewerScreen.this.getView();
            if (view != null) {
                view.setKeepScreenOn(true);
            }
            if (BaseMediaViewerScreen.this.mo61850J1().isPlaying() && BaseMediaViewerScreen.this.m61856O4()) {
                C9519d mediaStateController = BaseMediaViewerScreen.this.getMediaStateController();
                if (mediaStateController != null) {
                    mediaStateController.m62284u(C9519d.a.PAUSE);
                }
                BaseMediaViewerScreen.this.mo61853L4();
            }
        }

        @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
        /* renamed from: e */
        public void mo31592e() {
            C9519d mediaStateController;
            if (!BaseMediaViewerScreen.this.m61856O4() || (mediaStateController = BaseMediaViewerScreen.this.getMediaStateController()) == null) {
                return;
            }
            mediaStateController.m62284u(C9519d.a.LOADING);
        }

        @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
        /* renamed from: g */
        public void mo31594g() {
            C9519d mediaStateController;
            View view = BaseMediaViewerScreen.this.getView();
            if (view != null) {
                view.setKeepScreenOn(false);
            }
            if (!BaseMediaViewerScreen.this.m61856O4() || (mediaStateController = BaseMediaViewerScreen.this.getMediaStateController()) == null) {
                return;
            }
            mediaStateController.m62284u(C9519d.a.PLAY);
        }

        @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
        /* renamed from: h */
        public void mo31595h(b2l b2lVar) {
            C9519d mediaStateController;
            if (!BaseMediaViewerScreen.this.m61856O4() || (mediaStateController = BaseMediaViewerScreen.this.getMediaStateController()) == null) {
                return;
            }
            mediaStateController.m62284u(C9519d.a.LOADING);
        }

        @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
        /* renamed from: i */
        public void mo45965i() {
            C9519d mediaStateController;
            View view = BaseMediaViewerScreen.this.getView();
            if (view != null) {
                view.setKeepScreenOn(false);
            }
            if (!BaseMediaViewerScreen.this.m61856O4() || (mediaStateController = BaseMediaViewerScreen.this.getMediaStateController()) == null) {
                return;
            }
            mediaStateController.m62284u(C9519d.a.PLAY);
        }

        @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
        /* renamed from: k */
        public void mo31596k(Throwable th) {
            if (BaseMediaViewerScreen.this.m61856O4()) {
                BaseMediaViewerScreen.this.m61864W4(true);
                C9519d mediaStateController = BaseMediaViewerScreen.this.getMediaStateController();
                if (mediaStateController != null) {
                    mediaStateController.m62284u(C9519d.a.REFRESH);
                }
            }
        }

        @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
        /* renamed from: l */
        public void mo45966l() {
            C9519d mediaStateController;
            View view = BaseMediaViewerScreen.this.getView();
            if (view != null) {
                view.setKeepScreenOn(false);
            }
            if (!BaseMediaViewerScreen.this.m61856O4() || (mediaStateController = BaseMediaViewerScreen.this.getMediaStateController()) == null) {
                return;
            }
            mediaStateController.m62284u(C9519d.a.PLAY);
        }

        @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
        /* renamed from: m */
        public void mo31597m(boolean z) {
            if (BaseMediaViewerScreen.this.m61856O4()) {
                C9519d mediaStateController = BaseMediaViewerScreen.this.getMediaStateController();
                if (mediaStateController != null) {
                    mediaStateController.m62284u(z ? C9519d.a.PAUSE : C9519d.a.PLAY);
                }
                BaseMediaViewerScreen.this.mo61853L4();
            }
        }
    }

    public BaseMediaViewerScreen(Bundle bundle) {
        super(bundle);
        this.scopeId = new ScopeId("chatMediaViewer", super.getScopeId().getLocalAccountId());
        o53 o53Var = new o53(m117573getAccountScopeuqN4xOY(), null);
        this.chatMediaComponent = o53Var;
        this.viewPager = viewBinding(zuc.f127188n);
        this.playerHolder = o53Var.m57236f();
        bt7 bt7Var = new bt7() { // from class: bp0
            @Override // p000.bt7
            public final Object invoke() {
                InterfaceC11534f m61837Z4;
                m61837Z4 = BaseMediaViewerScreen.m61837Z4(BaseMediaViewerScreen.this);
                return m61837Z4;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.videoPlayer = ae9.m1501b(ge9Var, bt7Var);
        this.videoPlayerListener = ae9.m1501b(ge9Var, new bt7() { // from class: cp0
            @Override // p000.bt7
            public final Object invoke() {
                InterfaceC11534f.b m61838a5;
                m61838a5 = BaseMediaViewerScreen.m61838a5(BaseMediaViewerScreen.this);
                return m61838a5;
            }
        });
        this.prevVolume = -1.0f;
        this.swipeDirection = SwipeWidget.EnumC11420a.VERTICAL;
    }

    /* renamed from: B4 */
    private final InterfaceC11534f.b m61836B4() {
        return new C9470b();
    }

    /* renamed from: Z4 */
    public static final InterfaceC11534f m61837Z4(BaseMediaViewerScreen baseMediaViewerScreen) {
        InterfaceC11534f interfaceC11534f = baseMediaViewerScreen.m61845E4().get();
        if (baseMediaViewerScreen.m61855N4()) {
            interfaceC11534f.setVolume(0.0f);
        } else if (baseMediaViewerScreen.prevVolume < 0.0f && interfaceC11534f.getVolume() == 0.0f) {
            interfaceC11534f.setVolume(1.0f);
        }
        interfaceC11534f.setRepeat(false);
        interfaceC11534f.addListener(baseMediaViewerScreen.m61851J4());
        return interfaceC11534f;
    }

    /* renamed from: a5 */
    public static final InterfaceC11534f.b m61838a5(BaseMediaViewerScreen baseMediaViewerScreen) {
        return baseMediaViewerScreen.m61836B4();
    }

    /* renamed from: A4 */
    public abstract int mo61841A4();

    @Override // one.p010me.chatmedia.viewer.C9519d.b
    /* renamed from: B2 */
    public void mo61842B2(C9519d.a state) {
        int i = C9469a.$EnumSwitchMapping$0[state.ordinal()];
        if (i != 1 && i != 2) {
            if (i != 3) {
                return;
            }
            C9519d c9519d = this.mediaStateController;
            if (c9519d != null) {
                c9519d.m62284u(C9519d.a.LOADING);
            }
            mo61858Q4();
            return;
        }
        InterfaceC11534f mo61850J1 = mo61850J1();
        if (mo61850J1.isPlaying()) {
            mo61850J1.pause();
            mo61865X4();
        } else {
            mo61850J1.play();
            mo61854M4();
        }
    }

    /* renamed from: C4 */
    public abstract vo0 getMediaAdapter();

    /* renamed from: D4, reason: from getter */
    public final C9519d getMediaStateController() {
        return this.mediaStateController;
    }

    /* renamed from: E4 */
    public final cci m61845E4() {
        return (cci) this.playerHolder.getValue();
    }

    /* renamed from: F4, reason: from getter */
    public final float getPrevVolume() {
        return this.prevVolume;
    }

    /* renamed from: G4, reason: from getter */
    public final x29 getProgressJob() {
        return this.progressJob;
    }

    /* renamed from: H4, reason: from getter */
    public final boolean getSeeking() {
        return this.seeking;
    }

    /* renamed from: I4, reason: from getter */
    public final InterfaceC11790c.a getSnackbar() {
        return this.snackbar;
    }

    @Override // p000.ucl
    /* renamed from: J1 */
    public InterfaceC11534f mo61850J1() {
        return (InterfaceC11534f) this.videoPlayer.getValue();
    }

    /* renamed from: J4 */
    public final InterfaceC11534f.b m61851J4() {
        return (InterfaceC11534f.b) this.videoPlayerListener.getValue();
    }

    /* renamed from: K4 */
    public final ViewPager2 m61852K4() {
        return (ViewPager2) this.viewPager.mo110a(this, f63879L[0]);
    }

    /* renamed from: L4 */
    public abstract void mo61853L4();

    /* renamed from: M4 */
    public abstract void mo61854M4();

    /* renamed from: N4 */
    public final boolean m61855N4() {
        if (getView() == null) {
            return false;
        }
        Object m104561v0 = getMediaAdapter().m104561v0(m61852K4().getCurrentItem());
        oha.C8861b c8861b = m104561v0 instanceof oha.C8861b ? (oha.C8861b) m104561v0 : null;
        return c8861b != null && c8861b.m58172t();
    }

    /* renamed from: O4 */
    public final boolean m61856O4() {
        x29 x29Var;
        return this.videoPlayer.mo36442c() && (x29Var = this.progressJob) != null && x29Var.isActive();
    }

    /* renamed from: P4 */
    public abstract void mo61857P4();

    /* renamed from: Q4 */
    public abstract void mo61858Q4();

    /* renamed from: R4 */
    public final void m61859R4(C9519d c9519d) {
        this.mediaStateController = c9519d;
    }

    /* renamed from: S4 */
    public final void m61860S4(float f) {
        this.prevVolume = f;
    }

    /* renamed from: T4 */
    public final void m61861T4(x29 x29Var) {
        this.progressJob = x29Var;
    }

    /* renamed from: U4 */
    public final void m61862U4(boolean z) {
        this.seeking = z;
    }

    /* renamed from: V4 */
    public final void m61863V4(InterfaceC11790c.a aVar) {
        this.snackbar = aVar;
    }

    /* renamed from: W4 */
    public final void m61864W4(boolean forVideo) {
        InterfaceC11790c.a aVar = this.snackbar;
        if (aVar != null) {
            aVar.hide();
        }
        this.snackbar = new C11788a(this).setTitle(getContext().getString(forVideo ? crf.oneme_chatmedia_viewer_load_video_fail : crf.oneme_chatmedia_viewer_load_photo_fail)).mo75557e(new OneMeSnackbarModel.ContainerParams(0, 0, mo61841A4(), false, 11, null)).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(mrg.f54337m9)).show();
    }

    /* renamed from: X4 */
    public abstract void mo61865X4();

    /* renamed from: Y4 */
    public void m61866Y4() {
        if (m61856O4()) {
            InterfaceC11534f mo61850J1 = mo61850J1();
            mo61857P4();
            mo61850J1.pause();
            mo61850J1.setSurface(null);
            mo61850J1.stop();
        }
    }

    @Override // one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget
    /* renamed from: g4, reason: from getter */
    public SwipeWidget.EnumC11420a getSwipeDirection() {
        return this.swipeDirection;
    }

    @Override // one.p010me.sdk.arch.Widget
    public ScopeId getScopeId() {
        return this.scopeId;
    }

    @Override // one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget, com.bluelinelabs.conductor.AbstractC2899d
    public boolean handleBack() {
        InterfaceC11790c.a aVar = this.snackbar;
        if (aVar != null) {
            aVar.hide();
        }
        return super.handleBack();
    }

    @Override // one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget
    /* renamed from: k4 */
    public void mo60666k4(float progress) {
        Window window;
        Window window2;
        View view = getView();
        if (view != null) {
            view.setBackgroundColor(ip3.f41503j.m42592c(getContext()).m27000h().getBackground().m19021h());
        }
        Activity activity = getActivity();
        if (activity != null && (window2 = activity.getWindow()) != null) {
            window2.setStatusBarColor(ip3.f41503j.m42592c(getContext()).m27000h().getBackground().m19021h());
        }
        Activity activity2 = getActivity();
        if (activity2 == null || (window = activity2.getWindow()) == null) {
            return;
        }
        window.setNavigationBarColor(ip3.f41503j.m42592c(getContext()).m27000h().getBackground().m19021h());
    }

    @Override // one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget
    /* renamed from: n4 */
    public void mo60671n4(float progress) {
        Window window;
        Window window2;
        View view = getView();
        if (view != null) {
            view.setBackgroundColor(ip3.f41503j.m42592c(getContext()).m27000h().mo18945h().m19137b());
        }
        Activity activity = getActivity();
        if (activity != null && (window2 = activity.getWindow()) != null) {
            window2.setStatusBarColor(ip3.f41503j.m42592c(getContext()).m27000h().mo18945h().m19137b());
        }
        Activity activity2 = getActivity();
        if (activity2 == null || (window = activity2.getWindow()) == null) {
            return;
        }
        window.setNavigationBarColor(ip3.f41503j.m42592c(getContext()).m27000h().mo18945h().m19137b());
    }

    @Override // one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget, one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public void onChangeStarted(AbstractC2900e changeHandler, pr4 changeType) {
        super.onChangeStarted(changeHandler, changeType);
        if (changeType == pr4.POP_EXIT && this.videoPlayer.mo36442c()) {
            mo61857P4();
            mo61850J1().removeListener(m61851J4());
            m61845E4().mo51762b();
        }
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroy() {
        super.onDestroy();
        if (this.videoPlayer.mo36442c()) {
            m61845E4().mo51761a((InterfaceC11534f) this.videoPlayer.getValue());
        }
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        super.onDestroyView(view);
        this.mediaStateController = null;
    }

    @Override // one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget
    /* renamed from: w4 */
    public Long mo60685w4() {
        return 1000L;
    }

    @Override // one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget
    /* renamed from: x4 */
    public Integer mo61867x4() {
        return Integer.valueOf(ip3.f41503j.m42592c(getContext()).m27000h().getBackground().m19021h());
    }
}
