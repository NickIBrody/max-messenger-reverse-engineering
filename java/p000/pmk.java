package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class pmk {

    /* renamed from: a */
    public final long f85338a;

    /* renamed from: b */
    public final String f85339b;

    /* renamed from: c */
    public final List f85340c;

    /* renamed from: d */
    public final hab f85341d;

    /* renamed from: e */
    public final long f85342e;

    public pmk(long j, String str, List list, hab habVar, long j2) {
        this.f85338a = j;
        this.f85339b = str;
        this.f85340c = list;
        this.f85341d = habVar;
        this.f85342e = j2;
    }

    /* renamed from: a */
    public final List m83856a() {
        return this.f85340c;
    }

    /* renamed from: b */
    public final long m83857b() {
        return this.f85338a;
    }

    /* renamed from: c */
    public final hab m83858c() {
        return this.f85341d;
    }

    /* renamed from: d */
    public final String m83859d() {
        return this.f85339b;
    }

    /* renamed from: e */
    public final long m83860e() {
        return this.f85342e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pmk)) {
            return false;
        }
        pmk pmkVar = (pmk) obj;
        return this.f85338a == pmkVar.f85338a && jy8.m45881e(this.f85339b, pmkVar.f85339b) && jy8.m45881e(this.f85340c, pmkVar.f85340c) && this.f85341d == pmkVar.f85341d && this.f85342e == pmkVar.f85342e;
    }

    public int hashCode() {
        int hashCode = Long.hashCode(this.f85338a) * 31;
        String str = this.f85339b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.f85340c;
        return ((((hashCode2 + (list != null ? list.hashCode() : 0)) * 31) + this.f85341d.hashCode()) * 31) + Long.hashCode(this.f85342e);
    }

    public String toString() {
        return "UpdateCommentTextEntity(id=" + this.f85338a + ", text=" + this.f85339b + ", elements=" + this.f85340c + ", status=" + this.f85341d + ", updateTime=" + this.f85342e + Extension.C_BRAKE;
    }
}
