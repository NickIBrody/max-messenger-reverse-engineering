package one.p010me.chatmedia.viewer.video;

import android.app.Activity;
import android.graphics.SurfaceTexture;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.chatmedia.viewer.C9520e;
import one.p010me.chatmedia.viewer.FadeAnimator;
import one.p010me.chatmedia.viewer.video.BaseVideoViewerWidget;
import one.p010me.chatmedia.viewer.video.DoubleTapSeekDelegate;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.media.player.InterfaceC11534f;
import one.p010me.sdk.media.player.view.VideoDebugView;
import one.p010me.sdk.media.player.view.VideoView;
import one.p010me.sdk.prefs.PmsProperties;
import p000.a0g;
import p000.ani;
import p000.b2l;
import p000.bt7;
import p000.bwg;
import p000.dcf;
import p000.f8g;
import p000.ihg;
import p000.is3;
import p000.ly8;
import p000.mp9;
import p000.nej;
import p000.o53;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.ucl;
import p000.x99;
import p000.y1l;
import p000.yp9;
import p000.zuc;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0011\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ)\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0014¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0014¢\u0006\u0004\b\u001d\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\u0013H\u0014¢\u0006\u0004\b\u001e\u0010\u0018J\u000f\u0010\u001f\u001a\u00020\bH$¢\u0006\u0004\b\u001f\u0010 J\u0011\u0010\"\u001a\u0004\u0018\u00010!H$¢\u0006\u0004\b\"\u0010#J\u0015\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00060$H$¢\u0006\u0004\b%\u0010&R\u001b\u0010,\u001a\u00020'8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R\u001b\u00101\u001a\u00020-8DX\u0084\u0084\u0002¢\u0006\f\n\u0004\b.\u0010)\u001a\u0004\b/\u00100R\u001b\u00106\u001a\u0002028DX\u0084\u0084\u0002¢\u0006\f\n\u0004\b3\u0010)\u001a\u0004\b4\u00105R$\u0010>\u001a\u0004\u0018\u0001078\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b8\u00109\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R$\u0010F\u001a\u0004\u0018\u00010?8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b@\u0010A\u001a\u0004\bB\u0010C\"\u0004\bD\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010IR\u001b\u0010P\u001a\u00020K8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bL\u0010M\u001a\u0004\bN\u0010OR\u001b\u0010U\u001a\u00020Q8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bR\u0010M\u001a\u0004\bS\u0010TR\u001a\u0010[\u001a\u00020V8\u0004X\u0084\u0004¢\u0006\f\n\u0004\bW\u0010X\u001a\u0004\bY\u0010Z¨\u0006\\"}, m47687d2 = {"Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;", "Lone/me/sdk/arch/Widget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/chatmedia/viewer/e;", "orientState", "Lpkk;", "q4", "(Lone/me/chatmedia/viewer/e;)V", "Lucl;", "l4", "()Lucl;", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "Landroid/app/Activity;", "activity", "onActivityStarted", "(Landroid/app/Activity;)V", "onActivityStopped", "onDestroyView", "f4", "()V", "Ly1l;", "i4", "()Ly1l;", "Lani;", "s4", "()Lani;", "Lone/me/chatmedia/viewer/video/VideoPreviewView;", "w", "La0g;", "n4", "()Lone/me/chatmedia/viewer/video/VideoPreviewView;", "videoPreviewView", "Lone/me/sdk/media/player/view/VideoView;", "x", "o4", "()Lone/me/sdk/media/player/view/VideoView;", "videoView", "Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;", "y", "p4", "()Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;", "zoomWrapper", "Lone/me/chatmedia/viewer/FadeAnimator;", "z", "Lone/me/chatmedia/viewer/FadeAnimator;", "h4", "()Lone/me/chatmedia/viewer/FadeAnimator;", "t4", "(Lone/me/chatmedia/viewer/FadeAnimator;)V", "fadeAnimator", "Lb2l;", "A", "Lb2l;", "k4", "()Lb2l;", "u4", "(Lb2l;)V", "videoContent", "Lo53;", "B", "Lo53;", "chatMediaComponent", "Lis3;", CA20Status.STATUS_REQUEST_C, "Lqd9;", "g4", "()Lis3;", "clientPrefs", "Lone/me/sdk/prefs/PmsProperties;", CA20Status.STATUS_REQUEST_D, "j4", "()Lone/me/sdk/prefs/PmsProperties;", "pmsProperties", "Lone/me/sdk/media/player/view/VideoView$b;", "E", "Lone/me/sdk/media/player/view/VideoView$b;", "m4", "()Lone/me/sdk/media/player/view/VideoView$b;", "videoListener", "chat-media-viewer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public abstract class BaseVideoViewerWidget extends Widget {

    /* renamed from: F */
    public static final /* synthetic */ x99[] f64434F = {f8g.m32508h(new dcf(BaseVideoViewerWidget.class, "videoPreviewView", "getVideoPreviewView()Lone/me/chatmedia/viewer/video/VideoPreviewView;", 0)), f8g.m32508h(new dcf(BaseVideoViewerWidget.class, "videoView", "getVideoView()Lone/me/sdk/media/player/view/VideoView;", 0)), f8g.m32508h(new dcf(BaseVideoViewerWidget.class, "zoomWrapper", "getZoomWrapper()Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;", 0))};

    /* renamed from: A, reason: from kotlin metadata */
    public b2l videoContent;

    /* renamed from: B, reason: from kotlin metadata */
    public final o53 chatMediaComponent;

    /* renamed from: C, reason: from kotlin metadata */
    public final qd9 clientPrefs;

    /* renamed from: D, reason: from kotlin metadata */
    public final qd9 pmsProperties;

    /* renamed from: E, reason: from kotlin metadata */
    public final VideoView.InterfaceC11536b videoListener;

    /* renamed from: w, reason: from kotlin metadata */
    public final a0g videoPreviewView;

    /* renamed from: x, reason: from kotlin metadata */
    public final a0g videoView;

    /* renamed from: y, reason: from kotlin metadata */
    public final a0g zoomWrapper;

    /* renamed from: z, reason: from kotlin metadata */
    public FadeAnimator fadeAnimator;

    /* renamed from: one.me.chatmedia.viewer.video.BaseVideoViewerWidget$a */
    public static final class C9532a implements DoubleTapSeekDelegate.InterfaceC9542d {
        public C9532a() {
        }

        @Override // one.p010me.chatmedia.viewer.video.DoubleTapSeekDelegate.InterfaceC9542d
        /* renamed from: a */
        public void mo62381a() {
            ucl m62367l4 = BaseVideoViewerWidget.this.m62367l4();
            if (m62367l4 != null) {
                m62367l4.mo61938n2();
            }
        }

        @Override // one.p010me.chatmedia.viewer.video.DoubleTapSeekDelegate.InterfaceC9542d
        /* renamed from: b */
        public void mo62382b(long j) {
            ucl m62367l4 = BaseVideoViewerWidget.this.m62367l4();
            if (m62367l4 != null) {
                m62367l4.mo61915G2(j);
            }
        }
    }

    /* renamed from: one.me.chatmedia.viewer.video.BaseVideoViewerWidget$b */
    public static final class C9533b extends nej implements rt7 {

        /* renamed from: A */
        public int f64445A;

        /* renamed from: B */
        public /* synthetic */ Object f64446B;

        /* renamed from: C */
        public final /* synthetic */ String f64447C;

        /* renamed from: D */
        public final /* synthetic */ BaseVideoViewerWidget f64448D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9533b(String str, Continuation continuation, BaseVideoViewerWidget baseVideoViewerWidget) {
            super(2, continuation);
            this.f64447C = str;
            this.f64448D = baseVideoViewerWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9533b c9533b = new C9533b(this.f64447C, continuation, this.f64448D);
            c9533b.f64446B = obj;
            return c9533b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f64446B;
            ly8.m50681f();
            if (this.f64445A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f64447C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f64448D.m62368q4((C9520e) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9533b) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.video.BaseVideoViewerWidget$c */
    public static final class C9534c implements VideoView.InterfaceC11536b {
        public C9534c() {
        }

        @Override // one.p010me.sdk.media.player.view.VideoView.InterfaceC11536b
        /* renamed from: a */
        public int mo34970a() {
            b2l videoContent = BaseVideoViewerWidget.this.getVideoContent();
            if (videoContent != null) {
                return videoContent.getHeight();
            }
            return 0;
        }

        @Override // one.p010me.sdk.media.player.view.VideoView.InterfaceC11536b
        /* renamed from: b */
        public int mo34971b() {
            b2l videoContent = BaseVideoViewerWidget.this.getVideoContent();
            if (videoContent != null) {
                return videoContent.getWidth();
            }
            return 0;
        }

        @Override // one.p010me.sdk.media.player.view.VideoView.InterfaceC11536b
        /* renamed from: c */
        public bwg mo34972c() {
            bwg m15199c;
            b2l videoContent = BaseVideoViewerWidget.this.getVideoContent();
            return (videoContent == null || (m15199c = videoContent.m15199c()) == null) ? bwg.FIT_CENTER : m15199c;
        }

        @Override // one.p010me.sdk.media.player.view.VideoView.InterfaceC11536b
        /* renamed from: d */
        public void mo34973d(Surface surface, VideoDebugView videoDebugView) {
            InterfaceC11534f mo61850J1;
            String name = C9534c.class.getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "Base Media viewer. Video viewer, set surface " + surface, null, 8, null);
                }
            }
            ucl m62367l4 = BaseVideoViewerWidget.this.m62367l4();
            if (m62367l4 == null || (mo61850J1 = m62367l4.mo61850J1()) == null) {
                return;
            }
            mo61850J1.setSurface(surface);
            mo61850J1.setDebugView(videoDebugView);
        }

        @Override // one.p010me.sdk.media.player.view.VideoView.InterfaceC11536b
        public boolean isDebugEnabled() {
            return BaseVideoViewerWidget.this.m62365g4().mo20443Z() && ((Boolean) BaseVideoViewerWidget.this.m62366j4().oneVideoPlayer().m75320G()).booleanValue();
        }

        @Override // one.p010me.sdk.media.player.view.VideoView.InterfaceC11536b
        public void onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            String name = C9534c.class.getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "Base Media viewer. Video viewer, surface destroyed " + surfaceTexture, null, 8, null);
            }
        }
    }

    public BaseVideoViewerWidget(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.videoPreviewView = viewBinding(zuc.f127199y);
        this.videoView = viewBinding(zuc.f127200z);
        this.zoomWrapper = viewBinding(zuc.f127152A);
        o53 o53Var = new o53(m117573getAccountScopeuqN4xOY(), null);
        this.chatMediaComponent = o53Var;
        this.clientPrefs = o53Var.m57233c();
        this.pmsProperties = o53Var.m57237g();
        this.videoListener = new C9534c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g4 */
    public final is3 m62365g4() {
        return (is3) this.clientPrefs.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j4 */
    public final PmsProperties m62366j4() {
        return (PmsProperties) this.pmsProperties.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l4 */
    public final ucl m62367l4() {
        Object targetController = getTargetController();
        if (targetController instanceof ucl) {
            return (ucl) targetController;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q4 */
    public final void m62368q4(C9520e orientState) {
        if (orientState.m62289c() != null) {
            m62376o4().setRotation(orientState.m62288b());
            m62376o4().requestLayout();
            m62375n4().setRotation(orientState.m62288b());
            y1l mo62372i4 = mo62372i4();
            if (mo62372i4 == null) {
                return;
            }
            m62375n4().bind(mo62372i4);
            m62375n4().requestLayout();
        }
    }

    /* renamed from: r4 */
    public static final InterfaceC11534f m62369r4(BaseVideoViewerWidget baseVideoViewerWidget) {
        ucl m62367l4 = baseVideoViewerWidget.m62367l4();
        if (m62367l4 != null) {
            return m62367l4.mo61850J1();
        }
        return null;
    }

    /* renamed from: f4 */
    public abstract void mo62370f4();

    /* renamed from: h4, reason: from getter */
    public final FadeAnimator getFadeAnimator() {
        return this.fadeAnimator;
    }

    /* renamed from: i4 */
    public abstract y1l mo62372i4();

    /* renamed from: k4, reason: from getter */
    public final b2l getVideoContent() {
        return this.videoContent;
    }

    /* renamed from: m4, reason: from getter */
    public final VideoView.InterfaceC11536b getVideoListener() {
        return this.videoListener;
    }

    /* renamed from: n4 */
    public final VideoPreviewView m62375n4() {
        return (VideoPreviewView) this.videoPreviewView.mo110a(this, f64434F[0]);
    }

    /* renamed from: o4 */
    public final VideoView m62376o4() {
        return (VideoView) this.videoView.mo110a(this, f64434F[1]);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityStarted(Activity activity) {
        ucl m62367l4;
        InterfaceC11534f mo61850J1;
        super.onActivityStarted(activity);
        if (getView() == null || this.videoContent == null || (m62367l4 = m62367l4()) == null || (mo61850J1 = m62367l4.mo61850J1()) == null || !mo61850J1.isPaused()) {
            return;
        }
        m62376o4().bind(this.videoListener);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityStopped(Activity activity) {
        InterfaceC11534f mo61850J1;
        super.onActivityStopped(activity);
        if (getView() == null || this.videoContent == null) {
            return;
        }
        ucl m62367l4 = m62367l4();
        if (m62367l4 != null && (mo61850J1 = m62367l4.mo61850J1()) != null) {
            mo61850J1.pause();
            mo61850J1.setSurface(null);
        }
        m62376o4().release();
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        PinchToZoomVideoWrapper pinchToZoomVideoWrapper = new PinchToZoomVideoWrapper(getContext());
        pinchToZoomVideoWrapper.setId(zuc.f127152A);
        pinchToZoomVideoWrapper.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        pinchToZoomVideoWrapper.setDoubleTapSeekEventDelegate(new DoubleTapSeekDelegate(pinchToZoomVideoWrapper.getContext(), pinchToZoomVideoWrapper, new bt7() { // from class: ir0
            @Override // p000.bt7
            public final Object invoke() {
                InterfaceC11534f m62369r4;
                m62369r4 = BaseVideoViewerWidget.m62369r4(BaseVideoViewerWidget.this);
                return m62369r4;
            }
        }, new C9532a()));
        VideoPreviewView videoPreviewView = new VideoPreviewView(pinchToZoomVideoWrapper.getContext());
        videoPreviewView.setId(zuc.f127199y);
        videoPreviewView.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 17));
        pinchToZoomVideoWrapper.addView(videoPreviewView);
        VideoView videoView = new VideoView(pinchToZoomVideoWrapper.getContext());
        videoView.setId(zuc.f127200z);
        videoView.setAlpha(0.0f);
        videoView.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 17));
        this.fadeAnimator = new FadeAnimator(videoView);
        pinchToZoomVideoWrapper.addView(videoView);
        return pinchToZoomVideoWrapper;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        super.onDestroyView(view);
        FadeAnimator fadeAnimator = this.fadeAnimator;
        if (fadeAnimator != null) {
            fadeAnimator.m61962d();
        }
        this.fadeAnimator = null;
        this.videoContent = null;
        m62376o4().release();
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        mo62370f4();
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(mo62378s4(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C9533b(null, null, this)), getViewLifecycleScope());
        y1l mo62372i4 = mo62372i4();
        if (mo62372i4 == null) {
            return;
        }
        m62375n4().bind(mo62372i4);
    }

    /* renamed from: p4 */
    public final PinchToZoomVideoWrapper m62377p4() {
        return (PinchToZoomVideoWrapper) this.zoomWrapper.mo110a(this, f64434F[2]);
    }

    /* renamed from: s4 */
    public abstract ani mo62378s4();

    /* renamed from: t4 */
    public final void m62379t4(FadeAnimator fadeAnimator) {
        this.fadeAnimator = fadeAnimator;
    }

    /* renamed from: u4 */
    public final void m62380u4(b2l b2lVar) {
        this.videoContent = b2lVar;
    }
}
