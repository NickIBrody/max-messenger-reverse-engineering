package p000;

import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes6.dex */
public class o10 extends olj {
    public o10(o00 o00Var, long j, long j2, long j3) {
        if (o00Var != null) {
            m58574p("type", o00Var.m56456h());
        }
        m58567i("sync", j);
        if (j2 != 0) {
            m58567i(ApiProtocol.PARAM_CHAT_ID, j2);
        }
        if (j3 != 0) {
            m58567i("userId", j3);
        }
    }

    @Override // p000.olj
    /* renamed from: t */
    public short mo1997t() {
        return EnumC14551d.ASSETS_UPDATE.m93519p();
    }
}
