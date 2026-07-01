package p000;

import java.lang.reflect.Array;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;

/* loaded from: classes2.dex */
public abstract class la9 {

    /* renamed from: a */
    public x05 f49438a;

    /* renamed from: b */
    public C7099b f49439b;

    /* renamed from: c */
    public String f49440c;

    /* renamed from: d */
    public int f49441d = 0;

    /* renamed from: e */
    public String f49442e = null;

    /* renamed from: f */
    public int f49443f = 0;

    /* renamed from: g */
    public ArrayList f49444g = new ArrayList();

    /* renamed from: la9$a */
    public class C7098a implements Comparator {
        public C7098a() {
        }

        /* renamed from: a */
        public int m49341a(C7100c c7100c, C7100c c7100c2) {
            throw null;
        }

        @Override // java.util.Comparator
        public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
            l2k.m48736a(obj);
            l2k.m48736a(obj2);
            return m49341a(null, null);
        }
    }

    /* renamed from: la9$b */
    public static class C7099b {

        /* renamed from: a */
        public final int f49446a;

        /* renamed from: b */
        public gld f49447b;

        /* renamed from: c */
        public final int f49448c;

        /* renamed from: d */
        public final int f49449d;

        /* renamed from: e */
        public final int f49450e;

        /* renamed from: f */
        public float[] f49451f;

        /* renamed from: g */
        public double[] f49452g;

        /* renamed from: h */
        public float[] f49453h;

        /* renamed from: i */
        public float[] f49454i;

        /* renamed from: j */
        public float[] f49455j;

        /* renamed from: k */
        public float[] f49456k;

        /* renamed from: l */
        public int f49457l;

        /* renamed from: m */
        public x05 f49458m;

        /* renamed from: n */
        public double[] f49459n;

        /* renamed from: o */
        public double[] f49460o;

        /* renamed from: p */
        public float f49461p;

        public C7099b(int i, String str, int i2, int i3) {
            gld gldVar = new gld();
            this.f49447b = gldVar;
            this.f49448c = 0;
            this.f49449d = 1;
            this.f49450e = 2;
            this.f49457l = i;
            this.f49446a = i2;
            gldVar.m35809g(i, str);
            this.f49451f = new float[i3];
            this.f49452g = new double[i3];
            this.f49453h = new float[i3];
            this.f49454i = new float[i3];
            this.f49455j = new float[i3];
            this.f49456k = new float[i3];
        }

        /* renamed from: a */
        public double m49342a(float f) {
            x05 x05Var = this.f49458m;
            if (x05Var != null) {
                double d = f;
                x05Var.mo36678g(d, this.f49460o);
                this.f49458m.mo36675d(d, this.f49459n);
            } else {
                double[] dArr = this.f49460o;
                dArr[0] = 0.0d;
                dArr[1] = 0.0d;
                dArr[2] = 0.0d;
            }
            double d2 = f;
            double m35807e = this.f49447b.m35807e(d2, this.f49459n[1]);
            double m35806d = this.f49447b.m35806d(d2, this.f49459n[1], this.f49460o[1]);
            double[] dArr2 = this.f49460o;
            return dArr2[0] + (m35807e * dArr2[2]) + (m35806d * this.f49459n[2]);
        }

        /* renamed from: b */
        public double m49343b(float f) {
            x05 x05Var = this.f49458m;
            if (x05Var != null) {
                x05Var.mo36675d(f, this.f49459n);
            } else {
                double[] dArr = this.f49459n;
                dArr[0] = this.f49454i[0];
                dArr[1] = this.f49455j[0];
                dArr[2] = this.f49451f[0];
            }
            double[] dArr2 = this.f49459n;
            return dArr2[0] + (this.f49447b.m35807e(f, dArr2[1]) * this.f49459n[2]);
        }

        /* renamed from: c */
        public void m49344c(float f) {
            this.f49461p = f;
            double[][] dArr = (double[][]) Array.newInstance((Class<?>) Double.TYPE, this.f49452g.length, 3);
            float[] fArr = this.f49451f;
            this.f49459n = new double[fArr.length + 2];
            this.f49460o = new double[fArr.length + 2];
            if (this.f49452g[0] > 0.0d) {
                this.f49447b.m35803a(0.0d, this.f49453h[0]);
            }
            double[] dArr2 = this.f49452g;
            int length = dArr2.length - 1;
            if (dArr2[length] < 1.0d) {
                this.f49447b.m35803a(1.0d, this.f49453h[length]);
            }
            for (int i = 0; i < dArr.length; i++) {
                double[] dArr3 = dArr[i];
                dArr3[0] = this.f49454i[i];
                dArr3[1] = this.f49455j[i];
                dArr3[2] = this.f49451f[i];
                this.f49447b.m35803a(this.f49452g[i], this.f49453h[i]);
            }
            this.f49447b.m35808f();
            double[] dArr4 = this.f49452g;
            if (dArr4.length > 1) {
                this.f49458m = x05.m108833a(0, dArr4, dArr);
            } else {
                this.f49458m = null;
            }
        }
    }

    /* renamed from: la9$c */
    public static class C7100c {
    }

    /* renamed from: a */
    public float m49336a(float f) {
        return (float) this.f49439b.m49343b(f);
    }

    /* renamed from: b */
    public float m49337b(float f) {
        return (float) this.f49439b.m49342a(f);
    }

    /* renamed from: c */
    public void m49338c(String str) {
        this.f49440c = str;
    }

    /* renamed from: d */
    public void m49339d(float f) {
        int size = this.f49444g.size();
        if (size == 0) {
            return;
        }
        Collections.sort(this.f49444g, new C7098a());
        double[] dArr = new double[size];
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, 3);
        this.f49439b = new C7099b(this.f49441d, this.f49442e, this.f49443f, size);
        Iterator it = this.f49444g.iterator();
        if (it.hasNext()) {
            l2k.m48736a(it.next());
            throw null;
        }
        this.f49439b.m49344c(f);
        this.f49438a = x05.m108833a(0, dArr, dArr2);
    }

    /* renamed from: e */
    public boolean m49340e() {
        return this.f49443f == 1;
    }

    public String toString() {
        String str = this.f49440c;
        new DecimalFormat("##.##");
        Iterator it = this.f49444g.iterator();
        if (!it.hasNext()) {
            return str;
        }
        l2k.m48736a(it.next());
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("[");
        throw null;
    }
}
