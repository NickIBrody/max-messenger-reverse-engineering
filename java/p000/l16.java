package p000;

import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes6.dex */
public class l16 extends olj {
    public l16(long j, long j2, long j3) {
        if (j != 0) {
            m58567i("userId", j);
        }
        if (j2 != 0) {
            m58567i(ApiProtocol.PARAM_CHAT_ID, j2);
        }
        if (j3 != 0) {
            m58567i("time", j3);
        }
    }

    @Override // p000.olj
    /* renamed from: t */
    public short mo1997t() {
        return EnumC14551d.DRAFT_DISCARD.m93519p();
    }
}
