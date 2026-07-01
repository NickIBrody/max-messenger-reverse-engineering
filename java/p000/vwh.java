package p000;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class vwh {

    /* renamed from: a */
    public final List f113464a;

    /* renamed from: b */
    public PointF f113465b;

    /* renamed from: c */
    public boolean f113466c;

    public vwh(PointF pointF, boolean z, List list) {
        this.f113465b = pointF;
        this.f113466c = z;
        this.f113464a = new ArrayList(list);
    }

    /* renamed from: a */
    public List m105178a() {
        return this.f113464a;
    }

    /* renamed from: b */
    public PointF m105179b() {
        return this.f113465b;
    }

    /* renamed from: c */
    public void m105180c(vwh vwhVar, vwh vwhVar2, float f) {
        if (this.f113465b == null) {
            this.f113465b = new PointF();
        }
        this.f113466c = vwhVar.m105181d() || vwhVar2.m105181d();
        if (vwhVar.m105178a().size() != vwhVar2.m105178a().size()) {
            xq9.m111817c("Curves must have the same number of control points. Shape 1: " + vwhVar.m105178a().size() + "\tShape 2: " + vwhVar2.m105178a().size());
        }
        int min = Math.min(vwhVar.m105178a().size(), vwhVar2.m105178a().size());
        if (this.f113464a.size() < min) {
            for (int size = this.f113464a.size(); size < min; size++) {
                this.f113464a.add(new a05());
            }
        } else if (this.f113464a.size() > min) {
            for (int size2 = this.f113464a.size() - 1; size2 >= min; size2--) {
                List list = this.f113464a;
                list.remove(list.size() - 1);
            }
        }
        PointF m105179b = vwhVar.m105179b();
        PointF m105179b2 = vwhVar2.m105179b();
        m105183f(ksb.m47983i(m105179b.x, m105179b2.x, f), ksb.m47983i(m105179b.y, m105179b2.y, f));
        for (int size3 = this.f113464a.size() - 1; size3 >= 0; size3--) {
            a05 a05Var = (a05) vwhVar.m105178a().get(size3);
            a05 a05Var2 = (a05) vwhVar2.m105178a().get(size3);
            PointF m24a = a05Var.m24a();
            PointF m25b = a05Var.m25b();
            PointF m26c = a05Var.m26c();
            PointF m24a2 = a05Var2.m24a();
            PointF m25b2 = a05Var2.m25b();
            PointF m26c2 = a05Var2.m26c();
            ((a05) this.f113464a.get(size3)).m27d(ksb.m47983i(m24a.x, m24a2.x, f), ksb.m47983i(m24a.y, m24a2.y, f));
            ((a05) this.f113464a.get(size3)).m28e(ksb.m47983i(m25b.x, m25b2.x, f), ksb.m47983i(m25b.y, m25b2.y, f));
            ((a05) this.f113464a.get(size3)).m29f(ksb.m47983i(m26c.x, m26c2.x, f), ksb.m47983i(m26c.y, m26c2.y, f));
        }
    }

    /* renamed from: d */
    public boolean m105181d() {
        return this.f113466c;
    }

    /* renamed from: e */
    public void m105182e(boolean z) {
        this.f113466c = z;
    }

    /* renamed from: f */
    public void m105183f(float f, float f2) {
        if (this.f113465b == null) {
            this.f113465b = new PointF();
        }
        this.f113465b.set(f, f2);
    }

    public String toString() {
        return "ShapeData{numCurves=" + this.f113464a.size() + "closed=" + this.f113466c + '}';
    }

    public vwh() {
        this.f113464a = new ArrayList();
    }
}
