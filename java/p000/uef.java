package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class uef {

    /* renamed from: d */
    public static final C15872a f108580d = new C15872a(null);

    /* renamed from: a */
    public final Uri f108581a;

    /* renamed from: b */
    public final Bitmap f108582b;

    /* renamed from: c */
    public final ccd f108583c;

    /* renamed from: uef$a */
    public static final class C15872a {
        public /* synthetic */ C15872a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final int m101280a(Context context) {
            return sp4.m96560d(context);
        }

        public C15872a() {
        }
    }

    public uef(Uri uri, Bitmap bitmap, ccd ccdVar) {
        this.f108581a = uri;
        this.f108582b = bitmap;
        this.f108583c = ccdVar;
    }

    /* renamed from: a */
    public final Bitmap m101276a() {
        return this.f108582b;
    }

    /* renamed from: b */
    public final ccd m101277b() {
        return this.f108583c;
    }

    /* renamed from: c */
    public final Uri m101278c() {
        return this.f108581a;
    }

    /* renamed from: d */
    public final boolean m101279d(Context context) {
        return this.f108582b.getWidth() == f108580d.m101280a(context);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uef)) {
            return false;
        }
        uef uefVar = (uef) obj;
        return jy8.m45881e(this.f108581a, uefVar.f108581a) && jy8.m45881e(this.f108582b, uefVar.f108582b) && jy8.m45881e(this.f108583c, uefVar.f108583c);
    }

    public int hashCode() {
        return (((this.f108581a.hashCode() * 31) + this.f108582b.hashCode()) * 31) + this.f108583c.hashCode();
    }

    public String toString() {
        return "QrCode(uri=" + this.f108581a + ", bitmap=" + this.f108582b + ", theme=" + this.f108583c + Extension.C_BRAKE;
    }
}
