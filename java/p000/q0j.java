package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class q0j {

    /* renamed from: a */
    public final int f86377a;

    /* renamed from: b */
    public final int f86378b;

    public q0j(int i, int i2) {
        this.f86377a = i;
        this.f86378b = i2;
    }

    /* renamed from: a */
    public final int m84770a() {
        return this.f86378b;
    }

    /* renamed from: b */
    public final int m84771b() {
        return this.f86377a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0j)) {
            return false;
        }
        q0j q0jVar = (q0j) obj;
        return this.f86377a == q0jVar.f86377a && this.f86378b == q0jVar.f86378b;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f86377a) * 31) + Integer.hashCode(this.f86378b);
    }

    public String toString() {
        return "StoryCountersState(views=" + this.f86377a + ", reactions=" + this.f86378b + Extension.C_BRAKE;
    }
}
