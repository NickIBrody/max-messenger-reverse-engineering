package p000;

import java.util.Iterator;
import java.util.Objects;

/* loaded from: classes3.dex */
public final class ilc extends qkc {

    /* renamed from: w */
    public final Iterable f41193w;

    /* renamed from: ilc$a */
    public static final class C6144a extends wr0 {

        /* renamed from: A */
        public boolean f41194A;

        /* renamed from: B */
        public boolean f41195B;

        /* renamed from: w */
        public final hmc f41196w;

        /* renamed from: x */
        public final Iterator f41197x;

        /* renamed from: y */
        public volatile boolean f41198y;

        /* renamed from: z */
        public boolean f41199z;

        public C6144a(hmc hmcVar, Iterator it) {
            this.f41196w = hmcVar;
            this.f41197x = it;
        }

        /* renamed from: a */
        public void m42197a() {
            while (!mo287c()) {
                try {
                    Object next = this.f41197x.next();
                    Objects.requireNonNull(next, "The iterator returned a null value");
                    this.f41196w.onNext(next);
                    if (mo287c()) {
                        return;
                    }
                    try {
                        if (!this.f41197x.hasNext()) {
                            if (mo287c()) {
                                return;
                            }
                            this.f41196w.onComplete();
                            return;
                        }
                    } catch (Throwable th) {
                        vo6.m104574b(th);
                        this.f41196w.onError(th);
                        return;
                    }
                } catch (Throwable th2) {
                    vo6.m104574b(th2);
                    this.f41196w.onError(th2);
                    return;
                }
            }
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return this.f41198y;
        }

        @Override // p000.r9i
        public void clear() {
            this.f41194A = true;
        }

        @Override // p000.tx5
        public void dispose() {
            this.f41198y = true;
        }

        @Override // p000.qgf
        /* renamed from: f */
        public int mo16945f(int i) {
            if ((i & 1) == 0) {
                return 0;
            }
            this.f41199z = true;
            return 1;
        }

        @Override // p000.r9i
        public boolean isEmpty() {
            return this.f41194A;
        }

        @Override // p000.r9i
        public Object poll() {
            if (this.f41194A) {
                return null;
            }
            if (!this.f41195B) {
                this.f41195B = true;
            } else if (!this.f41197x.hasNext()) {
                this.f41194A = true;
                return null;
            }
            Object next = this.f41197x.next();
            Objects.requireNonNull(next, "The iterator returned a null value");
            return next;
        }
    }

    public ilc(Iterable iterable) {
        this.f41193w = iterable;
    }

    @Override // p000.qkc
    /* renamed from: a0 */
    public void mo1995a0(hmc hmcVar) {
        try {
            Iterator it = this.f41193w.iterator();
            try {
                if (!it.hasNext()) {
                    tf6.m98644g(hmcVar);
                    return;
                }
                C6144a c6144a = new C6144a(hmcVar, it);
                hmcVar.mo2096b(c6144a);
                if (c6144a.f41199z) {
                    return;
                }
                c6144a.m42197a();
            } catch (Throwable th) {
                vo6.m104574b(th);
                tf6.m98646j(th, hmcVar);
            }
        } catch (Throwable th2) {
            vo6.m104574b(th2);
            tf6.m98646j(th2, hmcVar);
        }
    }
}
