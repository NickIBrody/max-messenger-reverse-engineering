package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public final class wn2 implements vn2 {

    /* renamed from: w */
    public final jc7 f116493w;

    /* renamed from: wn2$a */
    public static final class C16745a implements kc7 {

        /* renamed from: w */
        public final /* synthetic */ kc7 f116494w;

        /* renamed from: wn2$a$a */
        /* loaded from: classes3.dex */
        public static final class a extends vq4 {

            /* renamed from: B */
            public int f116496B;

            /* renamed from: z */
            public /* synthetic */ Object f116497z;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                this.f116497z = obj;
                this.f116496B |= Integer.MIN_VALUE;
                return C16745a.this.mo272b(null, this);
            }
        }

        public C16745a(kc7 kc7Var) {
            this.f116494w = kc7Var;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // p000.kc7
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo272b(Object obj, Continuation continuation) {
            a aVar;
            int i;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i2 = aVar.f116496B;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    aVar.f116496B = i2 - Integer.MIN_VALUE;
                    Object obj2 = aVar.f116497z;
                    Object m50681f = ly8.m50681f();
                    i = aVar.f116496B;
                    if (i != 0) {
                        ihg.m41693b(obj2);
                        b39.m15280m(aVar.getContext());
                        kc7 kc7Var = this.f116494w;
                        aVar.f116496B = 1;
                        if (kc7Var.mo272b(obj, aVar) == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj2);
                    }
                    return pkk.f85235a;
                }
            }
            aVar = new a(continuation);
            Object obj22 = aVar.f116497z;
            Object m50681f2 = ly8.m50681f();
            i = aVar.f116496B;
            if (i != 0) {
            }
            return pkk.f85235a;
        }
    }

    public wn2(jc7 jc7Var) {
        this.f116493w = jc7Var;
    }

    @Override // p000.jc7
    /* renamed from: a */
    public Object mo271a(kc7 kc7Var, Continuation continuation) {
        Object mo271a = this.f116493w.mo271a(new C16745a(kc7Var), continuation);
        return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
    }
}
