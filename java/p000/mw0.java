package p000;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.util.Pair;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class mw0 {

    /* renamed from: a */
    public static final mw0 f54905a = new mw0();

    /* renamed from: b */
    public static final qd9 f54906b = ae9.m1500a(new bt7() { // from class: kw0
        @Override // p000.bt7
        public final Object invoke() {
            uqe m53294b;
            m53294b = mw0.m53294b();
            return m53294b;
        }
    });

    /* renamed from: c */
    public static boolean f54907c;

    /* renamed from: d */
    public static boolean f54908d;

    /* renamed from: mw0$a */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C7675a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            Bitmap.Config config;
            int[] iArr = new int[Bitmap.Config.values().length];
            try {
                iArr[Bitmap.Config.ARGB_8888.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Bitmap.Config.ALPHA_8.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Bitmap.Config.ARGB_4444.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Bitmap.Config.RGB_565.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[Bitmap.Config.RGBA_F16.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                config = Bitmap.Config.RGBA_1010102;
                iArr[config.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[Bitmap.Config.HARDWARE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: b */
    public static final uqe m53294b() {
        return new uqe(12);
    }

    /* renamed from: d */
    public static final Pair m53295d(InputStream inputStream) {
        if (inputStream == null) {
            throw new IllegalStateException("Required value was null.");
        }
        mw0 mw0Var = f54905a;
        ByteBuffer m53303k = mw0Var.m53303k();
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        try {
            options.inTempStorage = m53303k.array();
            Pair pair = null;
            mw0Var.m53301f(inputStream, null, options);
            if (options.outWidth != -1 && options.outHeight != -1) {
                pair = new Pair(Integer.valueOf(options.outWidth), Integer.valueOf(options.outHeight));
            }
            mw0Var.m53304l(m53303k);
            return pair;
        } catch (Throwable th) {
            f54905a.m53304l(m53303k);
            throw th;
        }
    }

    /* renamed from: e */
    public static final qj8 m53296e(InputStream inputStream) {
        if (inputStream == null) {
            throw new IllegalStateException("Required value was null.");
        }
        mw0 mw0Var = f54905a;
        ByteBuffer m53303k = mw0Var.m53303k();
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        try {
            options.inTempStorage = m53303k.array();
            mw0Var.m53301f(inputStream, null, options);
            qj8 qj8Var = new qj8(options.outWidth, options.outHeight, options.outColorSpace);
            mw0Var.m53304l(m53303k);
            return qj8Var;
        } catch (Throwable th) {
            f54905a.m53304l(m53303k);
            throw th;
        }
    }

    /* renamed from: h */
    public static final int m53297h(Bitmap.Config config) {
        switch (config == null ? -1 : C7675a.$EnumSwitchMapping$0[config.ordinal()]) {
            case 1:
                return 4;
            case 2:
                return 1;
            case 3:
            case 4:
                return 2;
            case 5:
                return 8;
            case 6:
            case 7:
                return 4;
            default:
                throw new UnsupportedOperationException("The provided Bitmap.Config is not supported");
        }
    }

    /* renamed from: i */
    public static final int m53298i(int i, int i2, Bitmap.Config config) {
        if (i <= 0) {
            throw new IllegalArgumentException(("width must be > 0, width is: " + i).toString());
        }
        if (i2 <= 0) {
            throw new IllegalArgumentException(("height must be > 0, height is: " + i2).toString());
        }
        int m53297h = m53297h(config);
        int i3 = i * i2 * m53297h;
        if (i3 > 0) {
            return i3;
        }
        throw new IllegalStateException(("size must be > 0: size: " + i3 + ", width: " + i + ", height: " + i2 + ", pixelSize: " + m53297h).toString());
    }

    /* renamed from: j */
    public static final int m53299j(Bitmap bitmap) {
        if (bitmap == null) {
            return 0;
        }
        try {
            return bitmap.getAllocationByteCount();
        } catch (NullPointerException unused) {
            return bitmap.getByteCount();
        }
    }

    /* renamed from: c */
    public final ByteBuffer m53300c() {
        return f54907c ? c85.f16548a.mo18642t() : (ByteBuffer) m53302g().mo18642t();
    }

    /* renamed from: f */
    public final Bitmap m53301f(InputStream inputStream, Rect rect, BitmapFactory.Options options) {
        if (!f54908d) {
            return BitmapFactory.decodeStream(inputStream, rect, options);
        }
        try {
            return BitmapFactory.decodeStream(inputStream, rect, options);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    /* renamed from: g */
    public final uqe m53302g() {
        return (uqe) f54906b.getValue();
    }

    /* renamed from: k */
    public final ByteBuffer m53303k() {
        ByteBuffer m53300c = m53300c();
        return m53300c == null ? ByteBuffer.allocate(c85.m18638d()) : m53300c;
    }

    /* renamed from: l */
    public final void m53304l(ByteBuffer byteBuffer) {
        if (f54907c) {
            return;
        }
        m53302g().mo18639a(byteBuffer);
    }
}
