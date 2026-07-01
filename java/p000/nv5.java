package p000;

/* loaded from: classes6.dex */
public final class nv5 {

    /* renamed from: b */
    public static final C8067a f58268b = new C8067a(null);

    /* renamed from: c */
    public static final String f58269c = nv5.class.getName();

    /* renamed from: a */
    public final qd9 f58270a;

    /* renamed from: nv5$a */
    public static final class C8067a {
        public /* synthetic */ C8067a(xd5 xd5Var) {
            this();
        }

        public C8067a() {
        }
    }

    public nv5(qd9 qd9Var) {
        this.f58270a = qd9Var;
    }

    /* renamed from: a */
    public final void m56224a(Long l, Long l2, long j) {
        String str = f58269c;
        mp9.m52688f(str, "execute: chatId=" + l + ", contactId=" + l2 + ", serverTime=" + j, null, 4, null);
        qv2 m105472g2 = (l == null || l.longValue() == 0) ? (l2 == null || l2.longValue() == 0) ? null : m56225b().m105472g2(l2.longValue()) : m56225b().m105409P1(l.longValue());
        if (m105472g2 == null) {
            mp9.m52679B(str, "Chat is null. Ignore", null, 4, null);
            return;
        }
        j16 m116922q = m105472g2.f89958x.m116922q();
        if (m116922q == null) {
            mp9.m52695n(str, "draft is null, ignore", null, 4, null);
            return;
        }
        Long mo43529a = m116922q.mo43529a();
        if ((mo43529a != null ? mo43529a.longValue() : 0L) > j) {
            mp9.m52679B(str, "try to rewrite draft by old, ignore it!", null, 4, null);
        } else {
            mp9.m52688f(str, "Discard server draft", null, 4, null);
            m56225b().m105488m1(m105472g2.f89957w);
        }
    }

    /* renamed from: b */
    public final vz2 m56225b() {
        return (vz2) this.f58270a.getValue();
    }
}
