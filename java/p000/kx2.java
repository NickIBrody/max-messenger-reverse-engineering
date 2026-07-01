package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class kx2 extends do0 {

    /* renamed from: x */
    public final long f48288x;

    public kx2(long j) {
        this.f48288x = j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kx2) && this.f48288x == ((kx2) obj).f48288x;
    }

    public int hashCode() {
        return Long.hashCode(this.f48288x);
    }

    @Override // p000.do0
    public String toString() {
        return "ChatClearEvent(chatId=" + this.f48288x + Extension.C_BRAKE;
    }
}
