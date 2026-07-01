package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class h48 extends ble {

    /* renamed from: b */
    public final gpe f35681b;

    public h48(gpe gpeVar) {
        super(null);
        this.f35681b = gpeVar;
    }

    /* renamed from: b */
    public final gpe m37311b() {
        return this.f35681b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h48) && jy8.m45881e(this.f35681b, ((h48) obj).f35681b);
    }

    public int hashCode() {
        return this.f35681b.hashCode();
    }

    public String toString() {
        return "HandleResult(result=" + this.f35681b + Extension.C_BRAKE;
    }
}
