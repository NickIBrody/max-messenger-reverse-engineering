package p000;

import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes6.dex */
public class jxb extends olj {
    public jxb(long j, String str, int i, long j2) {
        m58567i(ApiProtocol.PARAM_CHAT_ID, j);
        m58574p("query", str);
        m58562d("count", i);
        if (j2 != 0) {
            m58567i("marker", j2);
        }
    }

    @Override // p000.olj
    /* renamed from: t */
    public short mo1997t() {
        return EnumC14551d.MSG_SEARCH.m93519p();
    }
}
