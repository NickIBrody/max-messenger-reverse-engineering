package one.p010me.chatmedia.viewer.video;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import one.p010me.chatmedia.viewer.video.PinchToZoomVideoWrapper;
import one.p010me.sdk.media.player.view.VideoView;
import p000.b4k;
import p000.del;
import p000.dl6;
import p000.el6;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000 R2\u00020\u00012\u00020\u0002:\u0002STB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0017¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0010\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0014¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001e\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001f\u0010 J\r\u0010!\u001a\u00020\u0007¢\u0006\u0004\b!\u0010\tR\u0014\u0010\"\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0016\u0010(\u001a\u00020'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)R\u0016\u0010*\u001a\u00020'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010)R\u0016\u0010+\u001a\u00020'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010)R\u0016\u0010,\u001a\u00020'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010)R\u0016\u0010-\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u0016\u00105\u001a\u00020'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u0010)R\u0016\u00106\u001a\u00020'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u0010)R\u0016\u00107\u001a\u00020'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u0010)R\u0016\u00108\u001a\u00020'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u0010)R\u0016\u00109\u001a\u00020'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010)R\u0016\u0010:\u001a\u00020'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010)R\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=R\u0018\u0010?\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010@R$\u0010B\u001a\u0004\u0018\u00010A8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bB\u0010C\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR$\u0010H\u001a\u0004\u0018\u00010A8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bH\u0010C\u001a\u0004\bI\u0010E\"\u0004\bJ\u0010GR\u0016\u0010N\u001a\u0004\u0018\u00010K8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bL\u0010MR\u0014\u0010Q\u001a\u00020$8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bO\u0010P¨\u0006U"}, m47687d2 = {"Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;", "Landroid/widget/FrameLayout;", "Landroid/view/ScaleGestureDetector$OnScaleGestureListener;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lpkk;", "onDetachedFromWindow", "()V", "Landroid/view/MotionEvent;", "event", "", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "ev", "onInterceptTouchEvent", "", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "Landroid/graphics/Canvas;", "canvas", "dispatchDraw", "(Landroid/graphics/Canvas;)V", "Landroid/view/ScaleGestureDetector;", "detector", "onScaleBegin", "(Landroid/view/ScaleGestureDetector;)Z", "onScale", "onScaleEnd", "(Landroid/view/ScaleGestureDetector;)V", "reset", "scaleGestureDetector", "Landroid/view/ScaleGestureDetector;", "Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper$b;", "state", "Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper$b;", "", "startScale", "F", "scale", "maxScale", "coverScale", "drawRect", "Z", "Landroid/graphics/Paint;", "coverRectPaint", "Landroid/graphics/Paint;", "Landroid/graphics/Rect;", "coverRect", "Landroid/graphics/Rect;", "focusX", "focusY", "startFocusX", "startFocusY", "translateX", "translateY", "Landroid/animation/ValueAnimator;", "coverRectAnimator", "Landroid/animation/ValueAnimator;", "Landroid/animation/Animator;", "zoomAnimator", "Landroid/animation/Animator;", "Lb4k;", "doubleTapSeekEventDelegate", "Lb4k;", "getDoubleTapSeekEventDelegate", "()Lb4k;", "setDoubleTapSeekEventDelegate", "(Lb4k;)V", "longPressRewindDelegate", "getLongPressRewindDelegate", "setLongPressRewindDelegate", "Landroid/view/View;", "getVideoView", "()Landroid/view/View;", "videoView", "getStateByScale", "()Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper$b;", "stateByScale", "Companion", "b", "a", "chat-media-viewer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class PinchToZoomVideoWrapper extends FrameLayout implements ScaleGestureDetector.OnScaleGestureListener {
    private static final long COVER_ANIM_DURATION = 600;
    private static final float COVER_START_ALPHA = 0.4f;
    private static final float COVER_WIDTH = 40.0f;
    private static final C9543a Companion = new C9543a(null);
    private static final long DEFAULT_ANIM_DURATION = 300;
    private static final float MAX_SCALE_FACTOR = 4.0f;
    private static final float MIN_SCALE = 0.9f;
    private static final float MIN_STEP_TO_CHANGE_STATE = 0.25f;
    private final Rect coverRect;
    private ValueAnimator coverRectAnimator;
    private final Paint coverRectPaint;
    private float coverScale;
    private b4k doubleTapSeekEventDelegate;
    private boolean drawRect;
    private float focusX;
    private float focusY;
    private b4k longPressRewindDelegate;
    private float maxScale;
    private float scale;
    private final ScaleGestureDetector scaleGestureDetector;
    private float startFocusX;
    private float startFocusY;
    private float startScale;
    private EnumC9544b state;
    private float translateX;
    private float translateY;
    private Animator zoomAnimator;

    /* renamed from: one.me.chatmedia.viewer.video.PinchToZoomVideoWrapper$a */
    public static final class C9543a {
        public /* synthetic */ C9543a(xd5 xd5Var) {
            this();
        }

        public C9543a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.chatmedia.viewer.video.PinchToZoomVideoWrapper$b */
    public static final class EnumC9544b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC9544b[] $VALUES;
        public static final EnumC9544b COVER = new EnumC9544b("COVER", 0);
        public static final EnumC9544b FIT = new EnumC9544b("FIT", 1);

        static {
            EnumC9544b[] m62420c = m62420c();
            $VALUES = m62420c;
            $ENTRIES = el6.m30428a(m62420c);
        }

        public EnumC9544b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC9544b[] m62420c() {
            return new EnumC9544b[]{COVER, FIT};
        }

        public static EnumC9544b valueOf(String str) {
            return (EnumC9544b) Enum.valueOf(EnumC9544b.class, str);
        }

        public static EnumC9544b[] values() {
            return (EnumC9544b[]) $VALUES.clone();
        }
    }

    public PinchToZoomVideoWrapper(Context context) {
        super(context);
        ScaleGestureDetector scaleGestureDetector = new ScaleGestureDetector(getContext(), this);
        this.scaleGestureDetector = scaleGestureDetector;
        this.state = EnumC9544b.FIT;
        this.scale = 1.0f;
        Paint paint = new Paint();
        this.coverRectPaint = paint;
        this.coverRect = new Rect();
        paint.setColor(-1);
        paint.setStrokeWidth(COVER_WIDTH);
        paint.setStyle(Paint.Style.STROKE);
        scaleGestureDetector.setQuickScaleEnabled(false);
    }

    private final EnumC9544b getStateByScale() {
        EnumC9544b enumC9544b = this.state;
        EnumC9544b enumC9544b2 = EnumC9544b.FIT;
        if (enumC9544b == enumC9544b2) {
            float f = 1;
            if (this.scale > ((this.coverScale - f) * MIN_STEP_TO_CHANGE_STATE) + f) {
                return EnumC9544b.COVER;
            }
        } else {
            float f2 = this.scale;
            float f3 = this.coverScale;
            if (f2 >= f3 - ((f3 - 1) * MIN_STEP_TO_CHANGE_STATE)) {
                return EnumC9544b.COVER;
            }
        }
        return enumC9544b2;
    }

    private final View getVideoView() {
        Object obj;
        Iterator it = del.m27092a(this).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((View) obj) instanceof VideoView) {
                break;
            }
        }
        return (View) obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onScaleEnd$lambda$0$0(PinchToZoomVideoWrapper pinchToZoomVideoWrapper, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        pinchToZoomVideoWrapper.coverRectPaint.setAlpha((int) (255 * floatValue));
        if (floatValue == 0.0f) {
            pinchToZoomVideoWrapper.drawRect = false;
        }
        pinchToZoomVideoWrapper.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onScaleEnd$lambda$1$0(PinchToZoomVideoWrapper pinchToZoomVideoWrapper, ValueAnimator valueAnimator) {
        pinchToZoomVideoWrapper.scale = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        pinchToZoomVideoWrapper.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onScaleEnd$lambda$3$0(PinchToZoomVideoWrapper pinchToZoomVideoWrapper, ValueAnimator valueAnimator) {
        pinchToZoomVideoWrapper.focusX = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        pinchToZoomVideoWrapper.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onScaleEnd$lambda$5$0(PinchToZoomVideoWrapper pinchToZoomVideoWrapper, ValueAnimator valueAnimator) {
        pinchToZoomVideoWrapper.focusY = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        pinchToZoomVideoWrapper.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onScaleEnd$lambda$7$0(PinchToZoomVideoWrapper pinchToZoomVideoWrapper, ValueAnimator valueAnimator) {
        pinchToZoomVideoWrapper.translateX = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        pinchToZoomVideoWrapper.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onScaleEnd$lambda$9$0(PinchToZoomVideoWrapper pinchToZoomVideoWrapper, ValueAnimator valueAnimator) {
        pinchToZoomVideoWrapper.translateY = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        pinchToZoomVideoWrapper.invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        canvas.save();
        canvas.translate(this.translateX, this.translateY);
        float f = this.scale;
        canvas.scale(f, f, this.focusX, this.focusY);
        super.dispatchDraw(canvas);
        canvas.restore();
        if (this.drawRect) {
            canvas.drawRect(this.coverRect, this.coverRectPaint);
        }
    }

    public final b4k getDoubleTapSeekEventDelegate() {
        return this.doubleTapSeekEventDelegate;
    }

    public final b4k getLongPressRewindDelegate() {
        return this.longPressRewindDelegate;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Animator animator = this.zoomAnimator;
        if (animator != null) {
            animator.cancel();
        }
        b4k b4kVar = this.doubleTapSeekEventDelegate;
        if (b4kVar != null) {
            b4kVar.clear();
        }
        b4k b4kVar2 = this.longPressRewindDelegate;
        if (b4kVar2 != null) {
            b4kVar2.clear();
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent ev) {
        b4k b4kVar;
        b4k b4kVar2;
        return isEnabled() || ((b4kVar = this.doubleTapSeekEventDelegate) != null && b4kVar.mo15405a(ev)) || ((b4kVar2 = this.longPressRewindDelegate) != null && b4kVar2.mo15405a(ev));
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        View videoView = getVideoView();
        if (videoView == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        int measuredHeight = videoView.getMeasuredHeight();
        int measuredWidth = videoView.getMeasuredWidth();
        int measuredWidth2 = getMeasuredWidth();
        int measuredHeight2 = getMeasuredHeight();
        if (measuredWidth == 0 || measuredHeight == 0 || measuredWidth2 == 0 || measuredHeight2 == 0) {
            return;
        }
        float f = measuredWidth2;
        float f2 = measuredHeight2;
        float f3 = measuredWidth;
        float f4 = measuredHeight;
        float f5 = f3 / f4 > f / f2 ? f2 / f4 : f / f3;
        this.coverScale = f5;
        this.maxScale = f5 * 4.0f;
        this.coverRect.set(0, 0, measuredWidth2, measuredHeight2);
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScale(ScaleGestureDetector detector) {
        float scaleFactor = this.startScale * detector.getScaleFactor();
        this.scale = scaleFactor;
        this.scale = (float) Math.min(this.maxScale, Math.max(0.8999999761581421d, scaleFactor));
        if (getStateByScale() == EnumC9544b.COVER && this.state == EnumC9544b.FIT) {
            this.coverRectPaint.setAlpha(102);
            this.drawRect = true;
        } else {
            this.drawRect = false;
        }
        invalidate();
        this.translateX = detector.getFocusX() - this.startFocusX;
        this.translateY = detector.getFocusY() - this.startFocusY;
        return false;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScaleBegin(ScaleGestureDetector detector) {
        this.startScale = this.scale;
        if (this.state == EnumC9544b.FIT) {
            this.focusX = detector.getFocusX();
            this.focusY = detector.getFocusY();
        }
        this.startFocusX = detector.getFocusX();
        this.startFocusY = detector.getFocusY();
        if (this.coverRectAnimator != null) {
            this.coverRectAnimator = null;
            this.drawRect = false;
        }
        Animator animator = this.zoomAnimator;
        if (animator != null) {
            animator.cancel();
        }
        this.zoomAnimator = null;
        invalidate();
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public void onScaleEnd(ScaleGestureDetector detector) {
        ValueAnimator ofFloat;
        ArrayList arrayList = new ArrayList();
        EnumC9544b stateByScale = getStateByScale();
        EnumC9544b enumC9544b = EnumC9544b.COVER;
        if (stateByScale == enumC9544b && this.state == EnumC9544b.FIT) {
            ValueAnimator ofFloat2 = ValueAnimator.ofFloat(COVER_START_ALPHA, 1.0f, 0.0f);
            ofFloat2.setDuration(COVER_ANIM_DURATION);
            ofFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: d9e
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    PinchToZoomVideoWrapper.onScaleEnd$lambda$0$0(PinchToZoomVideoWrapper.this, valueAnimator);
                }
            });
            arrayList.add(ofFloat2);
            this.coverRectAnimator = ofFloat2;
        }
        if (getStateByScale() == enumC9544b) {
            this.state = enumC9544b;
            ofFloat = ValueAnimator.ofFloat(this.scale, this.coverScale);
        } else {
            this.state = EnumC9544b.FIT;
            ofFloat = ValueAnimator.ofFloat(this.scale, 1.0f);
        }
        ofFloat.setDuration(300L);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: e9e
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                PinchToZoomVideoWrapper.onScaleEnd$lambda$1$0(PinchToZoomVideoWrapper.this, valueAnimator);
            }
        });
        arrayList.add(ofFloat);
        ValueAnimator ofFloat3 = ValueAnimator.ofFloat(this.focusX, getWidth() / 2.0f);
        ofFloat3.setDuration(300L);
        ofFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: f9e
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                PinchToZoomVideoWrapper.onScaleEnd$lambda$3$0(PinchToZoomVideoWrapper.this, valueAnimator);
            }
        });
        arrayList.add(ofFloat3);
        ValueAnimator ofFloat4 = ValueAnimator.ofFloat(this.focusY, getHeight() / 2.0f);
        ofFloat4.setDuration(300L);
        ofFloat4.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: g9e
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                PinchToZoomVideoWrapper.onScaleEnd$lambda$5$0(PinchToZoomVideoWrapper.this, valueAnimator);
            }
        });
        arrayList.add(ofFloat4);
        ValueAnimator ofFloat5 = ValueAnimator.ofFloat(this.translateX, 0.0f);
        ofFloat5.setDuration(300L);
        ofFloat5.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: h9e
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                PinchToZoomVideoWrapper.onScaleEnd$lambda$7$0(PinchToZoomVideoWrapper.this, valueAnimator);
            }
        });
        arrayList.add(ofFloat5);
        ValueAnimator ofFloat6 = ValueAnimator.ofFloat(this.translateY, 0.0f);
        ofFloat6.setDuration(300L);
        ofFloat6.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: i9e
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                PinchToZoomVideoWrapper.onScaleEnd$lambda$9$0(PinchToZoomVideoWrapper.this, valueAnimator);
            }
        });
        arrayList.add(ofFloat6);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(arrayList);
        animatorSet.start();
        this.zoomAnimator = animatorSet;
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent event) {
        if (!isEnabled()) {
            return false;
        }
        super.onTouchEvent(event);
        b4k b4kVar = this.doubleTapSeekEventDelegate;
        if (b4kVar != null) {
            b4kVar.onTouchEvent(event);
        }
        b4k b4kVar2 = this.longPressRewindDelegate;
        if (b4kVar2 != null) {
            b4kVar2.onTouchEvent(event);
        }
        this.scaleGestureDetector.onTouchEvent(event);
        if (this.scaleGestureDetector.isInProgress()) {
            getParent().requestDisallowInterceptTouchEvent(true);
        } else {
            View videoView = getVideoView();
            if (videoView != null) {
                videoView.dispatchTouchEvent(event);
            }
        }
        return true;
    }

    public final void reset() {
        this.state = EnumC9544b.FIT;
        this.scale = 1.0f;
    }

    public final void setDoubleTapSeekEventDelegate(b4k b4kVar) {
        this.doubleTapSeekEventDelegate = b4kVar;
    }

    public final void setLongPressRewindDelegate(b4k b4kVar) {
        this.longPressRewindDelegate = b4kVar;
    }
}
