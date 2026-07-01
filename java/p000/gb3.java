package p000;

import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes6.dex */
public class gb3 extends olj {
    public gb3(long j, boolean z) {
        m58567i(ApiProtocol.PARAM_CHAT_ID, j);
        m58560b("show", z);
    }

    @Override // p000.olj
    /* renamed from: t */
    public short mo1997t() {
        return EnumC14551d.CHAT_PIN_SET_VISIBILITY.m93519p();
    }
}
