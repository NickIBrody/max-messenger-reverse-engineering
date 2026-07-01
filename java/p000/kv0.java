package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.RectF;
import android.net.Uri;
import android.os.AsyncTask;
import android.util.Log;
import android.view.WindowManager;
import java.io.Closeable;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import one.p010me.image.crop.model.CropState;
import one.p010me.image.crop.task.BitmapLoadTask;

/* loaded from: classes4.dex */
public abstract class kv0 {
    /* renamed from: a */
    public static int m48180a(BitmapFactory.Options options, int i, int i2) {
        int i3 = options.outHeight;
        int i4 = options.outWidth;
        int i5 = 1;
        if (i3 <= i2 && i4 <= i) {
            return 1;
        }
        while (true) {
            if (i3 / i5 <= i2 && i4 / i5 <= i) {
                return i5;
            }
            i5 *= 2;
        }
    }

    /* renamed from: b */
    public static int m48181b(Context context) {
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        Point point = new Point();
        if (windowManager != null) {
            windowManager.getDefaultDisplay().getSize(point);
        }
        int sqrt = (int) Math.sqrt(Math.pow(point.x, 2.0d) + Math.pow(point.y, 2.0d));
        Canvas canvas = new Canvas();
        int min = Math.min(canvas.getMaximumBitmapWidth(), canvas.getMaximumBitmapHeight());
        if (min > 0) {
            sqrt = Math.min(sqrt, min);
        }
        int m41250b = id6.m41250b();
        if (m41250b > 0) {
            sqrt = Math.min(sqrt, m41250b);
        }
        Log.d("BitmapLoadUtils", "maxBitmapSize: " + sqrt);
        return sqrt;
    }

    /* renamed from: c */
    public static void m48182c(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    /* renamed from: d */
    public static void m48183d(Bitmap bitmap, String str, CropState cropState, Bitmap.CompressFormat compressFormat) {
        if (bitmap == null || bitmap.isRecycled()) {
            throw new IllegalStateException("bitmap recycled or null");
        }
        Matrix matrix = new Matrix();
        matrix.setValues(cropState.transform);
        Matrix matrix2 = new Matrix();
        matrix2.set(matrix);
        float m109242b = 1.0f / x4a.m109242b(matrix);
        matrix2.postScale(m109242b, m109242b, 0.0f, 0.0f);
        matrix2.postTranslate(-x4a.m109243c(matrix2, 2), -x4a.m109243c(matrix2, 5));
        matrix2.mapRect(cropState.drawableCropRect);
        RectF rectF = cropState.drawableCropRect;
        matrix2.postTranslate(-rectF.left, -rectF.top);
        Bitmap createBitmap = Bitmap.createBitmap((int) cropState.drawableCropRect.width(), (int) cropState.drawableCropRect.height(), Bitmap.Config.ARGB_8888);
        new Canvas(createBitmap).drawBitmap(bitmap, matrix2, null);
        FileOutputStream fileOutputStream = new FileOutputStream(str);
        try {
            createBitmap.compress(compressFormat, 100, fileOutputStream);
            createBitmap.recycle();
            fileOutputStream.close();
        } catch (Throwable th) {
            try {
                fileOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: e */
    public static void m48184e(Context context, Uri uri, Uri uri2, int i, int i2, jv0 jv0Var) {
        new BitmapLoadTask(context, uri, uri2, i, i2, jv0Var).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
    }

    /* renamed from: f */
    public static int m48185f(int i) {
        switch (i) {
            case 3:
            case 4:
                return 180;
            case 5:
            case 6:
                return 90;
            case 7:
            case 8:
                return 270;
            default:
                return 0;
        }
    }

    /* renamed from: g */
    public static int m48186g(int i) {
        return (i == 2 || i == 7 || i == 4 || i == 5) ? -1 : 1;
    }

    /* renamed from: h */
    public static int m48187h(Context context, Uri uri) {
        int i = 0;
        try {
            InputStream openInputStream = context.getContentResolver().openInputStream(uri);
            if (openInputStream == null) {
                return 0;
            }
            i = new hj8(openInputStream).m38544b();
            m48182c(openInputStream);
            return i;
        } catch (IOException e) {
            Log.e("BitmapLoadUtils", "getExifOrientation: " + uri.toString(), e);
            return i;
        }
    }

    /* renamed from: i */
    public static Bitmap m48188i(Bitmap bitmap, Matrix matrix) {
        Bitmap bitmap2;
        try {
            bitmap2 = bitmap;
            try {
                Bitmap createBitmap = Bitmap.createBitmap(bitmap2, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
                return !bitmap2.sameAs(createBitmap) ? createBitmap : bitmap2;
            } catch (OutOfMemoryError e) {
                e = e;
                Log.e("BitmapLoadUtils", "transformBitmap: ", e);
                return bitmap2;
            }
        } catch (OutOfMemoryError e2) {
            e = e2;
            bitmap2 = bitmap;
        }
    }
}
