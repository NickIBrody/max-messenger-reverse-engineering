package p000;

import kotlin.coroutines.Continuation;
import p000.wq4;

/* loaded from: classes.dex */
public abstract class jt2 extends ft2 {

    /* renamed from: z */
    public final jc7 f45222z;

    /* renamed from: jt2$a */
    /* loaded from: classes3.dex */
    public static final class C6602a extends nej implements rt7 {

        /* renamed from: A */
        public int f45223A;

        /* renamed from: B */
        public /* synthetic */ Object f45224B;

        public C6602a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6602a c6602a = jt2.this.new C6602a(continuation);
            c6602a.f45224B = obj;
            return c6602a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f45223A;
            if (i == 0) {
                ihg.m41693b(obj);
                kc7 kc7Var = (kc7) this.f45224B;
                jt2 jt2Var = jt2.this;
                this.f45223A = 1;
                if (jt2Var.mo45592t(kc7Var, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C6602a) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public jt2(jc7 jc7Var, cv4 cv4Var, int i, c21 c21Var) {
        super(cv4Var, i, c21Var);
        this.f45222z = jc7Var;
    }

    /* renamed from: q */
    public static /* synthetic */ Object m45589q(jt2 jt2Var, kc7 kc7Var, Continuation continuation) {
        if (jt2Var.f31766x == -3) {
            cv4 context = continuation.getContext();
            cv4 m36480j = gv4.m36480j(context, jt2Var.f31765w);
            if (jy8.m45881e(m36480j, context)) {
                Object mo45592t = jt2Var.mo45592t(kc7Var, continuation);
                return mo45592t == ly8.m50681f() ? mo45592t : pkk.f85235a;
            }
            wq4.C16770b c16770b = wq4.f116700d0;
            if (jy8.m45881e(m36480j.get(c16770b), context.get(c16770b))) {
                Object m45591s = jt2Var.m45591s(kc7Var, m36480j, continuation);
                return m45591s == ly8.m50681f() ? m45591s : pkk.f85235a;
            }
        }
        Object mo271a = super.mo271a(kc7Var, continuation);
        return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
    }

    /* renamed from: r */
    public static /* synthetic */ Object m45590r(jt2 jt2Var, t0f t0fVar, Continuation continuation) {
        Object mo45592t = jt2Var.mo45592t(new ndh(t0fVar), continuation);
        return mo45592t == ly8.m50681f() ? mo45592t : pkk.f85235a;
    }

    @Override // p000.ft2, p000.jc7
    /* renamed from: a */
    public Object mo271a(kc7 kc7Var, Continuation continuation) {
        return m45589q(this, kc7Var, continuation);
    }

    @Override // p000.ft2
    /* renamed from: j */
    public Object mo33821j(t0f t0fVar, Continuation continuation) {
        return m45590r(this, t0fVar, continuation);
    }

    /* renamed from: s */
    public final Object m45591s(kc7 kc7Var, cv4 cv4Var, Continuation continuation) {
        kc7 m39529e;
        m39529e = ht2.m39529e(kc7Var, continuation.getContext());
        return ht2.m39528d(cv4Var, m39529e, null, new C6602a(null), continuation, 4, null);
    }

    /* renamed from: t */
    public abstract Object mo45592t(kc7 kc7Var, Continuation continuation);

    @Override // p000.ft2
    public String toString() {
        return this.f45222z + " -> " + super.toString();
    }
}
