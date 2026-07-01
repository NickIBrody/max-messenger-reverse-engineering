package one.p010me.mediapicker.crop.recycler;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import kotlin.Metadata;
import p000.f8g;
import p000.go5;
import p000.h0g;
import p000.j1c;
import p000.jy8;
import p000.mu5;
import p000.ob7;
import p000.rlc;
import p000.x99;
import p000.xd5;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;

@Metadata(m47686d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0017\b\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0004\u0012\b\b\u0002\u0010\n\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u00162\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0007H\u0017¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\"\u0010!J\u000f\u0010#\u001a\u00020\u0007H\u0016¢\u0006\u0004\b#\u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010$\u001a\u0004\b%\u0010&R\u0014\u0010(\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0016\u0010*\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+R\u0016\u0010,\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b,\u0010+R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R+\u0010\u000f\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u00048F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b1\u00102\u001a\u0004\b3\u00104\"\u0004\b5\u00106R+\u0010:\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u00048F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b7\u00102\u001a\u0004\b8\u00104\"\u0004\b9\u00106R+\u0010\b\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u00078F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b;\u00102\u001a\u0004\b<\u0010!\"\u0004\b=\u0010\u001bR+\u0010\t\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u00048F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b>\u00102\u001a\u0004\b?\u00104\"\u0004\b@\u00106R+\u0010\n\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u00048F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bA\u00102\u001a\u0004\bB\u00104\"\u0004\bC\u00106¨\u0006D"}, m47687d2 = {"Lone/me/mediapicker/crop/recycler/OutlinedRatioRectDrawable;", "Landroid/graphics/drawable/Drawable;", "Landroid/content/Context;", "context", "", "aspectRatio", "paintStrokeWidth", "", "strokeColor", "cornerRadius", "maxSize", "<init>", "(Landroid/content/Context;FFIFF)V", "availableWidth", "availableHeight", "ratio", "Lob7;", "fitSize-Ktf_IAc", "(FFF)J", "fitSize", "Landroid/graphics/Canvas;", "canvas", "Lpkk;", "draw", "(Landroid/graphics/Canvas;)V", "alpha", "setAlpha", "(I)V", "Landroid/graphics/ColorFilter;", "colorFilter", "setColorFilter", "(Landroid/graphics/ColorFilter;)V", "getOpacity", "()I", "getIntrinsicWidth", "getIntrinsicHeight", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "Landroid/graphics/Paint;", "paint", "Landroid/graphics/Paint;", "cornerRadiusPx", "F", "maxSizeDp", "Landroid/graphics/RectF;", "rect", "Landroid/graphics/RectF;", "<set-?>", "ratio$delegate", "Lh0g;", "getRatio", "()F", "setRatio", "(F)V", "strokeWidth$delegate", "getStrokeWidth", "setStrokeWidth", "strokeWidth", "strokeColor$delegate", "getStrokeColor", "setStrokeColor", "cornerRadius$delegate", "getCornerRadius", "setCornerRadius", "maxSize$delegate", "getMaxSize", "setMaxSize", "media-picker_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class OutlinedRatioRectDrawable extends Drawable {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(OutlinedRatioRectDrawable.class, "ratio", "getRatio()F", 0)), f8g.m32506f(new j1c(OutlinedRatioRectDrawable.class, "strokeWidth", "getStrokeWidth()F", 0)), f8g.m32506f(new j1c(OutlinedRatioRectDrawable.class, "strokeColor", "getStrokeColor()I", 0)), f8g.m32506f(new j1c(OutlinedRatioRectDrawable.class, "cornerRadius", "getCornerRadius()F", 0)), f8g.m32506f(new j1c(OutlinedRatioRectDrawable.class, "maxSize", "getMaxSize()F", 0))};
    private final Context context;

    /* renamed from: cornerRadius$delegate, reason: from kotlin metadata */
    private final h0g cornerRadius;
    private float cornerRadiusPx;

    /* renamed from: maxSize$delegate, reason: from kotlin metadata */
    private final h0g maxSize;
    private float maxSizeDp;
    private final Paint paint;

    /* renamed from: ratio$delegate, reason: from kotlin metadata */
    private final h0g ratio;
    private final RectF rect;

    /* renamed from: strokeColor$delegate, reason: from kotlin metadata */
    private final h0g strokeColor;

    /* renamed from: strokeWidth$delegate, reason: from kotlin metadata */
    private final h0g strokeWidth;

    /* renamed from: one.me.mediapicker.crop.recycler.OutlinedRatioRectDrawable$a */
    public static final class C10551a extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OutlinedRatioRectDrawable f71117x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10551a(Object obj, OutlinedRatioRectDrawable outlinedRatioRectDrawable) {
            super(obj);
            this.f71117x = outlinedRatioRectDrawable;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            ((Number) obj2).floatValue();
            ((Number) obj).floatValue();
            this.f71117x.invalidateSelf();
        }
    }

    /* renamed from: one.me.mediapicker.crop.recycler.OutlinedRatioRectDrawable$b */
    public static final class C10552b extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OutlinedRatioRectDrawable f71118x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10552b(Object obj, OutlinedRatioRectDrawable outlinedRatioRectDrawable) {
            super(obj);
            this.f71118x = outlinedRatioRectDrawable;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            float floatValue = ((Number) obj2).floatValue();
            ((Number) obj).floatValue();
            this.f71118x.paint.setStrokeWidth(floatValue * mu5.m53081i().getDisplayMetrics().density);
            this.f71118x.invalidateSelf();
        }
    }

    /* renamed from: one.me.mediapicker.crop.recycler.OutlinedRatioRectDrawable$c */
    public static final class C10553c extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OutlinedRatioRectDrawable f71119x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10553c(Object obj, OutlinedRatioRectDrawable outlinedRatioRectDrawable) {
            super(obj);
            this.f71119x = outlinedRatioRectDrawable;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            int intValue = ((Number) obj2).intValue();
            ((Number) obj).intValue();
            this.f71119x.paint.setColor(intValue);
            this.f71119x.invalidateSelf();
        }
    }

    /* renamed from: one.me.mediapicker.crop.recycler.OutlinedRatioRectDrawable$d */
    public static final class C10554d extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OutlinedRatioRectDrawable f71120x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10554d(Object obj, OutlinedRatioRectDrawable outlinedRatioRectDrawable) {
            super(obj);
            this.f71120x = outlinedRatioRectDrawable;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            float floatValue = ((Number) obj2).floatValue();
            ((Number) obj).floatValue();
            this.f71120x.cornerRadiusPx = floatValue * mu5.m53081i().getDisplayMetrics().density;
            this.f71120x.invalidateSelf();
        }
    }

    /* renamed from: one.me.mediapicker.crop.recycler.OutlinedRatioRectDrawable$e */
    public static final class C10555e extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OutlinedRatioRectDrawable f71121x;

        /* renamed from: y */
        public final /* synthetic */ float f71122y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10555e(Object obj, OutlinedRatioRectDrawable outlinedRatioRectDrawable, float f) {
            super(obj);
            this.f71121x = outlinedRatioRectDrawable;
            this.f71122y = f;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            ((Number) obj2).floatValue();
            ((Number) obj).floatValue();
            this.f71121x.maxSizeDp = this.f71122y * mu5.m53081i().getDisplayMetrics().density;
        }
    }

    public OutlinedRatioRectDrawable(Context context, float f, float f2, int i, float f3, float f4) {
        this.context = context;
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeJoin(Paint.Join.ROUND);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setColor(i);
        paint.setStrokeWidth(mu5.m53081i().getDisplayMetrics().density * f2);
        this.paint = paint;
        this.cornerRadiusPx = mu5.m53081i().getDisplayMetrics().density * f3;
        this.maxSizeDp = mu5.m53081i().getDisplayMetrics().density * f4;
        this.rect = new RectF();
        go5 go5Var = go5.f34205a;
        this.ratio = new C10551a(Float.valueOf(f), this);
        this.strokeWidth = new C10552b(Float.valueOf(f2), this);
        this.strokeColor = new C10553c(Integer.valueOf(i), this);
        this.cornerRadius = new C10554d(Float.valueOf(f3), this);
        this.maxSize = new C10555e(Float.valueOf(f4), this, f4);
    }

    /* renamed from: fitSize-Ktf_IAc, reason: not valid java name */
    private final long m117565fitSizeKtf_IAc(float availableWidth, float availableHeight, float ratio) {
        float f = availableWidth / ratio;
        return f <= availableHeight ? ob7.m57591b(availableWidth, f) : ob7.m57591b(ratio * availableHeight, availableHeight);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (getBounds().isEmpty()) {
            return;
        }
        long m117565fitSizeKtf_IAc = m117565fitSizeKtf_IAc(Math.min(getBounds().width(), this.maxSizeDp), Math.min(getBounds().height(), this.maxSizeDp), getRatio());
        float intBitsToFloat = Float.intBitsToFloat((int) (m117565fitSizeKtf_IAc >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (m117565fitSizeKtf_IAc & _Gost_CryptoPro_PrivateKeyValues.maxDWORD));
        float exactCenterX = getBounds().exactCenterX();
        float exactCenterY = getBounds().exactCenterY();
        float strokeWidth = this.paint.getStrokeWidth() / 2.0f;
        float f = intBitsToFloat / 2.0f;
        float f2 = intBitsToFloat2 / 2.0f;
        this.rect.set((exactCenterX - f) + strokeWidth, (exactCenterY - f2) + strokeWidth, (exactCenterX + f) - strokeWidth, (exactCenterY + f2) - strokeWidth);
        if (this.rect.width() <= 0.0f || this.rect.height() <= 0.0f) {
            return;
        }
        float min = Math.min(this.cornerRadiusPx, Math.min(this.rect.width(), this.rect.height()) / 2.0f);
        canvas.drawRoundRect(this.rect, min, min, this.paint);
    }

    public final Context getContext() {
        return this.context;
    }

    public final float getCornerRadius() {
        return ((Number) this.cornerRadius.mo110a(this, $$delegatedProperties[3])).floatValue();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return (int) this.maxSizeDp;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return (int) this.maxSizeDp;
    }

    public final float getMaxSize() {
        return ((Number) this.maxSize.mo110a(this, $$delegatedProperties[4])).floatValue();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public final float getRatio() {
        return ((Number) this.ratio.mo110a(this, $$delegatedProperties[0])).floatValue();
    }

    public final int getStrokeColor() {
        return ((Number) this.strokeColor.mo110a(this, $$delegatedProperties[2])).intValue();
    }

    public final float getStrokeWidth() {
        return ((Number) this.strokeWidth.mo110a(this, $$delegatedProperties[1])).floatValue();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
        this.paint.setAlpha(alpha);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.paint.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public final void setCornerRadius(float f) {
        this.cornerRadius.mo37083b(this, $$delegatedProperties[3], Float.valueOf(f));
    }

    public final void setMaxSize(float f) {
        this.maxSize.mo37083b(this, $$delegatedProperties[4], Float.valueOf(f));
    }

    public final void setRatio(float f) {
        this.ratio.mo37083b(this, $$delegatedProperties[0], Float.valueOf(f));
    }

    public final void setStrokeColor(int i) {
        this.strokeColor.mo37083b(this, $$delegatedProperties[2], Integer.valueOf(i));
    }

    public final void setStrokeWidth(float f) {
        this.strokeWidth.mo37083b(this, $$delegatedProperties[1], Float.valueOf(f));
    }

    public /* synthetic */ OutlinedRatioRectDrawable(Context context, float f, float f2, int i, float f3, float f4, int i2, xd5 xd5Var) {
        this(context, f, f2, (i2 & 8) != 0 ? -16777216 : i, (i2 & 16) != 0 ? 2.0f : f3, (i2 & 32) != 0 ? 18.0f : f4);
    }
}
