package p000;

import p000.xn5;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes6.dex */
public final class fwb extends olj {
    public fwb(long j, long j2, long j3, xn5.EnumC17236b enumC17236b) {
        super(EnumC14551d.MSG_DELETE_RANGE);
        m58567i(ApiProtocol.PARAM_CHAT_ID, j);
        m58567i("startTime", j2);
        m58567i("endTime", j3);
        m58574p("itemType", enumC17236b.name());
    }
}
