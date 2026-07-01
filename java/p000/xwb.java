package p000;

import java.util.List;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes6.dex */
public class xwb extends olj {
    public xwb(long j, List list) {
        if (j != 0) {
            m58567i(ApiProtocol.PARAM_CHAT_ID, j);
        }
        if (list == null || list.isEmpty()) {
            return;
        }
        m58564f("messageIds", list);
    }

    @Override // p000.olj
    /* renamed from: t */
    public short mo1997t() {
        return EnumC14551d.MSG_GET_STAT.m93519p();
    }
}
