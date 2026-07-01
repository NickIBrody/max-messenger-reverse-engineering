package p000;

import android.net.Uri;
import java.io.File;
import p000.w60;

/* loaded from: classes4.dex */
public abstract class k60 {
    /* renamed from: d */
    public static final String m46342d(w60.C16574a c16574a, w60.C16574a.l lVar) {
        String m106278n = c16574a.m106278n();
        return (m106278n == null || m106278n.length() == 0) ? lVar.m106567k() : zl8.m116015p(c16574a.m106278n());
    }

    /* renamed from: e */
    public static final String m46343e(w60.C16574a c16574a, w60.C16574a.l lVar) {
        if (lVar.m106573q()) {
            String m106570n = lVar.m106570n();
            return m106570n == null ? lVar.m106567k() : m106570n;
        }
        String m106278n = c16574a.m106278n();
        if (m106278n != null && m106278n.length() != 0) {
            return zl8.m116015p(c16574a.m106278n());
        }
        String m106570n2 = lVar.m106570n();
        return m106570n2 == null ? lVar.m106567k() : m106570n2;
    }

    /* renamed from: f */
    public static final String m46344f(w60.C16574a c16574a, w60.C16574a.u uVar) {
        String m106278n = c16574a.m106278n();
        return (m106278n == null || m106278n.length() == 0) ? uVar.m106730j() : Uri.fromFile(new File(c16574a.m106278n())).toString();
    }
}
