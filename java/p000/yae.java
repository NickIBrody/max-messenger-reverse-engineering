package p000;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.DisplayMetrics;

/* loaded from: classes.dex */
public abstract class yae {

    /* renamed from: yae$a */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class C17490a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f122974a;

        static {
            int[] iArr = new int[Bitmap.Config.values().length];
            f122974a = iArr;
            try {
                iArr[Bitmap.Config.RGB_565.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f122974a[Bitmap.Config.ALPHA_8.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f122974a[Bitmap.Config.ARGB_4444.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f122974a[Bitmap.Config.ARGB_8888.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* renamed from: a */
    public static void m113224a(Bitmap bitmap, int i, int i2, int i3, int i4) {
        ite.m42951c(i + i3 <= bitmap.getWidth(), "x + width must be <= bitmap.width()");
        ite.m42951c(i2 + i4 <= bitmap.getHeight(), "y + height must be <= bitmap.height()");
    }

    /* renamed from: b */
    public static void m113225b(int i, int i2) {
        ite.m42951c(i > 0, "width must be > 0");
        ite.m42951c(i2 > 0, "height must be > 0");
    }

    /* renamed from: c */
    public static void m113226c(int i, int i2) {
        ite.m42951c(i >= 0, "x must be >= 0");
        ite.m42951c(i2 >= 0, "y must be >= 0");
    }

    /* renamed from: q */
    public static Bitmap.Config m113227q(Bitmap bitmap) {
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        Bitmap.Config config2 = bitmap.getConfig();
        if (config2 != null) {
            int i = C17490a.f122974a[config2.ordinal()];
            if (i == 1) {
                return Bitmap.Config.RGB_565;
            }
            if (i == 2) {
                return Bitmap.Config.ALPHA_8;
            }
        }
        return config;
    }

    /* renamed from: r */
    public static void m113228r(Bitmap bitmap, Bitmap bitmap2) {
        bitmap2.setDensity(bitmap.getDensity());
        bitmap2.setHasAlpha(bitmap.hasAlpha());
        bitmap2.setPremultiplied(bitmap.isPremultiplied());
    }

    /* renamed from: d */
    public mt3 m113229d(int i, int i2) {
        return m113230e(i, i2, Bitmap.Config.ARGB_8888);
    }

    /* renamed from: e */
    public mt3 m113230e(int i, int i2, Bitmap.Config config) {
        return m113231f(i, i2, config, null);
    }

    /* renamed from: f */
    public mt3 m113231f(int i, int i2, Bitmap.Config config, Object obj) {
        return mo105246n(i, i2, config);
    }

    /* renamed from: g */
    public final mt3 m113232g(int i, int i2, Bitmap.Config config, boolean z, Object obj) {
        return m113238m(null, i, i2, config, z, obj);
    }

    /* renamed from: h */
    public mt3 m113233h(Bitmap bitmap) {
        return m113237l(bitmap, null);
    }

    /* renamed from: i */
    public mt3 m113234i(Bitmap bitmap, int i, int i2, int i3, int i4) {
        return m113236k(bitmap, i, i2, i3, i4, null);
    }

    /* renamed from: j */
    public mt3 m113235j(Bitmap bitmap, int i, int i2, int i3, int i4, Matrix matrix, boolean z, Object obj) {
        mt3 m113232g;
        Canvas canvas;
        Paint paint;
        ite.m42956h(bitmap, "Source bitmap cannot be null");
        m113226c(i, i2);
        m113225b(i3, i4);
        m113224a(bitmap, i, i2, i3, i4);
        Rect rect = new Rect(i, i2, i + i3, i2 + i4);
        RectF rectF = new RectF(0.0f, 0.0f, i3, i4);
        Bitmap.Config m113227q = m113227q(bitmap);
        if (matrix == null || matrix.isIdentity()) {
            m113232g = m113232g(i3, i4, m113227q, bitmap.hasAlpha(), obj);
            m113228r(bitmap, (Bitmap) m113232g.mo53008G0());
            canvas = new Canvas((Bitmap) m113232g.mo53008G0());
            paint = null;
        } else {
            boolean rectStaysRect = matrix.rectStaysRect();
            RectF rectF2 = new RectF();
            matrix.mapRect(rectF2, rectF);
            int round = Math.round(rectF2.width());
            int round2 = Math.round(rectF2.height());
            if (!rectStaysRect) {
                m113227q = Bitmap.Config.ARGB_8888;
            }
            m113232g = m113232g(round, round2, m113227q, !rectStaysRect || bitmap.hasAlpha(), obj);
            m113228r(bitmap, (Bitmap) m113232g.mo53008G0());
            canvas = new Canvas((Bitmap) m113232g.mo53008G0());
            canvas.translate(-rectF2.left, -rectF2.top);
            canvas.concat(matrix);
            paint = new Paint();
            paint.setFilterBitmap(z);
            if (!rectStaysRect) {
                paint.setAntiAlias(true);
            }
        }
        canvas.drawBitmap(bitmap, rect, rectF, paint);
        canvas.setBitmap(null);
        return m113232g;
    }

    /* renamed from: k */
    public mt3 m113236k(Bitmap bitmap, int i, int i2, int i3, int i4, Object obj) {
        return m113235j(bitmap, i, i2, i3, i4, null, false, obj);
    }

    /* renamed from: l */
    public mt3 m113237l(Bitmap bitmap, Object obj) {
        return m113236k(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), obj);
    }

    /* renamed from: m */
    public final mt3 m113238m(DisplayMetrics displayMetrics, int i, int i2, Bitmap.Config config, boolean z, Object obj) {
        m113225b(i, i2);
        mt3 mo105246n = mo105246n(i, i2, config);
        Bitmap bitmap = (Bitmap) mo105246n.mo53008G0();
        if (displayMetrics != null) {
            bitmap.setDensity(displayMetrics.densityDpi);
        }
        bitmap.setHasAlpha(z);
        if (config == Bitmap.Config.ARGB_8888 && !z) {
            bitmap.eraseColor(-16777216);
        }
        return mo105246n;
    }

    /* renamed from: n */
    public abstract mt3 mo105246n(int i, int i2, Bitmap.Config config);

    /* renamed from: o */
    public mt3 m113239o(Bitmap bitmap, int i, int i2, boolean z) {
        return m113240p(bitmap, i, i2, z, null);
    }

    /* renamed from: p */
    public mt3 m113240p(Bitmap bitmap, int i, int i2, boolean z, Object obj) {
        m113225b(i, i2);
        Matrix matrix = new Matrix();
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        matrix.setScale(i / width, i2 / height);
        return m113235j(bitmap, 0, 0, width, height, matrix, z, obj);
    }
}
