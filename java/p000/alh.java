package p000;

import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes6.dex */
public class alh extends olj {
    public alh(huk hukVar, String str, long j, String str2) {
        m58569k("userAgent", hukVar.m39680a());
        m58574p(ApiProtocol.PARAM_DEVICE_ID, str);
        m58567i("clientSessionId", j);
        if (ztj.m116554c(str2)) {
            m58574p("mt_instanceid", str2);
        }
    }

    @Override // p000.olj
    /* renamed from: t */
    public short mo1997t() {
        return EnumC14551d.SESSION_INIT.m93519p();
    }

    @Override // p000.olj
    /* renamed from: z */
    public boolean mo1998z() {
        return false;
    }
}
