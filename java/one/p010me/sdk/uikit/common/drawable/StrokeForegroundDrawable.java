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

@Metadata(m47686d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0015\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 12\u00020\u00012\u00020\u0002:\u00012B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\f2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0013H\u0017¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010!R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010!R+\u0010*\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100¨\u00063"}, m47687d2 = {"Lone/me/sdk/uikit/common/drawable/StrokeForegroundDrawable;", "Landroid/graphics/drawable/Drawable;", "Lcf3;", "Landroid/content/Context;", "context", "", "strokeWidth", "cornerRadius", "<init>", "(Landroid/content/Context;FF)V", "Landroid/graphics/Rect;", "bounds", "Lpkk;", "onBoundsChange", "(Landroid/graphics/Rect;)V", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "", "alpha", "setAlpha", "(I)V", "Landroid/graphics/ColorFilter;", "colorFilter", "setColorFilter", "(Landroid/graphics/ColorFilter;)V", "getOpacity", "()I", "Lccd;", "newTheme", "onColorsChanged", "(Lccd;)V", "F", "", "<set-?>", "gradientStrokeColors$delegate", "Lh0g;", "getGradientStrokeColors", "()[I", "setGradientStrokeColors", "([I)V", "gradientStrokeColors", "Landroid/graphics/Paint;", "strokePaint", "Landroid/graphics/Paint;", "Landroid/graphics/RectF;", "rectF", "Landroid/graphics/RectF;", "Companion", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class StrokeForegroundDrawable extends Drawable implements cf3 {
    private static final float CORNER_RADIUS = 24.0f;
    private final float cornerRadius;

    /* renamed from: gradientStrokeColors$delegate, reason: from kotlin metadata */
    private final h0g gradientStrokeColors;
    private final RectF rectF;
    private final Paint strokePaint;
    private final float strokeWidth;
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(StrokeForegroundDrawable.class, "gradientStrokeColors", "getGradientStrokeColors()[I", 0))};
    private static final float STROKE_INSET = 1.0f;

    /* renamed from: one.me.sdk.uikit.common.drawable.StrokeForegroundDrawable$b */
    public static final class C12014b extends rlc {

        /* renamed from: x */
        public final /* synthetic */ StrokeForegroundDrawable f77670x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12014b(Object obj, StrokeForegroundDrawable strokeForegroundDrawable) {
            super(obj);
            this.f77670x = strokeForegroundDrawable;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f77670x.invalidateSelf();
        }
    }

    public StrokeForegroundDrawable(Context context, float f, float f2) {
        this.strokeWidth = f;
        this.cornerRadius = f2;
        go5 go5Var = go5.f34205a;
        this.gradientStrokeColors = new C12014b(ip3.f41503j.m42590a(context).m42583s().mo18943f().m19030c().m19124g(), this);
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(f);
        this.strokePaint = paint;
        this.rectF = new RectF();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        RectF rectF = this.rectF;
        float f = this.cornerRadius;
        canvas.drawRoundRect(rectF, f, f, this.strokePaint);
    }

    public final int[] getGradientStrokeColors() {
        return (int[]) this.gradientStrokeColors.mo110a(this, $$delegatedProperties[0]);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect bounds) {
        super.onBoundsChange(bounds);
        float f = this.strokeWidth / 2.0f;
        this.rectF.set(bounds.left + f, bounds.top + f, bounds.right - f, bounds.bottom - f);
        Paint paint = this.strokePaint;
        RectF rectF = this.rectF;
        paint.setShader(new LinearGradient(0.0f, rectF.top, 0.0f, rectF.bottom, getGradientStrokeColors(), (float[]) null, Shader.TileMode.CLAMP));
    }

    @Override // p000.cf3
    public /* bridge */ /* synthetic */ void onBubbleColorsChanged(ccd.C2744c.a aVar) {
        super.onBubbleColorsChanged(aVar);
    }

    @Override // p000.cf3
    public void onColorsChanged(ccd newTheme) {
        Paint paint = this.strokePaint;
        RectF rectF = this.rectF;
        paint.setShader(new LinearGradient(rectF.left, rectF.top, rectF.right, rectF.bottom, getGradientStrokeColors(), (float[]) null, Shader.TileMode.CLAMP));
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
        this.strokePaint.setAlpha(alpha);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.strokePaint.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public final void setGradientStrokeColors(int[] iArr) {
        this.gradientStrokeColors.mo37083b(this, $$delegatedProperties[0], iArr);
    }

    public /* synthetic */ StrokeForegroundDrawable(Context context, float f, float f2, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? STROKE_INSET : f, (i & 4) != 0 ? mu5.m53081i().getDisplayMetrics().density * 24.0f : f2);
    }
}
