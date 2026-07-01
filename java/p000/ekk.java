package p000;

import kotlin.coroutines.Continuation;
import p000.kf4;

/* loaded from: classes4.dex */
public final class ekk {

    /* renamed from: a */
    public final qd9 f27799a;

    /* renamed from: b */
    public final qd9 f27800b;

    /* renamed from: c */
    public final qd9 f27801c;

    /* renamed from: ekk$a */
    public static final class C4437a extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f27802A;

        /* renamed from: C */
        public int f27804C;

        /* renamed from: z */
        public long f27805z;

        public C4437a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f27802A = obj;
            this.f27804C |= Integer.MIN_VALUE;
            return ekk.this.m30401a(0L, this);
        }
    }

    public ekk(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f27799a = qd9Var;
        this.f27800b = qd9Var2;
        this.f27801c = qd9Var3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0099, code lost:
    
        if (r0.mo38903c(r1, false, r5) != r7) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m30401a(long j, Continuation continuation) {
        C4437a c4437a;
        ekk ekkVar;
        int i;
        long j2;
        if (continuation instanceof C4437a) {
            c4437a = (C4437a) continuation;
            int i2 = c4437a.f27804C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4437a.f27804C = i2 - Integer.MIN_VALUE;
                ekkVar = this;
                C4437a c4437a2 = c4437a;
                Object obj = c4437a2.f27802A;
                Object m50681f = ly8.m50681f();
                i = c4437a2.f27804C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String name = ekk.class.getName();
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.INFO;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, name, "undo remove #" + j, null, 8, null);
                        }
                    }
                    um4 m30402b = ekkVar.m30402b();
                    kf4.EnumC6816i enumC6816i = kf4.EnumC6816i.USER_LIST;
                    c4437a2.f27805z = j;
                    c4437a2.f27804C = 1;
                    if (m30402b.mo38919q(j, enumC6816i, null, c4437a2) != m50681f) {
                        j2 = j;
                    }
                    return m50681f;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j2 = c4437a2.f27805z;
                    ihg.m41693b(obj);
                    ekkVar.m30403c().mo83904c(cv3.m25506e(u01.m100115f(j2)));
                    ekkVar.m30404d().mo101302b(j2);
                    return pkk.f85235a;
                }
                j2 = c4437a2.f27805z;
                ihg.m41693b(obj);
                um4 m30402b2 = ekkVar.m30402b();
                c4437a2.f27805z = j2;
                c4437a2.f27804C = 2;
            }
        }
        ekkVar = this;
        c4437a = ekkVar.new C4437a(continuation);
        C4437a c4437a22 = c4437a;
        Object obj2 = c4437a22.f27802A;
        Object m50681f2 = ly8.m50681f();
        i = c4437a22.f27804C;
        if (i != 0) {
        }
        um4 m30402b22 = ekkVar.m30402b();
        c4437a22.f27805z = j2;
        c4437a22.f27804C = 2;
    }

    /* renamed from: b */
    public final um4 m30402b() {
        return (um4) this.f27801c.getValue();
    }

    /* renamed from: c */
    public final pn4 m30403c() {
        return (pn4) this.f27799a.getValue();
    }

    /* renamed from: d */
    public final uf4 m30404d() {
        return (uf4) this.f27800b.getValue();
    }
}
