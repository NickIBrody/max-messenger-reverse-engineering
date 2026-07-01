package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class c9c {

    /* renamed from: a */
    public final boolean f16635a;

    /* renamed from: b */
    public final boolean f16636b;

    public c9c(boolean z, boolean z2) {
        this.f16635a = z;
        this.f16636b = z2;
    }

    /* renamed from: a */
    public final boolean m18753a() {
        return this.f16635a;
    }

    /* renamed from: b */
    public final boolean m18754b() {
        return this.f16636b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c9c)) {
            return false;
        }
        c9c c9cVar = (c9c) obj;
        return this.f16635a == c9cVar.f16635a && this.f16636b == c9cVar.f16636b;
    }

    public int hashCode() {
        return (Boolean.hashCode(this.f16635a) * 31) + Boolean.hashCode(this.f16636b);
    }

    public String toString() {
        return "NfcInfo(available=" + this.f16635a + ", enabled=" + this.f16636b + Extension.C_BRAKE;
    }
}
