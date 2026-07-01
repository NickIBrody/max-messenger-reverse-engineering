package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class qgj extends do0 {

    /* renamed from: x */
    public final boolean f87623x;

    public qgj(boolean z) {
        this.f87623x = z;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qgj) && this.f87623x == ((qgj) obj).f87623x;
    }

    public int hashCode() {
        return Boolean.hashCode(this.f87623x);
    }

    @Override // p000.do0
    public String toString() {
        return "SyncMutedChatsEvent(isSuccessful=" + this.f87623x + Extension.C_BRAKE;
    }
}
