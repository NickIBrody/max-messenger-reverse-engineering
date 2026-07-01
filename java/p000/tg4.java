package p000;

import ru.cprocsp.ACSP.tools.common.ACSPConstants;
import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes6.dex */
public class tg4 extends olj {
    public tg4(dk4 dk4Var, int i, int i2) {
        m58574p(ACSPConstants.STATUS, dk4Var.m27604h());
        if (i > 0) {
            m58562d("from", i);
        }
        if (i2 > 0) {
            m58562d("count", i2);
        }
    }

    @Override // p000.olj
    /* renamed from: t */
    public short mo1997t() {
        return EnumC14551d.CONTACT_LIST.m93519p();
    }
}
