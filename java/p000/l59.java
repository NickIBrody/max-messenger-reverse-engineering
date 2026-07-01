package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class l59 {

    /* renamed from: a */
    public final String f49055a;

    /* renamed from: b */
    public final int f49056b;

    public l59(String str, int i) {
        this.f49055a = str;
        this.f49056b = i;
    }

    /* renamed from: a */
    public final int m48886a() {
        return this.f49056b;
    }

    /* renamed from: b */
    public final String m48887b() {
        return this.f49055a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l59)) {
            return false;
        }
        l59 l59Var = (l59) obj;
        return jy8.m45881e(this.f49055a, l59Var.f49055a) && this.f49056b == l59Var.f49056b;
    }

    public int hashCode() {
        return (this.f49055a.hashCode() * 31) + Integer.hashCode(this.f49056b);
    }

    public String toString() {
        return "JsBridgeMethodErrorReason(title=" + this.f49055a + ", code=" + this.f49056b + Extension.C_BRAKE;
    }
}
