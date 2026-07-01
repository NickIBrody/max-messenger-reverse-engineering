package p000;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.RectF;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.Closeable;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;

/* loaded from: classes4.dex */
public abstract class xl8 {

    /* renamed from: a */
    public static final String f120347a = "xl8";

    /* renamed from: a */
    public static zx4 m111300a(RectF rectF) {
        if (rectF == null) {
            return null;
        }
        return new zx4(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    /* renamed from: b */
    public static Bitmap m111301b(String str, boolean z) {
        try {
            if (!new File(str).exists()) {
                mp9.m52706y(f120347a, "file by path %s not exists", str);
                return null;
            }
            BitmapFactory.Options options = new BitmapFactory.Options();
            if (z) {
                options.inMutable = true;
            }
            return BitmapFactory.decodeFile(str, options);
        } catch (Throwable th) {
            mp9.m52705x(f120347a, "getBitmapFromExternalStorage fail", th);
            return null;
        }
    }

    /* renamed from: c */
    public static Bitmap m111302c(Uri uri, Context context) {
        return m111303d(uri, false, context);
    }

    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0032: MOVE (r1 I:??[OBJECT, ARRAY]) = (r2 I:??[OBJECT, ARRAY]), block:B:29:0x0031 */
    /* renamed from: d */
    public static Bitmap m111303d(Uri uri, boolean z, Context context) {
        Throwable th;
        IOException iOException;
        ParcelFileDescriptor parcelFileDescriptor;
        Closeable closeable;
        ContentResolver contentResolver = context.getContentResolver();
        Closeable closeable2 = null;
        try {
            try {
                parcelFileDescriptor = contentResolver.openFileDescriptor(uri, "r");
                try {
                    int m116006g = zl8.m116006g(parcelFileDescriptor.getFileDescriptor());
                    parcelFileDescriptor.close();
                    ParcelFileDescriptor openFileDescriptor = contentResolver.openFileDescriptor(uri, "r");
                    Point m116003d = zl8.m116003d(openFileDescriptor.getFileDescriptor(), m116006g);
                    openFileDescriptor.close();
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    if (z) {
                        options.inMutable = true;
                    }
                    options.inSampleSize = zl8.m116010k(m116003d, 2048, 2048);
                    parcelFileDescriptor = contentResolver.openFileDescriptor(uri, "r");
                    Bitmap decodeFileDescriptor = BitmapFactory.decodeFileDescriptor(parcelFileDescriptor.getFileDescriptor(), null, options);
                    parcelFileDescriptor.close();
                    int m116013n = zl8.m116013n(m116006g);
                    if (m116013n == 0) {
                        v47.m103366c(parcelFileDescriptor);
                        return decodeFileDescriptor;
                    }
                    Matrix matrix = new Matrix();
                    matrix.setRotate(m116013n);
                    Bitmap createBitmap = Bitmap.createBitmap(decodeFileDescriptor, 0, 0, decodeFileDescriptor.getWidth(), decodeFileDescriptor.getHeight(), matrix, true);
                    decodeFileDescriptor.recycle();
                    v47.m103366c(parcelFileDescriptor);
                    return createBitmap;
                } catch (IOException e) {
                    iOException = e;
                    if (iOException instanceof FileNotFoundException) {
                        Bitmap m111301b = m111301b(uri.toString(), z);
                        v47.m103366c(parcelFileDescriptor);
                        return m111301b;
                    }
                    mp9.m52705x(f120347a, "getBitmapFromPath: failed to get bitmap", iOException);
                    v47.m103366c(parcelFileDescriptor);
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
                closeable2 = closeable;
                v47.m103366c(closeable2);
                throw th;
            }
        } catch (IOException e2) {
            iOException = e2;
            parcelFileDescriptor = null;
        } catch (Throwable th3) {
            th = th3;
            v47.m103366c(closeable2);
            throw th;
        }
    }
}
