package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes4.dex */
public final class bwl {

    /* renamed from: a */
    public final qd9 f15470a;

    /* renamed from: b */
    public final qd9 f15471b;

    /* renamed from: c */
    public final qd9 f15472c;

    /* renamed from: bwl$a */
    public static final class C2579a extends vq4 {

        /* renamed from: A */
        public long f15473A;

        /* renamed from: B */
        public /* synthetic */ Object f15474B;

        /* renamed from: D */
        public int f15476D;

        /* renamed from: z */
        public Object f15477z;

        public C2579a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f15474B = obj;
            this.f15476D |= Integer.MIN_VALUE;
            return bwl.this.m17846c(this);
        }
    }

    public bwl(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f15470a = qd9Var3;
        this.f15471b = qd9Var;
        this.f15472c = qd9Var2;
    }

    /* renamed from: a */
    public final dhh m17844a() {
        return (dhh) this.f15471b.getValue();
    }

    /* renamed from: b */
    public final sti m17845b() {
        return (sti) this.f15470a.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00af A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m17846c(Continuation continuation) {
        C2579a c2579a;
        bwl bwlVar;
        int i;
        Long m112902w;
        gqi gqiVar;
        if (continuation instanceof C2579a) {
            c2579a = (C2579a) continuation;
            int i2 = c2579a.f15476D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2579a.f15476D = i2 - Integer.MIN_VALUE;
                bwlVar = this;
                Object obj = c2579a.f15474B;
                Object m50681f = ly8.m50681f();
                i = c2579a.f15476D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String[] mo27452s = bwlVar.m17844a().mo27452s();
                    if (mo27452s.length == 0) {
                        mp9.m52679B(bwl.class.getName(), "Early return in invoke cuz of stickers.isEmpty()", null, 4, null);
                        return null;
                    }
                    String str = (String) AbstractC15314sy.m97268G0(mo27452s, bwf.f15462w);
                    if (str == null || (m112902w = y5j.m112902w(str)) == null) {
                        mp9.m52679B(bwl.class.getName(), "Early return in invoke cuz of stickers.random()?.toLongOrNull() is null", null, 4, null);
                        return null;
                    }
                    long longValue = m112902w.longValue();
                    sti m17845b = bwlVar.m17845b();
                    c2579a.f15477z = bii.m16767a(mo27452s);
                    c2579a.f15473A = longValue;
                    c2579a.f15476D = 1;
                    obj = m17845b.m96861b(longValue, c2579a);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                gqiVar = (gqi) obj;
                if (gqiVar != null) {
                    return null;
                }
                long j = gqiVar.f34435w;
                long j2 = gqiVar.f34429H;
                return new ari(j, j2, j2, gqiVar.f34425D, gqiVar.f34430I, gqiVar.f34434M, 0, gqiVar.f34436x, gqiVar.f34437y, false, false, false, 0L, null, 15936, null);
            }
        }
        bwlVar = this;
        c2579a = bwlVar.new C2579a(continuation);
        Object obj2 = c2579a.f15474B;
        Object m50681f2 = ly8.m50681f();
        i = c2579a.f15476D;
        if (i != 0) {
        }
        gqiVar = (gqi) obj2;
        if (gqiVar != null) {
        }
    }
}
