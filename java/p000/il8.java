package p000;

import android.content.ContentResolver;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.media.Image;
import android.net.Uri;
import android.provider.MediaStore;
import androidx.exifinterface.media.ExifInterface;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.mlkit.common.MlKitException;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public class il8 {

    /* renamed from: a */
    public static final j08 f41180a = new j08("MLKitImageUtils", "");

    /* renamed from: b */
    public static final il8 f41181b = new il8();

    /* renamed from: b */
    public static il8 m42191b() {
        return f41181b;
    }

    /* renamed from: a */
    public IObjectWrapper m42192a(dt8 dt8Var) {
        int m28273g = dt8Var.m28273g();
        if (m28273g == -1) {
            return ObjectWrapper.wrap((Bitmap) kte.m48096m(dt8Var.m28270d()));
        }
        if (m28273g != 17) {
            if (m28273g == 35) {
                return ObjectWrapper.wrap(dt8Var.m28275i());
            }
            if (m28273g != 842094169) {
                throw new MlKitException("Unsupported image format: " + dt8Var.m28273g(), 3);
            }
        }
        return ObjectWrapper.wrap((ByteBuffer) kte.m48096m(dt8Var.m28271e()));
    }

    /* renamed from: c */
    public int m42193c(dt8 dt8Var) {
        if (dt8Var.m28273g() == -1) {
            return ((Bitmap) kte.m48096m(dt8Var.m28270d())).getAllocationByteCount();
        }
        if (dt8Var.m28273g() == 17 || dt8Var.m28273g() == 842094169) {
            return ((ByteBuffer) kte.m48096m(dt8Var.m28271e())).limit();
        }
        if (dt8Var.m28273g() != 35) {
            return 0;
        }
        return (((Image.Plane[]) kte.m48096m(dt8Var.m28276j()))[0].getBuffer().limit() * 3) / 2;
    }

    /* renamed from: d */
    public Matrix m42194d(int i, int i2, int i3) {
        if (i3 == 0) {
            return null;
        }
        Matrix matrix = new Matrix();
        matrix.postTranslate((-i) / 2.0f, (-i2) / 2.0f);
        matrix.postRotate(i3 * 90);
        int i4 = i3 % 2;
        int i5 = i4 != 0 ? i2 : i;
        if (i4 == 0) {
            i = i2;
        }
        matrix.postTranslate(i5 / 2.0f, i / 2.0f);
        return matrix;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:11:0x008f A[PHI: r5
      0x008f: PHI (r5v3 android.graphics.Matrix) = (r5v0 android.graphics.Matrix), (r5v1 android.graphics.Matrix) binds: [B:10:0x008c, B:27:0x00b2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00bd A[Catch: FileNotFoundException -> 0x0025, TryCatch #2 {FileNotFoundException -> 0x0025, blocks: (B:3:0x0004, B:5:0x000a, B:7:0x0018, B:9:0x0077, B:10:0x008c, B:13:0x00bd, B:15:0x00c6, B:20:0x0091, B:22:0x0095, B:23:0x009c, B:24:0x00a0, B:25:0x00a7, B:26:0x00ab, B:27:0x00b2, B:35:0x0070, B:41:0x005e, B:64:0x00cb, B:65:0x00d2), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0091 A[Catch: FileNotFoundException -> 0x0025, TryCatch #2 {FileNotFoundException -> 0x0025, blocks: (B:3:0x0004, B:5:0x000a, B:7:0x0018, B:9:0x0077, B:10:0x008c, B:13:0x00bd, B:15:0x00c6, B:20:0x0091, B:22:0x0095, B:23:0x009c, B:24:0x00a0, B:25:0x00a7, B:26:0x00ab, B:27:0x00b2, B:35:0x0070, B:41:0x005e, B:64:0x00cb, B:65:0x00d2), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0095 A[Catch: FileNotFoundException -> 0x0025, TryCatch #2 {FileNotFoundException -> 0x0025, blocks: (B:3:0x0004, B:5:0x000a, B:7:0x0018, B:9:0x0077, B:10:0x008c, B:13:0x00bd, B:15:0x00c6, B:20:0x0091, B:22:0x0095, B:23:0x009c, B:24:0x00a0, B:25:0x00a7, B:26:0x00ab, B:27:0x00b2, B:35:0x0070, B:41:0x005e, B:64:0x00cb, B:65:0x00d2), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x009c A[Catch: FileNotFoundException -> 0x0025, TryCatch #2 {FileNotFoundException -> 0x0025, blocks: (B:3:0x0004, B:5:0x000a, B:7:0x0018, B:9:0x0077, B:10:0x008c, B:13:0x00bd, B:15:0x00c6, B:20:0x0091, B:22:0x0095, B:23:0x009c, B:24:0x00a0, B:25:0x00a7, B:26:0x00ab, B:27:0x00b2, B:35:0x0070, B:41:0x005e, B:64:0x00cb, B:65:0x00d2), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a0 A[Catch: FileNotFoundException -> 0x0025, TryCatch #2 {FileNotFoundException -> 0x0025, blocks: (B:3:0x0004, B:5:0x000a, B:7:0x0018, B:9:0x0077, B:10:0x008c, B:13:0x00bd, B:15:0x00c6, B:20:0x0091, B:22:0x0095, B:23:0x009c, B:24:0x00a0, B:25:0x00a7, B:26:0x00ab, B:27:0x00b2, B:35:0x0070, B:41:0x005e, B:64:0x00cb, B:65:0x00d2), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a7 A[Catch: FileNotFoundException -> 0x0025, TryCatch #2 {FileNotFoundException -> 0x0025, blocks: (B:3:0x0004, B:5:0x000a, B:7:0x0018, B:9:0x0077, B:10:0x008c, B:13:0x00bd, B:15:0x00c6, B:20:0x0091, B:22:0x0095, B:23:0x009c, B:24:0x00a0, B:25:0x00a7, B:26:0x00ab, B:27:0x00b2, B:35:0x0070, B:41:0x005e, B:64:0x00cb, B:65:0x00d2), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ab A[Catch: FileNotFoundException -> 0x0025, TryCatch #2 {FileNotFoundException -> 0x0025, blocks: (B:3:0x0004, B:5:0x000a, B:7:0x0018, B:9:0x0077, B:10:0x008c, B:13:0x00bd, B:15:0x00c6, B:20:0x0091, B:22:0x0095, B:23:0x009c, B:24:0x00a0, B:25:0x00a7, B:26:0x00ab, B:27:0x00b2, B:35:0x0070, B:41:0x005e, B:64:0x00cb, B:65:0x00d2), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b2 A[Catch: FileNotFoundException -> 0x0025, TryCatch #2 {FileNotFoundException -> 0x0025, blocks: (B:3:0x0004, B:5:0x000a, B:7:0x0018, B:9:0x0077, B:10:0x008c, B:13:0x00bd, B:15:0x00c6, B:20:0x0091, B:22:0x0095, B:23:0x009c, B:24:0x00a0, B:25:0x00a7, B:26:0x00ab, B:27:0x00b2, B:35:0x0070, B:41:0x005e, B:64:0x00cb, B:65:0x00d2), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0070 A[Catch: FileNotFoundException -> 0x0025, TryCatch #2 {FileNotFoundException -> 0x0025, blocks: (B:3:0x0004, B:5:0x000a, B:7:0x0018, B:9:0x0077, B:10:0x008c, B:13:0x00bd, B:15:0x00c6, B:20:0x0091, B:22:0x0095, B:23:0x009c, B:24:0x00a0, B:25:0x00a7, B:26:0x00ab, B:27:0x00b2, B:35:0x0070, B:41:0x005e, B:64:0x00cb, B:65:0x00d2), top: B:2:0x0004 }] */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bitmap m42195e(ContentResolver contentResolver, Uri uri) {
        IOException iOException;
        ExifInterface exifInterface;
        Matrix matrix;
        Bitmap createBitmap;
        try {
            Bitmap bitmap = MediaStore.Images.Media.getBitmap(contentResolver, uri);
            if (bitmap == null) {
                throw new IOException("The image Uri could not be resolved.");
            }
            int i = 0;
            Matrix matrix2 = null;
            if ("content".equals(uri.getScheme()) || "file".equals(uri.getScheme())) {
                try {
                    InputStream openInputStream = contentResolver.openInputStream(uri);
                    if (openInputStream != null) {
                        try {
                            exifInterface = new ExifInterface(openInputStream);
                        } catch (Throwable th) {
                            try {
                                openInputStream.close();
                                throw th;
                            } catch (Throwable th2) {
                                try {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    throw th;
                                } catch (Exception unused) {
                                    throw th;
                                }
                            }
                        }
                    } else {
                        exifInterface = null;
                    }
                    if (openInputStream != null) {
                        try {
                            openInputStream.close();
                        } catch (IOException e) {
                            iOException = e;
                            f41180a.m43384d("MLKitImageUtils", "failed to open file to read rotation meta data: ".concat(String.valueOf(uri)), iOException);
                            if (exifInterface != null) {
                            }
                            Matrix matrix3 = new Matrix();
                            int width = bitmap.getWidth();
                            int height = bitmap.getHeight();
                            switch (i) {
                            }
                            return matrix != null ? bitmap : bitmap;
                        }
                    }
                } catch (IOException e2) {
                    iOException = e2;
                    exifInterface = null;
                    f41180a.m43384d("MLKitImageUtils", "failed to open file to read rotation meta data: ".concat(String.valueOf(uri)), iOException);
                    if (exifInterface != null) {
                    }
                    Matrix matrix32 = new Matrix();
                    int width2 = bitmap.getWidth();
                    int height2 = bitmap.getHeight();
                    switch (i) {
                    }
                    if (matrix != null) {
                    }
                }
                if (exifInterface != null) {
                    i = exifInterface.m5501l("Orientation", 1);
                }
            }
            Matrix matrix322 = new Matrix();
            int width22 = bitmap.getWidth();
            int height22 = bitmap.getHeight();
            switch (i) {
                case 2:
                    matrix2 = new Matrix();
                    matrix2.postScale(-1.0f, 1.0f);
                    matrix = matrix2;
                    break;
                case 3:
                    matrix322.postRotate(180.0f);
                    matrix = matrix322;
                    break;
                case 4:
                    matrix322.postScale(1.0f, -1.0f);
                    matrix = matrix322;
                    break;
                case 5:
                    matrix322.postRotate(90.0f);
                    matrix322.postScale(-1.0f, 1.0f);
                    matrix = matrix322;
                    break;
                case 6:
                    matrix322.postRotate(90.0f);
                    matrix = matrix322;
                    break;
                case 7:
                    matrix322.postRotate(-90.0f);
                    matrix322.postScale(-1.0f, 1.0f);
                    matrix = matrix322;
                    break;
                case 8:
                    matrix322.postRotate(-90.0f);
                    matrix = matrix322;
                    break;
                default:
                    matrix = matrix2;
                    break;
            }
            if (matrix != null && bitmap != (createBitmap = Bitmap.createBitmap(bitmap, 0, 0, width22, height22, matrix, true))) {
                bitmap.recycle();
                return createBitmap;
            }
        } catch (FileNotFoundException e3) {
            f41180a.m43384d("MLKitImageUtils", "Could not open file: ".concat(String.valueOf(uri)), e3);
            throw e3;
        }
    }
}
