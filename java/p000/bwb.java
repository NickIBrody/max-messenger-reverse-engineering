package p000;

import java.util.Collection;
import p000.xn5;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes6.dex */
public final class bwb extends olj {
    public /* synthetic */ bwb(long j, Collection collection, j14 j14Var, boolean z, xn5.EnumC17236b enumC17236b, Long l, int i, xd5 xd5Var) {
        this(j, collection, (i & 4) != 0 ? null : j14Var, z, (i & 16) != 0 ? xn5.EnumC17236b.REGULAR : enumC17236b, (i & 32) != 0 ? null : l);
    }

    public bwb(long j, Collection collection, j14 j14Var, boolean z, xn5.EnumC17236b enumC17236b, Long l) {
        super(EnumC14551d.MSG_DELETE);
        m58567i(ApiProtocol.PARAM_CHAT_ID, j);
        m58564f("messageIds", mv3.m53182l1(collection));
        if (j14Var != null) {
            m58574p("complaint", j14Var.m43525h());
        }
        m58560b("forMe", z);
        m58574p("itemType", enumC17236b.name());
        if (l != null) {
            m58567i("postId", l.longValue());
        }
    }
}
