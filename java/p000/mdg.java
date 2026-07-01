package p000;

import p000.e89;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

/* loaded from: classes2.dex */
public abstract class mdg {

    /* renamed from: a */
    public static final e89.C4290a f52856a = e89.C4290a.m29294a("nm", DatabaseHelper.COMPRESSED_COLUMN_NAME, "o", "tr", "hd");

    /* renamed from: a */
    public static kdg m51839a(e89 e89Var, dw9 dw9Var) {
        String str = null;
        C17081xh c17081xh = null;
        C17081xh c17081xh2 = null;
        C7532mi c7532mi = null;
        boolean z = false;
        while (e89Var.hasNext()) {
            int mo29281D0 = e89Var.mo29281D0(f52856a);
            if (mo29281D0 == 0) {
                str = e89Var.mo29287O();
            } else if (mo29281D0 == 1) {
                c17081xh = AbstractC13330pi.m83570f(e89Var, dw9Var, false);
            } else if (mo29281D0 == 2) {
                c17081xh2 = AbstractC13330pi.m83570f(e89Var, dw9Var, false);
            } else if (mo29281D0 == 3) {
                c7532mi = AbstractC7919ni.m55397g(e89Var, dw9Var);
            } else if (mo29281D0 != 4) {
                e89Var.mo29288V();
            } else {
                z = e89Var.mo29289c();
            }
        }
        return new kdg(str, c17081xh, c17081xh2, c7532mi, z);
    }
}
