package androidx.lifecycle;

import androidx.lifecycle.AbstractC1033h;
import kotlin.coroutines.Continuation;
import p000.ihg;
import p000.jc7;
import p000.kc7;
import p000.ly8;
import p000.nej;
import p000.pc7;
import p000.pkk;
import p000.rt7;
import p000.t0f;
import p000.tch;
import p000.tv4;

/* renamed from: androidx.lifecycle.d */
/* loaded from: classes.dex */
public abstract class AbstractC1029d {

    /* renamed from: androidx.lifecycle.d$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f5259A;

        /* renamed from: B */
        public /* synthetic */ Object f5260B;

        /* renamed from: C */
        public final /* synthetic */ AbstractC1033h f5261C;

        /* renamed from: D */
        public final /* synthetic */ AbstractC1033h.b f5262D;

        /* renamed from: E */
        public final /* synthetic */ jc7 f5263E;

        /* renamed from: androidx.lifecycle.d$a$a, reason: collision with other inner class name */
        public static final class C18131a extends nej implements rt7 {

            /* renamed from: A */
            public int f5264A;

            /* renamed from: B */
            public final /* synthetic */ jc7 f5265B;

            /* renamed from: C */
            public final /* synthetic */ t0f f5266C;

            /* renamed from: androidx.lifecycle.d$a$a$a, reason: collision with other inner class name */
            public static final class C18132a implements kc7 {

                /* renamed from: w */
                public final /* synthetic */ t0f f5267w;

                public C18132a(t0f t0fVar) {
                    this.f5267w = t0fVar;
                }

                @Override // p000.kc7
                /* renamed from: b */
                public final Object mo272b(Object obj, Continuation continuation) {
                    Object mo42878s = this.f5267w.mo42878s(obj, continuation);
                    return mo42878s == ly8.m50681f() ? mo42878s : pkk.f85235a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C18131a(jc7 jc7Var, t0f t0fVar, Continuation continuation) {
                super(2, continuation);
                this.f5265B = jc7Var;
                this.f5266C = t0fVar;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new C18131a(this.f5265B, this.f5266C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f5264A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    jc7 jc7Var = this.f5265B;
                    C18132a c18132a = new C18132a(this.f5266C);
                    this.f5264A = 1;
                    if (jc7Var.mo271a(c18132a, this) == m50681f) {
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
                return ((C18131a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(AbstractC1033h abstractC1033h, AbstractC1033h.b bVar, jc7 jc7Var, Continuation continuation) {
            super(2, continuation);
            this.f5261C = abstractC1033h;
            this.f5262D = bVar;
            this.f5263E = jc7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            a aVar = new a(this.f5261C, this.f5262D, this.f5263E, continuation);
            aVar.f5260B = obj;
            return aVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            t0f t0fVar;
            Object m50681f = ly8.m50681f();
            int i = this.f5259A;
            if (i == 0) {
                ihg.m41693b(obj);
                t0f t0fVar2 = (t0f) this.f5260B;
                AbstractC1033h abstractC1033h = this.f5261C;
                AbstractC1033h.b bVar = this.f5262D;
                C18131a c18131a = new C18131a(this.f5263E, t0fVar2, null);
                this.f5260B = t0fVar2;
                this.f5259A = 1;
                if (AbstractC1043r.m6141b(abstractC1033h, bVar, c18131a, this) == m50681f) {
                    return m50681f;
                }
                t0fVar = t0fVar2;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                t0fVar = (t0f) this.f5260B;
                ihg.m41693b(obj);
            }
            tch.C15485a.m98487a(t0fVar, null, 1, null);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(t0f t0fVar, Continuation continuation) {
            return ((a) mo79a(t0fVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: a */
    public static final jc7 m6078a(jc7 jc7Var, AbstractC1033h abstractC1033h, AbstractC1033h.b bVar) {
        return pc7.m83208f(new a(abstractC1033h, bVar, jc7Var, null));
    }

    /* renamed from: b */
    public static /* synthetic */ jc7 m6079b(jc7 jc7Var, AbstractC1033h abstractC1033h, AbstractC1033h.b bVar, int i, Object obj) {
        if ((i & 2) != 0) {
            bVar = AbstractC1033h.b.STARTED;
        }
        return m6078a(jc7Var, abstractC1033h, bVar);
    }
}
