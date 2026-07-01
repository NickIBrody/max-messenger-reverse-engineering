package one.p010me.qrscanner;

import android.animation.Animator;
import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
import kotlin.Metadata;
import one.p010me.qrscanner.QrScanOverlayView;
import p000.bt7;
import p000.ip3;
import p000.mu5;
import p000.t4a;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0000\u0018\u0000 :2\u00020\u0001:\u0001;B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\n2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\n¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\n¢\u0006\u0004\b\u0018\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\n2\b\u0010\u0019\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u001a\u0010\fJ\u0017\u0010\u001b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0014¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\nH\u0014¢\u0006\u0004\b\u001d\u0010\u0017R\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010#R\u0016\u0010%\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010#R\u001c\u0010(\u001a\n '*\u0004\u0018\u00010&0&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0016\u0010*\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010+R\u0014\u0010-\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010+R\u0014\u0010.\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010+R\u0018\u0010/\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u0010)R\u0018\u00100\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u0010)R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00103R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107R\u001e\u00108\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109¨\u0006<"}, m47687d2 = {"Lone/me/qrscanner/QrScanOverlayView;", "Landroid/view/View;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/graphics/RectF;", "target", "Lpkk;", "animateToQr", "(Landroid/graphics/RectF;)V", "Landroid/graphics/Canvas;", "canvas", "rect", "drawCornerFrame", "(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V", "Lkotlin/Function0;", "listener", "setOnQrAnimationCompleteListener", "(Lbt7;)V", "startBreathing", "()V", "stopBreathing", "qrRect", "updateQrTargets", "onDraw", "(Landroid/graphics/Canvas;)V", "onDetachedFromWindow", "Landroid/graphics/Paint;", "paint", "Landroid/graphics/Paint;", "", "baseSize", "F", "targetSize", "currentSize", "Landroid/animation/ValueAnimator;", "kotlin.jvm.PlatformType", "breathingAnimator", "Landroid/animation/ValueAnimator;", "currentRect", "Landroid/graphics/RectF;", "targetRect", "cornerRect", "startRect", "colorAnimator", "moveAnimator", "", "greenColor", CA20Status.STATUS_USER_I, "idleColor", "", "isTrackingQr", "Z", "onQrAnimationCompleteListener", "Lbt7;", "Companion", "a", "qr-scanner_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class QrScanOverlayView extends View {

    @Deprecated
    public static final long BREATHING_ANIMATION_DURATION = 1160;
    private static final C11279a Companion = new C11279a(null);
    private float baseSize;
    private final ValueAnimator breathingAnimator;
    private ValueAnimator colorAnimator;
    private final RectF cornerRect;
    private RectF currentRect;
    private float currentSize;
    private final int greenColor;
    private final int idleColor;
    private boolean isTrackingQr;
    private ValueAnimator moveAnimator;
    private bt7 onQrAnimationCompleteListener;
    private final Paint paint;
    private final RectF startRect;
    private RectF targetRect;
    private float targetSize;

    /* renamed from: one.me.qrscanner.QrScanOverlayView$a */
    public static final class C11279a {
        public /* synthetic */ C11279a(xd5 xd5Var) {
            this();
        }

        public C11279a() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public QrScanOverlayView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    private final void animateToQr(final RectF target) {
        this.targetRect = target;
        ValueAnimator valueAnimator = this.colorAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator ofObject = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(this.idleColor), Integer.valueOf(this.greenColor));
        ofObject.setDuration(200L);
        ofObject.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: xef
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                QrScanOverlayView.animateToQr$lambda$0$0(QrScanOverlayView.this, valueAnimator2);
            }
        });
        ofObject.start();
        this.colorAnimator = ofObject;
        this.startRect.set((getWidth() - this.currentSize) / 2.0f, (getHeight() - this.currentSize) / 2.0f, (getWidth() + this.currentSize) / 2.0f, (getHeight() + this.currentSize) / 2.0f);
        ValueAnimator valueAnimator2 = this.moveAnimator;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setDuration(200L);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: yef
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator3) {
                QrScanOverlayView.animateToQr$lambda$1$0(QrScanOverlayView.this, target, valueAnimator3);
            }
        });
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.qrscanner.QrScanOverlayView$animateToQr$lambda$1$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                bt7 bt7Var;
                bt7Var = QrScanOverlayView.this.onQrAnimationCompleteListener;
                if (bt7Var != null) {
                    bt7Var.invoke();
                }
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                bt7 bt7Var;
                bt7Var = QrScanOverlayView.this.onQrAnimationCompleteListener;
                if (bt7Var != null) {
                    bt7Var.invoke();
                }
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        ofFloat.start();
        this.moveAnimator = ofFloat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void animateToQr$lambda$0$0(QrScanOverlayView qrScanOverlayView, ValueAnimator valueAnimator) {
        qrScanOverlayView.paint.setColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
        qrScanOverlayView.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void animateToQr$lambda$1$0(QrScanOverlayView qrScanOverlayView, RectF rectF, ValueAnimator valueAnimator) {
        float animatedFraction = valueAnimator.getAnimatedFraction();
        qrScanOverlayView.currentRect.set(t4a.m98035b(qrScanOverlayView.startRect.left, rectF.left, animatedFraction), t4a.m98035b(qrScanOverlayView.startRect.top, rectF.top, animatedFraction), t4a.m98035b(qrScanOverlayView.startRect.right, rectF.right, animatedFraction), t4a.m98035b(qrScanOverlayView.startRect.bottom, rectF.bottom, animatedFraction));
        qrScanOverlayView.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void breathingAnimator$lambda$0$0(QrScanOverlayView qrScanOverlayView, ValueAnimator valueAnimator) {
        qrScanOverlayView.currentSize = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        qrScanOverlayView.invalidate();
    }

    private final void drawCornerFrame(Canvas canvas, RectF rect) {
        float f = 2;
        float width = (((rect.width() * 0.15f) * f) / 3.1415927f) * f;
        this.cornerRect.setEmpty();
        RectF rectF = this.cornerRect;
        float f2 = rect.left;
        float f3 = rect.top;
        rectF.set(f2, f3, f2 + width, f3 + width);
        canvas.drawArc(this.cornerRect, 180.0f, 90.0f, false, this.paint);
        RectF rectF2 = this.cornerRect;
        float f4 = rect.right;
        float f5 = rect.top;
        rectF2.set(f4 - width, f5, f4, f5 + width);
        canvas.drawArc(this.cornerRect, 270.0f, 90.0f, false, this.paint);
        RectF rectF3 = this.cornerRect;
        float f6 = rect.right;
        float f7 = rect.bottom;
        rectF3.set(f6 - width, f7 - width, f6, f7);
        canvas.drawArc(this.cornerRect, 0.0f, 90.0f, false, this.paint);
        RectF rectF4 = this.cornerRect;
        float f8 = rect.left;
        float f9 = rect.bottom;
        rectF4.set(f8, f9 - width, width + f8, f9);
        canvas.drawArc(this.cornerRect, 90.0f, 90.0f, false, this.paint);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.breathingAnimator.cancel();
        ValueAnimator valueAnimator = this.colorAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimator2 = this.moveAnimator;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        RectF rectF;
        super.onDraw(canvas);
        if (!this.isTrackingQr || this.targetRect == null) {
            this.currentRect.set((getWidth() - this.currentSize) / 2.0f, (getHeight() - this.currentSize) / 2.0f, (getWidth() + this.currentSize) / 2.0f, (getHeight() + this.currentSize) / 2.0f);
            rectF = this.currentRect;
        } else {
            rectF = this.currentRect;
        }
        drawCornerFrame(canvas, rectF);
    }

    public final void setOnQrAnimationCompleteListener(bt7 listener) {
        this.onQrAnimationCompleteListener = listener;
    }

    public final void startBreathing() {
        if (!this.breathingAnimator.isRunning()) {
            this.breathingAnimator.start();
        }
        this.paint.setColor(this.idleColor);
        this.isTrackingQr = false;
        this.targetRect = null;
        invalidate();
    }

    public final void stopBreathing() {
        this.breathingAnimator.cancel();
    }

    public final void updateQrTargets(RectF qrRect) {
        if (qrRect == null) {
            if (this.isTrackingQr) {
                return;
            }
            startBreathing();
        } else if (this.isTrackingQr) {
            this.currentRect.set(qrRect);
            invalidate();
        } else {
            stopBreathing();
            animateToQr(qrRect);
            this.isTrackingQr = true;
        }
    }

    public QrScanOverlayView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(mu5.m53081i().getDisplayMetrics().density * 4.0f);
        paint.setStrokeCap(Paint.Cap.ROUND);
        ip3.C6185a c6185a = ip3.f41503j;
        paint.setColor(c6185a.m42591b(this).getIcon().m19299h());
        this.paint = paint;
        this.baseSize = mu5.m53081i().getDisplayMetrics().density * 182.0f;
        float f = mu5.m53081i().getDisplayMetrics().density * 232.0f;
        this.targetSize = f;
        float f2 = this.baseSize;
        this.currentSize = f2;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f2, f);
        ofFloat.setDuration(BREATHING_ANIMATION_DURATION);
        ofFloat.setRepeatMode(2);
        ofFloat.setRepeatCount(-1);
        ofFloat.setInterpolator(new PathInterpolator(0.0f, 0.0f, 0.0f, 1.0f));
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: zef
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                QrScanOverlayView.breathingAnimator$lambda$0$0(QrScanOverlayView.this, valueAnimator);
            }
        });
        this.breathingAnimator = ofFloat;
        this.currentRect = new RectF();
        this.cornerRect = new RectF();
        this.startRect = new RectF();
        this.greenColor = (int) 4280934486L;
        this.idleColor = c6185a.m42591b(this).getIcon().m19299h();
    }

    public /* synthetic */ QrScanOverlayView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
