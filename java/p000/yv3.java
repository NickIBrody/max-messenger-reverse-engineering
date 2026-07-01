package p000;

import android.graphics.Color;
import p000.e89;

/* loaded from: classes2.dex */
public class yv3 implements qyk {

    /* renamed from: a */
    public static final yv3 f124407a = new yv3();

    @Override // p000.qyk
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Integer mo28648a(e89 e89Var, float f) {
        boolean z = e89Var.mo29292q0() == e89.EnumC4291b.BEGIN_ARRAY;
        if (z) {
            e89Var.mo29283F();
        }
        double mo29290e = e89Var.mo29290e();
        double mo29290e2 = e89Var.mo29290e();
        double mo29290e3 = e89Var.mo29290e();
        double mo29290e4 = e89Var.mo29292q0() == e89.EnumC4291b.NUMBER ? e89Var.mo29290e() : 1.0d;
        if (z) {
            e89Var.mo29282E();
        }
        if (mo29290e <= 1.0d && mo29290e2 <= 1.0d && mo29290e3 <= 1.0d) {
            mo29290e *= 255.0d;
            mo29290e2 *= 255.0d;
            mo29290e3 *= 255.0d;
            if (mo29290e4 <= 1.0d) {
                mo29290e4 *= 255.0d;
            }
        }
        return Integer.valueOf(Color.argb((int) mo29290e4, (int) mo29290e, (int) mo29290e2, (int) mo29290e3));
    }
}
