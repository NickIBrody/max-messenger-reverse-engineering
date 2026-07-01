package p000;

import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes6.dex */
public final class fxb extends olj {
    public fxb(long j, long j2, e9b e9bVar) {
        if (j2 == 0) {
            throw new IllegalArgumentException("param messageId can't be 0");
        }
        if (e9bVar.m29330c().length() == 0) {
            throw new IllegalArgumentException("param reaction.id can't be empty");
        }
        m58567i(ApiProtocol.PARAM_CHAT_ID, j);
        m58567i("messageId", j2);
        m58569k("reaction", e9bVar.m29332e());
    }

    @Override // p000.olj
    /* renamed from: t */
    public short mo1997t() {
        return EnumC14551d.MSG_REACTION.m93519p();
    }
}
