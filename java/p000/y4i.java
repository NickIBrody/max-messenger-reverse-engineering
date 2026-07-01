package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class y4i implements vhb {

    /* renamed from: a */
    public final long f122390a;

    /* renamed from: b */
    public final List f122391b;

    public y4i(long j, List list) {
        this.f122390a = j;
        this.f122391b = list;
    }

    /* renamed from: a */
    public final long m112842a() {
        return this.f122390a;
    }

    /* renamed from: b */
    public final List m112843b() {
        return this.f122391b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y4i)) {
            return false;
        }
        y4i y4iVar = (y4i) obj;
        return this.f122390a == y4iVar.f122390a && jy8.m45881e(this.f122391b, y4iVar.f122391b);
    }

    public int hashCode() {
        return (Long.hashCode(this.f122390a) * 31) + this.f122391b.hashCode();
    }

    public String toString() {
        return "ShowReactions(messageId=" + this.f122390a + ", reactions=" + this.f122391b + Extension.C_BRAKE;
    }
}
