package one.p010me.sdk.uikit.common.noise;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.shapes.Shape;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.noise.MonotoneNoiseDrawable;
import p000.AbstractC16306vh;
import p000.ae9;
import p000.bt7;
import p000.byd;
import p000.jy8;
import p000.mu5;
import p000.p4a;
import p000.qd9;
import p000.xd5;
import p000.xv3;

@Metadata(m47686d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fR.\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u0015"}, m47687d2 = {"Lone/me/sdk/uikit/common/noise/MonotoneNoiseDrawable;", "Landroid/graphics/drawable/DrawableWrapper;", "Landroid/graphics/drawable/Drawable;", "original", "Landroid/graphics/drawable/shapes/Shape;", "shape", "<init>", "(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/shapes/Shape;)V", "Landroid/graphics/Canvas;", "canvas", "Lpkk;", "draw", "(Landroid/graphics/Canvas;)V", "value", "Landroid/graphics/drawable/shapes/Shape;", "getShape", "()Landroid/graphics/drawable/shapes/Shape;", "setShape", "(Landroid/graphics/drawable/shapes/Shape;)V", "Companion", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class MonotoneNoiseDrawable extends DrawableWrapper {
    private static final float DEFAULT_FINAL_ALPHA = 0.16f;
    private Shape shape;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final byd noise = new byd(0, 1, null);
    private static final int DEFAULT_PATTERN_SIZE = p4a.m82816d(50 * mu5.m53081i().getDisplayMetrics().density);
    private static final int DEFAULT_CELL_SIZE = p4a.m82816d(1 * mu5.m53081i().getDisplayMetrics().density);
    private static final qd9 defaultNoisePaint$delegate = ae9.m1500a(new bt7() { // from class: htb
        @Override // p000.bt7
        public final Object invoke() {
            Paint defaultNoisePaint_delegate$lambda$0;
            defaultNoisePaint_delegate$lambda$0 = MonotoneNoiseDrawable.defaultNoisePaint_delegate$lambda$0();
            return defaultNoisePaint_delegate$lambda$0;
        }
    });

    /* renamed from: one.me.sdk.uikit.common.noise.MonotoneNoiseDrawable$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final Paint m76131b(int i, float f, int i2, int i3) {
            if (i2 <= 0) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (i3 <= 0) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            double d = f;
            if (0.0d > d || d > 1.0d) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            Bitmap createBitmap = Bitmap.createBitmap(i2, i2, Bitmap.Config.ARGB_8888);
            for (int i4 = 0; i4 < i2; i4++) {
                for (int i5 = 0; i5 < i2; i5++) {
                    float f2 = i3;
                    createBitmap.setPixel(i4, i5, xv3.m112158a(AbstractC16306vh.m104116b(0, i, MonotoneNoiseDrawable.noise.m17970b(i4 / f2, i5 / f2)), f));
                }
            }
            Paint paint = new Paint();
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.LIGHTEN));
            Shader.TileMode tileMode = Shader.TileMode.MIRROR;
            paint.setShader(new BitmapShader(createBitmap, tileMode, tileMode));
            return paint;
        }

        /* renamed from: c */
        public final Paint m76132c() {
            return (Paint) MonotoneNoiseDrawable.defaultNoisePaint$delegate.getValue();
        }

        public Companion() {
        }
    }

    public MonotoneNoiseDrawable(Drawable drawable, Shape shape) {
        super(drawable);
        this.shape = shape;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Paint defaultNoisePaint_delegate$lambda$0() {
        return INSTANCE.m76131b(-1, DEFAULT_FINAL_ALPHA, DEFAULT_PATTERN_SIZE, DEFAULT_CELL_SIZE);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return;
        }
        drawable.draw(canvas);
        Shape shape = this.shape;
        if (shape != null) {
            shape.draw(canvas, INSTANCE.m76132c());
        } else {
            canvas.drawPaint(INSTANCE.m76132c());
        }
    }

    public final Shape getShape() {
        return this.shape;
    }

    public final void setShape(Shape shape) {
        if (jy8.m45881e(this.shape, shape)) {
            return;
        }
        this.shape = shape;
        invalidateSelf();
    }

    public /* synthetic */ MonotoneNoiseDrawable(Drawable drawable, Shape shape, int i, xd5 xd5Var) {
        this(drawable, (i & 2) != 0 ? null : shape);
    }
}
