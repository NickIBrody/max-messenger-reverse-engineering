package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class d90 {

    /* renamed from: a */
    public final String f23438a;

    /* renamed from: b */
    public final String f23439b;

    /* renamed from: c */
    public final String f23440c;

    /* renamed from: d */
    public final Integer f23441d;

    public d90(String str, String str2, String str3, Integer num) {
        this.f23438a = str;
        this.f23439b = str2;
        this.f23440c = str3;
        this.f23441d = num;
    }

    /* renamed from: a */
    public final String m26751a() {
        return this.f23438a + ":" + this.f23439b + ":" + this.f23440c;
    }

    /* renamed from: b */
    public final Integer m26752b() {
        return this.f23441d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d90)) {
            return false;
        }
        d90 d90Var = (d90) obj;
        return jy8.m45881e(this.f23438a, d90Var.f23438a) && jy8.m45881e(this.f23439b, d90Var.f23439b) && jy8.m45881e(this.f23440c, d90Var.f23440c) && jy8.m45881e(this.f23441d, d90Var.f23441d);
    }

    public int hashCode() {
        int hashCode = (this.f23439b.hashCode() + (this.f23438a.hashCode() * 31)) * 31;
        String str = this.f23440c;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.f23441d;
        return hashCode2 + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        return "AudioErrorEvent(domain=" + this.f23438a + ", subDomain=" + this.f23439b + ", reason=" + this.f23440c + ", code=" + this.f23441d + Extension.C_BRAKE;
    }

    public /* synthetic */ d90(String str, String str2, String str3, Integer num, int i, xd5 xd5Var) {
        this(str, str2, str3, (i & 8) != 0 ? null : num);
    }
}
