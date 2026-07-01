package p000;

import java.io.IOException;
import kotlin.coroutines.Continuation;
import p000.zgg;

/* loaded from: classes5.dex */
public abstract class tnc {

    /* renamed from: tnc$a */
    public static final class C15601a implements p52 {

        /* renamed from: a */
        public final /* synthetic */ pn2 f106024a;

        /* renamed from: b */
        public final /* synthetic */ IOException f106025b;

        public C15601a(pn2 pn2Var, IOException iOException) {
            this.f106024a = pn2Var;
            this.f106025b = iOException;
        }

        @Override // p000.p52
        /* renamed from: a */
        public void mo82833a(w91 w91Var, lgg lggVar) {
            this.f106024a.resumeWith(zgg.m115724b(lggVar));
        }

        @Override // p000.p52
        /* renamed from: b */
        public void mo82834b(w91 w91Var, IOException iOException) {
            if (this.f106024a.isCancelled()) {
                return;
            }
            IOException iOException2 = this.f106025b;
            if (iOException2 != null) {
                iOException2.initCause(iOException);
            }
            pn2 pn2Var = this.f106024a;
            IOException iOException3 = this.f106025b;
            if (iOException3 != null) {
                iOException = iOException3;
            }
            zgg.C17907a c17907a = zgg.f126150x;
            pn2Var.resumeWith(zgg.m115724b(ihg.m41692a(iOException)));
        }
    }

    /* renamed from: tnc$b */
    public static final class C15602b implements dt7 {

        /* renamed from: w */
        public final /* synthetic */ w91 f106026w;

        public C15602b(w91 w91Var) {
            this.f106026w = w91Var;
        }

        /* renamed from: a */
        public final void m99123a(Throwable th) {
            try {
                this.f106026w.cancel();
            } catch (Throwable unused) {
            }
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m99123a((Throwable) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: a */
    public static final Object m99121a(w91 w91Var, boolean z, Continuation continuation) {
        IOException iOException;
        if (z) {
            iOException = new IOException();
            iOException.setStackTrace((StackTraceElement[]) AbstractC13835qy.m87293r(iOException.getStackTrace(), 1, iOException.getStackTrace().length));
        } else {
            iOException = null;
        }
        rn2 rn2Var = new rn2(ky8.m48310c(continuation), 1);
        rn2Var.m88828z();
        w91Var.mo56579O(new C15601a(rn2Var, iOException));
        rn2Var.mo478j(new C15602b(w91Var));
        Object m88825s = rn2Var.m88825s();
        if (m88825s == ly8.m50681f()) {
            m75.m51440c(continuation);
        }
        return m88825s;
    }

    /* renamed from: b */
    public static /* synthetic */ Object m99122b(w91 w91Var, boolean z, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return m99121a(w91Var, z, continuation);
    }
}
