package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class ozm {

    /* renamed from: a */
    public final Long f83702a;

    /* renamed from: b */
    public final String f83703b;

    public ozm(Long l, String str) {
        this.f83702a = l;
        this.f83703b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ozm)) {
            return false;
        }
        ozm ozmVar = (ozm) obj;
        return jy8.m45881e(this.f83702a, ozmVar.f83702a) && jy8.m45881e(this.f83703b, ozmVar.f83703b);
    }

    public final int hashCode() {
        Long l = this.f83702a;
        int hashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.f83703b;
        return hashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "PeerInfo(peerId=" + this.f83702a + ", conversationId=" + this.f83703b + Extension.C_BRAKE;
    }
}
