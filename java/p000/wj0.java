package p000;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.Continuation;

/* loaded from: classes3.dex */
public final class wj0 {

    /* renamed from: b */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f116206b = AtomicIntegerFieldUpdater.newUpdater(wj0.class, "notCompletedCount$volatile");

    /* renamed from: a */
    public final gn5[] f116207a;
    private volatile /* synthetic */ int notCompletedCount$volatile;

    /* renamed from: wj0$a */
    public final class C16703a extends e39 {

        /* renamed from: A */
        public static final /* synthetic */ AtomicReferenceFieldUpdater f116208A = AtomicReferenceFieldUpdater.newUpdater(C16703a.class, Object.class, "_disposer$volatile");
        private volatile /* synthetic */ Object _disposer$volatile;

        /* renamed from: x */
        public final pn2 f116209x;

        /* renamed from: y */
        public xx5 f116210y;

        public C16703a(pn2 pn2Var) {
            this.f116209x = pn2Var;
        }

        @Override // p000.e39
        /* renamed from: d */
        public boolean mo14048d() {
            return false;
        }

        @Override // p000.e39
        /* renamed from: e */
        public void mo14049e(Throwable th) {
            if (th != null) {
                Object mo476g = this.f116209x.mo476g(th);
                if (mo476g != null) {
                    this.f116209x.mo483u(mo476g);
                    C16704b m107779g = m107779g();
                    if (m107779g != null) {
                        m107779g.m107783a();
                        return;
                    }
                    return;
                }
                return;
            }
            if (wj0.m107776d().decrementAndGet(wj0.this) == 0) {
                pn2 pn2Var = this.f116209x;
                gn5[] gn5VarArr = wj0.this.f116207a;
                ArrayList arrayList = new ArrayList(gn5VarArr.length);
                for (gn5 gn5Var : gn5VarArr) {
                    arrayList.add(gn5Var.mo18198e());
                }
                pn2Var.resumeWith(zgg.m115724b(arrayList));
            }
        }

        /* renamed from: g */
        public final C16704b m107779g() {
            return (C16704b) f116208A.get(this);
        }

        /* renamed from: h */
        public final xx5 m107780h() {
            xx5 xx5Var = this.f116210y;
            if (xx5Var != null) {
                return xx5Var;
            }
            return null;
        }

        /* renamed from: j */
        public final void m107781j(C16704b c16704b) {
            f116208A.set(this, c16704b);
        }

        /* renamed from: k */
        public final void m107782k(xx5 xx5Var) {
            this.f116210y = xx5Var;
        }
    }

    /* renamed from: wj0$b */
    public final class C16704b implements dn2 {

        /* renamed from: w */
        public final C16703a[] f116212w;

        public C16704b(C16703a[] c16703aArr) {
            this.f116212w = c16703aArr;
        }

        /* renamed from: a */
        public final void m107783a() {
            for (C16703a c16703a : this.f116212w) {
                c16703a.m107780h().dispose();
            }
        }

        @Override // p000.dn2
        /* renamed from: d */
        public void mo20404d(Throwable th) {
            m107783a();
        }

        public String toString() {
            return "DisposeHandlersOnCancel[" + this.f116212w + ']';
        }
    }

    public wj0(gn5[] gn5VarArr) {
        this.f116207a = gn5VarArr;
        this.notCompletedCount$volatile = gn5VarArr.length;
    }

    /* renamed from: d */
    public static final /* synthetic */ AtomicIntegerFieldUpdater m107776d() {
        return f116206b;
    }

    /* renamed from: c */
    public final Object m107777c(Continuation continuation) {
        rn2 rn2Var = new rn2(ky8.m48310c(continuation), 1);
        rn2Var.m88828z();
        int length = this.f116207a.length;
        C16703a[] c16703aArr = new C16703a[length];
        for (int i = 0; i < length; i++) {
            gn5 gn5Var = this.f116207a[i];
            gn5Var.start();
            C16703a c16703a = new C16703a(rn2Var);
            c16703a.m107782k(c39.m18324q(gn5Var, false, c16703a, 1, null));
            pkk pkkVar = pkk.f85235a;
            c16703aArr[i] = c16703a;
        }
        C16704b c16704b = new C16704b(c16703aArr);
        for (int i2 = 0; i2 < length; i2++) {
            c16703aArr[i2].m107781j(c16704b);
        }
        if (rn2Var.isCompleted()) {
            c16704b.m107783a();
        } else {
            tn2.m99107c(rn2Var, c16704b);
        }
        Object m88825s = rn2Var.m88825s();
        if (m88825s == ly8.m50681f()) {
            m75.m51440c(continuation);
        }
        return m88825s;
    }
}
