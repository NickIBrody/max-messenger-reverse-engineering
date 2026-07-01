package p000;

import java.util.List;
import java.util.Map;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class s1f {

    /* renamed from: a */
    public final long f100177a;

    /* renamed from: b */
    public final Map f100178b;

    /* renamed from: c */
    public final List f100179c;

    /* renamed from: d */
    public final qd4 f100180d;

    public s1f(long j, Map map, List list, qd4 qd4Var) {
        this.f100177a = j;
        this.f100178b = map;
        this.f100179c = list;
        this.f100180d = qd4Var;
    }

    /* renamed from: a */
    public final qd4 m94947a() {
        return this.f100180d;
    }

    /* renamed from: b */
    public final boolean m94948b() {
        return this.f100179c.contains(y7f.SECOND_FACTOR_PASSWORD_ENABLED);
    }

    /* renamed from: c */
    public final boolean m94949c() {
        return this.f100179c.contains(y7f.SECOND_FACTOR_HAS_EMAIL);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s1f)) {
            return false;
        }
        s1f s1fVar = (s1f) obj;
        return this.f100177a == s1fVar.f100177a && jy8.m45881e(this.f100178b, s1fVar.f100178b) && jy8.m45881e(this.f100179c, s1fVar.f100179c) && jy8.m45881e(this.f100180d, s1fVar.f100180d);
    }

    public int hashCode() {
        return (((((Long.hashCode(this.f100177a) * 31) + this.f100178b.hashCode()) * 31) + this.f100179c.hashCode()) * 31) + this.f100180d.hashCode();
    }

    public String toString() {
        return "Profile(serverId=" + this.f100177a + ", restrictions=" + this.f100178b + ", profileOptions=" + this.f100179c + ", contact=" + this.f100180d + Extension.C_BRAKE;
    }
}
