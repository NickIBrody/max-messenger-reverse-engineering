package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class lt1 {

    /* renamed from: a */
    public final boolean f50985a;

    public lt1(boolean z) {
        this.f50985a = z;
    }

    /* renamed from: a */
    public final lt1 m50366a(boolean z) {
        return new lt1(z);
    }

    /* renamed from: b */
    public final boolean m50367b() {
        return this.f50985a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lt1) && this.f50985a == ((lt1) obj).f50985a;
    }

    public int hashCode() {
        return Boolean.hashCode(this.f50985a);
    }

    public String toString() {
        return "CallPresettingsState(isSaveButtonAvailable=" + this.f50985a + Extension.C_BRAKE;
    }
}
