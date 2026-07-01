package p000;

import kotlin.coroutines.Continuation;
import ru.p033ok.tamtam.messages.C14581a;

/* loaded from: classes6.dex */
public final class xgb {

    /* renamed from: a */
    public final qd9 f119277a;

    /* renamed from: b */
    public final qd9 f119278b;

    /* renamed from: c */
    public final qd9 f119279c;

    /* renamed from: xgb$a */
    public static final class C17069a extends vq4 {

        /* renamed from: A */
        public Object f119280A;

        /* renamed from: B */
        public Object f119281B;

        /* renamed from: C */
        public /* synthetic */ Object f119282C;

        /* renamed from: E */
        public int f119284E;

        /* renamed from: z */
        public long f119285z;

        public C17069a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f119282C = obj;
            this.f119284E |= Integer.MIN_VALUE;
            return xgb.this.m110419d(0L, null, this);
        }
    }

    public xgb(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f119277a = qd9Var;
        this.f119278b = qd9Var2;
        this.f119279c = qd9Var3;
    }

    /* renamed from: a */
    public final fm3 m110416a() {
        return (fm3) this.f119277a.getValue();
    }

    /* renamed from: b */
    public final C14581a m110417b() {
        return (C14581a) this.f119279c.getValue();
    }

    /* renamed from: c */
    public final ylb m110418c() {
        return (ylb) this.f119278b.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0030  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m110419d(long j, Long l, Continuation continuation) {
        C17069a c17069a;
        xgb xgbVar;
        int i;
        qv2 qv2Var;
        Object mo33458f;
        l6b l6bVar;
        long j2 = j;
        Long l2 = l;
        if (continuation instanceof C17069a) {
            c17069a = (C17069a) continuation;
            int i2 = c17069a.f119284E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c17069a.f119284E = i2 - Integer.MIN_VALUE;
                xgbVar = this;
                Object obj = c17069a.f119282C;
                Object m50681f = ly8.m50681f();
                i = c17069a.f119284E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (l2 == null) {
                        mp9.m52679B(xgb.class.getName(), "replied message is null!", null, 4, null);
                        return null;
                    }
                    qv2Var = (qv2) xgbVar.m110416a().mo33388n0(j2).getValue();
                    if (qv2Var == null) {
                        String name = xgb.class.getName();
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, name, "chat for local id #" + j2 + " not found", null, 8, null);
                            }
                        }
                        return null;
                    }
                    ylb m110418c = xgbVar.m110418c();
                    long longValue = l2.longValue();
                    c17069a.f119280A = l2;
                    c17069a.f119281B = qv2Var;
                    c17069a.f119285z = j2;
                    c17069a.f119284E = 1;
                    mo33458f = m110418c.mo33458f(longValue, c17069a);
                    if (mo33458f == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j2 = c17069a.f119285z;
                    qv2 qv2Var2 = (qv2) c17069a.f119281B;
                    Long l3 = (Long) c17069a.f119280A;
                    ihg.m41693b(obj);
                    qv2Var = qv2Var2;
                    l2 = l3;
                    mo33458f = obj;
                }
                long j3 = j2;
                l6bVar = (l6b) mo33458f;
                if (l6bVar == null) {
                    u2b m93750c = C14581a.m93750c(xgbVar.m110417b(), l6bVar, null, 2, null);
                    return new d8b(1, j3, m93750c, null, null, null, null, qv2Var.mo86937R(), m93750c.f107393w.f49143x);
                }
                String name2 = xgb.class.getName();
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.WARN;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, name2, "message for #" + l2 + " not found!", null, 8, null);
                    }
                }
                return null;
            }
        }
        xgbVar = this;
        c17069a = xgbVar.new C17069a(continuation);
        Object obj2 = c17069a.f119282C;
        Object m50681f2 = ly8.m50681f();
        i = c17069a.f119284E;
        if (i != 0) {
        }
        long j32 = j2;
        l6bVar = (l6b) mo33458f;
        if (l6bVar == null) {
        }
    }
}
