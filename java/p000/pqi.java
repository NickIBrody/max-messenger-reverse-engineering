package p000;

import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes6.dex */
public class pqi extends olj {
    public pqi(String str) {
        if (ztj.m116553b(str)) {
            throw new IllegalStateException("token cannot be null");
        }
        m58574p(ApiProtocol.KEY_TOKEN, str);
    }

    @Override // p000.olj
    /* renamed from: t */
    public short mo1997t() {
        return EnumC14551d.STICKER_CREATE.m93519p();
    }
}
