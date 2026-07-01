package p000;

import java.lang.reflect.Array;
import java.util.Arrays;

/* loaded from: classes2.dex */
public class lpi extends i86 {

    /* renamed from: d */
    public jtb f50504d;

    public lpi(String str) {
        this.f39485a = str;
        double[] dArr = new double[str.length() / 2];
        int indexOf = str.indexOf(40) + 1;
        int indexOf2 = str.indexOf(44, indexOf);
        int i = 0;
        while (indexOf2 != -1) {
            dArr[i] = Double.parseDouble(str.substring(indexOf, indexOf2).trim());
            indexOf = indexOf2 + 1;
            indexOf2 = str.indexOf(44, indexOf);
            i++;
        }
        dArr[i] = Double.parseDouble(str.substring(indexOf, str.indexOf(41, indexOf)).trim());
        this.f50504d = m50119d(Arrays.copyOf(dArr, i + 1));
    }

    /* renamed from: d */
    public static jtb m50119d(double[] dArr) {
        int length = (dArr.length * 3) - 2;
        int length2 = dArr.length - 1;
        double d = 1.0d / length2;
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, length, 1);
        double[] dArr3 = new double[length];
        for (int i = 0; i < dArr.length; i++) {
            double d2 = dArr[i];
            int i2 = i + length2;
            dArr2[i2][0] = d2;
            double d3 = i * d;
            dArr3[i2] = d3;
            if (i > 0) {
                int i3 = (length2 * 2) + i;
                dArr2[i3][0] = d2 + 1.0d;
                dArr3[i3] = d3 + 1.0d;
                int i4 = i - 1;
                dArr2[i4][0] = (d2 - 1.0d) - d;
                dArr3[i4] = (d3 - 1.0d) - d;
            }
        }
        jtb jtbVar = new jtb(dArr3, dArr2);
        System.out.println(" 0 " + jtbVar.mo36674c(0.0d, 0));
        System.out.println(" 1 " + jtbVar.mo36674c(1.0d, 0));
        return jtbVar;
    }

    @Override // p000.i86
    /* renamed from: a */
    public double mo40905a(double d) {
        return this.f50504d.mo36674c(d, 0);
    }

    @Override // p000.i86
    /* renamed from: b */
    public double mo40906b(double d) {
        return this.f50504d.mo36677f(d, 0);
    }
}
