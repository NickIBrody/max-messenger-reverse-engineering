package one.p010me.sdk.uikit.common.drawable;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import kotlin.Metadata;
import p000.f8g;
import p000.go5;
import p000.h0g;
import p000.j1c;
import p000.jy8;
import p000.lxh;
import p000.mu5;
import p000.rlc;
import p000.x99;

@Metadata(m47686d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000 \"2\u00020\u0001:\u0001#B\u0011\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0010\u0010\u0005J\u0019\u0010\u0013\u001a\u00020\b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR+\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00028F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010\u0016\"\u0004\b!\u0010\u0005¨\u0006$"}, m47687d2 = {"Lone/me/sdk/uikit/common/drawable/SquircleBackgroundDrawable;", "Landroid/graphics/drawable/Drawable;", "", "strokeColor", "<init>", "(I)V", "Landroid/graphics/Rect;", "bounds", "Lpkk;", "onBoundsChange", "(Landroid/graphics/Rect;)V", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "alpha", "setAlpha", "Landroid/graphics/ColorFilter;", "colorFilter", "setColorFilter", "(Landroid/graphics/ColorFilter;)V", "getOpacity", "()I", "Landroid/graphics/Path;", "path", "Landroid/graphics/Path;", "Landroid/graphics/Paint;", "strokePaint", "Landroid/graphics/Paint;", "<set-?>", "strokeColor$delegate", "Lh0g;", "getStrokeColor", "setStrokeColor", "Companion", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class SquircleBackgroundDrawable extends Drawable {
    public static final double CURVATURE_VALUE = 3.5d;
    private final Path path;

    /* renamed from: strokeColor$delegate, reason: from kotlin metadata */
    private final h0g strokeColor;
    private final Paint strokePaint;
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(SquircleBackgroundDrawable.class, "strokeColor", "getStrokeColor()I", 0))};

    /* renamed from: one.me.sdk.uikit.common.drawable.SquircleBackgroundDrawable$b */
    public static final class C12012b extends rlc {

        /* renamed from: x */
        public final /* synthetic */ SquircleBackgroundDrawable f77669x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12012b(Object obj, SquircleBackgroundDrawable squircleBackgroundDrawable) {
            super(obj);
            this.f77669x = squircleBackgroundDrawable;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            int intValue = ((Number) obj2).intValue();
            ((Number) obj).intValue();
            this.f77669x.strokePaint.setColor(intValue);
            this.f77669x.invalidateSelf();
        }
    }

    public SquircleBackgroundDrawable(int i) {
        Path path = new Path();
        this.path = path;
        Paint paint = new Paint();
        paint.setStyle(Paint.Style.STROKE);
        paint.setColor(i);
        paint.setStrokeWidth(mu5.m53081i().getDisplayMetrics().density * 1.0f);
        paint.setAntiAlias(true);
        this.strokePaint = paint;
        go5 go5Var = go5.f34205a;
        this.strokeColor = new C12012b(Integer.valueOf(i), this);
        lxh.m50641c(path, 3.5d, getBounds());
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        canvas.drawPath(this.path, this.strokePaint);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public final int getStrokeColor() {
        return ((Number) this.strokeColor.mo110a(this, $$delegatedProperties[0])).intValue();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect bounds) {
        lxh.m50641c(this.path, 3.5d, bounds);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public final void setStrokeColor(int i) {
        this.strokeColor.mo37083b(this, $$delegatedProperties[0], Integer.valueOf(i));
    }
}
