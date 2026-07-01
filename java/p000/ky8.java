package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public abstract class ky8 {

    /* renamed from: ky8$a */
    /* loaded from: classes3.dex */
    public static final class C6976a extends sgg {

        /* renamed from: x */
        public int f48390x;

        /* renamed from: y */
        public final /* synthetic */ rt7 f48391y;

        /* renamed from: z */
        public final /* synthetic */ Object f48392z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6976a(Continuation continuation, rt7 rt7Var, Object obj) {
            super(continuation);
            this.f48391y = rt7Var;
            this.f48392z = obj;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public Object mo23q(Object obj) {
            int i = this.f48390x;
            if (i == 0) {
                this.f48390x = 1;
                ihg.m41693b(obj);
                return ((rt7) rhk.m88548f(this.f48391y, 2)).invoke(this.f48392z, this);
            }
            if (i != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f48390x = 2;
            ihg.m41693b(obj);
            return obj;
        }
    }

    /* renamed from: ky8$b */
    /* loaded from: classes3.dex */
    public static final class C6977b extends vq4 {

        /* renamed from: A */
        public final /* synthetic */ rt7 f48393A;

        /* renamed from: B */
        public final /* synthetic */ Object f48394B;

        /* renamed from: z */
        public int f48395z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6977b(Continuation continuation, cv4 cv4Var, rt7 rt7Var, Object obj) {
            super(continuation, cv4Var);
            this.f48393A = rt7Var;
            this.f48394B = obj;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public Object mo23q(Object obj) {
            int i = this.f48395z;
            if (i == 0) {
                this.f48395z = 1;
                ihg.m41693b(obj);
                return ((rt7) rhk.m88548f(this.f48393A, 2)).invoke(this.f48394B, this);
            }
            if (i != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f48395z = 2;
            ihg.m41693b(obj);
            return obj;
        }
    }

    /* renamed from: ky8$c */
    /* loaded from: classes3.dex */
    public static final class C6978c extends sgg {
        public C6978c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public Object mo23q(Object obj) {
            ihg.m41693b(obj);
            return obj;
        }
    }

    /* renamed from: ky8$d */
    /* loaded from: classes3.dex */
    public static final class C6979d extends vq4 {
        public C6979d(Continuation continuation, cv4 cv4Var) {
            super(continuation, cv4Var);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public Object mo23q(Object obj) {
            ihg.m41693b(obj);
            return obj;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public static Continuation m48308a(rt7 rt7Var, Object obj, Continuation continuation) {
        Continuation m51438a = m75.m51438a(continuation);
        if (rt7Var instanceof vn0) {
            return ((vn0) rt7Var).mo79a(obj, m51438a);
        }
        cv4 context = m51438a.getContext();
        return context == rf6.f91683w ? new C6976a(m51438a, rt7Var, obj) : new C6977b(m51438a, context, rt7Var, obj);
    }

    /* renamed from: b */
    public static final Continuation m48309b(Continuation continuation) {
        cv4 context = continuation.getContext();
        return context == rf6.f91683w ? new C6978c(continuation) : new C6979d(continuation, context);
    }

    /* renamed from: c */
    public static Continuation m48310c(Continuation continuation) {
        Continuation m104758s;
        vq4 vq4Var = continuation instanceof vq4 ? (vq4) continuation : null;
        return (vq4Var == null || (m104758s = vq4Var.m104758s()) == null) ? continuation : m104758s;
    }

    /* renamed from: d */
    public static Object m48311d(rt7 rt7Var, Object obj, Continuation continuation) {
        return ((rt7) rhk.m88548f(rt7Var, 2)).invoke(obj, m48309b(m75.m51438a(continuation)));
    }

    /* renamed from: e */
    public static Object m48312e(ut7 ut7Var, Object obj, Object obj2, Continuation continuation) {
        return ((ut7) rhk.m88548f(ut7Var, 3)).invoke(obj, obj2, m48309b(m75.m51438a(continuation)));
    }
}
