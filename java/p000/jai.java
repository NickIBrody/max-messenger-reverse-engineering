package p000;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class jai extends iai implements xbi {

    /* renamed from: B */
    public static final C6395a[] f43260B = new C6395a[0];

    /* renamed from: C */
    public static final C6395a[] f43261C = new C6395a[0];

    /* renamed from: A */
    public Throwable f43262A;

    /* renamed from: w */
    public final qci f43263w;

    /* renamed from: x */
    public final AtomicInteger f43264x = new AtomicInteger();

    /* renamed from: y */
    public final AtomicReference f43265y = new AtomicReference(f43260B);

    /* renamed from: z */
    public Object f43266z;

    /* renamed from: jai$a */
    public static final class C6395a extends AtomicBoolean implements tx5 {
        private static final long serialVersionUID = 7514387411091976596L;

        /* renamed from: w */
        public final xbi f43267w;

        /* renamed from: x */
        public final jai f43268x;

        public C6395a(xbi xbiVar, jai jaiVar) {
            this.f43267w = xbiVar;
            this.f43268x = jaiVar;
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return get();
        }

        @Override // p000.tx5
        public void dispose() {
            if (compareAndSet(false, true)) {
                this.f43268x.m44189L(this);
            }
        }
    }

    public jai(qci qciVar) {
        this.f43263w = qciVar;
    }

    @Override // p000.iai
    /* renamed from: A */
    public void mo16333A(xbi xbiVar) {
        C6395a c6395a = new C6395a(xbiVar, this);
        xbiVar.mo16338b(c6395a);
        if (m44188K(c6395a)) {
            if (c6395a.mo287c()) {
                m44189L(c6395a);
            }
            if (this.f43264x.getAndIncrement() == 0) {
                this.f43263w.mo41050d(this);
                return;
            }
            return;
        }
        Throwable th = this.f43262A;
        if (th != null) {
            xbiVar.onError(th);
        } else {
            xbiVar.mo16337a(this.f43266z);
        }
    }

    /* renamed from: K */
    public boolean m44188K(C6395a c6395a) {
        C6395a[] c6395aArr;
        C6395a[] c6395aArr2;
        do {
            c6395aArr = (C6395a[]) this.f43265y.get();
            if (c6395aArr == f43261C) {
                return false;
            }
            int length = c6395aArr.length;
            c6395aArr2 = new C6395a[length + 1];
            System.arraycopy(c6395aArr, 0, c6395aArr2, 0, length);
            c6395aArr2[length] = c6395a;
        } while (!uxe.m102988a(this.f43265y, c6395aArr, c6395aArr2));
        return true;
    }

    /* renamed from: L */
    public void m44189L(C6395a c6395a) {
        C6395a[] c6395aArr;
        C6395a[] c6395aArr2;
        do {
            c6395aArr = (C6395a[]) this.f43265y.get();
            int length = c6395aArr.length;
            if (length == 0) {
                return;
            }
            int i = 0;
            while (true) {
                if (i >= length) {
                    i = -1;
                    break;
                } else if (c6395aArr[i] == c6395a) {
                    break;
                } else {
                    i++;
                }
            }
            if (i < 0) {
                return;
            }
            if (length == 1) {
                c6395aArr2 = f43260B;
            } else {
                C6395a[] c6395aArr3 = new C6395a[length - 1];
                System.arraycopy(c6395aArr, 0, c6395aArr3, 0, i);
                System.arraycopy(c6395aArr, i + 1, c6395aArr3, i, (length - i) - 1);
                c6395aArr2 = c6395aArr3;
            }
        } while (!uxe.m102988a(this.f43265y, c6395aArr, c6395aArr2));
    }

    @Override // p000.xbi
    /* renamed from: a */
    public void mo16337a(Object obj) {
        this.f43266z = obj;
        for (C6395a c6395a : (C6395a[]) this.f43265y.getAndSet(f43261C)) {
            if (!c6395a.mo287c()) {
                c6395a.f43267w.mo16337a(obj);
            }
        }
    }

    @Override // p000.xbi
    /* renamed from: b */
    public void mo16338b(tx5 tx5Var) {
    }

    @Override // p000.xbi
    public void onError(Throwable th) {
        this.f43262A = th;
        for (C6395a c6395a : (C6395a[]) this.f43265y.getAndSet(f43261C)) {
            if (!c6395a.mo287c()) {
                c6395a.f43267w.onError(th);
            }
        }
    }
}
