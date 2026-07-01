package p000;

import android.graphics.Color;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;
import p000.e89;

/* loaded from: classes2.dex */
public abstract class y89 {

    /* renamed from: a */
    public static final e89.C4290a f122720a = e89.C4290a.m29294a("x", "y");

    /* renamed from: y89$a */
    public static /* synthetic */ class C17472a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f122721a;

        static {
            int[] iArr = new int[e89.EnumC4291b.values().length];
            f122721a = iArr;
            try {
                iArr[e89.EnumC4291b.NUMBER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f122721a[e89.EnumC4291b.BEGIN_ARRAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f122721a[e89.EnumC4291b.BEGIN_OBJECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* renamed from: a */
    public static PointF m113078a(e89 e89Var, float f) {
        e89Var.mo29283F();
        float mo29290e = (float) e89Var.mo29290e();
        float mo29290e2 = (float) e89Var.mo29290e();
        while (e89Var.mo29292q0() != e89.EnumC4291b.END_ARRAY) {
            e89Var.mo29288V();
        }
        e89Var.mo29282E();
        return new PointF(mo29290e * f, mo29290e2 * f);
    }

    /* renamed from: b */
    public static PointF m113079b(e89 e89Var, float f) {
        float mo29290e = (float) e89Var.mo29290e();
        float mo29290e2 = (float) e89Var.mo29290e();
        while (e89Var.hasNext()) {
            e89Var.mo29288V();
        }
        return new PointF(mo29290e * f, mo29290e2 * f);
    }

    /* renamed from: c */
    public static PointF m113080c(e89 e89Var, float f) {
        e89Var.mo29280D();
        float f2 = 0.0f;
        float f3 = 0.0f;
        while (e89Var.hasNext()) {
            int mo29281D0 = e89Var.mo29281D0(f122720a);
            if (mo29281D0 == 0) {
                f2 = m113084g(e89Var);
            } else if (mo29281D0 != 1) {
                e89Var.mo29285G0();
                e89Var.mo29288V();
            } else {
                f3 = m113084g(e89Var);
            }
        }
        e89Var.mo29284G();
        return new PointF(f2 * f, f3 * f);
    }

    /* renamed from: d */
    public static int m113081d(e89 e89Var) {
        e89Var.mo29283F();
        int mo29290e = (int) (e89Var.mo29290e() * 255.0d);
        int mo29290e2 = (int) (e89Var.mo29290e() * 255.0d);
        int mo29290e3 = (int) (e89Var.mo29290e() * 255.0d);
        while (e89Var.hasNext()) {
            e89Var.mo29288V();
        }
        e89Var.mo29282E();
        return Color.argb(255, mo29290e, mo29290e2, mo29290e3);
    }

    /* renamed from: e */
    public static PointF m113082e(e89 e89Var, float f) {
        int i = C17472a.f122721a[e89Var.mo29292q0().ordinal()];
        if (i == 1) {
            return m113079b(e89Var, f);
        }
        if (i == 2) {
            return m113078a(e89Var, f);
        }
        if (i == 3) {
            return m113080c(e89Var, f);
        }
        throw new IllegalArgumentException("Unknown point starts with " + e89Var.mo29292q0());
    }

    /* renamed from: f */
    public static List m113083f(e89 e89Var, float f) {
        ArrayList arrayList = new ArrayList();
        e89Var.mo29283F();
        while (e89Var.mo29292q0() == e89.EnumC4291b.BEGIN_ARRAY) {
            e89Var.mo29283F();
            arrayList.add(m113082e(e89Var, f));
            e89Var.mo29282E();
        }
        e89Var.mo29282E();
        return arrayList;
    }

    /* renamed from: g */
    public static float m113084g(e89 e89Var) {
        e89.EnumC4291b mo29292q0 = e89Var.mo29292q0();
        int i = C17472a.f122721a[mo29292q0.ordinal()];
        if (i == 1) {
            return (float) e89Var.mo29290e();
        }
        if (i != 2) {
            throw new IllegalArgumentException("Unknown value for token of type " + mo29292q0);
        }
        e89Var.mo29283F();
        float mo29290e = (float) e89Var.mo29290e();
        while (e89Var.hasNext()) {
            e89Var.mo29288V();
        }
        e89Var.mo29282E();
        return mo29290e;
    }
}
