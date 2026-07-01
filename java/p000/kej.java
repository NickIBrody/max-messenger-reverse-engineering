package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class kej extends do0 {

    /* renamed from: x */
    public final long f46798x;

    public kej(long j) {
        this.f46798x = j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kej) && this.f46798x == ((kej) obj).f46798x;
    }

    public int hashCode() {
        return Long.hashCode(this.f46798x);
    }

    @Override // p000.do0
    public String toString() {
        return "SuspendBotEvent(chatId=" + this.f46798x + Extension.C_BRAKE;
    }
}
