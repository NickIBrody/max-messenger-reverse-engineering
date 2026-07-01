package p000;

import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes6.dex */
public final class ayb extends olj {
    public /* synthetic */ ayb(long j, Long l, long j2, vld vldVar, Boolean bool, long j3, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? 0L : j, (i & 2) != 0 ? null : l, (i & 4) != 0 ? 0L : j2, vldVar, (i & 16) != 0 ? null : bool, (i & 32) != 0 ? 0L : j3);
    }

    public ayb(long j, Long l, long j2, vld vldVar, Boolean bool, long j3) {
        super(EnumC14551d.MSG_SEND);
        if (j != 0) {
            m58567i(ApiProtocol.PARAM_CHAT_ID, j);
        }
        if (l != null) {
            m58567i("postId", l.longValue());
        }
        if (j2 != 0) {
            m58567i("userId", j2);
        }
        m58569k("message", vldVar.m104314a());
        if (bool != null) {
            m58560b("notify", bool.booleanValue());
        }
        if (j3 != 0) {
            m58567i("lastKnownDraftTime", j3);
        }
    }

    public ayb(long j, long j2, vld vldVar, Boolean bool, long j3) {
        this(j, null, j2, vldVar, bool, j3);
    }
}
