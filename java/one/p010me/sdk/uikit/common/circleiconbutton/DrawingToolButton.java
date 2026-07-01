package one.p010me.sdk.uikit.common.circleiconbutton;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.PathInterpolator;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.circleiconbutton.DrawingToolButton;
import one.p010me.sdk.uikit.common.utils.CircleOutlineProvider;
import p000.dt7;
import p000.ip3;
import p000.jwf;
import p000.mu5;
import p000.p4a;
import p000.pkk;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 >2\u00020\u0001:\u0001?B1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ1\u0010\u0013\u001a\u00020\u00122\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J;\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00172\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00120\u0019H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00122\u0006\u0010\f\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0012¢\u0006\u0004\b \u0010!J\r\u0010\"\u001a\u00020\u0012¢\u0006\u0004\b\"\u0010!R$\u0010#\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R$\u0010)\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b)\u0010$\u001a\u0004\b*\u0010&\"\u0004\b+\u0010(R\u0016\u0010,\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u0016\u0010.\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010-R\u0016\u0010/\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u0010-R\u0016\u00100\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u0010-R\u0016\u00101\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u0010-R\u0016\u00102\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u0010-R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u0014\u00106\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=¨\u0006@"}, m47687d2 = {"Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;", "Landroid/view/View;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "defStyleRes", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "Landroid/graphics/Canvas;", "canvas", "Landroid/graphics/drawable/Drawable;", "d", "", "alpha", "scale", "Lpkk;", "drawIcon", "(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V", "from", "to", "", "durationMs", "Lkotlin/Function1;", "onUpdate", "Landroid/animation/ValueAnimator;", "animFloat", "(FFJLdt7;)Landroid/animation/ValueAnimator;", "onDraw", "(Landroid/graphics/Canvas;)V", "animateSelect", "()V", "animateDeselect", "whiteIcon", "Landroid/graphics/drawable/Drawable;", "getWhiteIcon", "()Landroid/graphics/drawable/Drawable;", "setWhiteIcon", "(Landroid/graphics/drawable/Drawable;)V", "darkIcon", "getDarkIcon", "setDarkIcon", "whiteIconAlpha", "F", "whiteIconScale", "darkIconAlpha", "darkIconScale", "circleAlpha", "circleScale", "Landroid/graphics/Paint;", "circlePaint", "Landroid/graphics/Paint;", "imagePx", CA20Status.STATUS_USER_I, "Landroid/view/animation/PathInterpolator;", "pathInterpolator", "Landroid/view/animation/PathInterpolator;", "Landroid/animation/AnimatorSet;", "animatorSet", "Landroid/animation/AnimatorSet;", "Companion", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class DrawingToolButton extends View {

    @Deprecated
    public static final int ALPHA_OPAQUE = 255;
    private static final C11999a Companion = new C11999a(null);

    @Deprecated
    public static final long DURATION_HIDE = 167;

    @Deprecated
    public static final long DURATION_SHOW = 333;
    private static final float EASE_PATH_CONTROL_X1 = 0.4f;

    @Deprecated
    public static final float SCALE_SELECTED = 1.0f;

    @Deprecated
    public static final float SCALE_UNSELECTED = 0.75f;
    private AnimatorSet animatorSet;
    private float circleAlpha;
    private final Paint circlePaint;
    private float circleScale;
    private Drawable darkIcon;
    private float darkIconAlpha;
    private float darkIconScale;
    private final int imagePx;
    private final PathInterpolator pathInterpolator;
    private Drawable whiteIcon;
    private float whiteIconAlpha;
    private float whiteIconScale;

    /* renamed from: one.me.sdk.uikit.common.circleiconbutton.DrawingToolButton$a */
    public static final class C11999a {
        public /* synthetic */ C11999a(xd5 xd5Var) {
            this();
        }

        public C11999a() {
        }
    }

    public DrawingToolButton(Context context) {
        this(context, null, 0, 0, 14, null);
    }

    private final ValueAnimator animFloat(float from, float to, long durationMs, final dt7 onUpdate) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(from, to);
        ofFloat.setDuration(durationMs);
        ofFloat.setInterpolator(this.pathInterpolator);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: d36
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                DrawingToolButton.animFloat$lambda$0$0(dt7.this, this, valueAnimator);
            }
        });
        return ofFloat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void animFloat$lambda$0$0(dt7 dt7Var, DrawingToolButton drawingToolButton, ValueAnimator valueAnimator) {
        dt7Var.invoke((Float) valueAnimator.getAnimatedValue());
        drawingToolButton.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk animateDeselect$lambda$0(DrawingToolButton drawingToolButton, float f) {
        drawingToolButton.whiteIconScale = f;
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk animateDeselect$lambda$1(DrawingToolButton drawingToolButton, float f) {
        drawingToolButton.whiteIconAlpha = f;
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk animateDeselect$lambda$2(DrawingToolButton drawingToolButton, float f) {
        drawingToolButton.circleScale = f;
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk animateDeselect$lambda$3(DrawingToolButton drawingToolButton, float f) {
        drawingToolButton.circleAlpha = f;
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk animateDeselect$lambda$4(DrawingToolButton drawingToolButton, float f) {
        drawingToolButton.darkIconScale = f;
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk animateDeselect$lambda$5(DrawingToolButton drawingToolButton, float f) {
        drawingToolButton.darkIconAlpha = f;
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk animateSelect$lambda$0(DrawingToolButton drawingToolButton, float f) {
        drawingToolButton.whiteIconScale = f;
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk animateSelect$lambda$1(DrawingToolButton drawingToolButton, float f) {
        drawingToolButton.whiteIconAlpha = f;
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk animateSelect$lambda$2(DrawingToolButton drawingToolButton, float f) {
        drawingToolButton.circleScale = f;
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk animateSelect$lambda$3(DrawingToolButton drawingToolButton, float f) {
        drawingToolButton.circleAlpha = f;
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk animateSelect$lambda$4(DrawingToolButton drawingToolButton, float f) {
        drawingToolButton.darkIconScale = f;
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk animateSelect$lambda$5(DrawingToolButton drawingToolButton, float f) {
        drawingToolButton.darkIconAlpha = f;
        return pkk.f85235a;
    }

    private final void drawIcon(Canvas canvas, Drawable d, float alpha, float scale) {
        if (d == null || alpha <= 0.0f) {
            return;
        }
        float width = getWidth() / 2.0f;
        float height = getHeight() / 2.0f;
        float f = this.imagePx / 2.0f;
        int i = (int) (width - f);
        int i2 = (int) (height - f);
        int i3 = (int) (width + f);
        int i4 = (int) (f + height);
        int save = canvas.save();
        try {
            canvas.scale(scale, scale, width, height);
            d.setBounds(i, i2, i3, i4);
            d.setAlpha(jwf.m45781m((int) (alpha * 255), 0, 255));
            d.draw(canvas);
        } finally {
            canvas.restoreToCount(save);
        }
    }

    public final void animateDeselect() {
        AnimatorSet animatorSet;
        AnimatorSet animatorSet2 = this.animatorSet;
        if (animatorSet2 != null && animatorSet2.isRunning() && (animatorSet = this.animatorSet) != null) {
            animatorSet.cancel();
        }
        ValueAnimator animFloat = animFloat(0.75f, 1.0f, 333L, new dt7() { // from class: h36
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk animateDeselect$lambda$0;
                animateDeselect$lambda$0 = DrawingToolButton.animateDeselect$lambda$0(DrawingToolButton.this, ((Float) obj).floatValue());
                return animateDeselect$lambda$0;
            }
        });
        ValueAnimator animFloat2 = animFloat(0.0f, 1.0f, 333L, new dt7() { // from class: i36
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk animateDeselect$lambda$1;
                animateDeselect$lambda$1 = DrawingToolButton.animateDeselect$lambda$1(DrawingToolButton.this, ((Float) obj).floatValue());
                return animateDeselect$lambda$1;
            }
        });
        ValueAnimator animFloat3 = animFloat(1.0f, 0.75f, 333L, new dt7() { // from class: j36
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk animateDeselect$lambda$2;
                animateDeselect$lambda$2 = DrawingToolButton.animateDeselect$lambda$2(DrawingToolButton.this, ((Float) obj).floatValue());
                return animateDeselect$lambda$2;
            }
        });
        ValueAnimator animFloat4 = animFloat(1.0f, 0.0f, 167L, new dt7() { // from class: k36
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk animateDeselect$lambda$3;
                animateDeselect$lambda$3 = DrawingToolButton.animateDeselect$lambda$3(DrawingToolButton.this, ((Float) obj).floatValue());
                return animateDeselect$lambda$3;
            }
        });
        ValueAnimator animFloat5 = animFloat(1.0f, 0.75f, 333L, new dt7() { // from class: l36
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk animateDeselect$lambda$4;
                animateDeselect$lambda$4 = DrawingToolButton.animateDeselect$lambda$4(DrawingToolButton.this, ((Float) obj).floatValue());
                return animateDeselect$lambda$4;
            }
        });
        ValueAnimator animFloat6 = animFloat(1.0f, 0.0f, 167L, new dt7() { // from class: m36
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk animateDeselect$lambda$5;
                animateDeselect$lambda$5 = DrawingToolButton.animateDeselect$lambda$5(DrawingToolButton.this, ((Float) obj).floatValue());
                return animateDeselect$lambda$5;
            }
        });
        AnimatorSet animatorSet3 = new AnimatorSet();
        animatorSet3.playTogether(animFloat, animFloat2, animFloat3, animFloat4, animFloat5, animFloat6);
        animatorSet3.start();
        this.animatorSet = animatorSet3;
    }

    public final void animateSelect() {
        AnimatorSet animatorSet;
        AnimatorSet animatorSet2 = this.animatorSet;
        if (animatorSet2 != null && animatorSet2.isRunning() && (animatorSet = this.animatorSet) != null) {
            animatorSet.cancel();
        }
        ValueAnimator animFloat = animFloat(1.0f, 0.75f, 333L, new dt7() { // from class: n36
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk animateSelect$lambda$0;
                animateSelect$lambda$0 = DrawingToolButton.animateSelect$lambda$0(DrawingToolButton.this, ((Float) obj).floatValue());
                return animateSelect$lambda$0;
            }
        });
        ValueAnimator animFloat2 = animFloat(1.0f, 0.0f, 167L, new dt7() { // from class: o36
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk animateSelect$lambda$1;
                animateSelect$lambda$1 = DrawingToolButton.animateSelect$lambda$1(DrawingToolButton.this, ((Float) obj).floatValue());
                return animateSelect$lambda$1;
            }
        });
        ValueAnimator animFloat3 = animFloat(0.75f, 1.0f, 333L, new dt7() { // from class: p36
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk animateSelect$lambda$2;
                animateSelect$lambda$2 = DrawingToolButton.animateSelect$lambda$2(DrawingToolButton.this, ((Float) obj).floatValue());
                return animateSelect$lambda$2;
            }
        });
        ValueAnimator animFloat4 = animFloat(0.0f, 1.0f, 333L, new dt7() { // from class: e36
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk animateSelect$lambda$3;
                animateSelect$lambda$3 = DrawingToolButton.animateSelect$lambda$3(DrawingToolButton.this, ((Float) obj).floatValue());
                return animateSelect$lambda$3;
            }
        });
        ValueAnimator animFloat5 = animFloat(0.75f, 1.0f, 333L, new dt7() { // from class: f36
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk animateSelect$lambda$4;
                animateSelect$lambda$4 = DrawingToolButton.animateSelect$lambda$4(DrawingToolButton.this, ((Float) obj).floatValue());
                return animateSelect$lambda$4;
            }
        });
        ValueAnimator animFloat6 = animFloat(0.0f, 1.0f, 333L, new dt7() { // from class: g36
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk animateSelect$lambda$5;
                animateSelect$lambda$5 = DrawingToolButton.animateSelect$lambda$5(DrawingToolButton.this, ((Float) obj).floatValue());
                return animateSelect$lambda$5;
            }
        });
        AnimatorSet animatorSet3 = new AnimatorSet();
        animatorSet3.playTogether(animFloat, animFloat2, animFloat3, animFloat4, animFloat5, animFloat6);
        animatorSet3.start();
        this.animatorSet = animatorSet3;
    }

    public final Drawable getDarkIcon() {
        return this.darkIcon;
    }

    public final Drawable getWhiteIcon() {
        return this.whiteIcon;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float f = this.circleAlpha;
        if (f > 0.0f) {
            this.circlePaint.setAlpha(jwf.m45781m((int) (f * 255), 0, 255));
            float paddingLeft = getPaddingLeft();
            float paddingTop = getPaddingTop();
            float width = getWidth() - getPaddingRight();
            float height = getHeight() - getPaddingBottom();
            canvas.drawCircle((paddingLeft + width) / 2.0f, (paddingTop + height) / 2.0f, (Math.min(width - paddingLeft, height - paddingTop) / 2.0f) * this.circleScale, this.circlePaint);
        }
        drawIcon(canvas, this.whiteIcon, this.whiteIconAlpha, this.whiteIconScale);
        drawIcon(canvas, this.darkIcon, this.darkIconAlpha, this.darkIconScale);
    }

    public final void setDarkIcon(Drawable drawable) {
        this.darkIcon = drawable;
    }

    public final void setWhiteIcon(Drawable drawable) {
        this.whiteIcon = drawable;
    }

    public DrawingToolButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
    }

    public DrawingToolButton(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0, 8, null);
    }

    public DrawingToolButton(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.whiteIconAlpha = 1.0f;
        this.whiteIconScale = 1.0f;
        this.darkIconScale = 0.75f;
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(ip3.f41503j.m42591b(this).getIcon().m19299h());
        this.circlePaint = paint;
        this.imagePx = p4a.m82816d(28 * mu5.m53081i().getDisplayMetrics().density);
        this.pathInterpolator = new PathInterpolator(EASE_PATH_CONTROL_X1, 0.0f, 0.0f, 1.0f);
        setOutlineProvider(new CircleOutlineProvider());
        setClipToOutline(true);
    }

    public /* synthetic */ DrawingToolButton(Context context, AttributeSet attributeSet, int i, int i2, int i3, xd5 xd5Var) {
        this(context, (i3 & 2) != 0 ? null : attributeSet, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2);
    }
}
