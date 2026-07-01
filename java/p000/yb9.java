package p000;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import com.facebook.common.callercontext.ContextChain;
import java.lang.ref.WeakReference;
import p000.e89;

/* loaded from: classes2.dex */
public abstract class yb9 {

    /* renamed from: b */
    public static ihi f123033b;

    /* renamed from: a */
    public static final Interpolator f123032a = new LinearInterpolator();

    /* renamed from: c */
    public static e89.C4290a f123034c = e89.C4290a.m29294a("t", "s", "e", "o", ContextChain.TAG_INFRA, "h", "to", "ti");

    /* renamed from: d */
    public static e89.C4290a f123035d = e89.C4290a.m29294a("x", "y");

    /* renamed from: a */
    public static WeakReference m113289a(int i) {
        WeakReference weakReference;
        synchronized (yb9.class) {
            weakReference = (WeakReference) m113295g().m41696c(i);
        }
        return weakReference;
    }

    /* renamed from: b */
    public static Interpolator m113290b(PointF pointF, PointF pointF2) {
        Interpolator m114317a;
        pointF.x = ksb.m47976b(pointF.x, -1.0f, 1.0f);
        pointF.y = ksb.m47976b(pointF.y, -100.0f, 100.0f);
        pointF2.x = ksb.m47976b(pointF2.x, -1.0f, 1.0f);
        float m47976b = ksb.m47976b(pointF2.y, -100.0f, 100.0f);
        pointF2.y = m47976b;
        int m14806i = axk.m14806i(pointF.x, pointF.y, pointF2.x, m47976b);
        WeakReference m113289a = qc9.m85414e() ? null : m113289a(m14806i);
        Interpolator interpolator = m113289a != null ? (Interpolator) m113289a.get() : null;
        if (m113289a != null && interpolator != null) {
            return interpolator;
        }
        try {
            m114317a = ysd.m114317a(pointF.x, pointF.y, pointF2.x, pointF2.y);
        } catch (IllegalArgumentException e) {
            m114317a = "The Path cannot loop back on itself.".equals(e.getMessage()) ? ysd.m114317a(Math.min(pointF.x, 1.0f), pointF.y, Math.max(pointF2.x, 0.0f), pointF2.y) : new LinearInterpolator();
        }
        if (!qc9.m85414e()) {
            try {
                m113296h(m14806i, new WeakReference(m114317a));
            } catch (ArrayIndexOutOfBoundsException unused) {
            }
        }
        return m114317a;
    }

    /* renamed from: c */
    public static wb9 m113291c(e89 e89Var, dw9 dw9Var, float f, qyk qykVar, boolean z, boolean z2) {
        return (z && z2) ? m113293e(dw9Var, e89Var, f, qykVar) : z ? m113292d(dw9Var, e89Var, f, qykVar) : m113294f(e89Var, f, qykVar);
    }

    /* renamed from: d */
    public static wb9 m113292d(dw9 dw9Var, e89 e89Var, float f, qyk qykVar) {
        Interpolator m113290b;
        Object obj;
        e89Var.mo29280D();
        PointF pointF = null;
        Object obj2 = null;
        Object obj3 = null;
        PointF pointF2 = null;
        PointF pointF3 = null;
        float f2 = 0.0f;
        boolean z = false;
        PointF pointF4 = null;
        while (e89Var.hasNext()) {
            switch (e89Var.mo29281D0(f123034c)) {
                case 0:
                    f2 = (float) e89Var.mo29290e();
                    break;
                case 1:
                    obj3 = qykVar.mo28648a(e89Var, f);
                    break;
                case 2:
                    obj2 = qykVar.mo28648a(e89Var, f);
                    break;
                case 3:
                    pointF = y89.m113082e(e89Var, 1.0f);
                    break;
                case 4:
                    pointF4 = y89.m113082e(e89Var, 1.0f);
                    break;
                case 5:
                    if (e89Var.mo29291h() != 1) {
                        z = false;
                        break;
                    } else {
                        z = true;
                        break;
                    }
                case 6:
                    pointF2 = y89.m113082e(e89Var, f);
                    break;
                case 7:
                    pointF3 = y89.m113082e(e89Var, f);
                    break;
                default:
                    e89Var.mo29288V();
                    break;
            }
        }
        e89Var.mo29284G();
        if (z) {
            m113290b = f123032a;
            obj = obj3;
        } else {
            m113290b = (pointF == null || pointF4 == null) ? f123032a : m113290b(pointF, pointF4);
            obj = obj2;
        }
        wb9 wb9Var = new wb9(dw9Var, obj3, obj, m113290b, f2, null);
        wb9Var.f115550o = pointF2;
        wb9Var.f115551p = pointF3;
        return wb9Var;
    }

