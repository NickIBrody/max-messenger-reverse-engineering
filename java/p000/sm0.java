package p000;

import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.Rect;

/* loaded from: classes3.dex */
public class sm0 {

    /* renamed from: a */
    public final wm0 f101971a;

    /* renamed from: b */
    public final Rect f101972b;

    /* renamed from: c */
    public final Point[] f101973c;

    public sm0(wm0 wm0Var, Matrix matrix) {
        this.f101971a = (wm0) kte.m48096m(wm0Var);
        Rect mo18051c = wm0Var.mo18051c();
        if (mo18051c != null && matrix != null) {
            xz3.m112461c(mo18051c, matrix);
        }
        this.f101972b = mo18051c;
        Point[] mo18053e = wm0Var.mo18053e();
        if (mo18053e != null && matrix != null) {
            xz3.m112460b(mo18053e, matrix);
        }
        this.f101973c = mo18053e;
    }

    /* renamed from: a */
    public Rect m96269a() {
        return this.f101972b;
    }

    /* renamed from: b */
    public Point[] m96270b() {
        return this.f101973c;
    }

    /* renamed from: c */
    public int m96271c() {
        int format = this.f101971a.getFormat();
        if (format > 4096 || format == 0) {
            return -1;
        }
        return format;
    }

    /* renamed from: d */
    public String m96272d() {
        return this.f101971a.mo18052d();
    }

    /* renamed from: e */
    public int m96273e() {
        return this.f101971a.mo18050b();
    }
}
