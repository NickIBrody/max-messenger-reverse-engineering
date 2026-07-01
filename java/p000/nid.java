package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class nid extends b4c {

    /* renamed from: b */
    public final long f57190b;

    /* renamed from: c */
    public final boolean f57191c;

    /* renamed from: d */
    public final String f57192d;

    public nid(long j, boolean z, String str) {
        super(pkk.f85235a);
        this.f57190b = j;
        this.f57191c = z;
        this.f57192d = str;
    }

    /* renamed from: b */
    public final String m55417b() {
        return this.f57192d;
    }

    /* renamed from: c */
    public final boolean m55418c() {
        return this.f57191c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nid)) {
            return false;
        }
        nid nidVar = (nid) obj;
        return this.f57190b == nidVar.f57190b && this.f57191c == nidVar.f57191c && jy8.m45881e(this.f57192d, nidVar.f57192d);
    }

    public int hashCode() {
        return (((Long.hashCode(this.f57190b) * 31) + Boolean.hashCode(this.f57191c)) * 31) + this.f57192d.hashCode();
    }

    public String toString() {
        return "OpenChatCall(chatId=" + this.f57190b + ", isVideo=" + this.f57191c + ", link=" + this.f57192d + Extension.C_BRAKE;
    }
}
