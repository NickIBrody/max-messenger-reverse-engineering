package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class x1f {

    /* renamed from: a */
    public final long f117587a;

    /* renamed from: b */
    public final List f117588b;

    public x1f(long j, List list) {
        this.f117587a = j;
        this.f117588b = list;
    }

    /* renamed from: a */
    public final long m108920a() {
        return this.f117587a;
    }

    /* renamed from: b */
    public final List m108921b() {
        return this.f117588b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x1f)) {
            return false;
        }
        x1f x1fVar = (x1f) obj;
        return this.f117587a == x1fVar.f117587a && jy8.m45881e(this.f117588b, x1fVar.f117588b);
    }

    public int hashCode() {
        return (Long.hashCode(this.f117587a) * 31) + this.f117588b.hashCode();
    }

    public String toString() {
        return "ProfileAvatarModel(id=" + this.f117587a + ", urls=" + this.f117588b + Extension.C_BRAKE;
    }
}
