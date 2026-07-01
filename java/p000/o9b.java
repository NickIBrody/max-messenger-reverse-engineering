package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class o9b {

    /* renamed from: a */
    public final List f59924a;

    /* renamed from: b */
    public final l9b f59925b;

    /* renamed from: c */
    public final h9b f59926c;

    /* renamed from: d */
    public final long f59927d;

    public o9b(List list, l9b l9bVar, h9b h9bVar, long j) {
        this.f59924a = list;
        this.f59925b = l9bVar;
        this.f59926c = h9bVar;
        this.f59927d = j;
    }

    /* renamed from: a */
    public final List m57513a() {
        return this.f59924a;
    }

    /* renamed from: b */
    public final l9b m57514b() {
        return this.f59925b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o9b)) {
            return false;
        }
        o9b o9bVar = (o9b) obj;
        return jy8.m45881e(this.f59924a, o9bVar.f59924a) && jy8.m45881e(this.f59925b, o9bVar.f59925b) && jy8.m45881e(this.f59926c, o9bVar.f59926c) && this.f59927d == o9bVar.f59927d;
    }

    public int hashCode() {
        int hashCode = this.f59924a.hashCode() * 31;
        l9b l9bVar = this.f59925b;
        int hashCode2 = (hashCode + (l9bVar == null ? 0 : l9bVar.hashCode())) * 31;
        h9b h9bVar = this.f59926c;
        return ((hashCode2 + (h9bVar != null ? h9bVar.hashCode() : 0)) * 31) + Long.hashCode(this.f59927d);
    }

    public String toString() {
        return "MessageReactionsDetailedData(reactionEntries=" + this.f59924a + ", reactionsInfo=" + this.f59925b + ", yourReactionEntry=" + this.f59926c + ", markerForNextQuery=" + this.f59927d + Extension.C_BRAKE;
    }
}
