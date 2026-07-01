package p000;

import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes6.dex */
public class iyb extends olj {
    public iyb(long j, String str) {
        m58567i(ApiProtocol.PARAM_CHAT_ID, j);
        if (str != null) {
            m58574p("type", str);
        }
    }

    @Override // p000.olj
    /* renamed from: r */
    public boolean mo43260r() {
        return true;
    }

    @Override // p000.olj
    /* renamed from: t */
    public short mo1997t() {
        return EnumC14551d.MSG_TYPING.m93519p();
    }
}
