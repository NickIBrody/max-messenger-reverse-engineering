package p000;

import android.net.Uri;
import p000.b2l;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class ez7 implements b2l {

    /* renamed from: o */
    public static final C4604a f29241o = new C4604a(null);

    /* renamed from: p */
    public static final String f29242p = ez7.class.getName();

    /* renamed from: b */
    public final Uri f29243b;

    /* renamed from: c */
    public final int f29244c;

    /* renamed from: d */
    public final int f29245d;

    /* renamed from: e */
    public final long f29246e;

    /* renamed from: f */
    public final long f29247f;

    /* renamed from: g */
    public final long f29248g;

    /* renamed from: h */
    public final long f29249h;

    /* renamed from: i */
    public final long f29250i;

    /* renamed from: j */
    public final boolean f29251j;

    /* renamed from: k */
    public final boolean f29252k = true;

    /* renamed from: l */
    public final String f29253l = p4l.MP4.m82824h();

    /* renamed from: m */
    public final b2l.EnumC2251b f29254m = b2l.EnumC2251b.GIF;

    /* renamed from: n */
    public final String f29255n;

    /* renamed from: ez7$a */
    public static final class C4604a {
        public /* synthetic */ C4604a(xd5 xd5Var) {
            this();
        }

        public C4604a() {
        }
    }

    public ez7(Uri uri, int i, int i2, long j) {
        this.f29243b = uri;
        this.f29244c = i;
        this.f29245d = i2;
        this.f29246e = j;
    }

    @Override // p000.b2l
    /* renamed from: a */
    public boolean mo15197a() {
        return this.f29251j;
    }

    @Override // p000.b2l
    /* renamed from: b */
    public Uri mo15198b() {
        return this.f29243b;
    }

    @Override // p000.b2l
    /* renamed from: d */
    public long mo15200d() {
        return this.f29249h;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ez7)) {
            return false;
        }
        ez7 ez7Var = (ez7) obj;
        return jy8.m45881e(this.f29243b, ez7Var.f29243b) && this.f29244c == ez7Var.f29244c && this.f29245d == ez7Var.f29245d && this.f29246e == ez7Var.f29246e;
    }

    @Override // p000.b2l
    /* renamed from: f */
    public long mo15202f() {
        return this.f29247f;
    }

    @Override // p000.b2l
    /* renamed from: g */
    public boolean mo15203g() {
        return this.f29252k;
    }

    @Override // p000.b2l
    public String getContentType() {
        return this.f29253l;
    }

    @Override // p000.b2l
    public long getDuration() {
        return this.f29250i;
    }

    @Override // p000.b2l
    public int getHeight() {
        return this.f29245d;
    }

    @Override // p000.b2l
    public b2l.EnumC2251b getType() {
        return this.f29254m;
    }

    @Override // p000.b2l
    public int getWidth() {
        return this.f29244c;
    }

    public int hashCode() {
        return (((((this.f29243b.hashCode() * 31) + Integer.hashCode(this.f29244c)) * 31) + Integer.hashCode(this.f29245d)) * 31) + Long.hashCode(this.f29246e);
    }

    @Override // p000.b2l
    /* renamed from: j */
    public String mo15206j() {
        return this.f29255n;
    }

    @Override // p000.b2l
    /* renamed from: k */
    public long mo15207k() {
        return this.f29248g;
    }

    @Override // p000.b2l
    /* renamed from: l */
    public long mo15208l() {
        return this.f29246e;
    }

    public String toString() {
        return "GifVideoContent(contentUri=" + this.f29243b + ", width=" + this.f29244c + ", height=" + this.f29245d + ", videoId=" + this.f29246e + Extension.C_BRAKE;
    }
}
