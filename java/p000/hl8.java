package p000;

import android.content.ContentResolver;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Point;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.Closeable;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;

/* loaded from: classes6.dex */
public final class hl8 {

    /* renamed from: c */
    public static final C5705a f37174c = new C5705a(null);

    /* renamed from: d */
    public static final String f37175d = hl8.class.getName();

    /* renamed from: a */
    public final ContentResolver f37176a;

    /* renamed from: b */
    public final h67 f37177b;

    /* renamed from: hl8$a */
    public static final class C5705a {
        public /* synthetic */ C5705a(xd5 xd5Var) {
            this();
        }

        public C5705a() {
        }
    }

    public hl8(ContentResolver contentResolver, h67 h67Var) {
        this.f37176a = contentResolver;
        this.f37177b = h67Var;
    }

    /* renamed from: d */
    public static /* synthetic */ Bitmap m38735d(hl8 hl8Var, Uri uri, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return hl8Var.m38738c(uri, z);
    }

    /* renamed from: a */
    public final String m38736a(Uri uri, Uri uri2) {
        return m38739e(m38735d(this, uri2, false, 2, null), m38738c(uri, true));
    }

    /* renamed from: b */
    public final Bitmap m38737b(String str, boolean z) {
        try {
            if (!new File(str).exists()) {
                mp9.m52706y(f37175d, "file by path %s not exists", str);
                return null;
            }
            BitmapFactory.Options options = new BitmapFactory.Options();
            if (z) {
                options.inMutable = true;
            }
            return BitmapFactory.decodeFile(str, options);
        } catch (Throwable th) {
            mp9.m52705x(f37175d, "getBitmapFromExternalStorage fail", th);
            return null;
        }
    }

    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0032: MOVE (r1 I:??[OBJECT, ARRAY]) = (r2 I:??[OBJECT, ARRAY]), block:B:29:0x0031 */
    /* renamed from: c */
    public final Bitmap m38738c(Uri uri, boolean z) {
        Throwable th;
        ParcelFileDescriptor parcelFileDescriptor;
        Closeable closeable;
        Closeable closeable2 = null;
        try {
            try {
                parcelFileDescriptor = this.f37176a.openFileDescriptor(uri, "r");
                try {
                    int m116006g = zl8.m116006g(parcelFileDescriptor.getFileDescriptor());
                    parcelFileDescriptor.close();
                    ParcelFileDescriptor openFileDescriptor = this.f37176a.openFileDescriptor(uri, "r");
                    Point m116003d = zl8.m116003d(openFileDescriptor.getFileDescriptor(), m116006g);
                    openFileDescriptor.close();
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    if (z) {
                        options.inMutable = true;
                    }
                    options.inSampleSize = zl8.m116010k(m116003d, 2048, 2048);
                    parcelFileDescriptor = this.f37176a.openFileDescriptor(uri, "r");
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
                    e = e;
                    if (e instanceof FileNotFoundException) {
                        Bitmap m38737b = m38737b(uri.toString(), z);
                        v47.m103366c(parcelFileDescriptor);
                        return m38737b;
                    }
                    mp9.m52705x(f37175d, "getBitmapFromPath: failed to get bitmap", e);
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
            e = e2;
            parcelFileDescriptor = null;
        } catch (Throwable th3) {
            th = th3;
            v47.m103366c(closeable2);
            throw th;
        }
    }

    /* renamed from: e */
    public final String m38739e(Bitmap bitmap, Bitmap bitmap2) {
        Canvas canvas = new Canvas(bitmap2);
        float width = bitmap2.getWidth() / bitmap.getWidth();
        canvas.scale(width, width);
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        File m37468e = this.f37177b.m37468e("jpg");
        zl8.m116022w(m37468e.getAbsolutePath(), bitmap2, 100);
        return m37468e.getAbsolutePath();
    }
}
