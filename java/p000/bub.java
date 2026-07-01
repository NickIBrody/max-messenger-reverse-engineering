package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class bub {

    /* renamed from: a */
    public final long f15354a;

    public bub(long j) {
        this.f15354a = j;
    }

    /* renamed from: a */
    public final long m17720a() {
        return this.f15354a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bub) && this.f15354a == ((bub) obj).f15354a;
    }

    public int hashCode() {
        return Long.hashCode(this.f15354a);
    }

    public String toString() {
        return "MovieId(id=" + this.f15354a + Extension.C_BRAKE;
    }
}
