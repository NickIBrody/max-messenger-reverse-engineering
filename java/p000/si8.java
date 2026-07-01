package p000;

import android.net.Uri;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class si8 {

    /* renamed from: a */
    public final Uri f101705a;

    /* renamed from: b */
    public final boolean f101706b;

    /* renamed from: c */
    public final Uri f101707c;

    /* renamed from: d */
    public final Long f101708d;

    /* renamed from: e */
    public final Long f101709e;

    /* renamed from: f */
    public final Long f101710f;

    public si8(Uri uri, boolean z, Uri uri2, Long l, Long l2, Long l3) {
        this.f101705a = uri;
        this.f101706b = z;
        this.f101707c = uri2;
        this.f101708d = l;
        this.f101709e = l2;
        this.f101710f = l3;
    }

    /* renamed from: a */
    public final Long m96039a() {
        return this.f101708d;
    }

    /* renamed from: b */
    public final Uri m96040b() {
        return this.f101707c;
    }

    /* renamed from: c */
    public final Long m96041c() {
        return this.f101709e;
    }

    /* renamed from: d */
    public final Long m96042d() {
        return this.f101710f;
    }

    /* renamed from: e */
    public final Uri m96043e() {
        return this.f101705a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof si8)) {
            return false;
        }
        si8 si8Var = (si8) obj;
        return jy8.m45881e(this.f101705a, si8Var.f101705a) && this.f101706b == si8Var.f101706b && jy8.m45881e(this.f101707c, si8Var.f101707c) && jy8.m45881e(this.f101708d, si8Var.f101708d) && jy8.m45881e(this.f101709e, si8Var.f101709e) && jy8.m45881e(this.f101710f, si8Var.f101710f);
    }

    /* renamed from: f */
    public final boolean m96044f() {
        return this.f101706b;
    }

    public int hashCode() {
        int hashCode = ((this.f101705a.hashCode() * 31) + Boolean.hashCode(this.f101706b)) * 31;
        Uri uri = this.f101707c;
        int hashCode2 = (hashCode + (uri == null ? 0 : uri.hashCode())) * 31;
        Long l = this.f101708d;
        int hashCode3 = (hashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.f101709e;
        int hashCode4 = (hashCode3 + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.f101710f;
        return hashCode4 + (l3 != null ? l3.hashCode() : 0);
    }

    public String toString() {
        return "ImageConfig(uri=" + this.f101705a + ", isGif=" + this.f101706b + ", lowResUri=" + this.f101707c + ", chatId=" + this.f101708d + ", messageId=" + this.f101709e + ", photoId=" + this.f101710f + Extension.C_BRAKE;
    }

    public /* synthetic */ si8(Uri uri, boolean z, Uri uri2, Long l, Long l2, Long l3, int i, xd5 xd5Var) {
        this(uri, z, (i & 4) != 0 ? null : uri2, (i & 8) != 0 ? null : l, (i & 16) != 0 ? null : l2, (i & 32) != 0 ? null : l3);
    }
}
