package one.p010me.sdk.uikit.common.swipe;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import one.p010me.sdk.uikit.common.swipe.SwipeRowLayout;
import p000.g58;
import p000.mu5;
import p000.ypg;

/* loaded from: classes5.dex */
public class SwipeRowLayout extends FrameLayout {
    public static final g58 HAPTIC_FEEDBACK = g58.EnumC5103b.VIRTUAL_KEY;
    public static final String TAG = "one.me.sdk.uikit.common.swipe.SwipeRowLayout";
    private static final int VELOCITY_FAST = 4000;
    private int direction;
    protected boolean isDragging;
    private InterfaceC12116a listener;
    private boolean longClickPerformed;
    private boolean prevSwipeDistanceReached;
    private float prevX;
    private float startX;
    private int swipeLimit;
    private int touchSlop;
    protected float translationX;
    private VelocityTracker velocityTracker;

    /* renamed from: one.me.sdk.uikit.common.swipe.SwipeRowLayout$a */
    public interface InterfaceC12116a {
    }

    public SwipeRowLayout(Context context) {
        super(context);
        this.direction = 0;
        this.startX = -1.0f;
        this.longClickPerformed = false;
        init();
    }

    private void finishSwipe(boolean z) {
        this.isDragging = false;
        this.longClickPerformed = false;
        this.startX = -1.0f;
        this.velocityTracker.clear();
        ValueAnimator duration = ValueAnimator.ofFloat(this.translationX, 0.0f).setDuration(150L);
        duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: qfj
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                SwipeRowLayout.this.lambda$finishSwipe$0(valueAnimator);
            }
        });
        duration.start();
    }

    private void init() {
        this.swipeLimit = mu5.m53079g(64);
        processRtl();
        this.touchSlop = ViewConfiguration.get(getContext()).getScaledTouchSlop();
        this.velocityTracker = VelocityTracker.obtain();
        setWillNotDraw(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$finishSwipe$0(ValueAnimator valueAnimator) {
        updateTranslationX(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    private void processRtl() {
        ypg.m114206a(this);
        if (ypg.m114211f(this)) {
            int i = this.direction;
            if (i == 0) {
                this.direction = 1;
            } else if (i == 1) {
                this.direction = 0;
            }
        }
    }

    private void tryToStartDrag(MotionEvent motionEvent) {
        float rawX;
        if (this.longClickPerformed) {
            return;
        }
        float f = this.startX;
        if (f == -1.0f) {
            this.startX = motionEvent.getRawX();
            return;
        }
        if (this.direction == 0) {
            f = motionEvent.getRawX();
            rawX = this.startX;
        } else {
            rawX = motionEvent.getRawX();
        }
        if (f - rawX >= this.touchSlop) {
            this.isDragging = true;
            if (getParent() != null) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
        }
        this.prevX = motionEvent.getRawX();
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0021, code lost:
    
        if (r4 < 0.0f) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
    
        if (r4 > 0.0f) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0015, code lost:
    
        r2 = r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void updateTranslationX(float f) {
        float f2 = 0.0f;
        if (this.direction == 1) {
            int i = this.swipeLimit;
            if (f < (-i)) {
                f = -i;
            }
        } else {
            int i2 = this.swipeLimit;
            if (f > i2) {
                f = i2;
            }
        }
        this.translationX = f2;
        boolean isSwipeDistanceReached = isSwipeDistanceReached();
        if (this.prevSwipeDistanceReached != isSwipeDistanceReached && isSwipeDistanceReached) {
            onSwipeDistanceReached();
        }
        this.prevSwipeDistanceReached = isSwipeDistanceReached;
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        canvas.save();
        canvas.translate(this.translationX, 0.0f);
        super.dispatchDraw(canvas);
        canvas.restore();
    }

    public int getDirection() {
        return this.direction;
    }

    public boolean isSwipeDistanceReached() {
        return Math.abs(this.translationX) > ((float) ((this.swipeLimit / 3) * 2));
    }

    public boolean isVelocityForSwipeReached(float f) {
        return this.direction == 1 ? f < -4000.0f : f > 4000.0f;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return super.onInterceptTouchEvent(motionEvent);
    }

    public void onSwipeDistanceReached() {
        HAPTIC_FEEDBACK.m34697a(this);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean performClick() {
        if (this.translationX != 0.0f || this.isDragging) {
            return false;
        }
        return super.performClick();
    }

    @Override // android.view.View
    public boolean performLongClick() {
        if (this.translationX != 0.0f || this.isDragging) {
            return false;
        }
        this.longClickPerformed = true;
        return super.performLongClick();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        if (this.isDragging) {
            return;
        }
        this.startX = -1.0f;
        super.requestDisallowInterceptTouchEvent(z);
    }

    public void setDirection(int i) {
        this.direction = i;
        processRtl();
    }

    public void setSwipeLimit(int i) {
        this.swipeLimit = i;
    }

    public void setSwipeListener(InterfaceC12116a interfaceC12116a) {
    }

    public SwipeRowLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.direction = 0;
        this.startX = -1.0f;
        this.longClickPerformed = false;
        init();
    }

    public SwipeRowLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.direction = 0;
        this.startX = -1.0f;
        this.longClickPerformed = false;
        init();
    }
}
