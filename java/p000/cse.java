package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class cse {

    /* renamed from: a */
    public final Boolean f22050a;

    /* renamed from: b */
    public final Boolean f22051b;

    public cse(Boolean bool, Boolean bool2) {
        this.f22050a = bool;
        this.f22051b = bool2;
    }

    /* renamed from: a */
    public final Boolean m25262a() {
        return this.f22051b;
    }

    /* renamed from: b */
    public final Boolean m25263b() {
        return this.f22050a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cse)) {
            return false;
        }
        cse cseVar = (cse) obj;
        return jy8.m45881e(this.f22050a, cseVar.f22050a) && jy8.m45881e(this.f22051b, cseVar.f22051b);
    }

    public int hashCode() {
        Boolean bool = this.f22050a;
        int hashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.f22051b;
        return hashCode + (bool2 != null ? bool2.hashCode() : 0);
    }

    public String toString() {
        return "PowerConsumptionStatistics(isPowerSavingModeOn=" + this.f22050a + ", isCharging=" + this.f22051b + Extension.C_BRAKE;
    }
}
