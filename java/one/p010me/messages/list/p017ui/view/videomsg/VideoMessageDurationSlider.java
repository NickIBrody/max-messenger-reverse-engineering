package one.p010me.messages.list.p017ui.view.videomsg;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import kotlin.Metadata;
import one.p010me.messages.list.p017ui.view.videomsg.VideoMessageDurationSlider;
import p000.C13963r8;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.f8g;
import p000.g58;
import p000.ge9;
import p000.go5;
import p000.h0g;
import p000.h58;
import p000.ip3;
import p000.j1c;
import p000.jwf;
import p000.jy8;
import p000.mrg;
import p000.mu5;
import p000.ob7;
import p000.ovj;
import p000.p4a;
import p000.pxc;
import p000.qd9;
import p000.rlc;
import p000.uv0;
import p000.wl9;
import p000.wv0;
import p000.x99;
import p000.zcb;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0084\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J#\u0010\f\u001a\u00020\u000b*\u00020\u00072\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000b*\u00020\u0007H\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ#\u0010\u0010\u001a\u00020\u000b*\u00020\u00072\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0010\u0010\rJ#\u0010\u0011\u001a\u00020\u000b*\u00020\u00072\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0011\u0010\rJ#\u0010\u0012\u001a\u00020\u000b*\u00020\u00072\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0012\u0010\rJ\u001f\u0010\u0016\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0019\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010!\u001a\u00020 2\u0006\u0010\u001e\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\bH\u0002¢\u0006\u0004\b!\u0010\"J\u001f\u0010#\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\bH\u0002¢\u0006\u0004\b#\u0010$J\u001f\u0010%\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\bH\u0002¢\u0006\u0004\b%\u0010$J\u000f\u0010&\u001a\u00020\u000bH\u0002¢\u0006\u0004\b&\u0010'J\u0017\u0010)\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020 H\u0002¢\u0006\u0004\b)\u0010*J/\u0010/\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u001aH\u0014¢\u0006\u0004\b/\u00100J\u0017\u00102\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u0007H\u0014¢\u0006\u0004\b2\u0010\u000fJ\u0017\u00105\u001a\u00020 2\u0006\u00104\u001a\u000203H\u0017¢\u0006\u0004\b5\u00106J\u0017\u00109\u001a\u00020\u000b2\u0006\u00108\u001a\u000207H\u0016¢\u0006\u0004\b9\u0010:J\u001f\u0010=\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\b2\b\b\u0002\u0010<\u001a\u00020 ¢\u0006\u0004\b=\u0010>J\u0015\u0010?\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\b¢\u0006\u0004\b?\u0010@J\r\u0010A\u001a\u00020\u000b¢\u0006\u0004\bA\u0010'J\r\u0010B\u001a\u00020\u000b¢\u0006\u0004\bB\u0010'R$\u0010D\u001a\u0004\u0018\u00010C8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bD\u0010E\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR\"\u0010J\u001a\u00020 8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bJ\u0010K\u001a\u0004\bJ\u0010L\"\u0004\bM\u0010*R\u0016\u0010N\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010OR\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010RR\u0016\u0010S\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010OR\u0016\u0010U\u001a\u00020T8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bU\u0010VR\u001b\u0010[\u001a\u00020P8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bW\u0010X\u001a\u0004\bY\u0010ZR\u0014\u0010\\\u001a\u00020P8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\\\u0010RR\u0016\u0010]\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010OR\u0014\u0010^\u001a\u00020P8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b^\u0010RR+\u0010b\u001a\u00020 2\u0006\u0010_\u001a\u00020 8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b`\u0010a\u001a\u0004\bb\u0010L\"\u0004\bc\u0010*R\u0016\u0010;\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010dR\u0018\u0010f\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u0010gR\u0016\u0010h\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bh\u0010dR$\u0010j\u001a\u00020 2\u0006\u0010i\u001a\u00020 8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\bj\u0010K\u001a\u0004\bk\u0010LR\u0016\u0010l\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bl\u0010KR\u0018\u0010m\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bm\u0010nR\u0018\u0010o\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bo\u0010gR\u0016\u0010p\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bp\u0010dR\u0016\u0010q\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bq\u0010dR\u0018\u0010r\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\br\u0010gR\u0016\u0010s\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bs\u0010KR\u0014\u0010u\u001a\u00020t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bu\u0010vR\u001b\u0010{\u001a\u00020w8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bx\u0010X\u001a\u0004\by\u0010zR\u001a\u0010~\u001a\b\u0012\u0004\u0012\u00020}0|8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b~\u0010XR\u0017\u0010\u0080\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0080\u0001\u0010\u0081\u0001R\u0016\u0010\u0082\u0001\u001a\u00020 8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b\u0082\u0001\u0010LR\u0016\u0010\u0083\u0001\u001a\u00020 8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b\u0083\u0001\u0010L¨\u0006\u0085\u0001"}, m47687d2 = {"Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;", "Landroid/view/View;", "Lovj;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/graphics/Canvas;", "", "cx", "cy", "Lpkk;", "drawPlayButton", "(Landroid/graphics/Canvas;FF)V", "drawOverlay", "(Landroid/graphics/Canvas;)V", "drawPassedProgress", "drawRemainedProgress", "drawDrag", "Lob7;", "calculateDragCoordinates-XgqJiTY", "(FF)J", "calculateDragCoordinates", "calculateDragRadius", "()F", "calculateSliderRadius", "", "initialAlpha", "calculatePaintAlphaForRadiusAnim", "(I)I", "x", "y", "", "isTouchOnDrag", "(FF)Z", "updateProgressByTouch", "(FF)V", "performHapticIfNeed", "animateSliderRadiusChange", "()V", "pressed", "animateDragPressedState", "(Z)V", "w", "h", "oldw", "oldh", "onSizeChanged", "(IIII)V", "canvas", "dispatchDraw", "Landroid/view/MotionEvent;", "event", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "progress", "animated", "updateProgress", "(FZ)V", "setProgressForced", "(F)V", "pause", "reset", "Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$a;", "listener", "Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$a;", "getListener", "()Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$a;", "setListener", "(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$a;)V", "isPausingEnabled", "Z", "()Z", "setPausingEnabled", "initialPassivePaintAlpha", CA20Status.STATUS_USER_I, "Landroid/graphics/Paint;", "passivePaint", "Landroid/graphics/Paint;", "initialDragPaintAlpha", "Landroid/graphics/ColorFilter;", "iconFilter", "Landroid/graphics/ColorFilter;", "dragPaint$delegate", "Lqd9;", "getDragPaint", "()Landroid/graphics/Paint;", "dragPaint", "activePaint", "initialOverlayPaintAlpha", "overlayPaint", "<set-?>", "isInPause$delegate", "Lh0g;", "isInPause", "setInPause", "F", "Landroid/animation/ValueAnimator;", "progressAnimator", "Landroid/animation/ValueAnimator;", "sliderRadius", "value", "isDragging", "isDragging$message_list_release", "ignoreLongPress", "previousMotionX", "Ljava/lang/Float;", "radiusAnimator", "currentStrokeWidth", "currentDragRadius", "dragAnimator", "isClosingAfterDragging", "Landroid/graphics/RectF;", "reusableRectF", "Landroid/graphics/RectF;", "Luv0;", "bitmapPool$delegate", "getBitmapPool", "()Luv0;", "bitmapPool", "Lqd9;", "Landroid/graphics/Bitmap;", "playDrawableBitmapLazy", "Landroid/view/GestureDetector;", "gestureDetector", "Landroid/view/GestureDetector;", "isRadiusChanging", "isEnteringPauseMode", "a", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class VideoMessageDurationSlider extends View implements ovj {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(VideoMessageDurationSlider.class, "isInPause", "isInPause()Z", 0))};
    private final Paint activePaint;

    /* renamed from: bitmapPool$delegate, reason: from kotlin metadata */
    private final qd9 bitmapPool;
    private float currentDragRadius;
    private float currentStrokeWidth;
    private ValueAnimator dragAnimator;

    /* renamed from: dragPaint$delegate, reason: from kotlin metadata */
    private final qd9 dragPaint;
    private final GestureDetector gestureDetector;
    private ColorFilter iconFilter;
    private boolean ignoreLongPress;
    private int initialDragPaintAlpha;
    private int initialOverlayPaintAlpha;
    private int initialPassivePaintAlpha;
    private boolean isClosingAfterDragging;
    private boolean isDragging;

    /* renamed from: isInPause$delegate, reason: from kotlin metadata */
    private final h0g isInPause;
    private boolean isPausingEnabled;
    private InterfaceC10841a listener;
    private final Paint overlayPaint;
    private final Paint passivePaint;
    private final qd9 playDrawableBitmapLazy;
    private Float previousMotionX;
    private float progress;
    private ValueAnimator progressAnimator;
    private ValueAnimator radiusAnimator;
    private final RectF reusableRectF;
    private float sliderRadius;

    /* renamed from: one.me.messages.list.ui.view.videomsg.VideoMessageDurationSlider$a */
    public interface InterfaceC10841a {
        void onLongPressed();

        void onProgressPaused();

        void onProgressResumed();

        void onSeek(float f);
    }

    /* renamed from: one.me.messages.list.ui.view.videomsg.VideoMessageDurationSlider$b */
    public static final class C10842b extends rlc {

        /* renamed from: x */
        public final /* synthetic */ VideoMessageDurationSlider f72087x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10842b(Object obj, VideoMessageDurationSlider videoMessageDurationSlider) {
            super(obj);
            this.f72087x = videoMessageDurationSlider;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            ((Boolean) obj2).getClass();
            ((Boolean) obj).getClass();
            this.f72087x.animateSliderRadiusChange();
        }
    }

    public VideoMessageDurationSlider(final Context context) {
        super(context);
        this.isPausingEnabled = true;
        Paint paint = new Paint(1);
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        paint.setStrokeWidth(mu5.m53081i().getDisplayMetrics().density * 4.0f);
        this.passivePaint = paint;
        bt7 bt7Var = new bt7() { // from class: c6l
            @Override // p000.bt7
            public final Object invoke() {
                Paint dragPaint_delegate$lambda$0;
                dragPaint_delegate$lambda$0 = VideoMessageDurationSlider.dragPaint_delegate$lambda$0();
                return dragPaint_delegate$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.dragPaint = ae9.m1501b(ge9Var, bt7Var);
        Paint paint2 = new Paint(1);
        paint2.setStyle(style);
        paint2.setStrokeWidth(mu5.m53081i().getDisplayMetrics().density * 4.0f);
        paint2.setStrokeCap(Paint.Cap.ROUND);
        this.activePaint = paint2;
        Paint paint3 = new Paint(1);
        paint3.setStyle(Paint.Style.FILL);
        this.overlayPaint = paint3;
        go5 go5Var = go5.f34205a;
        this.isInPause = new C10842b(Boolean.FALSE, this);
        this.currentStrokeWidth = mu5.m53081i().getDisplayMetrics().density * 4.0f;
        this.currentDragRadius = mu5.m53081i().getDisplayMetrics().density * 16.0f;
        this.reusableRectF = new RectF();
        this.bitmapPool = new zcb(C13963r8.f91211a.m88111f(wl9.f116402b.m107957a()), null).m115505d();
        this.playDrawableBitmapLazy = ae9.m1501b(ge9Var, new bt7() { // from class: d6l
            @Override // p000.bt7
            public final Object invoke() {
                Bitmap playDrawableBitmapLazy$lambda$0;
                playDrawableBitmapLazy$lambda$0 = VideoMessageDurationSlider.playDrawableBitmapLazy$lambda$0(VideoMessageDurationSlider.this, context);
                return playDrawableBitmapLazy$lambda$0;
            }
        });
        this.gestureDetector = new GestureDetector(context, new GestureDetector.SimpleOnGestureListener() { // from class: one.me.messages.list.ui.view.videomsg.VideoMessageDurationSlider$gestureDetector$1
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onDown(MotionEvent e) {
                boolean isInPause;
                boolean isTouchOnDrag;
                VideoMessageDurationSlider.this.ignoreLongPress = false;
                float x = e.getX() - (VideoMessageDurationSlider.this.getWidth() / 2.0f);
                float y = e.getY() - (VideoMessageDurationSlider.this.getHeight() / 2.0f);
                isInPause = VideoMessageDurationSlider.this.isInPause();
                if (isInPause) {
                    isTouchOnDrag = VideoMessageDurationSlider.this.isTouchOnDrag(x, y);
                    if (isTouchOnDrag) {
                        VideoMessageDurationSlider.this.getParent().requestDisallowInterceptTouchEvent(true);
                        VideoMessageDurationSlider.this.isDragging = true;
                        VideoMessageDurationSlider.this.updateProgressByTouch(x, y);
                        VideoMessageDurationSlider.this.animateDragPressedState(true);
                    }
                }
                return true;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public void onLongPress(MotionEvent e) {
                boolean z;
                VideoMessageDurationSlider.InterfaceC10841a listener;
                if (VideoMessageDurationSlider.this.getIsDragging()) {
                    return;
                }
                z = VideoMessageDurationSlider.this.ignoreLongPress;
                if (z || (listener = VideoMessageDurationSlider.this.getListener()) == null) {
                    return;
                }
                listener.onLongPressed();
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onSingleTapUp(MotionEvent e) {
                boolean isInPause;
                boolean isInPause2;
                isInPause = VideoMessageDurationSlider.this.isInPause();
                if (isInPause) {
                    isInPause2 = VideoMessageDurationSlider.this.isInPause();
                    if (isInPause2) {
                        VideoMessageDurationSlider.InterfaceC10841a listener = VideoMessageDurationSlider.this.getListener();
                        if (listener != null) {
                            listener.onProgressResumed();
                        }
                        VideoMessageDurationSlider.this.setInPause(false);
                    }
                } else {
                    VideoMessageDurationSlider.InterfaceC10841a listener2 = VideoMessageDurationSlider.this.getListener();
                    if (listener2 != null) {
                        listener2.onProgressPaused();
                    }
                    VideoMessageDurationSlider.this.setInPause(true);
                }
                return true;
            }
        });
        setElevation(pxc.ELEVATION_1.m84517h());
        onThemeChanged(ip3.f41503j.m42591b(this));
        if (isAttachedToWindow()) {
            addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: one.me.messages.list.ui.view.videomsg.VideoMessageDurationSlider$special$$inlined$doOnDetach$1
                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewAttachedToWindow(View view) {
                }

                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewDetachedFromWindow(View view) {
                    this.removeOnAttachStateChangeListener(this);
                    if (this.playDrawableBitmapLazy.mo36442c()) {
                        this.getBitmapPool().mo20968a(this.playDrawableBitmapLazy.getValue());
                    }
                }
            });
        } else if (this.playDrawableBitmapLazy.mo36442c()) {
            getBitmapPool().mo20968a(this.playDrawableBitmapLazy.getValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void animateDragPressedState(boolean pressed) {
        float f;
        float f2;
        float f3;
        float f4;
        ValueAnimator valueAnimator = this.dragAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        final float f5 = this.currentDragRadius;
        if (pressed) {
            f = mu5.m53081i().getDisplayMetrics().density;
            f2 = 12.0f;
        } else {
            f = mu5.m53081i().getDisplayMetrics().density;
            f2 = 16.0f;
        }
        final float f6 = f * f2;
        final float f7 = this.currentStrokeWidth;
        if (pressed) {
            f3 = mu5.m53081i().getDisplayMetrics().density;
            f4 = 5.0f;
        } else {
            f3 = mu5.m53081i().getDisplayMetrics().density;
            f4 = 4.0f;
        }
        final float f8 = f3 * f4;
        if (!pressed) {
            this.isClosingAfterDragging = true;
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setDuration(100L);
        ofFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: b6l
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                VideoMessageDurationSlider.animateDragPressedState$lambda$0$0(VideoMessageDurationSlider.this, f5, f6, f7, f8, valueAnimator2);
            }
        });
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.messages.list.ui.view.videomsg.VideoMessageDurationSlider$animateDragPressedState$lambda$0$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                VideoMessageDurationSlider.this.dragAnimator = null;
                VideoMessageDurationSlider.this.isClosingAfterDragging = false;
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        ofFloat.start();
        this.dragAnimator = ofFloat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void animateDragPressedState$lambda$0$0(VideoMessageDurationSlider videoMessageDurationSlider, float f, float f2, float f3, float f4, ValueAnimator valueAnimator) {
        float animatedFraction = valueAnimator.getAnimatedFraction();
        videoMessageDurationSlider.currentDragRadius = f + ((f2 - f) * animatedFraction);
        float f5 = f3 + ((f4 - f3) * animatedFraction);
        videoMessageDurationSlider.currentStrokeWidth = f5;
        videoMessageDurationSlider.activePaint.setStrokeWidth(f5);
        videoMessageDurationSlider.passivePaint.setStrokeWidth(videoMessageDurationSlider.currentStrokeWidth);
        videoMessageDurationSlider.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void animateSliderRadiusChange() {
        ValueAnimator valueAnimator = this.radiusAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        float f = this.sliderRadius;
        if (f == 0.0f) {
            return;
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f, calculateSliderRadius());
        ofFloat.setDuration(100L);
        ofFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: a6l
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                VideoMessageDurationSlider.animateSliderRadiusChange$lambda$0$0(VideoMessageDurationSlider.this, valueAnimator2);
            }
        });
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.messages.list.ui.view.videomsg.VideoMessageDurationSlider$animateSliderRadiusChange$lambda$0$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                VideoMessageDurationSlider.this.radiusAnimator = null;
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        ofFloat.start();
        this.radiusAnimator = ofFloat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void animateSliderRadiusChange$lambda$0$0(VideoMessageDurationSlider videoMessageDurationSlider, ValueAnimator valueAnimator) {
        videoMessageDurationSlider.sliderRadius = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        videoMessageDurationSlider.invalidate();
    }

    /* renamed from: calculateDragCoordinates-XgqJiTY, reason: not valid java name */
    private final long m117568calculateDragCoordinatesXgqJiTY(float cx, float cy) {
        double radians = Math.toRadians(((this.progress * 360.0f) / 100.0f) - 90);
        return ob7.m57591b(cx + (this.sliderRadius * ((float) Math.cos(radians))), cy + (this.sliderRadius * ((float) Math.sin(radians))));
    }

    private final float calculateDragRadius() {
        ValueAnimator valueAnimator = this.radiusAnimator;
        float animatedFraction = valueAnimator != null ? valueAnimator.getAnimatedFraction() : 0.0f;
        return isEnteringPauseMode() ? animatedFraction * this.currentDragRadius : (1 - animatedFraction) * this.currentDragRadius;
    }

    private final int calculatePaintAlphaForRadiusAnim(int initialAlpha) {
        ValueAnimator valueAnimator = this.radiusAnimator;
        float animatedFraction = valueAnimator != null ? valueAnimator.getAnimatedFraction() : 0.0f;
        return isEnteringPauseMode() ? p4a.m82816d(animatedFraction * initialAlpha) : initialAlpha - p4a.m82816d(animatedFraction * initialAlpha);
    }

    private final float calculateSliderRadius() {
        return (Math.min(getWidth(), getHeight()) - ((isInPause() ? p4a.m82816d(27 * mu5.m53081i().getDisplayMetrics().density) : p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density)) * 2)) / 2.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Paint dragPaint_delegate$lambda$0() {
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL);
        return paint;
    }

    private final void drawDrag(Canvas canvas, float f, float f2) {
        getDragPaint().setAlpha(calculatePaintAlphaForRadiusAnim(this.initialDragPaintAlpha));
        long m117568calculateDragCoordinatesXgqJiTY = m117568calculateDragCoordinatesXgqJiTY(f, f2);
        canvas.drawCircle(Float.intBitsToFloat((int) (m117568calculateDragCoordinatesXgqJiTY >> 32)), Float.intBitsToFloat((int) (m117568calculateDragCoordinatesXgqJiTY & _Gost_CryptoPro_PrivateKeyValues.maxDWORD)), calculateDragRadius(), getDragPaint());
    }

    private final void drawOverlay(Canvas canvas) {
        this.overlayPaint.setAlpha(calculatePaintAlphaForRadiusAnim(this.initialOverlayPaintAlpha));
        canvas.drawOval(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight(), this.overlayPaint);
    }

    private final void drawPassedProgress(Canvas canvas, float f, float f2) {
        float f3 = (this.progress * 360.0f) / 100.0f;
        RectF rectF = this.reusableRectF;
        float f4 = this.sliderRadius;
        rectF.set(f - f4, f2 - f4, f + f4, f2 + f4);
        canvas.drawArc(this.reusableRectF, -90.0f, f3, false, this.activePaint);
    }

    private final void drawPlayButton(Canvas canvas, float f, float f2) {
        getDragPaint().setAlpha(calculatePaintAlphaForRadiusAnim(this.initialDragPaintAlpha));
        float f3 = (mu5.m53081i().getDisplayMetrics().density * 48.0f) / 2.0f;
        this.reusableRectF.set(f - f3, f2 - f3, f + f3, f2 + f3);
        canvas.drawBitmap((Bitmap) this.playDrawableBitmapLazy.getValue(), (Rect) null, this.reusableRectF, getDragPaint());
    }

    private final void drawRemainedProgress(Canvas canvas, float f, float f2) {
        this.passivePaint.setAlpha(calculatePaintAlphaForRadiusAnim(this.initialPassivePaintAlpha));
        canvas.drawCircle(f, f2, this.sliderRadius, this.passivePaint);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final uv0 getBitmapPool() {
        return (uv0) this.bitmapPool.getValue();
    }

    private final Paint getDragPaint() {
        return (Paint) this.dragPaint.getValue();
    }

    private final boolean isEnteringPauseMode() {
        return isRadiusChanging() && isInPause();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isInPause() {
        return ((Boolean) this.isInPause.mo110a(this, $$delegatedProperties[0])).booleanValue();
    }

    private final boolean isRadiusChanging() {
        ValueAnimator valueAnimator = this.radiusAnimator;
        return valueAnimator != null && valueAnimator.isRunning();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isTouchOnDrag(float x, float y) {
        float width = getWidth() / 2.0f;
        float height = getHeight() / 2.0f;
        long m117568calculateDragCoordinatesXgqJiTY = m117568calculateDragCoordinatesXgqJiTY(width, height);
        return ((float) Math.hypot((double) ((x + width) - Float.intBitsToFloat((int) (m117568calculateDragCoordinatesXgqJiTY >> 32))), (double) ((y + height) - Float.intBitsToFloat((int) (m117568calculateDragCoordinatesXgqJiTY & _Gost_CryptoPro_PrivateKeyValues.maxDWORD))))) <= ((float) 2) * (mu5.m53081i().getDisplayMetrics().density * 16.0f);
    }

    private final void performHapticIfNeed(float x, float y) {
        Float f = this.previousMotionX;
        if (f != null && Math.signum(x) != Math.signum(f.floatValue()) && y < 0.0f) {
            h58.m37367a(this, g58.EnumC5104c.LONG_PRESS);
        }
        this.previousMotionX = Float.valueOf(x);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Bitmap playDrawableBitmapLazy$lambda$0(VideoMessageDurationSlider videoMessageDurationSlider, Context context) {
        return wv0.m108558b(videoMessageDurationSlider.getBitmapPool(), context, mrg.f54121S5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setInPause(boolean z) {
        this.isInPause.mo37083b(this, $$delegatedProperties[0], Boolean.valueOf(z));
    }

    public static /* synthetic */ void updateProgress$default(VideoMessageDurationSlider videoMessageDurationSlider, float f, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        videoMessageDurationSlider.updateProgress(f, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void updateProgress$lambda$0$0(VideoMessageDurationSlider videoMessageDurationSlider, ValueAnimator valueAnimator) {
        videoMessageDurationSlider.setProgressForced(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateProgressByTouch(float x, float y) {
        float f = 360;
        this.progress = ((((((float) Math.toDegrees(Math.atan2(y, x))) + 90) + f) % f) / 360.0f) * 100.0f;
        postInvalidateOnAnimation();
        performHapticIfNeed(x, y);
    }

    @Override // android.view.View
    public void dispatchDraw(Canvas canvas) {
        float width = getWidth() / 2.0f;
        float height = getHeight() / 2.0f;
        if ((isRadiusChanging() && !this.isClosingAfterDragging) || (isInPause() && !this.isDragging)) {
            drawOverlay(canvas);
            drawPlayButton(canvas, width, height);
        }
        if (isRadiusChanging() || isInPause()) {
            drawRemainedProgress(canvas, width, height);
            drawPassedProgress(canvas, width, height);
            drawDrag(canvas, width, height);
        } else {
            if (isInPause()) {
                return;
            }
            drawPassedProgress(canvas, width, height);
        }
    }

    public final InterfaceC10841a getListener() {
        return this.listener;
    }

    /* renamed from: isDragging$message_list_release, reason: from getter */
    public final boolean getIsDragging() {
        return this.isDragging;
    }

    /* renamed from: isPausingEnabled, reason: from getter */
    public final boolean getIsPausingEnabled() {
        return this.isPausingEnabled;
    }

    @Override // android.view.View
    public void onSizeChanged(int w, int h, int oldw, int oldh) {
        super.onSizeChanged(w, h, oldw, oldh);
        this.sliderRadius = calculateSliderRadius();
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        this.passivePaint.setColor(newAttrs.mo18938a().m19162h());
        this.initialPassivePaintAlpha = this.passivePaint.getAlpha();
        this.iconFilter = new PorterDuffColorFilter(newAttrs.getIcon().m19299h(), PorterDuff.Mode.SRC_IN);
        getDragPaint().setColor(newAttrs.getIcon().m19299h());
        Paint dragPaint = getDragPaint();
        ColorFilter colorFilter = this.iconFilter;
        if (colorFilter == null) {
            colorFilter = null;
        }
        dragPaint.setColorFilter(colorFilter);
        this.initialDragPaintAlpha = getDragPaint().getAlpha();
        this.activePaint.setColor(newAttrs.mo18938a().m19161g());
        this.overlayPaint.setColor(newAttrs.getBackground().m19015b());
        this.initialOverlayPaintAlpha = this.overlayPaint.getAlpha();
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent event) {
        if (!this.isPausingEnabled) {
            return false;
        }
        if (this.isDragging && event.getAction() == 1) {
            updateProgressByTouch(event.getX() - (getWidth() / 2.0f), event.getY() - (getHeight() / 2.0f));
            InterfaceC10841a interfaceC10841a = this.listener;
            if (interfaceC10841a != null) {
                interfaceC10841a.onProgressResumed();
            }
            this.isDragging = false;
            this.previousMotionX = null;
            getParent().requestDisallowInterceptTouchEvent(false);
            animateDragPressedState(false);
            return true;
        }
        if (!this.isDragging || event.getAction() != 2) {
            return this.gestureDetector.onTouchEvent(event);
        }
        this.ignoreLongPress = true;
        updateProgressByTouch(event.getX() - (getWidth() / 2.0f), event.getY() - (getHeight() / 2.0f));
        InterfaceC10841a interfaceC10841a2 = this.listener;
        if (interfaceC10841a2 != null) {
            interfaceC10841a2.onSeek(this.progress);
        }
        return true;
    }

    public final void pause() {
        if (this.isPausingEnabled) {
            setInPause(true);
        }
    }

    public final void reset() {
        ValueAnimator valueAnimator = this.progressAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.progress = 0.0f;
        setInPause(false);
    }

    public final void setListener(InterfaceC10841a interfaceC10841a) {
        this.listener = interfaceC10841a;
    }

    public final void setPausingEnabled(boolean z) {
        this.isPausingEnabled = z;
    }

    public final void setProgressForced(float progress) {
        if (isAttachedToWindow() && (this.isDragging || isInPause())) {
            return;
        }
        this.progress = jwf.m45780l(progress, 0.0f, 100.0f);
        postInvalidateOnAnimation();
    }

    public final void updateProgress(float progress, boolean animated) {
        if (this.isDragging) {
            return;
        }
        if (isInPause()) {
            setInPause(false);
        }
        if (!animated) {
            setProgressForced(progress);
            return;
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(this.progress, jwf.m45780l(progress, 0.0f, 100.0f));
        ofFloat.setDuration(100L);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: e6l
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                VideoMessageDurationSlider.updateProgress$lambda$0$0(VideoMessageDurationSlider.this, valueAnimator);
            }
        });
        ofFloat.start();
        this.progressAnimator = ofFloat;
    }
}
