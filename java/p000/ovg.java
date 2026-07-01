package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class ovg {

    /* renamed from: a */
    public final long f83289a;

    /* renamed from: b */
    public final long f83290b;

    public ovg(long j, long j2) {
        this.f83289a = j;
        this.f83290b = j2;
    }

    /* renamed from: a */
    public final long m82010a() {
        return this.f83290b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ovg)) {
            return false;
        }
        ovg ovgVar = (ovg) obj;
        return this.f83289a == ovgVar.f83289a && this.f83290b == ovgVar.f83290b;
    }

    public int hashCode() {
        return (Long.hashCode(this.f83289a) * 31) + Long.hashCode(this.f83290b);
    }

    public String toString() {
        return "SavedMessagesChatEntity(userId=" + this.f83289a + ", chatId=" + this.f83290b + Extension.C_BRAKE;
    }
}
