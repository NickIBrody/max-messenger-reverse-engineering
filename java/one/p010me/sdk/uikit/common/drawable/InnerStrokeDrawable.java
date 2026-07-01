package one.p010me.sdk.uikit.common.drawable;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import kotlin.Metadata;
import p000.f8g;
import p000.go5;
import p000.h0g;
import p000.j1c;
import p000.jwf;
import p000.jy8;
import p000.rlc;
import p000.x99;

@Metadata(m47686d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\u0018\u0000 :2\u00020\u0001:\u0001;B!\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0014¢\u0006\u0004\b\u000f\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u000b2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010!R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010-R/\u00106\u001a\u0004\u0018\u00010\u00012\b\u0010/\u001a\u0004\u0018\u00010\u00018F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b0\u00101\u001a\u0004\b2\u00103\"\u0004\b4\u00105R+\u0010\u0003\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u00028F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b7\u00101\u001a\u0004\b8\u0010\u001c\"\u0004\b9\u0010\u0016¨\u0006<"}, m47687d2 = {"Lone/me/sdk/uikit/common/drawable/InnerStrokeDrawable;", "Landroid/graphics/drawable/Drawable;", "", "strokeColor", "", "drawableStrokeWidth", "cornerRadius", "<init>", "(IFF)V", "Landroid/graphics/Rect;", "bounds", "Lpkk;", "updateStrokePath", "(Landroid/graphics/Rect;)V", "updateClipPath", "onBoundsChange", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "alpha", "setAlpha", "(I)V", "Landroid/graphics/ColorFilter;", "colorFilter", "setColorFilter", "(Landroid/graphics/ColorFilter;)V", "getOpacity", "()I", "Landroid/graphics/Outline;", "outline", "getOutline", "(Landroid/graphics/Outline;)V", "F", "", "corners", "[F", "Landroid/graphics/Paint;", "paint", "Landroid/graphics/Paint;", "Landroid/graphics/RectF;", "tempRect", "Landroid/graphics/RectF;", "Landroid/graphics/Path;", "strokePath", "Landroid/graphics/Path;", "clipPath", "<set-?>", "innerDrawable$delegate", "Lh0g;", "getInnerDrawable", "()Landroid/graphics/drawable/Drawable;", "setInnerDrawable", "(Landroid/graphics/drawable/Drawable;)V", "innerDrawable", "strokeColor$delegate", "getStrokeColor", "setStrokeColor", "Companion", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class InnerStrokeDrawable extends Drawable {
    public static final int CORNERS_COUNT = 8;
    private final Path clipPath;
    private final float cornerRadius;
    private final float[] corners;
    private final float drawableStrokeWidth;

    /* renamed from: innerDrawable$delegate, reason: from kotlin metadata */
    private final h0g innerDrawable;
    private final Paint paint;

    /* renamed from: strokeColor$delegate, reason: from kotlin metadata */
    private final h0g strokeColor;
    private final Path strokePath;
    private final RectF tempRect;
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(InnerStrokeDrawable.class, "innerDrawable", "getInnerDrawable()Landroid/graphics/drawable/Drawable;", 0)), f8g.m32506f(new j1c(InnerStrokeDrawable.class, "strokeColor", "getStrokeColor()I", 0))};

    /* renamed from: one.me.sdk.uikit.common.drawable.InnerStrokeDrawable$b */
    public static final class C12008b extends rlc {

        /* renamed from: x */
        public final /* synthetic */ InnerStrokeDrawable f77667x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12008b(Object obj, InnerStrokeDrawable innerStrokeDrawable) {
            super(obj);
            this.f77667x = innerStrokeDrawable;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            Drawable drawable = (Drawable) obj2;
            if (drawable != null) {
                drawable.setBounds(this.f77667x.getBounds());
            }
        }
    }

    /* renamed from: one.me.sdk.uikit.common.drawable.InnerStrokeDrawable$c */
    public static final class C12009c extends rlc {

        /* renamed from: x */
        public final /* synthetic */ InnerStrokeDrawable f77668x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12009c(Object obj, InnerStrokeDrawable innerStrokeDrawable) {
            super(obj);
            this.f77668x = innerStrokeDrawable;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            int intValue = ((Number) obj2).intValue();
            ((Number) obj).intValue();
            this.f77668x.paint.setColor(intValue);
            this.f77668x.invalidateSelf();
        }
    }

    public InnerStrokeDrawable(int i, float f, float f2) {
        this.drawableStrokeWidth = f;
        this.cornerRadius = f2;
        float[] fArr = new float[8];
        for (int i2 = 0; i2 < 8; i2++) {
            fArr[i2] = this.cornerRadius;
        }
        this.corners = fArr;
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setColor(i);
        paint.setStrokeWidth(this.drawableStrokeWidth);
        this.paint = paint;
        this.tempRect = new RectF();
        this.strokePath = new Path();
        this.clipPath = new Path();
        go5 go5Var = go5.f34205a;
        this.innerDrawable = new C12008b(null, this);
        this.strokeColor = new C12009c(Integer.valueOf(i), this);
    }

    private final void updateClipPath(Rect bounds) {
        this.clipPath.reset();
        this.tempRect.set(bounds);
        this.clipPath.addRoundRect(this.tempRect, this.corners, Path.Direction.CW);
    }

    private final void updateStrokePath(Rect bounds) {
        this.strokePath.reset();
        RectF rectF = this.tempRect;
        float f = bounds.left;
        float f2 = this.drawableStrokeWidth;
        rectF.set(f + (f2 / 2.0f), bounds.top + (f2 / 2.0f), bounds.right - (f2 / 2.0f), bounds.bottom - (f2 / 2.0f));
        float[] fArr = new float[8];
        for (int i = 0; i < 8; i++) {
            fArr[i] = jwf.m45771c(this.corners[i] - (this.drawableStrokeWidth / 2.0f), 0.0f);
        }
        this.strokePath.addRoundRect(this.tempRect, fArr, Path.Direction.CW);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int save = canvas.save();
        try {
            canvas.drawPath(this.strokePath, this.paint);
            Drawable innerDrawable = getInnerDrawable();
            if (innerDrawable != null) {
                Path path = this.clipPath;
                save = canvas.save();
                canvas.clipPath(path);
                try {
                    innerDrawable.draw(canvas);
                    canvas.restoreToCount(save);
                } finally {
                    canvas.restoreToCount(save);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final Drawable getInnerDrawable() {
        return (Drawable) this.innerDrawable.mo110a(this, $$delegatedProperties[0]);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        if (Build.VERSION.SDK_INT < 30) {
            super.getOutline(outline);
        } else {
            outline.setPath(this.clipPath);
            outline.setAlpha(0.0f);
        }
    }

    public final int getStrokeColor() {
        return ((Number) this.strokeColor.mo110a(this, $$delegatedProperties[1])).intValue();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect bounds) {
        updateStrokePath(bounds);
        updateClipPath(bounds);
        Drawable innerDrawable = getInnerDrawable();
        if (innerDrawable != null) {
            innerDrawable.setBounds(bounds);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
        this.paint.setAlpha(alpha);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.paint.setColorFilter(colorFilter);
    }

    public final void setInnerDrawable(Drawable drawable) {
        this.innerDrawable.mo37083b(this, $$delegatedProperties[0], drawable);
    }

    public final void setStrokeColor(int i) {
        this.strokeColor.mo37083b(this, $$delegatedProperties[1], Integer.valueOf(i));
    }
}
