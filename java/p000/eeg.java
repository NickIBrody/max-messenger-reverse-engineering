package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class eeg {

    /* renamed from: a */
    public final double f27174a;

    /* renamed from: b */
    public final int f27175b;

    /* renamed from: c */
    public final int f27176c;

    public eeg(double d, int i, int i2) {
        this.f27174a = d;
        this.f27175b = i;
        this.f27176c = i2;
    }

    /* renamed from: a */
    public final int m29789a() {
        return this.f27176c;
    }

    /* renamed from: b */
    public final int m29790b() {
        return this.f27175b;
    }

    /* renamed from: c */
    public final double m29791c() {
        return this.f27174a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eeg)) {
            return false;
        }
        eeg eegVar = (eeg) obj;
        return Double.compare(this.f27174a, eegVar.f27174a) == 0 && this.f27175b == eegVar.f27175b && this.f27176c == eegVar.f27176c;
    }

    public int hashCode() {
        return Integer.hashCode(this.f27176c) + v5m.m103419a(this.f27175b, Double.hashCode(this.f27174a) * 31, 31);
    }

    public String toString() {
        return "ReportNetworkStatusConfig(networkStatusReportThreshold=" + this.f27174a + ", networkStatusReportIntervalMs=" + this.f27175b + ", networkStatusReportForceIntervalMs=" + this.f27176c + Extension.C_BRAKE;
    }
}
