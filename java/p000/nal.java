package p000;

import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes6.dex */
public class nal extends olj {
    public nal(long j, long j2, long j3, String str) {
        m58567i("videoId", j);
        if (j2 != 0) {
            m58567i(ApiProtocol.PARAM_CHAT_ID, j2);
        }
        if (j3 > 0) {
            m58567i("messageId", j3);
        }
        if (ztj.m116553b(str)) {
            return;
        }
        m58574p(ApiProtocol.KEY_TOKEN, str);
    }

    @Override // p000.olj
    /* renamed from: t */
    public short mo1997t() {
        return EnumC14551d.VIDEO_PLAY.m93519p();
    }
}
