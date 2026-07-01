package p000;

import ru.cprocsp.ACSP.tools.common.ACSPConstants;
import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes6.dex */
public class jk4 extends olj {
    public jk4(long j, hk4 hk4Var, String str, String str2) {
        m58567i("contactId", j);
        if (hk4Var != null) {
            m58574p(ACSPConstants.INTENT_EXTRA_OUT_ACTION, hk4Var.m38623h());
        }
        if (!ztj.m116553b(str)) {
            m58574p("firstName", str);
        }
        if (ztj.m116554c(str2)) {
            m58574p("lastName", str2);
        }
    }

    @Override // p000.olj
    /* renamed from: t */
    public short mo1997t() {
        return EnumC14551d.CONTACT_UPDATE.m93519p();
    }
}
