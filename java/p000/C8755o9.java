package p000;

/* renamed from: o9 */
/* loaded from: classes6.dex */
public final class C8755o9 {

    /* renamed from: b */
    public static final a f59904b = new a(null);

    /* renamed from: a */
    public final p1c f59905a = dni.m27794a(0L);

    /* renamed from: o9$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    /* renamed from: a */
    public final boolean m57488a(long j) {
        return ((Number) this.f59905a.getValue()).longValue() == j;
    }

    /* renamed from: b */
    public final void m57489b(long j, boolean z) {
        Object value;
        String name = C8755o9.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "update: #" + j + ",isActive=" + z, null, 8, null);
            }
        }
        p1c p1cVar = this.f59905a;
        do {
            value = p1cVar.getValue();
            ((Number) value).longValue();
        } while (!p1cVar.mo20507i(value, Long.valueOf(z ? j : 0L)));
    }
}
