package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import androidx.exifinterface.media.ExifInterface;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileOutputStream;
import java.io.IOException;

/* loaded from: classes6.dex */
public abstract class zl8 {

    /* renamed from: a */
    public static final String f126461a = "zl8";

    /* renamed from: A */
    public static void m115998A(String str, int i) {
        ExifInterface exifInterface = new ExifInterface(str);
        exifInterface.m5491e0("Orientation", String.valueOf(i));
        exifInterface.m5486a0();
    }

    /* renamed from: B */
    public static Bitmap m115999B(Context context, int i, int i2) {
        Drawable m55833f = np4.m55833f(context, i);
        if (m55833f == null) {
            return null;
        }
        a26.m304o(m55833f, ColorStateList.valueOf(i2));
        Bitmap createBitmap = Bitmap.createBitmap(m55833f.getIntrinsicWidth(), m55833f.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        m55833f.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        m55833f.draw(canvas);
        return createBitmap;
    }

    /* renamed from: a */
    public static /* synthetic */ void m116000a(Point point, ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        imageDecoder.setTargetSize(point.x, point.y);
        imageDecoder.setTargetColorSpace(ColorSpace.get(ColorSpace.Named.SRGB));
        imageDecoder.setAllocator(1);
    }

    /* renamed from: b */
    public static Bitmap m116001b(String str, Point point, Point point2) {
        int i = 1;
        while (true) {
            int i2 = i * 2;
            if (point.x / i2 < point2.x || point.y / i2 < point2.y) {
                break;
            }
            i = i2;
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inSampleSize = i;
        Bitmap decodeFile = BitmapFactory.decodeFile(str, options);
        int width = decodeFile.getWidth();
        int height = decodeFile.getHeight();
        int i3 = point2.x;
        if (width == i3 && height == point2.y) {
            return decodeFile;
        }
        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(decodeFile, i3, point2.y, true);
        if (createScaledBitmap != decodeFile) {
            decodeFile.recycle();
        }
        return createScaledBitmap;
    }

    /* renamed from: c */
    public static Bitmap m116002c(String str, final Point point) {
        ImageDecoder.Source createSource;
        Bitmap decodeBitmap;
        try {
            createSource = ImageDecoder.createSource(new File(str));
            decodeBitmap = ImageDecoder.decodeBitmap(createSource, new ImageDecoder$OnHeaderDecodedListener() { // from class: vl8
                public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
                    zl8.m116000a(point, imageDecoder, imageInfo, source);
                }
            });
            return decodeBitmap;
        } catch (IOException unused) {
            return m116001b(str, m116009j(str), point);
        }
    }

    /* renamed from: d */
    public static Point m116003d(FileDescriptor fileDescriptor, int i) {
        Point m116008i = m116008i(fileDescriptor);
        return (i == 6 || i == 8) ? new Point(m116008i.y, m116008i.x) : m116008i;
    }

    /* renamed from: e */
    public static Point m116004e(String str, int i) {
        Point m116009j = m116009j(str);
        return (i == 6 || i == 8) ? new Point(m116009j.y, m116009j.x) : m116009j;
    }

    /* renamed from: f */
    public static Point m116005f(String str, boolean z) {
        int m116007h;
        if (z) {
            try {
                m116007h = m116007h(str);
            } catch (IOException unused) {
            }
            return m116004e(str, m116007h);
        }
        m116007h = 1;
        return m116004e(str, m116007h);
    }

    /* renamed from: g */
    public static int m116006g(FileDescriptor fileDescriptor) {
        return new ExifInterface(fileDescriptor).m5501l("Orientation", 1);
    }

    /* renamed from: h */
    public static int m116007h(String str) {
        return new ExifInterface(str).m5501l("Orientation", 1);
    }

    /* renamed from: i */
    public static Point m116008i(FileDescriptor fileDescriptor) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFileDescriptor(fileDescriptor, null, options);
        return new Point(options.outWidth, options.outHeight);
    }

