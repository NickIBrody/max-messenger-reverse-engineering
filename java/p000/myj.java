package p000;

import android.util.Pair;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public class myj implements m0f {

    /* renamed from: a */
    public final m0f f55232a;

    /* renamed from: b */
    public final int f55233b;

    /* renamed from: e */
    public final Executor f55236e;

    /* renamed from: d */
    public final ConcurrentLinkedQueue f55235d = new ConcurrentLinkedQueue();

    /* renamed from: c */
    public int f55234c = 0;

    /* renamed from: myj$a */
    public class C7731a extends ho5 {

        /* renamed from: myj$a$a */
        public class a implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ Pair f55238w;

            public a(Pair pair) {
                this.f55238w = pair;
            }

            @Override // java.lang.Runnable
            public void run() {
                myj myjVar = myj.this;
                Pair pair = this.f55238w;
                myjVar.m53725g((id4) pair.first, (n0f) pair.second);
            }
        }

        @Override // p000.ho5, p000.un0
        /* renamed from: f */
        public void mo14998f() {
            m39039o().mo41244a();
            m53726p();
        }

        @Override // p000.ho5, p000.un0
        /* renamed from: g */
        public void mo14999g(Throwable th) {
            m39039o().onFailure(th);
            m53726p();
        }

        @Override // p000.un0
        /* renamed from: h */
        public void mo15000h(Object obj, int i) {
            m39039o().mo41245b(obj, i);
            if (un0.m101960d(i)) {
                m53726p();
            }
        }

        /* renamed from: p */
        public final void m53726p() {
            Pair pair;
            synchronized (myj.this) {
                try {
                    pair = (Pair) myj.this.f55235d.poll();
                    if (pair == null) {
                        myj myjVar = myj.this;
                        myjVar.f55234c--;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (pair != null) {
                myj.this.f55236e.execute(new a(pair));
            }
        }

        public C7731a(id4 id4Var) {
            super(id4Var);
        }
    }

    public myj(int i, Executor executor, m0f m0fVar) {
        this.f55233b = i;
        this.f55236e = (Executor) ite.m42955g(executor);
        this.f55232a = (m0f) ite.m42955g(m0fVar);
    }

    @Override // p000.m0f
    /* renamed from: a */
    public void mo14968a(id4 id4Var, n0f n0fVar) {
        boolean z;
        n0fVar.mo52635O().mo30537k(n0fVar, "ThrottlingProducer");
        synchronized (this) {
            try {
                int i = this.f55234c;
                z = true;
                if (i >= this.f55233b) {
                    this.f55235d.add(Pair.create(id4Var, n0fVar));
                } else {
                    this.f55234c = i + 1;
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            return;
        }
        m53725g(id4Var, n0fVar);
    }

    /* renamed from: g */
    public void m53725g(id4 id4Var, n0f n0fVar) {
        n0fVar.mo52635O().mo30531a(n0fVar, "ThrottlingProducer", null);
        this.f55232a.mo14968a(new C7731a(id4Var), n0fVar);
    }
}
