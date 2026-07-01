package p000;

import p000.e89;

/* loaded from: classes2.dex */
public abstract class hj7 {

    /* renamed from: a */
    public static final e89.C4290a f37026a = e89.C4290a.m29294a("fFamily", "fName", "fStyle", "ascent");

    /* renamed from: a */
    public static cj7 m38540a(e89 e89Var) {
        e89Var.mo29280D();
        String str = null;
        String str2 = null;
        float f = 0.0f;
        String str3 = null;
        while (e89Var.hasNext()) {
            int mo29281D0 = e89Var.mo29281D0(f37026a);
            if (mo29281D0 == 0) {
                str = e89Var.mo29287O();
            } else if (mo29281D0 == 1) {
                str3 = e89Var.mo29287O();
            } else if (mo29281D0 == 2) {
                str2 = e89Var.mo29287O();
            } else if (mo29281D0 != 3) {
                e89Var.mo29285G0();
                e89Var.mo29288V();
            } else {
                f = (float) e89Var.mo29290e();
            }
        }
        e89Var.mo29284G();
        return new cj7(str, str3, str2, f);
    }
}
