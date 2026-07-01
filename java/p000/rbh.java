package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class rbh {

    /* renamed from: a */
    public final long f91395a;

    /* renamed from: b */
    public final xbh f91396b;

    public rbh(long j, xbh xbhVar) {
        this.f91395a = j;
        this.f91396b = xbhVar;
    }

    /* renamed from: a */
    public final long m88220a() {
        return this.f91395a;
    }

    /* renamed from: b */
    public final xbh m88221b() {
        return this.f91396b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rbh)) {
            return false;
        }
        rbh rbhVar = (rbh) obj;
        return this.f91395a == rbhVar.f91395a && this.f91396b == rbhVar.f91396b;
    }

    public int hashCode() {
        return (Long.hashCode(this.f91395a) * 31) + this.f91396b.hashCode();
    }

    public String toString() {
        return "SelectedMention(id=" + this.f91395a + ", selectedMentionType=" + this.f91396b + Extension.C_BRAKE;
    }
}
