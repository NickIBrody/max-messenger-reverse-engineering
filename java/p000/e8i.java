package p000;

import p000.hs1;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class e8i {

    /* renamed from: a */
    public final hs1.C5790a f26671a;

    /* renamed from: b */
    public final String f26672b;

    public e8i(hs1.C5790a c5790a, String str) {
        this.f26671a = c5790a;
        this.f26672b = str;
    }

    /* renamed from: a */
    public final hs1.C5790a m29299a() {
        return this.f26671a;
    }

    /* renamed from: b */
    public final String m29300b() {
        return this.f26672b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e8i)) {
            return false;
        }
        e8i e8iVar = (e8i) obj;
        return jy8.m45881e(this.f26671a, e8iVar.f26671a) && jy8.m45881e(this.f26672b, e8iVar.f26672b);
    }

    public int hashCode() {
        return this.f26672b.hashCode() + (this.f26671a.hashCode() * 31);
    }

    public String toString() {
        return "SignalingUrlSharingInfo(initiator=" + this.f26671a + ", url=" + this.f26672b + Extension.C_BRAKE;
    }
}
