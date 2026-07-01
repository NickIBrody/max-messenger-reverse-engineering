package p000;

import io.michaelrocks.libphonenumber.android.C6173b;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class f0e {

    /* renamed from: a */
    public final C6173b f29344a;

    /* renamed from: b */
    public final boolean f29345b;

    public f0e(C6173b c6173b, boolean z) {
        this.f29344a = c6173b;
        this.f29345b = z;
    }

    /* renamed from: a */
    public final C6173b m31564a() {
        return this.f29344a;
    }

    /* renamed from: b */
    public final boolean m31565b() {
        return this.f29345b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0e)) {
            return false;
        }
        f0e f0eVar = (f0e) obj;
        return jy8.m45881e(this.f29344a, f0eVar.f29344a) && this.f29345b == f0eVar.f29345b;
    }

    public int hashCode() {
        C6173b c6173b = this.f29344a;
        return ((c6173b == null ? 0 : c6173b.hashCode()) * 31) + Boolean.hashCode(this.f29345b);
    }

    public String toString() {
        return "PhoneModel(number=" + this.f29344a + ", isValid=" + this.f29345b + Extension.C_BRAKE;
    }
}
