package p000;

import java.util.Iterator;
import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public final class ot2 extends ft2 {

    /* renamed from: z */
    public final Iterable f83032z;

    /* renamed from: ot2$a */
    public static final class C13140a extends nej implements rt7 {

        /* renamed from: A */
        public int f83033A;

        /* renamed from: B */
        public final /* synthetic */ jc7 f83034B;

        /* renamed from: C */
        public final /* synthetic */ ndh f83035C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13140a(jc7 jc7Var, ndh ndhVar, Continuation continuation) {
            super(2, continuation);
            this.f83034B = jc7Var;
            this.f83035C = ndhVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C13140a(this.f83034B, this.f83035C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f83033A;
            if (i == 0) {
                ihg.m41693b(obj);
                jc7 jc7Var = this.f83034B;
                ndh ndhVar = this.f83035C;
                this.f83033A = 1;
                if (jc7Var.mo271a(ndhVar, this) == m50681f) {
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
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13140a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public /* synthetic */ ot2(Iterable iterable, cv4 cv4Var, int i, c21 c21Var, int i2, xd5 xd5Var) {
        this(iterable, (i2 & 2) != 0 ? rf6.f91683w : cv4Var, (i2 & 4) != 0 ? -2 : i, (i2 & 8) != 0 ? c21.SUSPEND : c21Var);
    }

    @Override // p000.ft2
    /* renamed from: j */
    public Object mo33821j(t0f t0fVar, Continuation continuation) {
        ndh ndhVar = new ndh(t0fVar);
        Iterator it = this.f83032z.iterator();
        while (it.hasNext()) {
            p31.m82753d(t0fVar, null, null, new C13140a((jc7) it.next(), ndhVar, null), 3, null);
        }
        return pkk.f85235a;
    }

    @Override // p000.ft2
    /* renamed from: k */
    public ft2 mo33822k(cv4 cv4Var, int i, c21 c21Var) {
        return new ot2(this.f83032z, cv4Var, i, c21Var);
    }

    @Override // p000.ft2
    /* renamed from: p */
    public x0g mo33826p(tv4 tv4Var) {
        return l0f.m48539f(tv4Var, this.f31765w, this.f31766x, m33824n());
    }

    public ot2(Iterable iterable, cv4 cv4Var, int i, c21 c21Var) {
        super(cv4Var, i, c21Var);
        this.f83032z = iterable;
    }
}
