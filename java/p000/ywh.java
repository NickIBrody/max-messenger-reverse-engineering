package p000;

import android.graphics.Path;
import java.util.Collections;
import p000.e89;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

/* loaded from: classes2.dex */
public abstract class ywh {

    /* renamed from: a */
    public static final e89.C4290a f124480a = e89.C4290a.m29294a("nm", DatabaseHelper.COMPRESSED_COLUMN_NAME, "o", "fillEnabled", "r", "hd");

    /* renamed from: a */
    public static xwh m114523a(e89 e89Var, dw9 dw9Var) {
        C17909zh c17909zh = null;
        String str = null;
        C16681wh c16681wh = null;
        boolean z = false;
        boolean z2 = false;
        int i = 1;
        while (e89Var.hasNext()) {
            int mo29281D0 = e89Var.mo29281D0(f124480a);
            if (mo29281D0 == 0) {
                str = e89Var.mo29287O();
            } else if (mo29281D0 == 1) {
                c16681wh = AbstractC13330pi.m83567c(e89Var, dw9Var);
            } else if (mo29281D0 == 2) {
                c17909zh = AbstractC13330pi.m83572h(e89Var, dw9Var);
            } else if (mo29281D0 == 3) {
                z = e89Var.mo29289c();
            } else if (mo29281D0 == 4) {
                i = e89Var.mo29291h();
            } else if (mo29281D0 != 5) {
                e89Var.mo29285G0();
                e89Var.mo29288V();
            } else {
                z2 = e89Var.mo29289c();
            }
        }
        if (c17909zh == null) {
            c17909zh = new C17909zh(Collections.singletonList(new wb9(100)));
        }
        return new xwh(str, z, i == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD, c16681wh, c17909zh, z2);
    }
}