    /* renamed from: j */
    public static Point m116009j(String str) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(str, options);
        return new Point(options.outWidth, options.outHeight);
    }

    /* renamed from: k */
    public static int m116010k(Point point, int i, int i2) {
        int i3 = 1;
        while (true) {
            if (point.x / i3 <= i && point.y / i3 <= i2) {
                return i3;
            }
            i3 *= 2;
        }
    }

    /* renamed from: l */
    public static Point m116011l(Point point, int i, int i2) {
        int i3 = point.x;
        if (i3 <= i && point.y <= i2) {
            return new Point(point.x, point.y);
        }
        float min = Math.min(i / i3, i2 / point.y);
        return new Point(Math.round(point.x * min), Math.round(point.y * min));
    }

    /* renamed from: m */
    public static Point m116012m(Point point, dhh dhhVar) {
        return m116011l(point, dhhVar.mo27451r0(), dhhVar.mo27462x());
    }

    /* renamed from: n */
    public static int m116013n(int i) {
        if (i == 3) {
            return 180;
        }
        if (i != 6) {
            return i != 8 ? 0 : 270;
        }
        return 90;
    }

    /* renamed from: o */
    public static Uri m116014o(String str) {
        String m116015p = m116015p(str);
        if (TextUtils.isEmpty(m116015p)) {
            return null;
        }
        return Uri.parse(m116015p);
    }

    /* renamed from: p */
    public static String m116015p(String str) {
        return (TextUtils.isEmpty(str) || xuj.m112068n(str, "file:") || xuj.m112068n(str, "http") || xuj.m112068n(str, "content") || xuj.m112068n(str, "android.resource:/") || xuj.m112068n(str, "res:/") || xuj.m112068n(str, "data")) ? str : Uri.fromFile(new File(str)).toString();
    }

    /* renamed from: q */
    public static void m116016q(dhh dhhVar, String str) {
        int m116013n = m116013n(m116007h(str));
        if (m116013n == 0) {
            return;
        }
        Matrix matrix = new Matrix();
        matrix.setRotate(m116013n);
        Bitmap decodeFile = BitmapFactory.decodeFile(str, null);
        Bitmap createBitmap = Bitmap.createBitmap(decodeFile, 0, 0, decodeFile.getWidth(), decodeFile.getHeight(), matrix, true);
        decodeFile.recycle();
        m116024y(str, createBitmap, dhhVar);
        createBitmap.recycle();
    }

    /* renamed from: r */
    public static boolean m116017r(dhh dhhVar, String str) {
        return m116018s(dhhVar, str, str);
    }

    /* renamed from: s */
    public static boolean m116018s(dhh dhhVar, String str, String str2) {
        return m116019t(str, str2, dhhVar.mo27451r0(), dhhVar.mo27462x(), dhhVar.mo27388E0());
    }

    /* renamed from: t */
    public static boolean m116019t(String str, String str2, int i, int i2, int i3) {
        Bitmap m116001b;
        int m116007h = m116007h(str);
        int i4 = Build.VERSION.SDK_INT;
        Point m116005f = i4 >= 28 ? m116005f(str, true) : m116005f(str, false);
        Point m116011l = m116011l(m116005f, i, i2);
        if (m116011l.x == m116005f.x && m116011l.y == m116005f.y) {
            return false;
        }
        if (i4 >= 28) {
            m116001b = m116002c(str, m116011l);
            m116007h = 1;
        } else {
            m116001b = m116001b(str, m116005f, m116011l);
        }
        try {
            m116022w(str2, m116001b, i3);
            try {
                m115998A(str2, m116007h);
            } catch (Exception unused) {
            }
            return true;
        } finally {
            if (m116001b != null) {
                m116001b.recycle();
            }
        }
    }

    /* renamed from: u */
    public static Bitmap m116020u(Bitmap bitmap, int i, int i2) {
        int height = bitmap.getHeight();
        int width = bitmap.getWidth();
        return (height < i || height > i2 || width < i || width > i2) ? (height < i || width < i) ? Bitmap.createScaledBitmap(bitmap, i, i, false) : Bitmap.createScaledBitmap(bitmap, i2, i2, false) : bitmap;
    }

    /* JADX WARN: Finally extract failed */
    /* renamed from: v */
    public static boolean m116021v(String str, String str2, int i, int i2) {
        Bitmap decodeFile = BitmapFactory.decodeFile(str);
        int height = decodeFile.getHeight();
        int width = decodeFile.getWidth();
        if (height >= i && height <= i2 && width >= i && width <= i2) {
            return false;
        }
        Bitmap m116020u = m116020u(decodeFile, i, i2);
        int m116007h = m116007h(str);
        try {
            m116023x(str2, m116020u, 100, Bitmap.CompressFormat.PNG);
            if (m116020u != null) {
                m116020u.recycle();
            }
            decodeFile.recycle();
            m115998A(str2, m116007h);
            return true;
        } catch (Throwable th) {
            if (m116020u != null) {
                m116020u.recycle();
            }
            decodeFile.recycle();
            throw th;
        }
    }

    /* renamed from: w */
    public static void m116022w(String str, Bitmap bitmap, int i) {
        m116023x(str, bitmap, i, Bitmap.CompressFormat.JPEG);
    }

    /* renamed from: x */
    public static void m116023x(String str, Bitmap bitmap, int i, Bitmap.CompressFormat compressFormat) {
        FileOutputStream fileOutputStream;
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(str);
            } catch (IOException e) {
                e = e;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            bitmap.compress(compressFormat, i, fileOutputStream);
            mp9.m52687e(f126461a, "save bitmap success! %s", str);
            v47.m103366c(fileOutputStream);
        } catch (IOException e2) {
            e = e2;
            fileOutputStream2 = fileOutputStream;
            mp9.m52705x(f126461a, "save bitmap failure!", e);
            throw e;
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            v47.m103366c(fileOutputStream2);
            throw th;
        }
    }

    /* renamed from: y */
    public static void m116024y(String str, Bitmap bitmap, dhh dhhVar) {
        try {
            m116022w(str, bitmap, dhhVar.mo27388E0());
        } catch (IOException unused) {
        }
    }

    /* renamed from: z */
    public static Bitmap m116025z(Bitmap bitmap, int i, int i2) {
        Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        Matrix matrix = new Matrix();
        matrix.setScale(i / bitmap.getWidth(), i2 / bitmap.getHeight(), 0.0f, 0.0f);
        Canvas canvas = new Canvas(createBitmap);
        canvas.setMatrix(matrix);
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, new Paint(2));
        return createBitmap;
    }
}
