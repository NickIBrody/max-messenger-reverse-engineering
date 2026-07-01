package p000;

import java.util.Set;

/* loaded from: classes3.dex */
public final class bl7 extends a4c {

    /* renamed from: b */
    public static final bl7 f14717b = new bl7();

    /* renamed from: h */
    public final void m16940h() {
        m744b().m83022m();
    }

    /* renamed from: i */
    public final void m16941i(long j, Long l, Set set, Long l2, Boolean bool) {
        p95 m744b = m744b();
        o95 o95Var = new o95();
        o95Var.m57495f(":chats");
        o95Var.m57494e("id", Long.valueOf(j));
        o95Var.m57494e("type", "local");
        o95Var.m57494e("from_forward", Boolean.TRUE);
        if (l != null) {
            o95Var.m57494e("forward_cht_id", Long.valueOf(l.longValue()));
        }
        if (set != null) {
            o95Var.m57494e("forward_msg_ids", mv3.m53139D0(set, ",", null, null, 0, null, null, 62, null));
        }
        if (l2 != null) {
            o95Var.m57494e("forward_attach_id", Long.valueOf(l2.longValue()));
        }
        if (bool != null) {
            o95Var.m57494e("is_forward_attach", bool);
        }
        p95.m83011j(m744b, o95Var.m57491b(), null, null, 4, null);
    }
}
