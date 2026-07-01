package one.p010me.sdk.uikit.common.circleiconbutton;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.SweepGradient;
import android.util.AttributeSet;
import android.view.View;
import kotlin.Metadata;
import p000.f8g;
import p000.go5;
import p000.h0g;
import p000.j1c;
import p000.jy8;
import p000.mu5;
import p000.rlc;
import p000.x99;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0010\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 92\u00020\u0001:\u0001:B1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ/\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0014¢\u0006\u0004\b\u0014\u0010\u0015R+\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00168F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR+\u0010$\u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u001e8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001f\u0010\u0019\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R+\u0010*\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00068F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b%\u0010\u0019\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R+\u0010.\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00068F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b+\u0010\u0019\u001a\u0004\b,\u0010'\"\u0004\b-\u0010)R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00107¨\u0006;"}, m47687d2 = {"Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;", "Landroid/view/View;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "defStyleRes", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "w", "h", "oldw", "oldh", "Lpkk;", "onSizeChanged", "(IIII)V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "", "<set-?>", "isColorSelected$delegate", "Lh0g;", "isColorSelected", "()Z", "setColorSelected", "(Z)V", "", "strokeWidthPx$delegate", "getStrokeWidthPx", "()F", "setStrokeWidthPx", "(F)V", "strokeWidthPx", "strokeColor$delegate", "getStrokeColor", "()I", "setStrokeColor", "(I)V", "strokeColor", "insideColor$delegate", "getInsideColor", "setInsideColor", "insideColor", "", "gradientColors", "[I", "Landroid/graphics/Matrix;", "matrix", "Landroid/graphics/Matrix;", "Landroid/graphics/Paint;", "outsidePaint", "Landroid/graphics/Paint;", "innerPaint", "Companion", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class ColorToolButton extends View {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(ColorToolButton.class, "isColorSelected", "isColorSelected()Z", 0)), f8g.m32506f(new j1c(ColorToolButton.class, "strokeWidthPx", "getStrokeWidthPx()F", 0)), f8g.m32506f(new j1c(ColorToolButton.class, "strokeColor", "getStrokeColor()I", 0)), f8g.m32506f(new j1c(ColorToolButton.class, "insideColor", "getInsideColor()I", 0))};
    private static final C11994a Companion = new C11994a(null);
    private static final float GRADIENT_ROTATION_DEGREES = 90.0f;
    private final int[] gradientColors;
    private final Paint innerPaint;

    /* renamed from: insideColor$delegate, reason: from kotlin metadata */
    private final h0g insideColor;

    /* renamed from: isColorSelected$delegate, reason: from kotlin metadata */
    private final h0g isColorSelected;
    private final Matrix matrix;
    private final Paint outsidePaint;

    /* renamed from: strokeColor$delegate, reason: from kotlin metadata */
    private final h0g strokeColor;

    /* renamed from: strokeWidthPx$delegate, reason: from kotlin metadata */
    private final h0g strokeWidthPx;

    /* renamed from: one.me.sdk.uikit.common.circleiconbutton.ColorToolButton$a */
    public static final class C11994a {
        public /* synthetic */ C11994a(xd5 xd5Var) {
            this();
        }

        public C11994a() {
        }
    }

    /* renamed from: one.me.sdk.uikit.common.circleiconbutton.ColorToolButton$b */
    public static final class C11995b extends rlc {

        /* renamed from: x */
        public final /* synthetic */ ColorToolButton f77660x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11995b(Object obj, ColorToolButton colorToolButton) {
            super(obj);
            this.f77660x = colorToolButton;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            ((Boolean) obj2).getClass();
            ((Boolean) obj).getClass();
            this.f77660x.invalidate();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.circleiconbutton.ColorToolButton$c */
    public static final class C11996c extends rlc {

        /* renamed from: x */
        public final /* synthetic */ ColorToolButton f77661x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11996c(Object obj, ColorToolButton colorToolButton) {
            super(obj);
            this.f77661x = colorToolButton;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            float floatValue = ((Number) obj2).floatValue();
            ((Number) obj).floatValue();
            this.f77661x.outsidePaint.setStrokeWidth(floatValue);
            this.f77661x.invalidate();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.circleiconbutton.ColorToolButton$d */
    public static final class C11997d extends rlc {

        /* renamed from: x */
        public final /* synthetic */ ColorToolButton f77662x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11997d(Object obj, ColorToolButton colorToolButton) {
            super(obj);
            this.f77662x = colorToolButton;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            int intValue = ((Number) obj2).intValue();
            ((Number) obj).intValue();
            this.f77662x.outsidePaint.setColor(intValue);
            this.f77662x.invalidate();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.circleiconbutton.ColorToolButton$e */
    public static final class C11998e extends rlc {

        /* renamed from: x */
        public final /* synthetic */ ColorToolButton f77663x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11998e(Object obj, ColorToolButton colorToolButton) {
            super(obj);
            this.f77663x = colorToolButton;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            int intValue = ((Number) obj2).intValue();
            ((Number) obj).intValue();
            this.f77663x.innerPaint.setColor(intValue);
            this.f77663x.invalidate();
        }
    }

    public ColorToolButton(Context context) {
        this(context, null, 0, 0, 14, null);
    }

    public final int getInsideColor() {
        return ((Number) this.insideColor.mo110a(this, $$delegatedProperties[3])).intValue();
    }

    public final int getStrokeColor() {
        return ((Number) this.strokeColor.mo110a(this, $$delegatedProperties[2])).intValue();
    }

    public final float getStrokeWidthPx() {
        return ((Number) this.strokeWidthPx.mo110a(this, $$delegatedProperties[1])).floatValue();
    }

    public final boolean isColorSelected() {
        return ((Boolean) this.isColorSelected.mo110a(this, $$delegatedProperties[0])).booleanValue();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float paddingLeft = getPaddingLeft();
        float paddingTop = getPaddingTop();
        float width = (getWidth() - getPaddingRight()) - paddingLeft;
        float height = (getHeight() - getPaddingBottom()) - paddingTop;
        float f = paddingLeft + (width / 2.0f);
        float f2 = paddingTop + (height / 2.0f);
        float min = Math.min(width, height) / 2.0f;
        canvas.drawCircle(f, f2, min - (getStrokeWidthPx() / 2.0f), this.outsidePaint);
        canvas.drawCircle(f, f2, (min - getStrokeWidthPx()) - (mu5.m53081i().getDisplayMetrics().density * 2.0f), this.innerPaint);
    }

    @Override // android.view.View
    public void onSizeChanged(int w, int h, int oldw, int oldh) {
        super.onSizeChanged(w, h, oldw, oldh);
        float f = w / 2.0f;
        float f2 = h / 2.0f;
        SweepGradient sweepGradient = new SweepGradient(f, f2, this.gradientColors, (float[]) null);
        this.matrix.preRotate(90.0f, f, f2);
        sweepGradient.setLocalMatrix(this.matrix);
        this.outsidePaint.setShader(sweepGradient);
    }

    public final void setColorSelected(boolean z) {
        this.isColorSelected.mo37083b(this, $$delegatedProperties[0], Boolean.valueOf(z));
    }

    public final void setInsideColor(int i) {
        this.insideColor.mo37083b(this, $$delegatedProperties[3], Integer.valueOf(i));
    }

    public final void setStrokeColor(int i) {
        this.strokeColor.mo37083b(this, $$delegatedProperties[2], Integer.valueOf(i));
    }

    public final void setStrokeWidthPx(float f) {
        this.strokeWidthPx.mo37083b(this, $$delegatedProperties[1], Float.valueOf(f));
    }

    public ColorToolButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
    }

    public ColorToolButton(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0, 8, null);
    }

    public ColorToolButton(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        go5 go5Var = go5.f34205a;
        this.isColorSelected = new C11995b(Boolean.FALSE, this);
        this.strokeWidthPx = new C11996c(Float.valueOf(mu5.m53081i().getDisplayMetrics().density * 3.0f), this);
        this.strokeColor = new C11997d(-1, this);
        this.insideColor = new C11998e(-1, this);
        this.gradientColors = new int[]{-12523999, -729075, -326909, -4584750, -16486682, -12523999};
        this.matrix = new Matrix();
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(getStrokeWidthPx());
        this.outsidePaint = paint;
        Paint paint2 = new Paint(1);
        paint2.setColor(getInsideColor());
        paint2.setStyle(Paint.Style.FILL);
        this.innerPaint = paint2;
    }

    public /* synthetic */ ColorToolButton(Context context, AttributeSet attributeSet, int i, int i2, int i3, xd5 xd5Var) {
        this(context, (i3 & 2) != 0 ? null : attributeSet, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2);
    }
}
