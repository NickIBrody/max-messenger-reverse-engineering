package p000;

import androidx.camera.core.impl.C0677w;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import p000.pkc;

/* loaded from: classes2.dex */
public final class dhf {

    /* renamed from: b */
    public static final C0677w f24132b = C0677w.m3618b();

    /* renamed from: c */
    public static final dhf f24133c = new dhf();

    /* renamed from: a */
    public final q1c f24134a = q1c.m84818l(f24132b);

    /* renamed from: dhf$a */
    public static class C4027a implements pkc.InterfaceC13357a {

        /* renamed from: a */
        public final nd4 f24135a;

        public C4027a(nd4 nd4Var) {
            this.f24135a = nd4Var;
        }

        @Override // p000.pkc.InterfaceC13357a
        /* renamed from: a */
        public void mo3887a(Object obj) {
            this.f24135a.accept(obj);
        }

        @Override // p000.pkc.InterfaceC13357a
        public void onError(Throwable th) {
            er9.m30919d("ObserverToConsumerAdapter", "Unexpected error in Observable", th);
        }
    }

    /* renamed from: b */
    public static dhf m27374b() {
        return f24133c;
    }

    /* renamed from: a */
    public C0677w m27375a() {
        try {
            return (C0677w) this.f24134a.mo4081a().get();
        } catch (InterruptedException | ExecutionException e) {
            throw new AssertionError("Unexpected error in QuirkSettings StateObservable", e);
        }
    }

    /* renamed from: c */
    public void m27376c(Executor executor, nd4 nd4Var) {
        this.f24134a.mo11c(executor, new C4027a(nd4Var));
    }

    /* renamed from: d */
    public void m27377d(C0677w c0677w) {
        this.f24134a.m84820k(c0677w);
    }
}
