package p000;

import java.util.NoSuchElementException;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes3.dex */
public final class nd7 extends AbstractC14800s0 {

    /* renamed from: c */
    public final Object f56737c;

    /* renamed from: d */
    public final boolean f56738d;

    /* renamed from: nd7$a */
    public static final class C7869a extends ln5 implements pd7 {
        private static final long serialVersionUID = -5526049321428043809L;

        /* renamed from: A */
        public q7j f56739A;

        /* renamed from: B */
        public boolean f56740B;

        /* renamed from: y */
        public final Object f56741y;

        /* renamed from: z */
        public final boolean f56742z;

        public C7869a(o7j o7jVar, Object obj, boolean z) {
            super(o7jVar);
            this.f56741y = obj;
            this.f56742z = z;
        }

        @Override // p000.ln5, p000.q7j
        public void cancel() {
            super.cancel();
            this.f56739A.cancel();
        }

        @Override // p000.o7j
        /* renamed from: d */
        public void mo51787d(q7j q7jVar) {
            if (t7j.m98265k(this.f56739A, q7jVar)) {
                this.f56739A = q7jVar;
                this.f50388w.mo51787d(this);
                q7jVar.request(BuildConfig.MAX_TIME_TO_UPLOAD);
            }
        }

        @Override // p000.o7j
        public void onComplete() {
            if (this.f56740B) {
                return;
            }
            this.f56740B = true;
            Object obj = this.f50389x;
            this.f50389x = null;
            if (obj == null) {
                obj = this.f56741y;
            }
            if (obj != null) {
                m49994c(obj);
            } else if (this.f56742z) {
                this.f50388w.onError(new NoSuchElementException());
            } else {
                this.f50388w.onComplete();
            }
        }

        @Override // p000.o7j
        public void onError(Throwable th) {
            if (this.f56740B) {
                hsg.m39509s(th);
            } else {
                this.f56740B = true;
                this.f50388w.onError(th);
            }
        }

        @Override // p000.o7j
        public void onNext(Object obj) {
            if (this.f56740B) {
                return;
            }
            if (this.f50389x == null) {
                this.f50389x = obj;
                return;
            }
            this.f56740B = true;
            this.f56739A.cancel();
            this.f50388w.onError(new IllegalArgumentException("Sequence contains more than one element!"));
        }
    }

    public nd7(ld7 ld7Var, Object obj, boolean z) {
        super(ld7Var);
        this.f56737c = obj;
        this.f56738d = z;
    }

    @Override // p000.ld7
    /* renamed from: e */
    public void mo49466e(o7j o7jVar) {
        this.f100063b.m49465d(new C7869a(o7jVar, this.f56737c, this.f56738d));
    }
}
