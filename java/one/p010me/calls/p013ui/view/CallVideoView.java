package one.p010me.calls.p013ui.view;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import kotlin.Metadata;
import one.p010me.calls.p013ui.view.CallVideoView;
import org.webrtc.RendererCommon;
import p000.C13963r8;
import p000.ae9;
import p000.bt7;
import p000.dt7;
import p000.ecl;
import p000.ee1;
import p000.ge9;
import p000.ihg;
import p000.isd;
import p000.jy8;
import p000.k5l;
import p000.mp9;
import p000.pkk;
import p000.qd9;
import p000.rt7;
import p000.vvk;
import p000.wl9;
import p000.x7g;
import p000.xx5;
import p000.zgg;
import ru.p033ok.android.externcalls.sdk.p038ui.RendererView;
import ru.p033ok.android.externcalls.sdk.p038ui.TextureViewRenderer;
import ru.p033ok.tamtam.exception.IssueKeyException;

@Metadata(m47686d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0002abB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001b\u0010\u0019\u001a\u00020\t*\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ#\u0010\u001e\u001a\u00020\t2\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001b¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001cH\u0016¢\u0006\u0004\b!\u0010\"J\u0017\u0010$\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u000fH\u0016¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\tH\u0016¢\u0006\u0004\b&\u0010\u000bJ\u000f\u0010'\u001a\u00020\tH\u0014¢\u0006\u0004\b'\u0010\u000bJ\u000f\u0010(\u001a\u00020\tH\u0014¢\u0006\u0004\b(\u0010\u000bJ!\u0010,\u001a\u00020\t2\b\u0010*\u001a\u0004\u0018\u00010)2\b\b\u0002\u0010+\u001a\u00020\u000f¢\u0006\u0004\b,\u0010-J\r\u0010.\u001a\u00020\t¢\u0006\u0004\b.\u0010\u000bJ\u001f\u00102\u001a\u00020\t2\u0010\u00101\u001a\f\u0012\u0006\u0012\u0004\u0018\u000100\u0018\u00010/¢\u0006\u0004\b2\u00103J\u0017\u00106\u001a\u00020\t2\b\u00105\u001a\u0004\u0018\u000104¢\u0006\u0004\b6\u00107J\u0017\u00109\u001a\u00020\t2\b\u00105\u001a\u0004\u0018\u000108¢\u0006\u0004\b9\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u001b\u0010C\u001a\u00020>8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b?\u0010@\u001a\u0004\bA\u0010BR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010FR\u0018\u0010G\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010HR\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u0010IR$\u0010J\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010KR \u0010L\u001a\f\u0012\u0006\u0012\u0004\u0018\u000100\u0018\u00010/8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010MR\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010NR\u0016\u0010+\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010OR\u0018\u0010P\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010QR\u0018\u0010R\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010SR\u001b\u0010X\u001a\u00020T8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bU\u0010@\u001a\u0004\bV\u0010WR*\u0010Z\u001a\u00020\u000f2\u0006\u0010Y\u001a\u00020\u000f8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bZ\u0010O\u001a\u0004\bZ\u0010[\"\u0004\b\\\u0010%R$\u0010]\u001a\u00020\u000f2\u0006\u0010Y\u001a\u00020\u000f8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b]\u0010O\u001a\u0004\b]\u0010[R\u0016\u0010`\u001a\u0004\u0018\u0001008BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b^\u0010_¨\u0006c"}, m47687d2 = {"Lone/me/calls/ui/view/CallVideoView;", "Landroid/widget/FrameLayout;", "Lisd$a;", "Landroid/content/Context;", "context", "Lwl9;", "localAccountId", "<init>", "(Landroid/content/Context;Lwl9;)V", "Lpkk;", "release", "()V", "safeRemoveViews", "Lecl;", "videoState", "", "isScreenCaptureEnabled", "bind", "(Lecl;Z)V", "removePreviousVideoTrackSource", "(Lecl;)V", "Landroid/widget/FrameLayout$LayoutParams;", "getParams", "()Landroid/widget/FrameLayout$LayoutParams;", "Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;", "applyScaleType", "(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;Z)V", "Lkotlin/Function1;", "Landroid/view/MotionEvent;", "handler", "setTouchEventHandler", "(Ldt7;)V", "event", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "isMirror", "onCameraChanged", "(Z)V", "onVideoParticipantsReleased", "onAttachedToWindow", "onDetachedFromWindow", "Lvvk;", "userState", "isVideoPriority", "prepareUserVideoState", "(Lvvk;Z)V", "updateUserVideoState", "Lkotlin/Function0;", "Lk5l;", "provider", "setVideoLayoutUpdatesControllerProvider", "(Lbt7;)V", "Lone/me/calls/ui/view/CallVideoView$a;", "listener", "setListener", "(Lone/me/calls/ui/view/CallVideoView$a;)V", "Lone/me/calls/ui/view/CallVideoView$b;", "setRendererListener", "(Lone/me/calls/ui/view/CallVideoView$b;)V", "Lee1;", "callComponent", "Lee1;", "Lisd;", "videoController$delegate", "Lqd9;", "getVideoController", "()Lisd;", "videoController", "Landroid/os/Handler;", "mainHandler", "Landroid/os/Handler;", "participantVideoView", "Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;", "Lone/me/calls/ui/view/CallVideoView$a;", "touchEventHandler", "Ldt7;", "videoLayoutUpdatesControllerProvider", "Lbt7;", "Lvvk;", "Z", "participantVideoState", "Lecl;", "rendererListener", "Lone/me/calls/ui/view/CallVideoView$b;", "Ljava/lang/Runnable;", "updateWhenReadyRunnable$delegate", "getUpdateWhenReadyRunnable", "()Ljava/lang/Runnable;", "updateWhenReadyRunnable", "value", "isFullScreen", "()Z", "setFullScreen", "isReadyOnce", "getVideoLayoutUpdatesController", "()Lk5l;", "videoLayoutUpdatesController", "a", "b", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class CallVideoView extends FrameLayout implements isd.InterfaceC6229a {
    private final ee1 callComponent;
    private boolean isFullScreen;
    private boolean isReadyOnce;
    private boolean isVideoPriority;
    private InterfaceC9375a listener;
    private final Handler mainHandler;
    private ecl participantVideoState;
    private TextureViewRenderer participantVideoView;
    private InterfaceC9376b rendererListener;
    private dt7 touchEventHandler;

    /* renamed from: updateWhenReadyRunnable$delegate, reason: from kotlin metadata */
    private final qd9 updateWhenReadyRunnable;
    private vvk userState;

    /* renamed from: videoController$delegate, reason: from kotlin metadata */
    private final qd9 videoController;
    private bt7 videoLayoutUpdatesControllerProvider;

    /* renamed from: one.me.calls.ui.view.CallVideoView$a */
    public interface InterfaceC9375a {
        /* renamed from: a */
        void mo283a(boolean z);
    }

    /* renamed from: one.me.calls.ui.view.CallVideoView$b */
    public interface InterfaceC9376b {
        /* renamed from: a */
        void mo61534a(TextureViewRenderer textureViewRenderer, boolean z);
    }

    /* renamed from: one.me.calls.ui.view.CallVideoView$c */
    public static final class C9377c implements xx5 {

        /* renamed from: w */
        public final /* synthetic */ View f63690w;

        /* renamed from: x */
        public final /* synthetic */ View.OnLayoutChangeListener f63691x;

        public C9377c(View view, View.OnLayoutChangeListener onLayoutChangeListener) {
            this.f63690w = view;
            this.f63691x = onLayoutChangeListener;
        }

        @Override // p000.xx5
        public final void dispose() {
            this.f63690w.removeOnLayoutChangeListener(this.f63691x);
        }
    }

    public CallVideoView(Context context, wl9 wl9Var) {
        super(context);
        k5l videoLayoutUpdatesController;
        this.callComponent = new ee1(C13963r8.f91211a.m88111f(wl9Var), null);
        this.videoController = ae9.m1500a(new bt7() { // from class: q42
            @Override // p000.bt7
            public final Object invoke() {
                isd videoController_delegate$lambda$0;
                videoController_delegate$lambda$0 = CallVideoView.videoController_delegate$lambda$0(CallVideoView.this);
                return videoController_delegate$lambda$0;
            }
        });
        this.mainHandler = new Handler(Looper.getMainLooper());
        this.updateWhenReadyRunnable = ae9.m1501b(ge9.NONE, new bt7() { // from class: r42
            @Override // p000.bt7
            public final Object invoke() {
                Runnable updateWhenReadyRunnable_delegate$lambda$0;
                updateWhenReadyRunnable_delegate$lambda$0 = CallVideoView.updateWhenReadyRunnable_delegate$lambda$0(CallVideoView.this);
                return updateWhenReadyRunnable_delegate$lambda$0;
            }
        });
        setClipChildren(false);
        setClipToPadding(false);
        View.OnLayoutChangeListener onLayoutChangeListener = new View.OnLayoutChangeListener() { // from class: one.me.calls.ui.view.CallVideoView$special$$inlined$doOnEachLayout$1
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                k5l videoLayoutUpdatesController2;
                if (CallVideoView.this.participantVideoView == null || (videoLayoutUpdatesController2 = CallVideoView.this.getVideoLayoutUpdatesController()) == null) {
                    return;
                }
                CallVideoView callVideoView = CallVideoView.this;
                videoLayoutUpdatesController2.m46330a(callVideoView, callVideoView.participantVideoState);
            }
        };
        addOnLayoutChangeListener(onLayoutChangeListener);
        if (isLaidOut() && this.participantVideoView != null && (videoLayoutUpdatesController = getVideoLayoutUpdatesController()) != null) {
            videoLayoutUpdatesController.m46330a(this, this.participantVideoState);
        }
        new C9377c(this, onLayoutChangeListener);
    }

    private final void applyScaleType(TextureViewRenderer textureViewRenderer, boolean z) {
        textureViewRenderer.setScalingType((z && this.isFullScreen) ? RendererCommon.ScalingType.SCALE_ASPECT_FIT : RendererCommon.ScalingType.SCALE_ASPECT_FILL, RendererCommon.ScalingType.SCALE_ASPECT_FIT);
    }

    private final void bind(ecl videoState, boolean isScreenCaptureEnabled) {
        removePreviousVideoTrackSource(videoState);
        final x7g x7gVar = new x7g();
        TextureViewRenderer textureViewRenderer = this.participantVideoView;
        x7gVar.f118364w = textureViewRenderer;
        if (textureViewRenderer != null) {
            applyScaleType(textureViewRenderer, isScreenCaptureEnabled);
        }
        Object obj = x7gVar.f118364w;
        if (obj == null) {
            RendererView mo117805createVideoViewInstance = getVideoController().mo117805createVideoViewInstance(getContext());
            x7gVar.f118364w = mo117805createVideoViewInstance;
            applyScaleType((TextureViewRenderer) mo117805createVideoViewInstance, isScreenCaptureEnabled);
            addView((View) x7gVar.f118364w, 0, getParams());
            getVideoController().setParticipantView(videoState.m29692a(), (RendererView) x7gVar.f118364w);
            k5l videoLayoutUpdatesController = getVideoLayoutUpdatesController();
            if (videoLayoutUpdatesController != null) {
                videoLayoutUpdatesController.m46330a((View) x7gVar.f118364w, videoState);
            }
            this.participantVideoView = (TextureViewRenderer) x7gVar.f118364w;
            if (!isLaidOut() || isLayoutRequested()) {
                addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: one.me.calls.ui.view.CallVideoView$bind$$inlined$doOnLayout$1
                    @Override // android.view.View.OnLayoutChangeListener
                    public void onLayoutChange(View view, int left, int top, int right, int bottom, int oldLeft, int oldTop, int oldRight, int oldBottom) {
                        view.removeOnLayoutChangeListener(this);
                        k5l videoLayoutUpdatesController2 = CallVideoView.this.getVideoLayoutUpdatesController();
                        if (videoLayoutUpdatesController2 != null) {
                            videoLayoutUpdatesController2.m46330a((View) x7gVar.f118364w, CallVideoView.this.participantVideoState);
                        }
                    }
                });
            } else {
                k5l videoLayoutUpdatesController2 = getVideoLayoutUpdatesController();
                if (videoLayoutUpdatesController2 != null) {
                    videoLayoutUpdatesController2.m46330a((View) x7gVar.f118364w, this.participantVideoState);
                }
            }
            ((TextureViewRenderer) x7gVar.f118364w).setFrameSizeListener(new rt7() { // from class: s42
                @Override // p000.rt7
                public final Object invoke(Object obj2, Object obj3) {
                    pkk bind$lambda$1;
                    bind$lambda$1 = CallVideoView.bind$lambda$1(CallVideoView.this, ((Integer) obj2).intValue(), ((Integer) obj3).intValue());
                    return bind$lambda$1;
                }
            });
            InterfaceC9376b interfaceC9376b = this.rendererListener;
            if (interfaceC9376b != null) {
                interfaceC9376b.mo61534a((TextureViewRenderer) x7gVar.f118364w, isScreenCaptureEnabled);
            }
        } else {
            InterfaceC9376b interfaceC9376b2 = this.rendererListener;
            if (interfaceC9376b2 != null) {
                interfaceC9376b2.mo61534a((TextureViewRenderer) obj, isScreenCaptureEnabled);
            }
        }
        this.participantVideoState = videoState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk bind$lambda$1(CallVideoView callVideoView, int i, int i2) {
        callVideoView.mainHandler.post(callVideoView.getUpdateWhenReadyRunnable());
        return pkk.f85235a;
    }

    private final FrameLayout.LayoutParams getParams() {
        if (this.isFullScreen) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            layoutParams.gravity = 17;
            return layoutParams;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -1);
        layoutParams2.gravity = 17;
        return layoutParams2;
    }

    private final Runnable getUpdateWhenReadyRunnable() {
        return (Runnable) this.updateWhenReadyRunnable.getValue();
    }

    private final isd getVideoController() {
        return (isd) this.videoController.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final k5l getVideoLayoutUpdatesController() {
        bt7 bt7Var = this.videoLayoutUpdatesControllerProvider;
        if (bt7Var != null) {
            return (k5l) bt7Var.invoke();
        }
        return null;
    }

    public static /* synthetic */ void prepareUserVideoState$default(CallVideoView callVideoView, vvk vvkVar, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        callVideoView.prepareUserVideoState(vvkVar, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0013, code lost:
    
        if (r3.m105079g() == true) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void release() {
        InterfaceC9376b interfaceC9376b;
        boolean z;
        if (this.participantVideoView != null && (interfaceC9376b = this.rendererListener) != null) {
            vvk vvkVar = this.userState;
            if (vvkVar != null) {
                z = true;
            }
            z = false;
            interfaceC9376b.mo61534a(null, z);
        }
        TextureViewRenderer textureViewRenderer = this.participantVideoView;
        if (textureViewRenderer != null) {
            ecl eclVar = this.participantVideoState;
            if (eclVar != null) {
                getVideoController().removeParticipantView(eclVar.m29692a(), textureViewRenderer);
            }
            k5l videoLayoutUpdatesController = getVideoLayoutUpdatesController();
            if (videoLayoutUpdatesController != null) {
                videoLayoutUpdatesController.m46335f(textureViewRenderer);
            }
            getVideoController().releaseParticipantView(textureViewRenderer);
            safeRemoveViews();
        }
        InterfaceC9375a interfaceC9375a = this.listener;
        if (interfaceC9375a != null) {
            interfaceC9375a.mo283a(false);
        }
        this.participantVideoState = null;
        this.participantVideoView = null;
        this.isReadyOnce = false;
        this.mainHandler.removeCallbacks(getUpdateWhenReadyRunnable());
        getVideoController().mo42866m0(this);
    }

    private final void removePreviousVideoTrackSource(ecl videoState) {
        TextureViewRenderer textureViewRenderer;
        ecl eclVar = this.participantVideoState;
        if (eclVar == null || (textureViewRenderer = this.participantVideoView) == null) {
            return;
        }
        k5l videoLayoutUpdatesController = getVideoLayoutUpdatesController();
        if (videoLayoutUpdatesController != null) {
            videoLayoutUpdatesController.m46335f(textureViewRenderer);
        }
        if (!jy8.m45881e(eclVar, videoState)) {
            getVideoController().removeParticipantView(eclVar.m29692a(), textureViewRenderer);
            getVideoController().setParticipantView(videoState.m29692a(), textureViewRenderer);
        }
        k5l videoLayoutUpdatesController2 = getVideoLayoutUpdatesController();
        if (videoLayoutUpdatesController2 != null) {
            videoLayoutUpdatesController2.m46330a(textureViewRenderer, videoState);
        }
    }

    private final void safeRemoveViews() {
        Object m115724b;
        Object m115724b2;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            removeAllViews();
            m115724b = zgg.m115724b(pkk.f85235a);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Throwable m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
            mp9.m52693l(CallVideoView.class.getName(), "Can't remove child views by removeAllViews, try use fallback", m115727e);
        }
        if (zgg.m115730h(m115724b)) {
            return;
        }
        try {
            for (int childCount = getChildCount() - 1; -1 < childCount; childCount--) {
                removeViewAt(childCount);
            }
            m115724b2 = zgg.m115724b(pkk.f85235a);
        } catch (Throwable th2) {
            zgg.C17907a c17907a3 = zgg.f126150x;
            m115724b2 = zgg.m115724b(ihg.m41692a(th2));
        }
        Throwable m115727e2 = zgg.m115727e(m115724b2);
        if (m115727e2 != null) {
            IssueKeyException issueKeyException = new IssueKeyException("43758", "Can't remove child view from CallVideoView", m115727e2);
            mp9.m52705x(CallVideoView.class.getName(), issueKeyException.getMessage(), issueKeyException);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Runnable updateWhenReadyRunnable_delegate$lambda$0(final CallVideoView callVideoView) {
        return new Runnable() { // from class: p42
            @Override // java.lang.Runnable
            public final void run() {
                CallVideoView.updateWhenReadyRunnable_delegate$lambda$0$0(CallVideoView.this);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void updateWhenReadyRunnable_delegate$lambda$0$0(CallVideoView callVideoView) {
        if (callVideoView.isReadyOnce) {
            return;
        }
        InterfaceC9375a interfaceC9375a = callVideoView.listener;
        if (interfaceC9375a != null) {
            interfaceC9375a.mo283a(true);
        }
        callVideoView.isReadyOnce = true;
        k5l videoLayoutUpdatesController = callVideoView.getVideoLayoutUpdatesController();
        if (videoLayoutUpdatesController != null) {
            videoLayoutUpdatesController.m46336g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final isd videoController_delegate$lambda$0(CallVideoView callVideoView) {
        return callVideoView.callComponent.m29777e();
    }

    /* renamed from: isFullScreen, reason: from getter */
    public final boolean getIsFullScreen() {
        return this.isFullScreen;
    }

    /* renamed from: isReadyOnce, reason: from getter */
    public final boolean getIsReadyOnce() {
        return this.isReadyOnce;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        updateUserVideoState();
        k5l videoLayoutUpdatesController = getVideoLayoutUpdatesController();
        if (videoLayoutUpdatesController != null) {
            videoLayoutUpdatesController.m46330a(this, this.participantVideoState);
        }
    }

    @Override // p000.isd.InterfaceC6229a
    public void onCameraChanged(boolean isMirror) {
        TextureViewRenderer textureViewRenderer;
        ecl eclVar = this.participantVideoState;
        if (eclVar == null || !eclVar.m29694c() || (textureViewRenderer = this.participantVideoView) == null) {
            return;
        }
        textureViewRenderer.setMirror(isMirror);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        k5l videoLayoutUpdatesController = getVideoLayoutUpdatesController();
        if (videoLayoutUpdatesController != null) {
            videoLayoutUpdatesController.m46335f(this);
        }
        release();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        dt7 dt7Var = this.touchEventHandler;
        return dt7Var != null ? ((Boolean) dt7Var.invoke(event)).booleanValue() : super.onTouchEvent(event);
    }

    @Override // p000.isd.InterfaceC6229a
    public void onVideoParticipantsReleased() {
        release();
        this.userState = null;
        this.isVideoPriority = false;
    }

    public final void prepareUserVideoState(vvk userState, boolean isVideoPriority) {
        this.userState = userState;
        this.isVideoPriority = isVideoPriority;
    }

    public final void setFullScreen(boolean z) {
        TextureViewRenderer textureViewRenderer = this.participantVideoView;
        if (textureViewRenderer != null) {
            ViewGroup.LayoutParams layoutParams = textureViewRenderer.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            setLayoutParams(getParams());
            textureViewRenderer.setLayoutParams(layoutParams);
        }
        this.isFullScreen = z;
    }

    public final void setListener(InterfaceC9375a listener) {
        this.listener = listener;
    }

    public final void setRendererListener(InterfaceC9376b listener) {
        this.rendererListener = listener;
    }

    public final void setTouchEventHandler(dt7 handler) {
        this.touchEventHandler = handler;
    }

    public final void setVideoLayoutUpdatesControllerProvider(bt7 provider) {
        this.videoLayoutUpdatesControllerProvider = provider;
    }

    public final void updateUserVideoState() {
        vvk vvkVar = this.userState;
        ecl m105074b = vvkVar == null ? null : vvkVar.m105074b(this.isVideoPriority);
        boolean z = false;
        boolean z2 = (vvkVar != null && vvkVar.m105078f() && vvkVar.m105077e()) && (m105074b != null && m105074b.m29693b());
        if (!z2) {
            release();
        } else {
            if (m105074b == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            bind(m105074b, vvkVar != null && vvkVar.m105079g());
        }
        InterfaceC9375a interfaceC9375a = this.listener;
        if (interfaceC9375a != null) {
            if (this.isReadyOnce && z2) {
                z = true;
            }
            interfaceC9375a.mo283a(z);
        }
        getVideoController().mo42867x(this);
    }
}
