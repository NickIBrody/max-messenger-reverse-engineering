package p000;

import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes6.dex */
public final class yvb extends olj {
    public yvb(long j, long j2) {
        if (j2 == 0) {
            throw new IllegalArgumentException("param messageId can't be 0");
        }
        m58567i(ApiProtocol.PARAM_CHAT_ID, j);
        m58567i("messageId", j2);
    }

    @Override // p000.olj
    /* renamed from: t */
    public short mo1997t() {
        return EnumC14551d.MSG_CANCEL_REACTION.m93519p();
    }
}
