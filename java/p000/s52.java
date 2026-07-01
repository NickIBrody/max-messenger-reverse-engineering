package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public final class s52 extends gt2 {

    /* renamed from: A */
    public final rt7 f100514A;

    /* renamed from: s52$a */
    public static final class C14842a extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f100515A;

        /* renamed from: C */
        public int f100517C;

        /* renamed from: z */
        public Object f100518z;

        public C14842a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f100515A = obj;
            this.f100517C |= Integer.MIN_VALUE;
            return s52.this.mo33821j(null, this);
        }
    }

    public /* synthetic */ s52(rt7 rt7Var, cv4 cv4Var, int i, c21 c21Var, int i2, xd5 xd5Var) {
        this(rt7Var, (i2 & 2) != 0 ? rf6.f91683w : cv4Var, (i2 & 4) != 0 ? -2 : i, (i2 & 8) != 0 ? c21.SUSPEND : c21Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.gt2, p000.ft2
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo33821j(t0f t0fVar, Continuation continuation) {
        C14842a c14842a;
        int i;
        if (continuation instanceof C14842a) {
            c14842a = (C14842a) continuation;
            int i2 = c14842a.f100517C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14842a.f100517C = i2 - Integer.MIN_VALUE;
                Object obj = c14842a.f100515A;
                Object m50681f = ly8.m50681f();
                i = c14842a.f100517C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    c14842a.f100518z = t0fVar;
                    c14842a.f100517C = 1;
                    if (super.mo33821j(t0fVar, c14842a) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    t0fVar = (t0f) c14842a.f100518z;
                    ihg.m41693b(obj);
                }
                if (t0fVar.mo42879t()) {
                    throw new IllegalStateException("'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details.");
                }
                return pkk.f85235a;
            }
        }
        c14842a = new C14842a(continuation);
        Object obj2 = c14842a.f100515A;
        Object m50681f2 = ly8.m50681f();
        i = c14842a.f100517C;
        if (i != 0) {
        }
        if (t0fVar.mo42879t()) {
        }
    }

    @Override // p000.gt2, p000.ft2
    /* renamed from: k */
    public ft2 mo33822k(cv4 cv4Var, int i, c21 c21Var) {
        return new s52(this.f100514A, cv4Var, i, c21Var);
    }

    public s52(rt7 rt7Var, cv4 cv4Var, int i, c21 c21Var) {
        super(rt7Var, cv4Var, i, c21Var);
        this.f100514A = rt7Var;
    }
}
