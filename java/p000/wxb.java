package p000;

import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes6.dex */
public class wxb extends olj {
    public wxb(String str, String str2, Long l, String str3) {
        m58574p("callbackId", str);
        m58574p(ApiProtocol.PARAM_PAYLOAD, str2);
        m58567i("timestamp", l.longValue());
        if (str3 != null) {
            m58574p("type", str3);
        }
    }

    @Override // p000.olj
    /* renamed from: t */
    public short mo1997t() {
        return EnumC14551d.MSG_SEND_CALLBACK.m93519p();
    }
}
