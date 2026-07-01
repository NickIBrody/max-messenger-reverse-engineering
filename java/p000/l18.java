package p000;

import java.util.Arrays;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public class l18 {

    /* renamed from: a */
    public final float[] f48762a;

    /* renamed from: b */
    public final int[] f48763b;

    public l18(float[] fArr, int[] iArr) {
        this.f48762a = fArr;
        this.f48763b = iArr;
    }

    /* renamed from: a */
    public final void m48629a(l18 l18Var) {
        int i = 0;
        while (true) {
            int[] iArr = l18Var.f48763b;
            if (i >= iArr.length) {
                return;
            }
            this.f48762a[i] = l18Var.f48762a[i];
            this.f48763b[i] = iArr[i];
            i++;
        }
    }

    /* renamed from: b */
    public l18 m48630b(float[] fArr) {
        int[] iArr = new int[fArr.length];
        for (int i = 0; i < fArr.length; i++) {
            iArr[i] = m48631c(fArr[i]);
        }
        return new l18(fArr, iArr);
    }

    /* renamed from: c */
    public final int m48631c(float f) {
        int binarySearch = Arrays.binarySearch(this.f48762a, f);
        if (binarySearch >= 0) {
            return this.f48763b[binarySearch];
        }
        int i = -(binarySearch + 1);
        if (i == 0) {
            return this.f48763b[0];
        }
        int[] iArr = this.f48763b;
        if (i == iArr.length - 1) {
            return iArr[iArr.length - 1];
        }
        float[] fArr = this.f48762a;
        int i2 = i - 1;
        float f2 = fArr[i2];
        return hw7.m39720c((f - f2) / (fArr[i] - f2), iArr[i2], iArr[i]);
    }

    /* renamed from: d */
    public int[] m48632d() {
        return this.f48763b;
    }

    /* renamed from: e */
    public float[] m48633e() {
        return this.f48762a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            l18 l18Var = (l18) obj;
            if (Arrays.equals(this.f48762a, l18Var.f48762a) && Arrays.equals(this.f48763b, l18Var.f48763b)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public int m48634f() {
        return this.f48763b.length;
    }

    /* renamed from: g */
    public void m48635g(l18 l18Var, l18 l18Var2, float f) {
        int[] iArr;
        if (l18Var.equals(l18Var2)) {
            m48629a(l18Var);
            return;
        }
        if (f <= 0.0f) {
            m48629a(l18Var);
            return;
        }
        if (f >= 1.0f) {
            m48629a(l18Var2);
            return;
        }
        if (l18Var.f48763b.length != l18Var2.f48763b.length) {
            throw new IllegalArgumentException("Cannot interpolate between gradients. Lengths vary (" + l18Var.f48763b.length + " vs " + l18Var2.f48763b.length + Extension.C_BRAKE);
        }
        int i = 0;
        while (true) {
            iArr = l18Var.f48763b;
            if (i >= iArr.length) {
                break;
            }
            this.f48762a[i] = ksb.m47983i(l18Var.f48762a[i], l18Var2.f48762a[i], f);
            this.f48763b[i] = hw7.m39720c(f, l18Var.f48763b[i], l18Var2.f48763b[i]);
            i++;
        }
        int length = iArr.length;
        while (true) {
            float[] fArr = this.f48762a;
            if (length >= fArr.length) {
                return;
            }
            int[] iArr2 = l18Var.f48763b;
            fArr[length] = fArr[iArr2.length - 1];
            int[] iArr3 = this.f48763b;
            iArr3[length] = iArr3[iArr2.length - 1];
            length++;
        }
    }

    public int hashCode() {
        return (Arrays.hashCode(this.f48762a) * 31) + Arrays.hashCode(this.f48763b);
    }
}
