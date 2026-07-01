package one.p010me.chatscreen.videomsg;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.net.Uri;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import androidx.camera.view.PreviewView;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import kotlin.Metadata;
import one.p010me.chatscreen.videomsg.VideoMessageCameraView;
import one.p010me.messages.list.p017ui.view.videomsg.VideoMessageDurationSlider;
import one.p010me.sdk.uikit.blur.BlurDrawable;
import one.p010me.sdk.uikit.common.shimmers.Shimmer;
import one.p010me.sdk.uikit.common.shimmers.ShimmerDrawable;
import one.p010me.sdk.uikit.common.views.OneMeDraweeView;
import p000.ae9;
import p000.bt7;
import p000.cy0;
import p000.d71;
import p000.dt7;
import p000.ge9;
import p000.ip3;
import p000.ivc;
import p000.jc7;
import p000.jd7;
import p000.kt3;
import p000.lp0;
import p000.mt3;
import p000.mxe;
import p000.p8i;
import p000.qd9;
import p000.r0c;
import p000.tr2;
import p000.xd5;
import p000.yae;

@Metadata(m47686d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 ?2\u00020\u0001:\u0002@AB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J!\u0010\n\u001a\u00020\b2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\b¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u0004\u0018\u00010\u0019¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\bH\u0014¢\u0006\u0004\b\u001c\u0010\u0011R\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R!\u0010(\u001a\u00020#8BX\u0082\u0084\u0002¢\u0006\u0012\n\u0004\b$\u0010\u001f\u0012\u0004\b'\u0010\u0011\u001a\u0004\b%\u0010&R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u0011\u00108\u001a\u0002058F¢\u0006\u0006\u001a\u0004\b6\u00107R\u001f\u0010>\u001a\u0010\u0012\f\u0012\n ;*\u0004\u0018\u00010:0:098F¢\u0006\u0006\u001a\u0004\b<\u0010=¨\u0006B"}, m47687d2 = {"Lone/me/chatscreen/videomsg/VideoMessageCameraView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lkotlin/Function1;", "Landroid/view/MotionEvent;", "Lpkk;", "onZoomEvent", "setZoomListener", "(Ldt7;)V", "", "progress", "updateProgress", "(F)V", "hidePlaceholder", "()V", "", "uri", "setPlaceholder", "(Ljava/lang/String;)V", "", "isCameraInitialized", "()Z", "Landroid/graphics/Bitmap;", "getFrameAsBitmap", "()Landroid/graphics/Bitmap;", "onDetachedFromWindow", "Ltr2;", "allPostProcessor$delegate", "Lqd9;", "getAllPostProcessor", "()Ltr2;", "allPostProcessor", "Lone/me/sdk/uikit/common/shimmers/ShimmerDrawable;", "shimmerDrawable$delegate", "getShimmerDrawable", "()Lone/me/sdk/uikit/common/shimmers/ShimmerDrawable;", "getShimmerDrawable$annotations", "shimmerDrawable", "Landroid/view/ViewPropertyAnimator;", "placeholderOpacityAnimation", "Landroid/view/ViewPropertyAnimator;", "Lone/me/sdk/uikit/common/views/OneMeDraweeView;", "placeholderView", "Lone/me/sdk/uikit/common/views/OneMeDraweeView;", "Landroidx/camera/view/PreviewView;", "previewView", "Landroidx/camera/view/PreviewView;", "Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;", "durationSlider", "Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;", "Lmxe$c;", "getSurfaceProvider", "()Lmxe$c;", "surfaceProvider", "Ljc7;", "Landroidx/camera/view/PreviewView$e;", "kotlin.jvm.PlatformType", "getPreviewStreamState", "()Ljc7;", "previewStreamState", "Companion", "b", "a", "chat-screen_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class VideoMessageCameraView extends FrameLayout {
    private static final C9933a Companion = new C9933a(null);

    @Deprecated
    public static final long PLACEHOLDER_APPEAR_DURATION_MS = 200;

    @Deprecated
    public static final int PLACEHOLDER_BLUR_RADIUS = 24;

    /* renamed from: allPostProcessor$delegate, reason: from kotlin metadata */
    private final qd9 allPostProcessor;
    private final VideoMessageDurationSlider durationSlider;
    private ViewPropertyAnimator placeholderOpacityAnimation;
    private final OneMeDraweeView placeholderView;
    private final PreviewView previewView;

    /* renamed from: shimmerDrawable$delegate, reason: from kotlin metadata */
    private final qd9 shimmerDrawable;

    /* renamed from: one.me.chatscreen.videomsg.VideoMessageCameraView$a */
    public static final class C9933a {
        public /* synthetic */ C9933a(xd5 xd5Var) {
            this();
        }

        public C9933a() {
        }
    }

    /* renamed from: one.me.chatscreen.videomsg.VideoMessageCameraView$b */
    public static final class C9934b extends lp0 {

        /* renamed from: c */
        public final r0c f67401c = new r0c(1);

        /* renamed from: d */
        public final Paint f67402d;

        /* renamed from: e */
        public final Matrix f67403e;

        public C9934b() {
            Paint paint = new Paint(1);
            paint.setAntiAlias(true);
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
            this.f67402d = paint;
            this.f67403e = new Matrix();
        }

        @Override // p000.lp0, p000.xre
        /* renamed from: a */
        public mt3 mo36142a(Bitmap bitmap, yae yaeVar) {
            int width = bitmap.getWidth() / 2;
            r0c r0cVar = this.f67401c;
            Object m84411b = r0cVar.m84411b(width);
            Object obj = m84411b;
            if (m84411b == null) {
                Path path = new Path();
                float f = 2;
                path.addCircle(bitmap.getWidth() / f, bitmap.getHeight() / f, width, Path.Direction.CW);
                path.setFillType(Path.FillType.INVERSE_WINDING);
                r0cVar.m87553q(width, path);
                obj = path;
            }
            Path path2 = (Path) obj;
            mt3 m113229d = yaeVar.m113229d(bitmap.getWidth(), bitmap.getHeight());
            try {
                Canvas canvas = new Canvas((Bitmap) m113229d.mo53008G0());
                canvas.drawBitmap(bitmap, this.f67403e, null);
                canvas.drawPath(path2, this.f67402d);
                mt3 clone = m113229d.clone();
                kt3.m48068a(m113229d, null);
                return clone;
            } finally {
            }
        }

        @Override // p000.lp0, p000.xre
        /* renamed from: b */
        public d71 mo25781b() {
            return new p8i("CropOutOfCirclePostProcessor");
        }
    }

    public VideoMessageCameraView(final Context context) {
        super(context);
        bt7 bt7Var = new bt7() { // from class: u5l
            @Override // p000.bt7
            public final Object invoke() {
                tr2 allPostProcessor_delegate$lambda$0;
                allPostProcessor_delegate$lambda$0 = VideoMessageCameraView.allPostProcessor_delegate$lambda$0(context);
                return allPostProcessor_delegate$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.allPostProcessor = ae9.m1501b(ge9Var, bt7Var);
        this.shimmerDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: v5l
            @Override // p000.bt7
            public final Object invoke() {
                ShimmerDrawable shimmerDrawable_delegate$lambda$0;
                shimmerDrawable_delegate$lambda$0 = VideoMessageCameraView.shimmerDrawable_delegate$lambda$0(VideoMessageCameraView.this);
                return shimmerDrawable_delegate$lambda$0;
            }
        });
        OneMeDraweeView oneMeDraweeView = new OneMeDraweeView(context);
        oneMeDraweeView.setId(ivc.f42106z);
        oneMeDraweeView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        oneMeDraweeView.setVisibility(0);
        oneMeDraweeView.getHierarchy().m102894B(getShimmerDrawable());
        this.placeholderView = oneMeDraweeView;
        PreviewView previewView = new PreviewView(context);
        previewView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        previewView.setVisibility(4);
        this.previewView = previewView;
        VideoMessageDurationSlider videoMessageDurationSlider = new VideoMessageDurationSlider(context);
        videoMessageDurationSlider.setId(ivc.f42055B);
        videoMessageDurationSlider.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        videoMessageDurationSlider.setPausingEnabled(false);
        this.durationSlider = videoMessageDurationSlider;
        addView(previewView);
        addView(videoMessageDurationSlider);
        addView(oneMeDraweeView);
        setKeepScreenOn(true);
        setClipToOutline(true);
        setOutlineProvider(new ViewOutlineProvider() { // from class: one.me.chatscreen.videomsg.VideoMessageCameraView.1
            @Override // android.view.ViewOutlineProvider
            public void getOutline(View view, Outline outline) {
                if (outline != null) {
                    int measuredWidth = view != null ? view.getMeasuredWidth() : VideoMessageCameraView.this.getMeasuredWidth();
                    if (view == null) {
                        view = VideoMessageCameraView.this;
                    }
                    outline.setOval(0, 0, measuredWidth, view.getMeasuredHeight());
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tr2 allPostProcessor_delegate$lambda$0(Context context) {
        return new tr2(new lp0[]{new C9934b(), new cy0(24, context, 0, 4, null)});
    }

    private final tr2 getAllPostProcessor() {
        return (tr2) this.allPostProcessor.getValue();
    }

    private final ShimmerDrawable getShimmerDrawable() {
        return (ShimmerDrawable) this.shimmerDrawable.getValue();
    }

    private static /* synthetic */ void getShimmerDrawable$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void hidePlaceholder$lambda$0(VideoMessageCameraView videoMessageCameraView) {
        videoMessageCameraView.previewView.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void hidePlaceholder$lambda$1(VideoMessageCameraView videoMessageCameraView) {
        videoMessageCameraView.placeholderView.setVisibility(8);
        videoMessageCameraView.getShimmerDrawable().stopShimmer();
        videoMessageCameraView.placeholderOpacityAnimation = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean setZoomListener$lambda$0(dt7 dt7Var, View view, MotionEvent motionEvent) {
        dt7Var.invoke(motionEvent);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ShimmerDrawable shimmerDrawable_delegate$lambda$0(VideoMessageCameraView videoMessageCameraView) {
        ShimmerDrawable shimmerDrawable = new ShimmerDrawable();
        shimmerDrawable.setCallback(videoMessageCameraView.placeholderView);
        shimmerDrawable.setShimmer(((Shimmer.C12090b) ((Shimmer.C12090b) ((Shimmer.C12090b) ((Shimmer.C12090b) ((Shimmer.C12090b) new Shimmer.C12090b().m76183d(false)).m76192m(0.0f)).m76196o(-1).m76184e(0.1f)).m76197p(-1).m76187h(0.7f)).m76185f(2000L)).m76198q(true).m76180a());
        shimmerDrawable.setBounds(0, 0, videoMessageCameraView.getMeasuredWidth(), videoMessageCameraView.getMeasuredHeight());
        return shimmerDrawable;
    }

    public final Bitmap getFrameAsBitmap() {
        if (isCameraInitialized()) {
            return this.previewView.getBitmap();
        }
        return null;
    }

    public final jc7 getPreviewStreamState() {
        return jd7.m44390a(this.previewView.getPreviewStreamState());
    }

    public final mxe.InterfaceC7707c getSurfaceProvider() {
        return this.previewView.getSurfaceProvider();
    }

    public final void hidePlaceholder() {
        if (this.placeholderView.getVisibility() == 0) {
            ViewPropertyAnimator viewPropertyAnimator = this.placeholderOpacityAnimation;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
            }
            ViewPropertyAnimator withEndAction = this.placeholderView.animate().alpha(0.0f).setDuration(200L).withStartAction(new Runnable() { // from class: w5l
                @Override // java.lang.Runnable
                public final void run() {
                    VideoMessageCameraView.hidePlaceholder$lambda$0(VideoMessageCameraView.this);
                }
            }).withEndAction(new Runnable() { // from class: x5l
                @Override // java.lang.Runnable
                public final void run() {
                    VideoMessageCameraView.hidePlaceholder$lambda$1(VideoMessageCameraView.this);
                }
            });
            this.placeholderOpacityAnimation = withEndAction;
            if (withEndAction != null) {
                withEndAction.start();
            }
        }
    }

    public final boolean isCameraInitialized() {
        return this.previewView.getPreviewStreamState().mo2147e() == PreviewView.EnumC0720e.STREAMING;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getShimmerDrawable().stopShimmer();
    }

    public final void setPlaceholder(String uri) {
        ViewPropertyAnimator viewPropertyAnimator = this.placeholderOpacityAnimation;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
        this.previewView.setVisibility(4);
        this.placeholderView.setVisibility(0);
        this.placeholderView.setAlpha(1.0f);
        if (uri != null) {
            OneMeDraweeView.loadImage$default(this.placeholderView, ImageRequestBuilder.m21049x(Uri.parse(uri)).m21058I(getAllPostProcessor()).m21069a(), null, null, 6, null);
        } else {
            this.placeholderView.getHierarchy().m102896D(new BlurDrawable(getContext(), ip3.f41503j.m42591b(this).getBackground().m19022i(), 44.0f, false, false, 16, null));
        }
        getShimmerDrawable().startShimmer();
    }

    public final void setZoomListener(final dt7 onZoomEvent) {
        this.previewView.setOnTouchListener(new View.OnTouchListener() { // from class: y5l
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean zoomListener$lambda$0;
                zoomListener$lambda$0 = VideoMessageCameraView.setZoomListener$lambda$0(dt7.this, view, motionEvent);
                return zoomListener$lambda$0;
            }
        });
    }

    public final void updateProgress(float progress) {
        VideoMessageDurationSlider.updateProgress$default(this.durationSlider, progress, false, 2, null);
    }
}
