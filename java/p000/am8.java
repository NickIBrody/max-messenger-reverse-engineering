package p000;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.media.ExifInterface;
import android.os.Build;
import android.util.Size;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class am8 {

    /* renamed from: a */
    public static final am8 f2351a;

    /* renamed from: b */
    public static final String f2352b;

    static {
        am8 am8Var = new am8();
        f2351a = am8Var;
        f2352b = am8Var.getClass().getName();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x003e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:5:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0097  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m2038b(String str, String str2, final int i, final int i2, int i3) {
        ImageDecoder.Source createSource;
        Bitmap decodeBitmap;
        Bitmap bitmap;
        String str3 = f2352b;
        mp9.m52687e(str3, "convertToJpeg: path=%s", str);
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                createSource = ImageDecoder.createSource(new File(str));
                decodeBitmap = ImageDecoder.decodeBitmap(createSource, new ImageDecoder$OnHeaderDecodedListener() { // from class: wl8
                    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
                        am8.m2039c(i, i2, imageDecoder, imageInfo, source);
                    }
                });
                mp9.m52688f(str3, "convertToJpeg: decoded with ImageDecoder", null, 4, null);
            } catch (IOException e) {
                mp9.m52705x(f2352b, "convertToJpeg: ImageDecoder failed, trying BitmapFactory", e);
            }
            if (decodeBitmap == null) {
                decodeBitmap = f2351a.m2046e(str, i, i2);
            }
            if (decodeBitmap != null) {
                throw new IOException("Failed to decode bitmap from: " + str);
            }
            try {
                if (decodeBitmap.hasAlpha()) {
                    mp9.m52688f(f2352b, "convertToJpeg: flattening alpha channel", null, 4, null);
                    bitmap = Bitmap.createBitmap(decodeBitmap.getWidth(), decodeBitmap.getHeight(), Bitmap.Config.ARGB_8888);
                    Canvas canvas = new Canvas(bitmap);
                    canvas.drawColor(-1);
                    canvas.drawBitmap(decodeBitmap, 0.0f, 0.0f, (Paint) null);
                } else {
                    bitmap = decodeBitmap;
                }
                m2043j(str2, bitmap, i3, Bitmap.CompressFormat.JPEG);
                if (Build.VERSION.SDK_INT < 28) {
                    try {
                        m2044l(str2, m2042h(str));
                    } catch (IOException e2) {
                        mp9.m52705x(f2352b, "convertToJpeg: failed to copy orientation", e2);
                    }
                }
                mp9.m52688f(f2352b, "convertToJpeg: successfully converted to JPEG", null, 4, null);
                if (bitmap != decodeBitmap) {
                    bitmap.recycle();
                }
                decodeBitmap.recycle();
                return;
            } catch (Throwable th) {
                decodeBitmap.recycle();
                throw th;
            }
        }
        decodeBitmap = null;
        if (decodeBitmap == null) {
        }
        if (decodeBitmap != null) {
        }
    }

    /* renamed from: c */
    public static final void m2039c(int i, int i2, ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        Size size;
        Size size2;
        size = imageInfo.getSize();
        int width = size.getWidth();
        size2 = imageInfo.getSize();
        float f = width;
        float height = size2.getHeight();
        float min = Math.min(i / f, Math.min(i2 / height, 1.0f));
        if (min < 1.0f) {
            imageDecoder.setTargetSize(p4a.m82816d(f * min), p4a.m82816d(height * min));
        }
        imageDecoder.setTargetColorSpace(ColorSpace.get(ColorSpace.Named.SRGB));
        imageDecoder.setAllocator(1);
    }

    /* renamed from: f */
    public static final Point m2040f(String str, int i) {
        Point m2047i = f2351a.m2047i(str);
        return (i == 6 || i == 8) ? new Point(m2047i.y, m2047i.x) : m2047i;
    }

    /* renamed from: g */
    public static final Point m2041g(String str, boolean z) {
        int i = 1;
        if (z) {
            try {
                i = m2042h(str);
            } catch (IOException unused) {
            }
        }
        return m2040f(str, i);
    }

    /* renamed from: h */
    public static final int m2042h(String str) {
        return new ExifInterface(str).getAttributeInt("Orientation", 1);
    }

    /* renamed from: j */
    public static final void m2043j(String str, Bitmap bitmap, int i, Bitmap.CompressFormat compressFormat) {
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(str);
            try {
                bitmap.compress(compressFormat, i, fileOutputStream);
                mp9.m52687e(f2352b, "save bitmap success! %s", str);
                pkk pkkVar = pkk.f85235a;
                kt3.m48068a(fileOutputStream, null);
            } finally {
            }
        } catch (IOException e) {
            mp9.m52705x(f2352b, "save bitmap failure!", e);
            throw e;
        }
    }

    /* renamed from: l */
    public static final void m2044l(String str, int i) {
        ExifInterface exifInterface = new ExifInterface(str);
        exifInterface.setAttribute("Orientation", String.valueOf(i));
        exifInterface.saveAttributes();
    }

    /* renamed from: d */
    public final Bitmap m2045d(String str, Rect rect, int i) {
        Bitmap decodeFile = BitmapFactory.decodeFile(str);
        if (decodeFile == null) {
            String str2 = f2352b;
            String str3 = "cropImage: failed, no file at path " + str;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                qf8.m85811c(m52708k, yp9.ERROR, str2, str3 == null ? "" : str3, null, null, 8, null);
            }
            return null;
        }
        int i2 = rect.left;
        int i3 = rect.top;
        int width = rect.width();
        int height = rect.height();
        int width2 = decodeFile.getWidth();
        int height2 = decodeFile.getHeight();
        String str4 = f2352b;
        mp9.m52688f(str4, "cropImage: sourceWidth=" + width2 + ", sourceHeight=" + height2 + ", x=" + i2 + ", y=" + i3 + ", width=" + width + ", height=" + height, null, 4, null);
        if (i2 + width > width2 || i3 + height > height2) {
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                qf8.m85811c(m52708k2, yp9.ERROR, str4, "wrong image crop params", null, null, 8, null);
            }
            return null;
        }
        Bitmap createBitmap = Bitmap.createBitmap(decodeFile, i2, i3, width, height);
        if (createBitmap != decodeFile) {
            decodeFile.recycle();
        }
        if (createBitmap.getWidth() >= i && createBitmap.getHeight() >= i) {
            return createBitmap;
        }
        String str5 = "Crop width: " + createBitmap.getWidth() + " and height: " + createBitmap.getHeight() + " must be >= " + i + ". Crop rect: " + rect;
        qf8 m52708k3 = mp9.f53834a.m52708k();
        if (m52708k3 != null) {
            qf8.m85811c(m52708k3, yp9.ERROR, str4, str5 == null ? "" : str5, null, null, 8, null);
        }
        return m2048k(createBitmap, i);
    }

    /* renamed from: e */
    public final Bitmap m2046e(String str, int i, int i2) {
        Point m2041g = m2041g(str, false);
        float min = Math.min(i / m2041g.x, Math.min(i2 / m2041g.y, 1.0f));
        if (min >= 1.0f) {
            return BitmapFactory.decodeFile(str, new BitmapFactory.Options());
        }
        int m82816d = p4a.m82816d(m2041g.x * min);
        int m82816d2 = p4a.m82816d(m2041g.y * min);
        int i3 = 1;
        while (true) {
            int i4 = i3 * 2;
            if (m2041g.x / i4 < m82816d || m2041g.y / i4 < m82816d2) {
                break;
            }
            i3 = i4;
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inSampleSize = i3;
        Bitmap decodeFile = BitmapFactory.decodeFile(str, options);
        if (decodeFile == null) {
            throw new IOException("Cannot decode image: " + str);
        }
        mp9.m52688f(f2352b, "convertToJpeg: decoded with BitmapFactory", null, 4, null);
        if (decodeFile.getWidth() == m82816d && decodeFile.getHeight() == m82816d2) {
            return decodeFile;
        }
        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(decodeFile, m82816d, m82816d2, true);
        if (createScaledBitmap != decodeFile) {
            decodeFile.recycle();
        }
        return createScaledBitmap;
    }

    /* renamed from: i */
    public final Point m2047i(String str) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(str, options);
        return new Point(options.outWidth, options.outHeight);
    }

    /* renamed from: k */
    public final Bitmap m2048k(Bitmap bitmap, int i) {
        double d = i;
        int max = Math.max((int) Math.ceil(d / bitmap.getWidth()), (int) Math.ceil(d / bitmap.getHeight()));
        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, bitmap.getWidth() * max, max * bitmap.getHeight(), false);
        if (createScaledBitmap != bitmap) {
            bitmap.recycle();
        }
        return createScaledBitmap;
    }
}
