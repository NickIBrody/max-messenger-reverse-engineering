package p000;

import java.util.List;

/* loaded from: classes2.dex */
public class isj extends xb9 {

    /* renamed from: isj$a */
    public class C6231a extends fy9 {

        /* renamed from: d */
        public final /* synthetic */ lx9 f41858d;

        /* renamed from: e */
        public final /* synthetic */ fy9 f41859e;

        /* renamed from: f */
        public final /* synthetic */ ty5 f41860f;

        public C6231a(lx9 lx9Var, fy9 fy9Var, ty5 ty5Var) {
            this.f41858d = lx9Var;
            this.f41859e = fy9Var;
            this.f41860f = ty5Var;
        }

        @Override // p000.fy9
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public ty5 mo20552a(lx9 lx9Var) {
            this.f41858d.m50616h(lx9Var.m50614f(), lx9Var.m50609a(), ((ty5) lx9Var.m50615g()).f106853a, ((ty5) lx9Var.m50610b()).f106853a, lx9Var.m50612d(), lx9Var.m50611c(), lx9Var.m50613e());
            String str = (String) this.f41859e.mo20552a(this.f41858d);
            ty5 ty5Var = (ty5) (lx9Var.m50611c() == 1.0f ? lx9Var.m50610b() : lx9Var.m50615g());
            this.f41860f.m99984a(str, ty5Var.f106854b, ty5Var.f106855c, ty5Var.f106856d, ty5Var.f106857e, ty5Var.f106858f, ty5Var.f106859g, ty5Var.f106860h, ty5Var.f106861i, ty5Var.f106862j, ty5Var.f106863k, ty5Var.f106864l, ty5Var.f106865m);
            return this.f41860f;
        }
    }

    public isj(List list) {
        super(list);
    }

    @Override // p000.mo0
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public ty5 mo14349i(wb9 wb9Var, float f) {
        Object obj;
        fy9 fy9Var = this.f53709e;
        if (fy9Var == null) {
            return (f != 1.0f || (obj = wb9Var.f115538c) == null) ? (ty5) wb9Var.f115537b : (ty5) obj;
        }
        float f2 = wb9Var.f115542g;
        Float f3 = wb9Var.f115543h;
        float floatValue = f3 == null ? Float.MAX_VALUE : f3.floatValue();
        Object obj2 = wb9Var.f115537b;
        ty5 ty5Var = (ty5) obj2;
        Object obj3 = wb9Var.f115538c;
        return (ty5) fy9Var.m34172b(f2, floatValue, ty5Var, obj3 == null ? (ty5) obj2 : (ty5) obj3, f, m52582d(), m52584f());
    }

    /* renamed from: s */
    public void m42886s(fy9 fy9Var) {
        super.m52588o(new C6231a(new lx9(), fy9Var, new ty5()));
    }
}
