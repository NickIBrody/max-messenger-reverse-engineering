package p000;

import java.io.IOException;
import kotlin.coroutines.Continuation;
import p000.zgg;

/* loaded from: classes4.dex */
public abstract class t3m {

    /* renamed from: t3m$a */
    public static final class C15400a implements dt7 {

        /* renamed from: w */
        public final /* synthetic */ w91 f103886w;

        public C15400a(w91 w91Var) {
            this.f103886w = w91Var;
        }

        /* renamed from: a */
        public final void m97999a(Throwable th) {
            this.f103886w.cancel();
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m97999a((Throwable) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: t3m$b */
    public static final class C15401b implements p52 {

        /* renamed from: a */
        public final /* synthetic */ pn2 f103887a;

        /* renamed from: t3m$b$a */
        public static final class a implements ut7 {

            /* renamed from: w */
            public static final a f103888w = new a();

            /* renamed from: a */
            public final void m98000a(Throwable th, lgg lggVar, cv4 cv4Var) {
                twk.m99948m(lggVar);
            }

            @Override // p000.ut7
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                m98000a((Throwable) obj, (lgg) obj2, (cv4) obj3);
                return pkk.f85235a;
            }
        }

        public C15401b(pn2 pn2Var) {
            this.f103887a = pn2Var;
        }

        @Override // p000.p52
        /* renamed from: a */
        public void mo82833a(w91 w91Var, lgg lggVar) {
            this.f103887a.mo479k(lggVar, a.f103888w);
        }

        @Override // p000.p52
        /* renamed from: b */
        public void mo82834b(w91 w91Var, IOException iOException) {
            pn2 pn2Var = this.f103887a;
            zgg.C17907a c17907a = zgg.f126150x;
            pn2Var.resumeWith(zgg.m115724b(ihg.m41692a(iOException)));
        }
    }

    /* renamed from: b */
    public static final Object m97998b(w91 w91Var, Continuation continuation) {
        rn2 rn2Var = new rn2(ky8.m48310c(continuation), 1);
        rn2Var.m88828z();
        rn2Var.mo478j(new C15400a(w91Var));
        w91Var.mo56579O(new C15401b(rn2Var));
        Object m88825s = rn2Var.m88825s();
        if (m88825s == ly8.m50681f()) {
            m75.m51440c(continuation);
        }
        return m88825s;
    }
}
