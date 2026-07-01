package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class jch {

    /* renamed from: a */
    public final int f43463a;

    /* renamed from: b */
    public final int f43464b;

    public jch(int i, int i2) {
        this.f43463a = i;
        this.f43464b = i2;
    }

    /* renamed from: a */
    public final int m44342a() {
        return this.f43464b;
    }

    /* renamed from: b */
    public final int m44343b() {
        return this.f43463a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jch)) {
            return false;
        }
        jch jchVar = (jch) obj;
        return this.f43463a == jchVar.f43463a && this.f43464b == jchVar.f43464b;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f43463a) * 31) + Integer.hashCode(this.f43464b);
    }

    public String toString() {
        return "SelectionResult(selectedIndex=" + this.f43463a + ", reason=" + this.f43464b + Extension.C_BRAKE;
    }
}
