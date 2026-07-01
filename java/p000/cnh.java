package p000;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.Continuation;
import p000.bnh;
import p000.zgg;

/* loaded from: classes6.dex */
public abstract class cnh {

    /* renamed from: cnh$a */
    public static final class C2862a implements dt7 {

        /* renamed from: w */
        public final /* synthetic */ bnh f18486w;

        /* renamed from: x */
        public final /* synthetic */ C2863b f18487x;

        public C2862a(bnh bnhVar, C2863b c2863b) {
            this.f18486w = bnhVar;
            this.f18487x = c2863b;
        }

        /* renamed from: a */
        public final void m20503a(Throwable th) {
            this.f18486w.mo17144d(this.f18487x);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m20503a((Throwable) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: cnh$b */
    public static final class C2863b implements bnh.InterfaceC2487a {

        /* renamed from: w */
        public final /* synthetic */ int f18488w;

        /* renamed from: x */
        public final /* synthetic */ AtomicBoolean f18489x;

        /* renamed from: y */
        public final /* synthetic */ bnh f18490y;

        /* renamed from: z */
        public final /* synthetic */ pn2 f18491z;

        public C2863b(int i, AtomicBoolean atomicBoolean, bnh bnhVar, pn2 pn2Var) {
            this.f18488w = i;
            this.f18489x = atomicBoolean;
            this.f18490y = bnhVar;
            this.f18491z = pn2Var;
        }

        @Override // p000.bnh.InterfaceC2487a
        /* renamed from: q */
        public void mo17147q(int i) {
            if (i == this.f18488w && this.f18489x.compareAndSet(false, true)) {
                this.f18490y.mo17144d(this);
                pn2 pn2Var = this.f18491z;
                zgg.C17907a c17907a = zgg.f126150x;
                pn2Var.resumeWith(zgg.m115724b(pkk.f85235a));
            }
        }
    }

    /* renamed from: a */
    public static final Object m20502a(bnh bnhVar, int i, Continuation continuation) {
        rn2 rn2Var = new rn2(ky8.m48310c(continuation), 1);
        rn2Var.m88828z();
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        if (bnhVar.mo17145e() == i && atomicBoolean.compareAndSet(false, true)) {
            zgg.C17907a c17907a = zgg.f126150x;
            rn2Var.resumeWith(zgg.m115724b(pkk.f85235a));
        } else {
            C2863b c2863b = new C2863b(i, atomicBoolean, bnhVar, rn2Var);
            rn2Var.mo478j(new C2862a(bnhVar, c2863b));
            bnhVar.mo17143b(c2863b);
        }
        Object m88825s = rn2Var.m88825s();
        if (m88825s == ly8.m50681f()) {
            m75.m51440c(continuation);
        }
        return m88825s == ly8.m50681f() ? m88825s : pkk.f85235a;
    }
}
