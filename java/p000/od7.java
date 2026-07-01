package p000;

import java.util.NoSuchElementException;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes3.dex */
public final class od7 extends iai implements ku7 {

    /* renamed from: w */
    public final ld7 f60334w;

    /* renamed from: x */
    public final Object f60335x;

    /* renamed from: od7$a */
    public static final class C8784a implements pd7, tx5 {

        /* renamed from: A */
        public Object f60336A;

        /* renamed from: w */
        public final xbi f60337w;

        /* renamed from: x */
        public final Object f60338x;

        /* renamed from: y */
        public q7j f60339y;

        /* renamed from: z */
        public boolean f60340z;

        public C8784a(xbi xbiVar, Object obj) {
            this.f60337w = xbiVar;
            this.f60338x = obj;
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return this.f60339y == t7j.CANCELLED;
        }

        @Override // p000.o7j
        /* renamed from: d */
        public void mo51787d(q7j q7jVar) {
            if (t7j.m98265k(this.f60339y, q7jVar)) {
                this.f60339y = q7jVar;
                this.f60337w.mo16338b(this);
                q7jVar.request(BuildConfig.MAX_TIME_TO_UPLOAD);
            }
        }

        @Override // p000.tx5
        public void dispose() {
            this.f60339y.cancel();
            this.f60339y = t7j.CANCELLED;
        }

        @Override // p000.o7j
        public void onComplete() {
            if (this.f60340z) {
                return;
            }
            this.f60340z = true;
            this.f60339y = t7j.CANCELLED;
            Object obj = this.f60336A;
            this.f60336A = null;
            if (obj == null) {
                obj = this.f60338x;
            }
            if (obj != null) {
                this.f60337w.mo16337a(obj);
            } else {
                this.f60337w.onError(new NoSuchElementException());
            }
        }

        @Override // p000.o7j
        public void onError(Throwable th) {
            if (this.f60340z) {
                hsg.m39509s(th);
                return;
            }
            this.f60340z = true;
            this.f60339y = t7j.CANCELLED;
            this.f60337w.onError(th);
        }

        @Override // p000.o7j
        public void onNext(Object obj) {
            if (this.f60340z) {
                return;
            }
            if (this.f60336A == null) {
                this.f60336A = obj;
                return;
            }
            this.f60340z = true;
            this.f60339y.cancel();
            this.f60339y = t7j.CANCELLED;
            this.f60337w.onError(new IllegalArgumentException("Sequence contains more than one element!"));
        }
    }

    public od7(ld7 ld7Var, Object obj) {
        this.f60334w = ld7Var;
        this.f60335x = obj;
    }

    @Override // p000.iai
    /* renamed from: A */
    public void mo16333A(xbi xbiVar) {
        this.f60334w.m49465d(new C8784a(xbiVar, this.f60335x));
    }

    @Override // p000.ku7
    /* renamed from: e */
    public ld7 mo48126e() {
        return hsg.m39503m(new nd7(this.f60334w, this.f60335x, true));
    }
}
