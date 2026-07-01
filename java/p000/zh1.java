package p000;

import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

/* loaded from: classes6.dex */
public class zh1 {

    /* renamed from: a */
    public final long f126167a;

    /* renamed from: b */
    public final t2b f126168b;

    /* renamed from: zh1$a */
    public static class C17912a {

        /* renamed from: a */
        public long f126169a;

        /* renamed from: b */
        public t2b f126170b;

        /* renamed from: a */
        public zh1 m115735a() {
            return new zh1(this.f126169a, this.f126170b);
        }

        /* renamed from: b */
        public void m115736b(long j) {
            this.f126169a = j;
        }

        /* renamed from: c */
        public void m115737c(t2b t2bVar) {
            this.f126170b = t2bVar;
        }
    }

    public zh1(long j, t2b t2bVar) {
        this.f126167a = j;
        this.f126168b = t2bVar;
    }

    /* renamed from: a */
    public static zh1 m115734a(wab wabVar) {
        int m28706I = dxb.m28706I(wabVar);
        if (m28706I == 0) {
            return null;
        }
        C17912a c17912a = new C17912a();
        for (int i = 0; i < m28706I; i++) {
            String m107268L2 = wabVar.m107268L2();
            m107268L2.getClass();
            if (m107268L2.equals(ApiProtocol.PARAM_CHAT_ID)) {
                c17912a.m115736b(wabVar.m107262G2());
            } else if (m107268L2.equals("message")) {
                c17912a.m115737c(t2b.m97893d(wabVar));
            } else {
                wabVar.m107274V();
            }
        }
        return c17912a.m115735a();
    }
}