    /* renamed from: e */
    public static wb9 m113293e(dw9 dw9Var, e89 e89Var, float f, qyk qykVar) {
        Interpolator interpolator;
        Interpolator m113290b;
        Interpolator m113290b2;
        Object obj;
        Interpolator interpolator2;
        PointF pointF;
        PointF pointF2;
        wb9 wb9Var;
        PointF pointF3;
        boolean z;
        float f2;
        e89Var.mo29280D();
        boolean z2 = false;
        PointF pointF4 = null;
        PointF pointF5 = null;
        PointF pointF6 = null;
        Object obj2 = null;
        PointF pointF7 = null;
        PointF pointF8 = null;
        PointF pointF9 = null;
        PointF pointF10 = null;
        PointF pointF11 = null;
        float f3 = 0.0f;
        Object obj3 = null;
        while (e89Var.hasNext()) {
            switch (e89Var.mo29281D0(f123034c)) {
                case 0:
                    f3 = (float) e89Var.mo29290e();
                    break;
                case 1:
                    obj2 = qykVar.mo28648a(e89Var, f);
                    break;
                case 2:
                    obj3 = qykVar.mo28648a(e89Var, f);
                    break;
                case 3:
                    boolean z3 = z2;
                    if (e89Var.mo29292q0() == e89.EnumC4291b.BEGIN_OBJECT) {
                        e89Var.mo29280D();
                        float f4 = 0.0f;
                        float f5 = 0.0f;
                        float f6 = 0.0f;
                        float f7 = 0.0f;
                        while (e89Var.hasNext()) {
                            int mo29281D0 = e89Var.mo29281D0(f123035d);
                            if (mo29281D0 == 0) {
                                pointF3 = pointF8;
                                e89.EnumC4291b mo29292q0 = e89Var.mo29292q0();
                                e89.EnumC4291b enumC4291b = e89.EnumC4291b.NUMBER;
                                if (mo29292q0 == enumC4291b) {
                                    f6 = (float) e89Var.mo29290e();
                                    f4 = f6;
                                } else {
                                    e89Var.mo29283F();
                                    f4 = (float) e89Var.mo29290e();
                                    f6 = e89Var.mo29292q0() == enumC4291b ? (float) e89Var.mo29290e() : f4;
                                    e89Var.mo29282E();
                                }
                            } else if (mo29281D0 != 1) {
                                e89Var.mo29288V();
                            } else {
                                e89.EnumC4291b mo29292q02 = e89Var.mo29292q0();
                                e89.EnumC4291b enumC4291b2 = e89.EnumC4291b.NUMBER;
                                if (mo29292q02 == enumC4291b2) {
                                    pointF3 = pointF8;
                                    f7 = (float) e89Var.mo29290e();
                                    f5 = f7;
                                } else {
                                    pointF3 = pointF8;
                                    e89Var.mo29283F();
                                    f5 = (float) e89Var.mo29290e();
                                    f7 = e89Var.mo29292q0() == enumC4291b2 ? (float) e89Var.mo29290e() : f5;
                                    e89Var.mo29282E();
                                }
                            }
                            pointF8 = pointF3;
                        }
                        pointF6 = new PointF(f4, f5);
                        pointF7 = new PointF(f6, f7);
                        e89Var.mo29284G();
                    } else {
                        pointF4 = y89.m113082e(e89Var, f);
                    }
                    z2 = z3;
                    break;
                case 4:
                    if (e89Var.mo29292q0() != e89.EnumC4291b.BEGIN_OBJECT) {
                        pointF5 = y89.m113082e(e89Var, f);
                        break;
                    } else {
                        e89Var.mo29280D();
                        float f8 = 0.0f;
                        float f9 = 0.0f;
                        float f10 = 0.0f;
                        float f11 = 0.0f;
                        while (e89Var.hasNext()) {
                            int mo29281D02 = e89Var.mo29281D0(f123035d);
                            if (mo29281D02 != 0) {
                                z = z2;
                                if (mo29281D02 != 1) {
                                    e89Var.mo29288V();
                                } else {
                                    e89.EnumC4291b mo29292q03 = e89Var.mo29292q0();
                                    e89.EnumC4291b enumC4291b3 = e89.EnumC4291b.NUMBER;
                                    if (mo29292q03 == enumC4291b3) {
                                        f11 = (float) e89Var.mo29290e();
                                        f9 = f11;
                                    } else {
                                        e89Var.mo29283F();
                                        PointF pointF12 = pointF10;
                                        float mo29290e = (float) e89Var.mo29290e();
                                        f11 = e89Var.mo29292q0() == enumC4291b3 ? (float) e89Var.mo29290e() : mo29290e;
                                        e89Var.mo29282E();
                                        pointF10 = pointF12;
                                        f9 = mo29290e;
                                    }
                                }
                            } else {
                                z = z2;
                                PointF pointF13 = pointF10;
                                e89.EnumC4291b mo29292q04 = e89Var.mo29292q0();
                                e89.EnumC4291b enumC4291b4 = e89.EnumC4291b.NUMBER;
                                if (mo29292q04 == enumC4291b4) {
                                    pointF10 = pointF13;
                                    f10 = (float) e89Var.mo29290e();
                                    f8 = f10;
                                } else {
                                    pointF10 = pointF13;
                                    e89Var.mo29283F();
                                    float mo29290e2 = (float) e89Var.mo29290e();
                                    if (e89Var.mo29292q0() == enumC4291b4) {
                                        f2 = mo29290e2;
                                        f10 = (float) e89Var.mo29290e();
                                    } else {
                                        f2 = mo29290e2;
                                        f10 = f2;
                                    }
                                    e89Var.mo29282E();
                                    f8 = f2;
                                }
                            }
                            z2 = z;
                        }
                        PointF pointF14 = new PointF(f8, f9);
                        PointF pointF15 = new PointF(f10, f11);
                        e89Var.mo29284G();
                        pointF9 = pointF15;
                        pointF8 = pointF14;
                        break;
                    }
                case 5:
                    if (e89Var.mo29291h() != 1) {
                        z2 = false;
                        break;
                    } else {
                        z2 = true;
                        break;
                    }
                case 6:
                    pointF10 = y89.m113082e(e89Var, f);
                    break;
                case 7:
                    pointF11 = y89.m113082e(e89Var, f);
                    break;
                default:
                    e89Var.mo29288V();
                    break;
            }
        }
        boolean z4 = z2;
        PointF pointF16 = pointF8;
        e89Var.mo29284G();
        if (z4) {
            interpolator2 = f123032a;
            obj = obj2;
        } else {
            if (pointF4 != null && pointF5 != null) {
                interpolator = m113290b(pointF4, pointF5);
            } else {
                if (pointF6 != null && pointF7 != null && pointF16 != null && pointF9 != null) {
                    m113290b = m113290b(pointF6, pointF16);
                    m113290b2 = m113290b(pointF7, pointF9);
                    obj = obj3;
                    interpolator2 = null;
                    if (m113290b != null || m113290b2 == null) {
                        pointF = pointF10;
                        pointF2 = pointF11;
                        wb9Var = new wb9(dw9Var, obj2, obj, interpolator2, f3, null);
                    } else {
                        pointF2 = pointF11;
                        pointF = pointF10;
                        wb9Var = new wb9(dw9Var, obj2, obj, m113290b, m113290b2, f3, null);
                    }
                    wb9Var.f115550o = pointF;
                    wb9Var.f115551p = pointF2;
                    return wb9Var;
                }
                interpolator = f123032a;
            }
            interpolator2 = interpolator;
            obj = obj3;
        }
        m113290b = null;
        m113290b2 = null;
        if (m113290b != null) {
        }
        pointF = pointF10;
        pointF2 = pointF11;
        wb9Var = new wb9(dw9Var, obj2, obj, interpolator2, f3, null);
        wb9Var.f115550o = pointF;
        wb9Var.f115551p = pointF2;
        return wb9Var;
    }

    /* renamed from: f */
    public static wb9 m113294f(e89 e89Var, float f, qyk qykVar) {
        return new wb9(qykVar.mo28648a(e89Var, f));
    }

    /* renamed from: g */
    public static ihi m113295g() {
        if (f123033b == null) {
            f123033b = new ihi();
        }
        return f123033b;
    }

    /* renamed from: h */
    public static void m113296h(int i, WeakReference weakReference) {
        synchronized (yb9.class) {
            f123033b.m41700g(i, weakReference);
        }
    }
}
