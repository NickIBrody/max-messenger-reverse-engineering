package p000;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class ksb {

    /* renamed from: a */
    public static final PointF f47990a = new PointF();

    /* renamed from: a */
    public static PointF m47975a(PointF pointF, PointF pointF2) {
        return new PointF(pointF.x + pointF2.x, pointF.y + pointF2.y);
    }

    /* renamed from: b */
    public static float m47976b(float f, float f2, float f3) {
        return Math.max(f2, Math.min(f3, f));
    }

    /* renamed from: c */
    public static int m47977c(int i, int i2, int i3) {
        return Math.max(i2, Math.min(i3, i));
    }

    /* renamed from: d */
    public static boolean m47978d(float f, float f2, float f3) {
        return f >= f2 && f <= f3;
    }

    /* renamed from: e */
    public static int m47979e(int i, int i2) {
        int i3 = i / i2;
        return (((i ^ i2) >= 0) || i % i2 == 0) ? i3 : i3 - 1;
    }

    /* renamed from: f */
    public static int m47980f(float f, float f2) {
        return m47981g((int) f, (int) f2);
    }

    /* renamed from: g */
    public static int m47981g(int i, int i2) {
        return i - (i2 * m47979e(i, i2));
    }

    /* renamed from: h */
    public static void m47982h(vwh vwhVar, Path path) {
        Path path2;
        path.reset();
        PointF m105179b = vwhVar.m105179b();
        path.moveTo(m105179b.x, m105179b.y);
        f47990a.set(m105179b.x, m105179b.y);
        int i = 0;
        while (i < vwhVar.m105178a().size()) {
            a05 a05Var = (a05) vwhVar.m105178a().get(i);
            PointF m24a = a05Var.m24a();
            PointF m25b = a05Var.m25b();
            PointF m26c = a05Var.m26c();
            PointF pointF = f47990a;
            if (m24a.equals(pointF) && m25b.equals(m26c)) {
                path.lineTo(m26c.x, m26c.y);
                path2 = path;
            } else {
                path2 = path;
                path2.cubicTo(m24a.x, m24a.y, m25b.x, m25b.y, m26c.x, m26c.y);
            }
            pointF.set(m26c.x, m26c.y);
            i++;
            path = path2;
        }
        Path path3 = path;
        if (vwhVar.m105181d()) {
            path3.close();
        }
    }

    /* renamed from: i */
    public static float m47983i(float f, float f2, float f3) {
        return f + (f3 * (f2 - f));
    }

    /* renamed from: j */
    public static int m47984j(int i, int i2, float f) {
        return (int) (i + (f * (i2 - i)));
    }

    /* renamed from: k */
    public static void m47985k(pa9 pa9Var, int i, List list, pa9 pa9Var2, ra9 ra9Var) {
        if (pa9Var.m83059c(ra9Var.getName(), i)) {
            list.add(pa9Var2.m83057a(ra9Var.getName()).m83065i(ra9Var));
        }
    }
}
