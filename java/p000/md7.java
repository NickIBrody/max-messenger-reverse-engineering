package p000;

import io.reactivex.rxjava3.exceptions.CompositeException;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public final class md7 extends AbstractC14800s0 {

    /* renamed from: c */
    public final qt0 f52808c;

    /* renamed from: md7$a */
    public static final class C7454a extends AtomicInteger implements pd7 {
        private static final long serialVersionUID = -7098360935104053232L;

        /* renamed from: A */
        public int f52809A;

        /* renamed from: B */
        public long f52810B;

        /* renamed from: w */
        public final o7j f52811w;

        /* renamed from: x */
        public final r7j f52812x;

        /* renamed from: y */
        public final aef f52813y;

        /* renamed from: z */
        public final qt0 f52814z;

        public C7454a(o7j o7jVar, qt0 qt0Var, r7j r7jVar, aef aefVar) {
            this.f52811w = o7jVar;
            this.f52812x = r7jVar;
            this.f52813y = aefVar;
            this.f52814z = qt0Var;
        }

        /* renamed from: c */
        public void m51786c() {
            if (getAndIncrement() == 0) {
                int i = 1;
                while (!this.f52812x.m88099e()) {
                    long j = this.f52810B;
                    if (j != 0) {
                        this.f52810B = 0L;
                        this.f52812x.m88100f(j);
                    }
                    this.f52813y.mo1506a(this);
                    i = addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                }
            }
        }

        @Override // p000.o7j
        /* renamed from: d */
        public void mo51787d(q7j q7jVar) {
            this.f52812x.m88101g(q7jVar);
        }

        @Override // p000.o7j
        public void onComplete() {
            this.f52811w.onComplete();
        }

        @Override // p000.o7j
        public void onError(Throwable th) {
            try {
                qt0 qt0Var = this.f52814z;
                int i = this.f52809A + 1;
                this.f52809A = i;
                if (qt0Var.test(Integer.valueOf(i), th)) {
                    m51786c();
                } else {
                    this.f52811w.onError(th);
                }
            } catch (Throwable th2) {
                vo6.m104574b(th2);
                this.f52811w.onError(new CompositeException(th, th2));
            }
        }

        @Override // p000.o7j
        public void onNext(Object obj) {
            this.f52810B++;
            this.f52811w.onNext(obj);
        }
    }

    public md7(ld7 ld7Var, qt0 qt0Var) {
        super(ld7Var);
        this.f52808c = qt0Var;
    }

    @Override // p000.ld7
    /* renamed from: e */
    public void mo49466e(o7j o7jVar) {
        r7j r7jVar = new r7j(false);
        o7jVar.mo51787d(r7jVar);
        new C7454a(o7jVar, this.f52808c, r7jVar, this.f100063b).m51786c();
    }
}
