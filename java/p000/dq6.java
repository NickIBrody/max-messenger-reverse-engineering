package p000;

/* loaded from: classes4.dex */
public class dq6 {

    /* renamed from: a */
    public int f24878a;

    /* renamed from: b */
    public int f24879b;

    /* renamed from: c */
    public int f24880c;

    public dq6(int i, int i2, int i3) {
        this.f24878a = i;
        this.f24879b = i2;
        this.f24880c = i3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            dq6 dq6Var = (dq6) obj;
            if (this.f24878a == dq6Var.f24878a && this.f24879b == dq6Var.f24879b && this.f24880c == dq6Var.f24880c) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((this.f24878a * 31) + this.f24879b) * 31) + this.f24880c;
    }
}
