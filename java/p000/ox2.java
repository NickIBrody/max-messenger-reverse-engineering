package p000;

import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes6.dex */
public class ox2 extends olj {
    public ox2(long j, j14 j14Var) {
        m58567i(ApiProtocol.PARAM_CHAT_ID, j);
        if (j14Var != null) {
            m58574p("complaint", j14Var.m43525h());
        }
    }

    @Override // p000.olj
    /* renamed from: t */
    public short mo1997t() {
        return EnumC14551d.CHAT_COMPLAIN.m93519p();
    }
}
