package p000;

import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes6.dex */
public class o16 extends olj {
    public o16(long j, long j2, qgh qghVar) {
        if (j != 0) {
            m58567i("userId", j);
        }
        if (j2 != 0) {
            m58567i(ApiProtocol.PARAM_CHAT_ID, j2);
        }
        m58569k("draft", qghVar.m85928b());
    }

    @Override // p000.olj
    /* renamed from: t */
    public short mo1997t() {
        return EnumC14551d.DRAFT_SAVE.m93519p();
    }
}
