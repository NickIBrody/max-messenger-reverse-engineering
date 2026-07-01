package p000;

import android.graphics.Color;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p000.e89;

/* loaded from: classes2.dex */
public class o18 implements qyk {

    /* renamed from: a */
    public int f58822a;

    public o18(int i) {
        this.f58822a = i;
    }

    /* renamed from: e */
    public static float[] m56713e(float[] fArr, float[] fArr2) {
        if (fArr.length == 0) {
            return fArr2;
        }
        if (fArr2.length == 0) {
            return fArr;
        }
        int length = fArr.length + fArr2.length;
        float[] fArr3 = new float[length];
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4++) {
            float f = i2 < fArr.length ? fArr[i2] : Float.NaN;
            float f2 = i3 < fArr2.length ? fArr2[i3] : Float.NaN;
            if (Float.isNaN(f2) || f < f2) {
                fArr3[i4] = f;
                i2++;
            } else if (Float.isNaN(f) || f2 < f) {
                fArr3[i4] = f2;
                i3++;
            } else {
                fArr3[i4] = f;
                i2++;
                i3++;
                i++;
            }
        }
        return i == 0 ? fArr3 : Arrays.copyOf(fArr3, length - i);
    }

    /* renamed from: b */
    public final l18 m56714b(l18 l18Var, List list) {
        int i = this.f58822a * 4;
        if (list.size() <= i) {
            return l18Var;
        }
        float[] m48633e = l18Var.m48633e();
        int[] m48632d = l18Var.m48632d();
        int size = (list.size() - i) / 2;
        float[] fArr = new float[size];
        float[] fArr2 = new float[size];
        int i2 = 0;
        while (i < list.size()) {
            if (i % 2 == 0) {
                fArr[i2] = ((Float) list.get(i)).floatValue();
            } else {
                fArr2[i2] = ((Float) list.get(i)).floatValue();
                i2++;
            }
            i++;
        }
        float[] m56713e = m56713e(l18Var.m48633e(), fArr);
        int length = m56713e.length;
        int[] iArr = new int[length];
        for (int i3 = 0; i3 < length; i3++) {
            float f = m56713e[i3];
            int binarySearch = Arrays.binarySearch(m48633e, f);
            int binarySearch2 = Arrays.binarySearch(fArr, f);
            if (binarySearch < 0 || binarySearch2 > 0) {
                if (binarySearch2 < 0) {
                    binarySearch2 = -(binarySearch2 + 1);
                }
                iArr[i3] = m56715c(f, fArr2[binarySearch2], m48633e, m48632d);
            } else {
                iArr[i3] = m56716d(f, m48632d[binarySearch], fArr, fArr2);
            }
        }
        return new l18(m56713e, iArr);
    }

    /* renamed from: c */
    public int m56715c(float f, float f2, float[] fArr, int[] iArr) {
        if (iArr.length < 2 || f == fArr[0]) {
            return iArr[0];
        }
        for (int i = 1; i < fArr.length; i++) {
            float f3 = fArr[i];
            if (f3 >= f || i == fArr.length - 1) {
                if (i == fArr.length - 1 && f >= f3) {
                    return Color.argb((int) (f2 * 255.0f), Color.red(iArr[i]), Color.green(iArr[i]), Color.blue(iArr[i]));
                }
                int i2 = i - 1;
                float f4 = fArr[i2];
                int m39720c = hw7.m39720c((f - f4) / (f3 - f4), iArr[i2], iArr[i]);
                return Color.argb((int) (f2 * 255.0f), Color.red(m39720c), Color.green(m39720c), Color.blue(m39720c));
            }
        }
        throw new IllegalArgumentException("Unreachable code.");
    }

    /* renamed from: d */
    public final int m56716d(float f, int i, float[] fArr, float[] fArr2) {
        float m47983i;
        if (fArr2.length < 2 || f <= fArr[0]) {
            return Color.argb((int) (fArr2[0] * 255.0f), Color.red(i), Color.green(i), Color.blue(i));
        }
        for (int i2 = 1; i2 < fArr.length; i2++) {
            float f2 = fArr[i2];
            if (f2 >= f || i2 == fArr.length - 1) {
                if (f2 <= f) {
                    m47983i = fArr2[i2];
                } else {
                    int i3 = i2 - 1;
                    float f3 = fArr[i3];
                    m47983i = ksb.m47983i(fArr2[i3], fArr2[i2], (f - f3) / (f2 - f3));
                }
                return Color.argb((int) (m47983i * 255.0f), Color.red(i), Color.green(i), Color.blue(i));
            }
        }
        throw new IllegalArgumentException("Unreachable code.");
    }

    @Override // p000.qyk
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public l18 mo28648a(e89 e89Var, float f) {
        ArrayList arrayList = new ArrayList();
        boolean z = e89Var.mo29292q0() == e89.EnumC4291b.BEGIN_ARRAY;
        if (z) {
            e89Var.mo29283F();
        }
        while (e89Var.hasNext()) {
            arrayList.add(Float.valueOf((float) e89Var.mo29290e()));
        }
        if (arrayList.size() == 4 && ((Float) arrayList.get(0)).floatValue() == 1.0f) {
            arrayList.set(0, Float.valueOf(0.0f));
            arrayList.add(Float.valueOf(1.0f));
            arrayList.add((Float) arrayList.get(1));
            arrayList.add((Float) arrayList.get(2));
            arrayList.add((Float) arrayList.get(3));
            this.f58822a = 2;
        }
        if (z) {
            e89Var.mo29282E();
        }
        if (this.f58822a == -1) {
            this.f58822a = arrayList.size() / 4;
        }
        int i = this.f58822a;
        float[] fArr = new float[i];
        int[] iArr = new int[i];
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < this.f58822a * 4; i4++) {
            int i5 = i4 / 4;
            double floatValue = ((Float) arrayList.get(i4)).floatValue();
            int i6 = i4 % 4;
            if (i6 == 0) {
                if (i5 > 0) {
                    float f2 = (float) floatValue;
                    if (fArr[i5 - 1] >= f2) {
                        fArr[i5] = f2 + 0.01f;
                    }
                }
                fArr[i5] = (float) floatValue;
            } else if (i6 == 1) {
                i2 = (int) (floatValue * 255.0d);
            } else if (i6 == 2) {
                i3 = (int) (floatValue * 255.0d);
            } else if (i6 == 3) {
                iArr[i5] = Color.argb(255, i2, i3, (int) (floatValue * 255.0d));
            }
        }
        return m56714b(new l18(fArr, iArr), arrayList);
    }
}
