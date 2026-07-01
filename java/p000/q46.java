package p000;

import p000.e89;

/* loaded from: classes2.dex */
public class q46 {

    /* renamed from: f */
    public static final e89.C4290a f86586f = e89.C4290a.m29294a("ef");

    /* renamed from: g */
    public static final e89.C4290a f86587g = e89.C4290a.m29294a("nm", "v");

    /* renamed from: a */
    public C16681wh f86588a;

    /* renamed from: b */
    public C17081xh f86589b;

    /* renamed from: c */
    public C17081xh f86590c;

    /* renamed from: d */
    public C17081xh f86591d;

    /* renamed from: e */
    public C17081xh f86592e;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0052, code lost:
    
        if (r0.equals("Opacity") == false) goto L12;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m84959a(e89 e89Var, dw9 dw9Var) {
        e89Var.mo29280D();
        String str = "";
        while (e89Var.hasNext()) {
            int mo29281D0 = e89Var.mo29281D0(f86587g);
            if (mo29281D0 != 0) {
                char c = 1;
                if (mo29281D0 == 1) {
                    str.getClass();
                    switch (str.hashCode()) {
                        case 353103893:
                            if (str.equals("Distance")) {
                                c = 0;
                                break;
                            }
                            c = 65535;
                            break;
                        case 397447147:
                            break;
                        case 1041377119:
                            if (str.equals("Direction")) {
                                c = 2;
                                break;
                            }
                            c = 65535;
                            break;
                        case 1379387491:
                            if (str.equals("Shadow Color")) {
                                c = 3;
                                break;
                            }
                            c = 65535;
                            break;
                        case 1383710113:
                            if (str.equals("Softness")) {
                                c = 4;
                                break;
                            }
                            c = 65535;
                            break;
                        default:
                            c = 65535;
                            break;
                    }
                    switch (c) {
                        case 0:
                            this.f86591d = AbstractC13330pi.m83569e(e89Var, dw9Var);
                            break;
                        case 1:
                            this.f86589b = AbstractC13330pi.m83570f(e89Var, dw9Var, false);
                            break;
                        case 2:
                            this.f86590c = AbstractC13330pi.m83570f(e89Var, dw9Var, false);
                            break;
                        case 3:
                            this.f86588a = AbstractC13330pi.m83567c(e89Var, dw9Var);
                            break;
                        case 4:
                            this.f86592e = AbstractC13330pi.m83569e(e89Var, dw9Var);
                            break;
                        default:
                            e89Var.mo29288V();
                            break;
                    }
                } else {
                    e89Var.mo29285G0();
                    e89Var.mo29288V();
                }
            } else {
                str = e89Var.mo29287O();
            }
        }
        e89Var.mo29284G();
    }

    /* renamed from: b */
    public p46 m84960b(e89 e89Var, dw9 dw9Var) {
        C17081xh c17081xh;
        C17081xh c17081xh2;
        C17081xh c17081xh3;
        C17081xh c17081xh4;
        while (e89Var.hasNext()) {
            if (e89Var.mo29281D0(f86586f) != 0) {
                e89Var.mo29285G0();
                e89Var.mo29288V();
            } else {
                e89Var.mo29283F();
                while (e89Var.hasNext()) {
                    m84959a(e89Var, dw9Var);
                }
                e89Var.mo29282E();
            }
        }
        C16681wh c16681wh = this.f86588a;
        if (c16681wh == null || (c17081xh = this.f86589b) == null || (c17081xh2 = this.f86590c) == null || (c17081xh3 = this.f86591d) == null || (c17081xh4 = this.f86592e) == null) {
            return null;
        }
        return new p46(c16681wh, c17081xh, c17081xh2, c17081xh3, c17081xh4);
    }
}
