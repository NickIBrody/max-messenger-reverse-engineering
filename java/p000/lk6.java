package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class lk6 {

    /* renamed from: a */
    public final lt0 f50135a;

    /* renamed from: b */
    public final hhl f50136b;

    public lk6(lt0 lt0Var, hhl hhlVar) {
        this.f50135a = lt0Var;
        this.f50136b = hhlVar;
    }

    /* renamed from: a */
    public final lt0 m49831a() {
        return this.f50135a;
    }

    /* renamed from: b */
    public final hhl m49832b() {
        return this.f50136b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lk6)) {
            return false;
        }
        lk6 lk6Var = (lk6) obj;
        return jy8.m45881e(this.f50135a, lk6Var.f50135a) && this.f50136b == lk6Var.f50136b;
    }

    public int hashCode() {
        return (this.f50135a.hashCode() * 31) + this.f50136b.hashCode();
    }

    public String toString() {
        return "EnrichedBatterySnapshot(snapshot=" + this.f50135a + ", visibility=" + this.f50136b + Extension.C_BRAKE;
    }
}
