package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import p000.t52;

/* loaded from: classes2.dex */
public class mj9 implements vj9 {

    /* renamed from: A */
    public final vj9 f53458A = t52.m98066a(new C7554a());

    /* renamed from: B */
    public t52.C15412a f53459B;

    /* renamed from: w */
    public List f53460w;

    /* renamed from: x */
    public List f53461x;

    /* renamed from: y */
    public final boolean f53462y;

    /* renamed from: z */
    public final AtomicInteger f53463z;

    /* renamed from: mj9$a */
    public class C7554a implements t52.InterfaceC15414c {
        public C7554a() {
        }

        @Override // p000.t52.InterfaceC15414c
        /* renamed from: a */
        public Object mo1888a(t52.C15412a c15412a) {
            pte.m84344j(mj9.this.f53459B == null, "The result can only set once!");
            mj9.this.f53459B = c15412a;
            return "ListFuture[" + this + "]";
        }
    }

    /* renamed from: mj9$b */
    public class RunnableC7555b implements Runnable {
        public RunnableC7555b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            mj9 mj9Var = mj9.this;
            mj9Var.f53461x = null;
            mj9Var.f53460w = null;
        }
    }

    /* renamed from: mj9$c */
    public class RunnableC7556c implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ int f53466w;

        /* renamed from: x */
        public final /* synthetic */ vj9 f53467x;

        public RunnableC7556c(int i, vj9 vj9Var) {
            this.f53466w = i;
            this.f53467x = vj9Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            mj9.this.m52377e(this.f53466w, this.f53467x);
        }
    }

    public mj9(List list, boolean z, Executor executor) {
        this.f53460w = (List) pte.m84341g(list);
        this.f53461x = new ArrayList(list.size());
        this.f53462y = z;
        this.f53463z = new AtomicInteger(list.size());
        m52376d(executor);
    }

    /* renamed from: a */
    public final void m52373a() {
        List<vj9> list = this.f53460w;
        if (list == null || isDone()) {
            return;
        }
        for (vj9 vj9Var : list) {
            while (!vj9Var.isDone()) {
                try {
                    vj9Var.get();
                } catch (Error e) {
                    throw e;
                } catch (InterruptedException e2) {
                    throw e2;
                } catch (Throwable unused) {
                    if (this.f53462y) {
                        return;
                    }
                }
            }
        }
    }

    @Override // java.util.concurrent.Future
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public List get() {
        m52373a();
        return (List) this.f53458A.get();
    }

    @Override // java.util.concurrent.Future
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public List get(long j, TimeUnit timeUnit) {
        return (List) this.f53458A.get(j, timeUnit);
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        List list = this.f53460w;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((vj9) it.next()).cancel(z);
            }
        }
        return this.f53458A.cancel(z);
    }

    /* renamed from: d */
    public final void m52376d(Executor executor) {
        mo17001h(new RunnableC7555b(), sm2.m96298b());
        if (this.f53460w.isEmpty()) {
            this.f53459B.m98069c(new ArrayList(this.f53461x));
            return;
        }
        for (int i = 0; i < this.f53460w.size(); i++) {
            this.f53461x.add(null);
        }
        List list = this.f53460w;
        for (int i2 = 0; i2 < list.size(); i2++) {
            vj9 vj9Var = (vj9) list.get(i2);
            vj9Var.mo17001h(new RunnableC7556c(i2, vj9Var), executor);
        }
    }

    /* renamed from: e */
    public void m52377e(int i, Future future) {
        t52.C15412a c15412a;
        ArrayList arrayList;
        List list = this.f53461x;
        if (isDone() || list == null) {
            pte.m84344j(this.f53462y, "Future was done before all dependencies completed");
            return;
        }
        try {
            try {
                try {
                    try {
                        try {
                            pte.m84344j(future.isDone(), "Tried to set value from future which is not done");
                            list.set(i, ru7.m94382e(future));
                            int decrementAndGet = this.f53463z.decrementAndGet();
                            pte.m84344j(decrementAndGet >= 0, "Less than 0 remaining futures");
                            if (decrementAndGet == 0) {
                                List list2 = this.f53461x;
                                if (list2 != null) {
                                    this.f53459B.m98069c(new ArrayList(list2));
                                } else {
                                    pte.m84343i(isDone());
                                }
                            }
                        } catch (ExecutionException e) {
                            if (this.f53462y) {
                                this.f53459B.m98072f(e.getCause());
                            }
                            int decrementAndGet2 = this.f53463z.decrementAndGet();
                            pte.m84344j(decrementAndGet2 >= 0, "Less than 0 remaining futures");
                            if (decrementAndGet2 == 0) {
                                List list3 = this.f53461x;
                                if (list3 != null) {
                                    c15412a = this.f53459B;
                                    arrayList = new ArrayList(list3);
                                    c15412a.m98069c(arrayList);
                                    return;
                                }
                                pte.m84343i(isDone());
                            }
                        }
                    } catch (CancellationException unused) {
                        if (this.f53462y) {
                            cancel(false);
                        }
                        int decrementAndGet3 = this.f53463z.decrementAndGet();
                        pte.m84344j(decrementAndGet3 >= 0, "Less than 0 remaining futures");
                        if (decrementAndGet3 == 0) {
                            List list4 = this.f53461x;
                            if (list4 != null) {
                                c15412a = this.f53459B;
                                arrayList = new ArrayList(list4);
                                c15412a.m98069c(arrayList);
                                return;
                            }
                            pte.m84343i(isDone());
                        }
                    }
                } catch (Error e2) {
                    this.f53459B.m98072f(e2);
                    int decrementAndGet4 = this.f53463z.decrementAndGet();
                    pte.m84344j(decrementAndGet4 >= 0, "Less than 0 remaining futures");
                    if (decrementAndGet4 == 0) {
                        List list5 = this.f53461x;
                        if (list5 != null) {
                            c15412a = this.f53459B;
                            arrayList = new ArrayList(list5);
                            c15412a.m98069c(arrayList);
                            return;
                        }
                        pte.m84343i(isDone());
                    }
                }
            } catch (RuntimeException e3) {
                if (this.f53462y) {
                    this.f53459B.m98072f(e3);
                }
                int decrementAndGet5 = this.f53463z.decrementAndGet();
                pte.m84344j(decrementAndGet5 >= 0, "Less than 0 remaining futures");
                if (decrementAndGet5 == 0) {
                    List list6 = this.f53461x;
                    if (list6 != null) {
                        c15412a = this.f53459B;
                        arrayList = new ArrayList(list6);
                        c15412a.m98069c(arrayList);
                        return;
                    }
                    pte.m84343i(isDone());
                }
            }
        } catch (Throwable th) {
            int decrementAndGet6 = this.f53463z.decrementAndGet();
            pte.m84344j(decrementAndGet6 >= 0, "Less than 0 remaining futures");
            if (decrementAndGet6 == 0) {
                List list7 = this.f53461x;
                if (list7 != null) {
                    this.f53459B.m98069c(new ArrayList(list7));
                } else {
                    pte.m84343i(isDone());
                }
            }
            throw th;
        }
    }

    @Override // p000.vj9
    /* renamed from: h */
    public void mo17001h(Runnable runnable, Executor executor) {
        this.f53458A.mo17001h(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.f53458A.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return this.f53458A.isDone();
    }
}
