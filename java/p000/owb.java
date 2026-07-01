package p000;

import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes6.dex */
public final class owb extends olj {
    public owb(long j, long j2, String str, Long l, Integer num) {
        if (j2 == 0) {
            throw new IllegalArgumentException("param messageIds can't be empty");
        }
        m58567i(ApiProtocol.PARAM_CHAT_ID, j);
        m58567i("messageId", j2);
        if (str != null) {
            m58574p("reaction", str);
        }
        if (l != null) {
            m58567i("marker", l.longValue());
        }
        if (num != null) {
            m58562d("count", num.intValue());
        }
    }

    @Override // p000.olj
    /* renamed from: t */
    public short mo1997t() {
        return EnumC14551d.MSG_GET_DETAILED_REACTIONS.m93519p();
    }
}
