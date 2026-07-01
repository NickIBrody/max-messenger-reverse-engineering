package p000;

import android.graphics.PointF;
import p000.e89;

/* loaded from: classes2.dex */
public class eje implements qyk {

    /* renamed from: a */
    public static final eje f27619a = new eje();

    @Override // p000.qyk
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public PointF mo28648a(e89 e89Var, float f) {
        e89.EnumC4291b mo29292q0 = e89Var.mo29292q0();
        if (mo29292q0 != e89.EnumC4291b.BEGIN_ARRAY && mo29292q0 != e89.EnumC4291b.BEGIN_OBJECT) {
            if (mo29292q0 == e89.EnumC4291b.NUMBER) {
                PointF pointF = new PointF(((float) e89Var.mo29290e()) * f, ((float) e89Var.mo29290e()) * f);
                while (e89Var.hasNext()) {
                    e89Var.mo29288V();
                }
                return pointF;
            }
            throw new IllegalArgumentException("Cannot convert json to point. Next token is " + mo29292q0);
        }
        return y89.m113082e(e89Var, f);
    }
}
