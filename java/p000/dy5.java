package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public final class dy5 implements jc7 {

    /* renamed from: w */
    public final jc7 f25687w;

    /* renamed from: x */
    public final dt7 f25688x;

    /* renamed from: y */
    public final rt7 f25689y;

    /* renamed from: dy5$a */
    public static final class C4212a implements kc7 {

        /* renamed from: x */
        public final /* synthetic */ x7g f25691x;

        /* renamed from: y */
        public final /* synthetic */ kc7 f25692y;

        /* renamed from: dy5$a$a */
        public static final class a extends vq4 {

            /* renamed from: B */
            public int f25694B;

            /* renamed from: z */
            public /* synthetic */ Object f25695z;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                this.f25695z = obj;
                this.f25694B |= Integer.MIN_VALUE;
                return C4212a.this.mo272b(null, this);
            }
        }

        public C4212a(x7g x7gVar, kc7 kc7Var) {
            this.f25691x = x7gVar;
            this.f25692y = kc7Var;
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
                int i2 = aVar.f25694B;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    aVar.f25694B = i2 - Integer.MIN_VALUE;
                    Object obj2 = aVar.f25695z;
                    Object m50681f = ly8.m50681f();
                    i = aVar.f25694B;
                    if (i != 0) {
                        ihg.m41693b(obj2);
                        Object invoke = dy5.this.f25688x.invoke(obj);
                        Object obj3 = this.f25691x.f118364w;
                        if (obj3 != djc.f24232a && ((Boolean) dy5.this.f25689y.invoke(obj3, invoke)).booleanValue()) {
                            return pkk.f85235a;
                        }
                        this.f25691x.f118364w = invoke;
                        kc7 kc7Var = this.f25692y;
                        aVar.f25694B = 1;
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
            Object obj22 = aVar.f25695z;
            Object m50681f2 = ly8.m50681f();
            i = aVar.f25694B;
            if (i != 0) {
            }
            return pkk.f85235a;
        }
    }

    public dy5(jc7 jc7Var, dt7 dt7Var, rt7 rt7Var) {
        this.f25687w = jc7Var;
        this.f25688x = dt7Var;
        this.f25689y = rt7Var;
    }

    @Override // p000.jc7
    /* renamed from: a */
    public Object mo271a(kc7 kc7Var, Continuation continuation) {
        x7g x7gVar = new x7g();
        x7gVar.f118364w = djc.f24232a;
        Object mo271a = this.f25687w.mo271a(new C4212a(x7gVar, kc7Var), continuation);
        return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
    }
}
