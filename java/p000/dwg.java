package p000;

import p000.e89;

/* loaded from: classes2.dex */
public class dwg implements qyk {

    /* renamed from: a */
    public static final dwg f25590a = new dwg();

    @Override // p000.qyk
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public cwg mo28648a(e89 e89Var, float f) {
        boolean z = e89Var.mo29292q0() == e89.EnumC4291b.BEGIN_ARRAY;
        if (z) {
            e89Var.mo29283F();
        }
        float mo29290e = (float) e89Var.mo29290e();
        float mo29290e2 = (float) e89Var.mo29290e();
        while (e89Var.hasNext()) {
            e89Var.mo29288V();
        }
        if (z) {
            e89Var.mo29282E();
        }
        return new cwg((mo29290e / 100.0f) * f, (mo29290e2 / 100.0f) * f);
    }
}
