package p000;

import java.util.List;
import p000.amh;
import p000.hs1;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class hlh {

    /* renamed from: a */
    public final amh.C0253b f37195a;

    /* renamed from: b */
    public final String f37196b;

    /* renamed from: c */
    public final boolean f37197c;

    /* renamed from: d */
    public final int f37198d;

    /* renamed from: e */
    public final List f37199e;

    /* renamed from: f */
    public final hs1.C5790a f37200f;

    /* renamed from: g */
    public final Long f37201g;

    public hlh(amh.C0253b c0253b, String str, boolean z, int i, List list, hs1.C5790a c5790a, Long l) {
        this.f37195a = c0253b;
        this.f37196b = str;
        this.f37197c = z;
        this.f37198d = i;
        this.f37199e = list;
        this.f37200f = c5790a;
        this.f37201g = l;
    }

    /* renamed from: a */
    public final amh.C0253b m38747a() {
        return this.f37195a;
    }

    /* renamed from: b */
    public final List m38748b() {
        return this.f37199e;
    }

    /* renamed from: c */
    public final hs1.C5790a m38749c() {
        return this.f37200f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hlh)) {
            return false;
        }
        hlh hlhVar = (hlh) obj;
        return jy8.m45881e(this.f37195a, hlhVar.f37195a) && jy8.m45881e(this.f37196b, hlhVar.f37196b) && this.f37197c == hlhVar.f37197c && this.f37198d == hlhVar.f37198d && jy8.m45881e(this.f37199e, hlhVar.f37199e) && jy8.m45881e(this.f37200f, hlhVar.f37200f) && jy8.m45881e(this.f37201g, hlhVar.f37201g);
    }

    public int hashCode() {
        int m103419a = v5m.m103419a(this.f37198d, jam.m44259a(this.f37197c, (this.f37196b.hashCode() + (this.f37195a.hashCode() * 31)) * 31, 31), 31);
        List list = this.f37199e;
        int hashCode = (m103419a + (list == null ? 0 : list.hashCode())) * 31;
        hs1.C5790a c5790a = this.f37200f;
        int hashCode2 = (hashCode + (c5790a == null ? 0 : c5790a.hashCode())) * 31;
        Long l = this.f37201g;
        return hashCode2 + (l != null ? l.hashCode() : 0);
    }

    public String toString() {
        return "SessionRoom(id=" + this.f37195a + ", name=" + this.f37196b + ", isActive=" + this.f37197c + ", participantCount=" + this.f37198d + ", participantIds=" + this.f37199e + ", pinnedParticipantId=" + this.f37200f + ", timeoutMs=" + this.f37201g + Extension.C_BRAKE;
    }
}
