package p000;

import kotlin.coroutines.Continuation;
import kotlinx.coroutines.internal.ThreadContextKt;

/* loaded from: classes3.dex */
public final class yjk implements kc7 {

    /* renamed from: w */
    public final cv4 f123746w;

    /* renamed from: x */
    public final Object f123747x;

    /* renamed from: y */
    public final rt7 f123748y;

    /* renamed from: yjk$a */
    public static final class C17595a extends nej implements rt7 {

        /* renamed from: A */
        public int f123749A;

        /* renamed from: B */
        public /* synthetic */ Object f123750B;

        /* renamed from: C */
        public final /* synthetic */ kc7 f123751C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17595a(kc7 kc7Var, Continuation continuation) {
            super(2, continuation);
            this.f123751C = kc7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17595a c17595a = new C17595a(this.f123751C, continuation);
            c17595a.f123750B = obj;
            return c17595a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f123749A;
            if (i == 0) {
                ihg.m41693b(obj);
                Object obj2 = this.f123750B;
                kc7 kc7Var = this.f123751C;
                this.f123749A = 1;
                if (kc7Var.mo272b(obj2, this) == m50681f) {
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
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C17595a) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    public yjk(kc7 kc7Var, cv4 cv4Var) {
        this.f123746w = cv4Var;
        this.f123747x = ThreadContextKt.threadContextElements(cv4Var);
        this.f123748y = new C17595a(kc7Var, null);
    }

    @Override // p000.kc7
    /* renamed from: b */
    public Object mo272b(Object obj, Continuation continuation) {
        Object m39527c = ht2.m39527c(this.f123746w, obj, this.f123747x, this.f123748y, continuation);
        return m39527c == ly8.m50681f() ? m39527c : pkk.f85235a;
    }
}
