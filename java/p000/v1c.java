package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes6.dex */
public abstract class v1c {

    /* renamed from: v1c$a */
    public static final class C16136a extends nej implements rt7 {

        /* renamed from: A */
        public Object f111068A;

        /* renamed from: B */
        public Object f111069B;

        /* renamed from: C */
        public Object f111070C;

        /* renamed from: D */
        public int f111071D;

        /* renamed from: E */
        public int f111072E;

        /* renamed from: F */
        public int f111073F;

        /* renamed from: G */
        public final /* synthetic */ u1c f111074G;

        /* renamed from: H */
        public final /* synthetic */ Object f111075H;

        /* renamed from: I */
        public final /* synthetic */ dt7 f111076I;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16136a(u1c u1cVar, Object obj, dt7 dt7Var, Continuation continuation) {
            super(2, continuation);
            this.f111074G = u1cVar;
            this.f111075H = obj;
            this.f111076I = dt7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C16136a(this.f111074G, this.f111075H, this.f111076I, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            u1c u1cVar;
            Object obj2;
            dt7 dt7Var;
            int i;
            u1c u1cVar2;
            Throwable th;
            Object obj3;
            Object m50681f = ly8.m50681f();
            int i2 = this.f111073F;
            try {
                if (i2 == 0) {
                    ihg.m41693b(obj);
                    u1cVar = this.f111074G;
                    obj2 = this.f111075H;
                    dt7Var = this.f111076I;
                    this.f111068A = u1cVar;
                    this.f111069B = obj2;
                    this.f111070C = dt7Var;
                    this.f111071D = 0;
                    this.f111073F = 1;
                    if (u1cVar.mo465e(obj2, this) != m50681f) {
                        i = 0;
                    }
                    return m50681f;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    obj3 = this.f111069B;
                    u1cVar2 = (u1c) this.f111068A;
                    try {
                        ihg.m41693b(obj);
                        u1cVar2.mo466h(obj3);
                        return obj;
                    } catch (Throwable th2) {
                        th = th2;
                        u1cVar2.mo466h(obj3);
                        throw th;
                    }
                }
                int i3 = this.f111071D;
                dt7 dt7Var2 = (dt7) this.f111070C;
                Object obj4 = this.f111069B;
                u1c u1cVar3 = (u1c) this.f111068A;
                ihg.m41693b(obj);
                i = i3;
                obj2 = obj4;
                dt7Var = dt7Var2;
                u1cVar = u1cVar3;
                this.f111068A = u1cVar;
                this.f111069B = obj2;
                this.f111070C = null;
                this.f111071D = i;
                this.f111072E = 0;
                this.f111073F = 2;
                Object invoke = dt7Var.invoke(this);
                if (invoke != m50681f) {
                    obj3 = obj2;
                    u1cVar2 = u1cVar;
                    obj = invoke;
                    u1cVar2.mo466h(obj3);
                    return obj;
                }
                return m50681f;
            } catch (Throwable th3) {
                Object obj5 = obj2;
                u1cVar2 = u1cVar;
                th = th3;
                obj3 = obj5;
                u1cVar2.mo466h(obj3);
                throw th;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16136a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: a */
    public static final Object m103220a(u1c u1cVar, Object obj, dt7 dt7Var, Continuation continuation) {
        r7g r7gVar = new r7g(u1cVar);
        return continuation.getContext().get(r7gVar) != null ? dt7Var.invoke(continuation) : n31.m54189g(new q7g(r7gVar), new C16136a(u1cVar, obj, dt7Var, null), continuation);
    }

    /* renamed from: b */
    public static /* synthetic */ Object m103221b(u1c u1cVar, Object obj, dt7 dt7Var, Continuation continuation, int i, Object obj2) {
        if ((i & 1) != 0) {
            obj = null;
        }
        return m103220a(u1cVar, obj, dt7Var, continuation);
    }
}
