package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.media.Image;
import android.net.Uri;
import android.os.SystemClock;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public class dt8 implements ez9 {

    /* renamed from: a */
    public volatile Bitmap f25340a;

    /* renamed from: b */
    public volatile ByteBuffer f25341b;

    /* renamed from: c */
    public volatile a9n f25342c;

    /* renamed from: d */
    public final int f25343d;

    /* renamed from: e */
    public final int f25344e;

    /* renamed from: f */
    public final int f25345f;

    /* renamed from: g */
    public final int f25346g;

    /* renamed from: h */
    public final Matrix f25347h;

    public dt8(Bitmap bitmap, int i) {
        this.f25340a = (Bitmap) kte.m48096m(bitmap);
        this.f25343d = bitmap.getWidth();
        this.f25344e = bitmap.getHeight();
        m28267m(i);
        this.f25345f = i;
        this.f25346g = -1;
        this.f25347h = null;
    }

    /* renamed from: a */
    public static dt8 m28264a(Bitmap bitmap, int i) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        dt8 dt8Var = new dt8(bitmap, i);
        m28269o(-1, 1, elapsedRealtime, bitmap.getHeight(), bitmap.getWidth(), bitmap.getAllocationByteCount(), i);
        return dt8Var;
    }

    /* renamed from: b */
    public static dt8 m28265b(Context context, Uri uri) {
        kte.m48097n(context, "Please provide a valid Context");
        kte.m48097n(uri, "Please provide a valid imageUri");
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Bitmap m42195e = il8.m42191b().m42195e(context.getContentResolver(), uri);
        dt8 dt8Var = new dt8(m42195e, 0);
        m28269o(-1, 4, elapsedRealtime, m42195e.getHeight(), m42195e.getWidth(), m42195e.getAllocationByteCount(), 0);
        return dt8Var;
    }

    /* renamed from: c */
    public static dt8 m28266c(Image image, int i, Matrix matrix) {
        kte.m48085b(image.getFormat() == 35, "Only YUV_420_888 is supported now");
        return m28268n(image, i, matrix);
    }

    /* renamed from: m */
    public static int m28267m(int i) {
        boolean z = true;
        if (i != 0 && i != 90 && i != 180) {
            if (i == 270) {
                i = 270;
            } else {
                z = false;
            }
        }
        kte.m48085b(z, "Invalid rotation. Only 0, 90, 180, 270 are supported currently.");
        return i;
    }

    /* renamed from: n */
    public static dt8 m28268n(Image image, int i, Matrix matrix) {
        Image image2;
        int i2;
        int limit;
        dt8 dt8Var;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        kte.m48097n(image, "Please provide a valid image");
        m28267m(i);
        boolean z = true;
        if (image.getFormat() != 256 && image.getFormat() != 35) {
            z = false;
        }
        kte.m48085b(z, "Only JPEG and YUV_420_888 are supported now");
        Image.Plane[] planes = image.getPlanes();
        if (image.getFormat() == 256) {
            limit = image.getPlanes()[0].getBuffer().limit();
            image2 = image;
            i2 = i;
            dt8Var = new dt8(ui8.m101603d().m101607b(image, i), 0);
        } else {
            for (Image.Plane plane : planes) {
                if (plane.getBuffer() != null) {
                    plane.getBuffer().rewind();
                }
            }
            image2 = image;
            i2 = i;
            dt8 dt8Var2 = new dt8(image2, image.getWidth(), image.getHeight(), i2, matrix);
            limit = (image2.getPlanes()[0].getBuffer().limit() * 3) / 2;
            dt8Var = dt8Var2;
        }
        m28269o(image2.getFormat(), 5, elapsedRealtime, image2.getHeight(), image2.getWidth(), limit, i2);
        return dt8Var;
    }

    /* renamed from: o */
    public static void m28269o(int i, int i2, long j, int i3, int i4, int i5, int i6) {
        oyn.m82377a(kyn.m48336b("vision-common"), i, i2, j, i3, i4, i5, i6);
    }

    /* renamed from: d */
    public Bitmap m28270d() {
        return this.f25340a;
    }

    /* renamed from: e */
    public ByteBuffer m28271e() {
        return this.f25341b;
    }

    /* renamed from: f */
    public Matrix m28272f() {
        return this.f25347h;
    }

    /* renamed from: g */
    public int m28273g() {
        return this.f25346g;
    }

    /* renamed from: h */
    public int m28274h() {
        return this.f25344e;
    }

    /* renamed from: i */
    public Image m28275i() {
        if (this.f25342c == null) {
            return null;
        }
        return this.f25342c.m1164a();
    }

    /* renamed from: j */
    public Image.Plane[] m28276j() {
        if (this.f25342c == null) {
            return null;
        }
        return this.f25342c.m1165b();
    }

    /* renamed from: k */
    public int m28277k() {
        return this.f25345f;
    }

    /* renamed from: l */
    public int m28278l() {
        return this.f25343d;
    }

    public dt8(Image image, int i, int i2, int i3, Matrix matrix) {
        kte.m48096m(image);
        this.f25342c = new a9n(image);
        this.f25343d = i;
        this.f25344e = i2;
        m28267m(i3);
        this.f25345f = i3;
        this.f25346g = 35;
        this.f25347h = matrix;
    }
}
