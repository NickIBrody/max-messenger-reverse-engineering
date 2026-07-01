package p000;

import android.os.SystemClock;
import android.util.SparseIntArray;
import androidx.work.WorkRequest;
import java.util.ArrayList;
import one.p010me.rlottie.RLottie;

/* loaded from: classes4.dex */
public class ww5 {

    /* renamed from: j */
    public static ArrayList f117089j;

    /* renamed from: k */
    public static ww5 f117090k;

    /* renamed from: l */
    public static final ArrayList f117091l = new ArrayList();

    /* renamed from: m */
    public static final Runnable f117092m = new RunnableC16818b();

    /* renamed from: d */
    public final int f117096d;

    /* renamed from: e */
    public int f117097e;

    /* renamed from: g */
    public int f117099g;

    /* renamed from: h */
    public boolean f117100h;

    /* renamed from: a */
    public final ArrayList f117093a = new ArrayList(10);

    /* renamed from: b */
    public final SparseIntArray f117094b = new SparseIntArray();

    /* renamed from: c */
    public final ArrayList f117095c = new ArrayList(10);

    /* renamed from: i */
    public final Runnable f117101i = new RunnableC16817a();

    /* renamed from: f */
    public final int f117098f = rw5.f99781j.nextInt();

    /* renamed from: ww5$a */
    public class RunnableC16817a implements Runnable {
        public RunnableC16817a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!ww5.this.f117093a.isEmpty()) {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                int i = 0;
                while (i < ww5.this.f117093a.size()) {
                    nw5 nw5Var = (nw5) ww5.this.f117093a.get(i);
                    if (nw5Var.m56248c() < elapsedRealtime - WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS) {
                        nw5Var.m56253h();
                        ww5.this.f117093a.remove(i);
                        ww5.this.f117097e--;
                        i--;
                    }
                    i++;
                }
            }
            if (ww5.this.f117093a.isEmpty() && ww5.this.f117095c.isEmpty()) {
                ww5.this.f117100h = false;
            } else {
                f3c.f29749b.f29760k.post(this, WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS);
                ww5.this.f117100h = true;
            }
        }
    }

    /* renamed from: ww5$b */
    public class RunnableC16818b implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            ww5.m108631n();
        }
    }

    public ww5(int i) {
        this.f117096d = i;
    }

    /* renamed from: c */
    public static /* synthetic */ void m108621c(final ArrayList arrayList) {
        f117090k.m108632m(arrayList);
        arrayList.clear();
        AbstractC15525th.m98705g(new Runnable() { // from class: tw5
            @Override // java.lang.Runnable
            public final void run() {
                ww5.f117091l.add(arrayList);
            }
        });
    }

    /* renamed from: k */
    public static void m108629k(Runnable runnable) {
        m108630l(runnable, false);
    }

    /* renamed from: l */
    public static void m108630l(Runnable runnable, boolean z) {
        if (!AbstractC15525th.m98703e()) {
            RLottie.getLogger().mo32023b(new RuntimeException("wrong thread"));
            return;
        }
        if (f117089j == null) {
            ArrayList arrayList = f117091l;
            if (arrayList.isEmpty()) {
                f117089j = new ArrayList(100);
            } else {
                f117089j = (ArrayList) arrayList.remove(arrayList.size() - 1);
            }
            if (!z) {
                AbstractC15525th.m98705g(f117092m);
            }
        }
        f117089j.add(runnable);
        if (z) {
            Runnable runnable2 = f117092m;
            AbstractC15525th.m98701c(runnable2);
            runnable2.run();
        }
    }

    /* renamed from: n */
    public static void m108631n() {
        ArrayList arrayList = f117089j;
        if (arrayList == null || arrayList.isEmpty()) {
            f117089j = null;
            return;
        }
        final ArrayList arrayList2 = f117089j;
        f117089j = null;
        if (f117090k == null) {
            f117090k = new ww5(Math.max(1, f3c.f29749b.f29758i));
        }
        f3c.f29749b.f29760k.post(new Runnable() { // from class: sw5
            @Override // java.lang.Runnable
            public final void run() {
                ww5.m108621c(arrayList2);
            }
        });
    }

    /* renamed from: m */
    public final void m108632m(ArrayList arrayList) {
        final nw5 nw5Var;
        for (int i = 0; i < arrayList.size(); i++) {
            final Runnable runnable = (Runnable) arrayList.get(i);
            if (runnable != null) {
                if (!this.f117095c.isEmpty() && (this.f117099g / 2 <= this.f117095c.size() || (this.f117093a.isEmpty() && this.f117097e >= this.f117096d))) {
                    nw5Var = (nw5) this.f117095c.remove(0);
                } else if (this.f117093a.isEmpty()) {
                    nw5Var = new nw5("rlottie-bg-pool" + this.f117098f + "-" + rw5.f99781j.nextInt());
                    nw5Var.setPriority(10);
                    this.f117097e = this.f117097e + 1;
                } else {
                    nw5Var = (nw5) this.f117093a.remove(0);
                }
                if (!this.f117100h) {
                    f3c.f29749b.f29760k.post(this.f117101i, WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS);
                    this.f117100h = true;
                }
                this.f117099g++;
                this.f117095c.add(nw5Var);
                this.f117094b.put(nw5Var.f58309z, this.f117094b.get(nw5Var.f58309z, 0) + 1);
                if (nw5Var.getPriority() != 10) {
                    nw5Var.setPriority(10);
                }
                nw5Var.m56251f(new Runnable() { // from class: uw5
                    @Override // java.lang.Runnable
                    public final void run() {
                        ww5.this.m108634p(runnable, nw5Var);
                    }
                });
            }
        }
    }

    /* renamed from: o */
    public final /* synthetic */ void m108633o(nw5 nw5Var) {
        this.f117099g--;
        int i = this.f117094b.get(nw5Var.f58309z) - 1;
        if (i != 0) {
            this.f117094b.put(nw5Var.f58309z, i);
            return;
        }
        this.f117094b.delete(nw5Var.f58309z);
        this.f117095c.remove(nw5Var);
        this.f117093a.add(nw5Var);
    }

    /* renamed from: p */
    public final /* synthetic */ void m108634p(Runnable runnable, final nw5 nw5Var) {
        runnable.run();
        f3c.f29749b.f29760k.post(new Runnable() { // from class: vw5
            @Override // java.lang.Runnable
            public final void run() {
                ww5.this.m108633o(nw5Var);
            }
        });
    }
}
