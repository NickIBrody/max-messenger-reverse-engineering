package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class h9b {

    /* renamed from: a */
    public final long f36128a;

    /* renamed from: b */
    public final hxf f36129b;

    public h9b(long j, hxf hxfVar) {
        this.f36128a = j;
        this.f36129b = hxfVar;
    }

    /* renamed from: a */
    public final hxf m37764a() {
        return this.f36129b;
    }

    /* renamed from: b */
    public final long m37765b() {
        return this.f36128a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h9b)) {
            return false;
        }
        h9b h9bVar = (h9b) obj;
        return this.f36128a == h9bVar.f36128a && jy8.m45881e(this.f36129b, h9bVar.f36129b);
    }

    public int hashCode() {
        return (Long.hashCode(this.f36128a) * 31) + this.f36129b.hashCode();
    }

    public String toString() {
        return "MessageReactionEntryData(userId=" + this.f36128a + ", reaction=" + ((Object) this.f36129b) + Extension.C_BRAKE;
    }
}
