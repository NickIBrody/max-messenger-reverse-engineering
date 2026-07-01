package p000;

import android.graphics.PointF;
import com.facebook.common.callercontext.ContextChain;
import p000.e89;

/* renamed from: ni */
/* loaded from: classes2.dex */
public abstract class AbstractC7919ni {

    /* renamed from: a */
    public static final e89.C4290a f57164a = e89.C4290a.m29294a("a", ContextChain.TAG_PRODUCT, "s", "rz", "r", "o", "so", "eo", "sk", "sa");

    /* renamed from: b */
    public static final e89.C4290a f57165b = e89.C4290a.m29294a("k");

    /* renamed from: a */
    public static boolean m55391a(C0208ai c0208ai) {
        if (c0208ai != null) {
            return c0208ai.mo1727c() && ((PointF) ((wb9) c0208ai.mo1726b().get(0)).f115537b).equals(0.0f, 0.0f);
        }
        return true;
    }

    /* renamed from: b */
    public static boolean m55392b(InterfaceC8866oi interfaceC8866oi) {
        if (interfaceC8866oi != null) {
            return !(interfaceC8866oi instanceof C5293gi) && interfaceC8866oi.mo1727c() && ((PointF) ((wb9) interfaceC8866oi.mo1726b().get(0)).f115537b).equals(0.0f, 0.0f);
        }
        return true;
    }

    /* renamed from: c */
    public static boolean m55393c(C17081xh c17081xh) {
        if (c17081xh != null) {
            return c17081xh.mo1727c() && ((Float) ((wb9) c17081xh.mo1726b().get(0)).f115537b).floatValue() == 0.0f;
        }
        return true;
    }

    /* renamed from: d */
    public static boolean m55394d(C4029di c4029di) {
        if (c4029di != null) {
            return c4029di.mo1727c() && ((cwg) ((wb9) c4029di.mo1726b().get(0)).f115537b).m25701a(1.0f, 1.0f);
        }
        return true;
    }

    /* renamed from: e */
    public static boolean m55395e(C17081xh c17081xh) {
        if (c17081xh != null) {
            return c17081xh.mo1727c() && ((Float) ((wb9) c17081xh.mo1726b().get(0)).f115537b).floatValue() == 0.0f;
        }
        return true;
    }

    /* renamed from: f */
    public static boolean m55396f(C17081xh c17081xh) {
        if (c17081xh != null) {
            return c17081xh.mo1727c() && ((Float) ((wb9) c17081xh.mo1726b().get(0)).f115537b).floatValue() == 0.0f;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0086  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C7532mi m55397g(e89 e89Var, dw9 dw9Var) {
        C17081xh m83570f;
        dw9 dw9Var2 = dw9Var;
        Float valueOf = Float.valueOf(0.0f);
        boolean z = e89Var.mo29292q0() == e89.EnumC4291b.BEGIN_OBJECT;
        if (z) {
            e89Var.mo29280D();
        }
        C17081xh c17081xh = null;
        C0208ai c0208ai = null;
        InterfaceC8866oi interfaceC8866oi = null;
        C4029di c4029di = null;
        C17081xh c17081xh2 = null;
        C17081xh c17081xh3 = null;
        C17909zh c17909zh = null;
        C17081xh c17081xh4 = null;
        C17081xh c17081xh5 = null;
        while (e89Var.hasNext()) {
            switch (e89Var.mo29281D0(f57164a)) {
                case 0:
                    e89Var.mo29280D();
                    while (e89Var.hasNext()) {
                        if (e89Var.mo29281D0(f57165b) != 0) {
                            e89Var.mo29285G0();
                            e89Var.mo29288V();
                        } else {
                            c0208ai = AbstractC2432bi.m16702a(e89Var, dw9Var);
                        }
                    }
                    e89Var.mo29284G();
                    dw9Var2 = dw9Var;
                    break;
                case 1:
                    interfaceC8866oi = AbstractC2432bi.m16703b(e89Var, dw9Var);
                    dw9Var2 = dw9Var;
                    break;
                case 2:
                    c4029di = AbstractC13330pi.m83574j(e89Var, dw9Var);
                    dw9Var2 = dw9Var;
                    break;
                case 3:
                    dw9Var2.m28600a("Lottie doesn't support 3D layers.");
                    m83570f = AbstractC13330pi.m83570f(e89Var, dw9Var2, false);
                    if (!m83570f.mo1726b().isEmpty()) {
                        m83570f.mo1726b().add(new wb9(dw9Var2, valueOf, valueOf, null, 0.0f, Float.valueOf(dw9Var2.m28605f())));
                    } else if (((wb9) m83570f.mo1726b().get(0)).f115537b == null) {
                        m83570f.mo1726b().set(0, new wb9(dw9Var, valueOf, valueOf, null, 0.0f, Float.valueOf(dw9Var.m28605f())));
                    }
                    dw9Var2 = dw9Var;
                    c17081xh = m83570f;
                    break;
                case 4:
                    m83570f = AbstractC13330pi.m83570f(e89Var, dw9Var2, false);
                    if (!m83570f.mo1726b().isEmpty()) {
                    }
                    dw9Var2 = dw9Var;
                    c17081xh = m83570f;
                    break;
                case 5:
                    c17909zh = AbstractC13330pi.m83572h(e89Var, dw9Var);
                    break;
                case 6:
                    c17081xh4 = AbstractC13330pi.m83570f(e89Var, dw9Var2, false);
                    break;
                case 7:
                    c17081xh5 = AbstractC13330pi.m83570f(e89Var, dw9Var2, false);
                    break;
                case 8:
                    c17081xh2 = AbstractC13330pi.m83570f(e89Var, dw9Var2, false);
                    break;
                case 9:
                    c17081xh3 = AbstractC13330pi.m83570f(e89Var, dw9Var2, false);
                    break;
                default:
                    e89Var.mo29285G0();
                    e89Var.mo29288V();
                    break;
            }
        }
        if (z) {
            e89Var.mo29284G();
        }
        C0208ai c0208ai2 = m55391a(c0208ai) ? null : c0208ai;
        if (m55392b(interfaceC8866oi)) {
            interfaceC8866oi = null;
        }
        return new C7532mi(c0208ai2, interfaceC8866oi, m55394d(c4029di) ? null : c4029di, m55393c(c17081xh) ? null : c17081xh, c17909zh, c17081xh4, c17081xh5, m55396f(c17081xh2) ? null : c17081xh2, m55395e(c17081xh3) ? null : c17081xh3);
    }
}
