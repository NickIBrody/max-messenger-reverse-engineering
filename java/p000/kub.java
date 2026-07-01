package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class kub {

    /* renamed from: a */
    public final List f48121a;

    public kub(List list) {
        this.f48121a = list;
    }

    /* renamed from: a */
    public final List m48132a() {
        return this.f48121a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kub) && jy8.m45881e(this.f48121a, ((kub) obj).f48121a);
    }

    public int hashCode() {
        return this.f48121a.hashCode();
    }

    public String toString() {
        return "MovieStateUpdates(updates=" + this.f48121a + Extension.C_BRAKE;
    }
}
