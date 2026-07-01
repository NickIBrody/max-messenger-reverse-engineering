package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class k2b {

    /* renamed from: a */
    public final List f45760a;

    /* renamed from: b */
    public final List f45761b;

    public k2b(List list, List list2) {
        this.f45760a = list;
        this.f45761b = list2;
    }

    /* renamed from: a */
    public final List m46084a() {
        return this.f45760a;
    }

    /* renamed from: b */
    public final List m46085b() {
        return this.f45761b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k2b)) {
            return false;
        }
        k2b k2bVar = (k2b) obj;
        return jy8.m45881e(this.f45760a, k2bVar.f45760a) && jy8.m45881e(this.f45761b, k2bVar.f45761b);
    }

    public int hashCode() {
        return (this.f45760a.hashCode() * 31) + this.f45761b.hashCode();
    }

    public String toString() {
        return "MergedSearchResults(displayResults=" + this.f45760a + ", trimmedPublicResults=" + this.f45761b + Extension.C_BRAKE;
    }
}
