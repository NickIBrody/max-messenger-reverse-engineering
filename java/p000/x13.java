package p000;

import p000.xn5;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes6.dex */
public final class x13 extends olj {
    public /* synthetic */ x13(long j, long j2, int i, long j3, int i2, long j4, boolean z, boolean z2, boolean z3, xn5.EnumC17236b enumC17236b, String str, Long l, int i3, xd5 xd5Var) {
        this(j, j2, i, j3, i2, j4, z, z2, z3, enumC17236b, (i3 & 1024) != 0 ? null : str, (i3 & 2048) != 0 ? null : l);
    }

    @Override // p000.olj
    /* renamed from: s */
    public boolean mo16833s() {
        return true;
    }

    public x13(long j, long j2, int i, long j3, int i2, long j4, boolean z, boolean z2, boolean z3, xn5.EnumC17236b enumC17236b, String str, Long l) {
        super(EnumC14551d.CHAT_HISTORY);
        m58567i(ApiProtocol.PARAM_CHAT_ID, j);
        if (l != null) {
            m58567i("postId", l.longValue());
        }
        m58567i("from", j2);
        m58562d("forward", i);
        m58567i("forwardTime", j3);
        m58562d("backward", i2);
        m58567i("backwardTime", j4);
        m58560b("getChat", z);
        m58560b("getMessages", z2);
        if (str != null && str.length() != 0) {
            m58574p("chatAccessToken", str);
        }
        m58574p("itemType", enumC17236b.name());
        m58560b("interactive", z3);
    }
}
