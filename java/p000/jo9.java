package p000;

import java.io.Serializable;

/* loaded from: classes6.dex */
public class jo9 implements Serializable {

    /* renamed from: C */
    public static final jo9 f44668C = new jo9(1.401298464324817E-45d, 1.401298464324817E-45d, 0.0d, 0.0f, 0.0f, 0.0f);

    /* renamed from: A */
    public final float f44669A;

    /* renamed from: B */
    public final float f44670B;

    /* renamed from: w */
    public final double f44671w;

    /* renamed from: x */
    public final double f44672x;

    /* renamed from: y */
    public final double f44673y;

    /* renamed from: z */
    public final float f44674z;

    public jo9(double d, double d2, double d3, float f, float f2, float f3) {
        this.f44671w = d;
        this.f44672x = d2;
        this.f44673y = d3;
        this.f44674z = f;
        this.f44669A = f2;
        this.f44670B = f3;
    }

    /* renamed from: c */
    public boolean m45318c() {
        return (this.f44671w == 1.401298464324817E-45d || this.f44672x == 1.401298464324817E-45d) ? false : true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            jo9 jo9Var = (jo9) obj;
            if (Double.compare(jo9Var.f44671w, this.f44671w) == 0 && Double.compare(jo9Var.f44672x, this.f44672x) == 0 && Double.compare(jo9Var.f44673y, this.f44673y) == 0 && Float.compare(jo9Var.f44674z, this.f44674z) == 0 && Float.compare(jo9Var.f44669A, this.f44669A) == 0 && Float.compare(jo9Var.f44670B, this.f44670B) == 0) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.f44671w);
        long doubleToLongBits2 = Double.doubleToLongBits(this.f44672x);
        int i = (((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)));
        long doubleToLongBits3 = Double.doubleToLongBits(this.f44673y);
        int i2 = ((i * 31) + ((int) ((doubleToLongBits3 >>> 32) ^ doubleToLongBits3))) * 31;
        float f = this.f44674z;
        int floatToIntBits = (i2 + (f != 0.0f ? Float.floatToIntBits(f) : 0)) * 31;
        float f2 = this.f44669A;
        int floatToIntBits2 = (floatToIntBits + (f2 != 0.0f ? Float.floatToIntBits(f2) : 0)) * 31;
        float f3 = this.f44670B;
        return floatToIntBits2 + (f3 != 0.0f ? Float.floatToIntBits(f3) : 0);
    }

    public String toString() {
        return "LocationData{latitude=" + this.f44671w + ", longitude=" + this.f44672x + ", altitude=" + this.f44673y + ", accuracy=" + this.f44674z + ", bearing=" + this.f44669A + ", speed=" + this.f44670B + "}";
    }

    public jo9(double d, double d2) {
        this.f44671w = d;
        this.f44672x = d2;
        this.f44673y = 0.0d;
        this.f44674z = 0.0f;
        this.f44669A = 0.0f;
        this.f44670B = 0.0f;
    }
}
