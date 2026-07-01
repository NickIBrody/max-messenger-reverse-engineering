package p000;

import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes6.dex */
public final class zd3 extends olj {
    public zd3(long[] jArr, int i, Long l) {
        m58566h("userIds", jArr);
        m58562d("count", i);
        if (l != null) {
            m58567i("marker", l.longValue());
        }
    }

    @Override // p000.olj
    /* renamed from: t */
    public short mo1997t() {
        return EnumC14551d.CHAT_SEARCH_COMMON_PARTICIPANTS.m93519p();
    }

    public /* synthetic */ zd3(long[] jArr, int i, Long l, int i2, xd5 xd5Var) {
        this(jArr, (i2 & 2) != 0 ? 50 : i, (i2 & 4) != 0 ? null : l);
    }
}
