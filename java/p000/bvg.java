package p000;

import kotlin.coroutines.Continuation;
import p000.n0m;

/* loaded from: classes4.dex */
public final class bvg implements jc7 {

    /* renamed from: w */
    public final /* synthetic */ jc7 f15410w;

    /* renamed from: bvg$a */
    public static final class C2571a implements kc7 {

        /* renamed from: w */
        public final /* synthetic */ kc7 f15411w;

        /* renamed from: bvg$a$a */
        public static final class a extends vq4 {

            /* renamed from: A */
            public int f15412A;

            /* renamed from: B */
            public Object f15413B;

            /* renamed from: D */
            public Object f15415D;

            /* renamed from: E */
            public Object f15416E;

            /* renamed from: F */
            public Object f15417F;

            /* renamed from: G */
            public int f15418G;

            /* renamed from: z */
            public /* synthetic */ Object f15419z;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                this.f15419z = obj;
                this.f15412A |= Integer.MIN_VALUE;
                return C2571a.this.mo272b(null, this);
            }
        }

        public C2571a(kc7 kc7Var) {
            this.f15411w = kc7Var;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
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
                int i2 = aVar.f15412A;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    aVar.f15412A = i2 - Integer.MIN_VALUE;
                    Object obj2 = aVar.f15419z;
                    Object m50681f = ly8.m50681f();
                    i = aVar.f15412A;
                    if (i != 0) {
                        ihg.m41693b(obj2);
                        kc7 kc7Var = this.f15411w;
                        n0m.EnumC7776a m53978a = ((n0m) obj).m53978a();
                        aVar.f15413B = bii.m16767a(obj);
                        aVar.f15415D = bii.m16767a(aVar);
                        aVar.f15416E = bii.m16767a(obj);
                        aVar.f15417F = bii.m16767a(kc7Var);
                        aVar.f15418G = 0;
                        aVar.f15412A = 1;
                        if (kc7Var.mo272b(m53978a, aVar) == m50681f) {
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
            Object obj22 = aVar.f15419z;
            Object m50681f2 = ly8.m50681f();
            i = aVar.f15412A;
            if (i != 0) {
            }
            return pkk.f85235a;
        }
    }

    public bvg(jc7 jc7Var) {
        this.f15410w = jc7Var;
    }

    @Override // p000.jc7
    /* renamed from: a */
    public Object mo271a(kc7 kc7Var, Continuation continuation) {
        Object mo271a = this.f15410w.mo271a(new C2571a(kc7Var), continuation);
        return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
    }
}
