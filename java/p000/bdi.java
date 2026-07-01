package p000;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p000.ubi;

/* loaded from: classes3.dex */
public final class bdi extends iai {

    /* renamed from: w */
    public final qci[] f14034w;

    /* renamed from: x */
    public final xt7 f14035x;

    /* renamed from: bdi$a */
    public final class C2378a implements xt7 {
        public C2378a() {
        }

        @Override // p000.xt7
        public Object apply(Object obj) {
            Object apply = bdi.this.f14035x.apply(new Object[]{obj});
            Objects.requireNonNull(apply, "The zipper returned a null value");
            return apply;
        }
    }

    /* renamed from: bdi$b */
    public static final class C2379b extends AtomicInteger implements tx5 {
        private static final long serialVersionUID = -5556924161382950569L;

        /* renamed from: w */
        public final xbi f14037w;

        /* renamed from: x */
        public final xt7 f14038x;

        /* renamed from: y */
        public final C2380c[] f14039y;

        /* renamed from: z */
        public Object[] f14040z;

        public C2379b(xbi xbiVar, int i, xt7 xt7Var) {
            super(i);
            this.f14037w = xbiVar;
            this.f14038x = xt7Var;
            C2380c[] c2380cArr = new C2380c[i];
            for (int i2 = 0; i2 < i; i2++) {
                c2380cArr[i2] = new C2380c(this, i2);
            }
            this.f14039y = c2380cArr;
            this.f14040z = new Object[i];
        }

        /* renamed from: a */
        public void m16334a(int i) {
            C2380c[] c2380cArr = this.f14039y;
            int length = c2380cArr.length;
            for (int i2 = 0; i2 < i; i2++) {
                c2380cArr[i2].m16339c();
            }
            while (true) {
                i++;
                if (i >= length) {
                    return;
                } else {
                    c2380cArr[i].m16339c();
                }
            }
        }

        /* renamed from: b */
        public void m16335b(Throwable th, int i) {
            if (getAndSet(0) <= 0) {
                hsg.m39509s(th);
                return;
            }
            m16334a(i);
            this.f14040z = null;
            this.f14037w.onError(th);
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return get() <= 0;
        }

        /* renamed from: d */
        public void m16336d(Object obj, int i) {
            Object[] objArr = this.f14040z;
            if (objArr != null) {
                objArr[i] = obj;
            }
            if (decrementAndGet() == 0) {
                try {
                    Object apply = this.f14038x.apply(objArr);
                    Objects.requireNonNull(apply, "The zipper returned a null value");
                    this.f14040z = null;
                    this.f14037w.mo16337a(apply);
                } catch (Throwable th) {
                    vo6.m104574b(th);
                    this.f14040z = null;
                    this.f14037w.onError(th);
                }
            }
        }

        @Override // p000.tx5
        public void dispose() {
            if (getAndSet(0) > 0) {
                for (C2380c c2380c : this.f14039y) {
                    c2380c.m16339c();
                }
                this.f14040z = null;
            }
        }
    }

    /* renamed from: bdi$c */
    public static final class C2380c extends AtomicReference implements xbi {
        private static final long serialVersionUID = 3323743579927613702L;

        /* renamed from: w */
        public final C2379b f14041w;

        /* renamed from: x */
        public final int f14042x;

        public C2380c(C2379b c2379b, int i) {
            this.f14041w = c2379b;
            this.f14042x = i;
        }

        @Override // p000.xbi
        /* renamed from: a */
        public void mo16337a(Object obj) {
            this.f14041w.m16336d(obj, this.f14042x);
        }

        @Override // p000.xbi
        /* renamed from: b */
        public void mo16338b(tx5 tx5Var) {
            yx5.m114541k(this, tx5Var);
        }

        /* renamed from: c */
        public void m16339c() {
            yx5.m114536a(this);
        }

        @Override // p000.xbi
        public void onError(Throwable th) {
            this.f14041w.m16335b(th, this.f14042x);
        }
    }

    public bdi(qci[] qciVarArr, xt7 xt7Var) {
        this.f14034w = qciVarArr;
        this.f14035x = xt7Var;
    }

    @Override // p000.iai
    /* renamed from: A */
    public void mo16333A(xbi xbiVar) {
        qci[] qciVarArr = this.f14034w;
        int length = qciVarArr.length;
        if (length == 1) {
            qciVarArr[0].mo41050d(new ubi.C15855a(xbiVar, new C2378a()));
            return;
        }
        C2379b c2379b = new C2379b(xbiVar, length, this.f14035x);
        xbiVar.mo16338b(c2379b);
        for (int i = 0; i < length && !c2379b.mo287c(); i++) {
            qci qciVar = qciVarArr[i];
            if (qciVar == null) {
                c2379b.m16335b(new NullPointerException("One of the sources is null"), i);
                return;
            }
            qciVar.mo41050d(c2379b.f14039y[i]);
        }
    }
}
