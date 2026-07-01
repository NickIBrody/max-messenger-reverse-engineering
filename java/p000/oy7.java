package p000;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.Continuation;
import p000.wo9;

/* loaded from: classes4.dex */
public final class oy7 {

    /* renamed from: a */
    public final qd9 f83608a;

    /* renamed from: oy7$a */
    public static final class C13192a implements wo9.InterfaceC16756a {

        /* renamed from: a */
        public final AtomicBoolean f83609a = new AtomicBoolean(false);

        /* renamed from: b */
        public final /* synthetic */ pn2 f83610b;

        public C13192a(pn2 pn2Var) {
            this.f83610b = pn2Var;
        }

        @Override // p000.wo9.InterfaceC16756a
        /* renamed from: a */
        public void mo49757a() {
            if (this.f83610b.isActive() && this.f83609a.compareAndSet(false, true)) {
                this.f83610b.resumeWith(zgg.m115724b(null));
            }
        }
    }

    public oy7(qd9 qd9Var) {
        this.f83608a = qd9Var;
    }

    /* renamed from: b */
    public final wo9 m82339b() {
        return (wo9) this.f83608a.getValue();
    }

    /* renamed from: c */
    public final Object m82340c(Continuation continuation) {
        rn2 rn2Var = new rn2(ky8.m48310c(continuation), 1);
        rn2Var.m88828z();
        m82339b().mo108135d(new C13192a(rn2Var));
        Object m88825s = rn2Var.m88825s();
        if (m88825s == ly8.m50681f()) {
            m75.m51440c(continuation);
        }
        return m88825s;
    }
}
