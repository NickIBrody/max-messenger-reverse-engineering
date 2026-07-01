package p000;

import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes6.dex */
public class jx2 extends olj {
    public jx2(long j, long j2, boolean z) {
        m58567i(ApiProtocol.PARAM_CHAT_ID, j);
        m58567i("lastEventTime", j2);
        m58560b("forAll", z);
    }

    @Override // p000.olj
    /* renamed from: t */
    public short mo1997t() {
        return EnumC14551d.CHAT_CLEAR.m93519p();
    }
}
