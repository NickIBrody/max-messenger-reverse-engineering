package one.p010me.sdk.uikit.common.drawable;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import kotlin.Metadata;
import p000.ccd;
import p000.cf3;
import p000.f8g;
import p000.go5;
import p000.h0g;
import p000.ip3;
import p000.j1c;
import p000.jy8;
import p000.mu5;
import p000.rlc;
import p000.x99;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0015\n\u0002\b\b\n\u0002\u0010\u0014\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 ;2\u00020\u00012\u00020\u0002:\u0001<B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0014¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u000b2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0012H\u0017¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010 R+\u0010)\u001a\u00020!2\u0006\u0010\"\u001a\u00020!8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R0\u0010,\u001a\u00020*2\u0006\u0010+\u001a\u00020*8\u0006@FX\u0086\u000e¢\u0006\u0018\n\u0004\b,\u0010-\u0012\u0004\b2\u00103\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R\u0014\u0010:\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010-¨\u0006="}, m47687d2 = {"Lone/me/sdk/uikit/common/drawable/GradientBackgroundDrawable;", "Landroid/graphics/drawable/Drawable;", "Lcf3;", "Landroid/content/Context;", "context", "", "cornerRadius", "<init>", "(Landroid/content/Context;F)V", "Landroid/graphics/Rect;", "bounds", "Lpkk;", "onBoundsChange", "(Landroid/graphics/Rect;)V", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "", "alpha", "setAlpha", "(I)V", "Landroid/graphics/ColorFilter;", "colorFilter", "setColorFilter", "(Landroid/graphics/ColorFilter;)V", "getOpacity", "()I", "Lccd;", "newTheme", "onColorsChanged", "(Lccd;)V", "F", "", "<set-?>", "gradientBackground$delegate", "Lh0g;", "getGradientBackground", "()[I", "setGradientBackground", "([I)V", "gradientBackground", "", "value", "gradientSteps", "[F", "getGradientSteps", "()[F", "setGradientSteps", "([F)V", "getGradientSteps$annotations", "()V", "Landroid/graphics/Paint;", "backgroundPaint", "Landroid/graphics/Paint;", "Landroid/graphics/RectF;", "rectF", "Landroid/graphics/RectF;", "gradientBackgroundPosition", "Companion", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class GradientBackgroundDrawable extends Drawable implements cf3 {
    private static final float CORNER_RADIUS = 24.0f;
    private static final float GRADIENT_STEP2 = 0.6f;
    private final Paint backgroundPaint;
    private final float cornerRadius;

    /* renamed from: gradientBackground$delegate, reason: from kotlin metadata */
    private final h0g gradientBackground;
    private final float[] gradientBackgroundPosition;
    private float[] gradientSteps;
    private final RectF rectF;
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(GradientBackgroundDrawable.class, "gradientBackground", "getGradientBackground()[I", 0))};

    /* renamed from: one.me.sdk.uikit.common.drawable.GradientBackgroundDrawable$b */
    public static final class C12006b extends rlc {

        /* renamed from: x */
        public final /* synthetic */ GradientBackgroundDrawable f77666x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12006b(Object obj, GradientBackgroundDrawable gradientBackgroundDrawable) {
            super(obj);
            this.f77666x = gradientBackgroundDrawable;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f77666x.invalidateSelf();
        }
    }

    public GradientBackgroundDrawable(Context context, float f) {
        this.cornerRadius = f;
        go5 go5Var = go5.f34205a;
        this.gradientBackground = new C12006b(ip3.f41503j.m42590a(context).m42583s().mo18943f().m19030c().m19123f(), this);
        this.gradientSteps = new float[]{0.0f, 1.0f, 0.0f, 1.0f};
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL);
        this.backgroundPaint = paint;
        this.rectF = new RectF();
        this.gradientBackgroundPosition = new float[]{0.0f, 0.6f, 1.0f};
    }

    public static /* synthetic */ void getGradientSteps$annotations() {
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        RectF rectF = this.rectF;
        float f = this.cornerRadius;
        canvas.drawRoundRect(rectF, f, f, this.backgroundPaint);
    }

    public final int[] getGradientBackground() {
        return (int[]) this.gradientBackground.mo110a(this, $$delegatedProperties[0]);
    }

    public final float[] getGradientSteps() {
        return this.gradientSteps;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect bounds) {
        super.onBoundsChange(bounds);
        this.rectF.set(bounds);
        Paint paint = this.backgroundPaint;
        RectF rectF = this.rectF;
        float f = rectF.right;
        float[] fArr = this.gradientSteps;
        paint.setShader(new LinearGradient(fArr[0] * f, rectF.top * fArr[1], f * fArr[2], rectF.bottom * fArr[3], getGradientBackground(), this.gradientBackgroundPosition, Shader.TileMode.CLAMP));
    }

    @Override // p000.cf3
    public /* bridge */ /* synthetic */ void onBubbleColorsChanged(ccd.C2744c.a aVar) {
        super.onBubbleColorsChanged(aVar);
    }

    @Override // p000.cf3
    public void onColorsChanged(ccd newTheme) {
        Paint paint = this.backgroundPaint;
        RectF rectF = this.rectF;
        float f = rectF.right;
        float[] fArr = this.gradientSteps;
        paint.setShader(new LinearGradient(fArr[0] * f, rectF.top * fArr[1], f * fArr[2], rectF.bottom * fArr[3], getGradientBackground(), this.gradientBackgroundPosition, Shader.TileMode.CLAMP));
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
        this.backgroundPaint.setAlpha(alpha);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.backgroundPaint.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public final void setGradientBackground(int[] iArr) {
        this.gradientBackground.mo37083b(this, $$delegatedProperties[0], iArr);
    }

    public final void setGradientSteps(float[] fArr) {
        if (fArr.length != 4) {
            throw new IllegalArgumentException("Require 4 coords for background gradient directions");
        }
        this.gradientSteps = fArr;
        invalidateSelf();
    }

    public /* synthetic */ GradientBackgroundDrawable(Context context, float f, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? mu5.m53081i().getDisplayMetrics().density * 24.0f : f);
    }
}
