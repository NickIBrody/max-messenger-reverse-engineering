package p000;

import p000.hs1;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class ulg {

    /* renamed from: a */
    public final hs1.C5790a f109415a;

    /* renamed from: b */
    public final String f109416b;

    /* renamed from: c */
    public final amh f109417c;

    public ulg(hs1.C5790a c5790a, String str, amh amhVar) {
        this.f109415a = c5790a;
        this.f109416b = str;
        this.f109417c = amhVar;
    }

    /* renamed from: a */
    public final hs1.C5790a m101864a() {
        return this.f109415a;
    }

    /* renamed from: b */
    public final amh m101865b() {
        return this.f109417c;
    }

    /* renamed from: c */
    public final String m101866c() {
        return this.f109416b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ulg)) {
            return false;
        }
        ulg ulgVar = (ulg) obj;
        return jy8.m45881e(this.f109415a, ulgVar.f109415a) && jy8.m45881e(this.f109416b, ulgVar.f109416b) && jy8.m45881e(this.f109417c, ulgVar.f109417c);
    }

    public int hashCode() {
        int hashCode = this.f109415a.hashCode() * 31;
        String str = this.f109416b;
        return this.f109417c.hashCode() + ((hashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public String toString() {
        return "RoomSignalingUrlSharingInfo(initiator=" + this.f109415a + ", url=" + this.f109416b + ", roomId=" + this.f109417c + Extension.C_BRAKE;
    }
}
