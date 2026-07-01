package p000;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import java.io.OutputStream;

/* loaded from: classes3.dex */
public final class d9i implements fl8 {

    /* renamed from: d */
    public static final C3958a f23504d = new C3958a(null);

    /* renamed from: a */
    public final boolean f23505a;

    /* renamed from: b */
    public final int f23506b;

    /* renamed from: c */
    public final String f23507c = "SimpleImageTranscoder";

    /* renamed from: d9i$a */
    public static final class C3958a {
        public /* synthetic */ C3958a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final Bitmap.CompressFormat m26798b(cj8 cj8Var) {
            if (cj8Var != null && cj8Var != pg5.f84896b) {
                return cj8Var == pg5.f84897c ? Bitmap.CompressFormat.PNG : pg5.m83477a(cj8Var) ? Bitmap.CompressFormat.WEBP : Bitmap.CompressFormat.JPEG;
            }
            return Bitmap.CompressFormat.JPEG;
        }

        public C3958a() {
        }
    }

    public d9i(boolean z, int i) {
        this.f23505a = z;
        this.f23506b = i;
    }

    @Override // p000.fl8
    /* renamed from: a */
    public String mo21013a() {
        return this.f23507c;
    }

    @Override // p000.fl8
    /* renamed from: b */
    public boolean mo21014b(ah6 ah6Var, lng lngVar, vfg vfgVar) {
        if (lngVar == null) {
            lngVar = lng.f50401c.m50030a();
        }
        return this.f23505a && v06.m103141b(lngVar, vfgVar, ah6Var, this.f23506b) > 1;
    }

    @Override // p000.fl8
    /* renamed from: c */
    public el8 mo21015c(ah6 ah6Var, OutputStream outputStream, lng lngVar, vfg vfgVar, cj8 cj8Var, Integer num, ColorSpace colorSpace) {
        Bitmap bitmap;
        Integer num2 = num == null ? 85 : num;
        lng m50030a = lngVar == null ? lng.f50401c.m50030a() : lngVar;
        int m26796e = m26796e(ah6Var, m50030a, vfgVar);
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inSampleSize = m26796e;
        if (colorSpace != null) {
            options.inPreferredColorSpace = colorSpace;
        }
        try {
            Bitmap decodeStream = BitmapFactory.decodeStream(ah6Var.m1676D0(), null, options);
            if (decodeStream == null) {
                vw6.m105100h("SimpleImageTranscoder", "Couldn't decode the EncodedImage InputStream ! ");
                return new el8(2);
            }
            Matrix m15433g = b59.m15433g(ah6Var, m50030a);
            if (m15433g != null) {
                try {
                    bitmap = Bitmap.createBitmap(decodeStream, 0, 0, decodeStream.getWidth(), decodeStream.getHeight(), m15433g, false);
                } catch (OutOfMemoryError e) {
                    e = e;
                    bitmap = decodeStream;
                    vw6.m105101i("SimpleImageTranscoder", "Out-Of-Memory during transcode", e);
                    el8 el8Var = new el8(2);
                    bitmap.recycle();
                    decodeStream.recycle();
                    return el8Var;
                } catch (Throwable th) {
                    th = th;
                    bitmap = decodeStream;
                    bitmap.recycle();
                    decodeStream.recycle();
                    throw th;
                }
            } else {
                bitmap = decodeStream;
            }
            try {
                try {
                    bitmap.compress(f23504d.m26798b(cj8Var), num2.intValue(), outputStream);
                    el8 el8Var2 = new el8(m26796e > 1 ? 0 : 1);
                    bitmap.recycle();
                    decodeStream.recycle();
                    return el8Var2;
                } catch (OutOfMemoryError e2) {
                    e = e2;
                    vw6.m105101i("SimpleImageTranscoder", "Out-Of-Memory during transcode", e);
                    el8 el8Var3 = new el8(2);
                    bitmap.recycle();
                    decodeStream.recycle();
                    return el8Var3;
                }
            } catch (Throwable th2) {
                th = th2;
                bitmap.recycle();
                decodeStream.recycle();
                throw th;
            }
        } catch (OutOfMemoryError e3) {
            vw6.m105101i("SimpleImageTranscoder", "Out-Of-Memory during transcode", e3);
            return new el8(2);
        }
    }

    @Override // p000.fl8
    /* renamed from: d */
    public boolean mo21016d(cj8 cj8Var) {
        return cj8Var == pg5.f84906l || cj8Var == pg5.f84896b;
    }

    /* renamed from: e */
    public final int m26796e(ah6 ah6Var, lng lngVar, vfg vfgVar) {
        if (this.f23505a) {
            return v06.m103141b(lngVar, vfgVar, ah6Var, this.f23506b);
        }
        return 1;
    }
}
