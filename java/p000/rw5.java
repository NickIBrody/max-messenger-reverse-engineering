package p000;

import android.os.SystemClock;
import android.util.SparseIntArray;
import androidx.work.WorkRequest;
import java.security.SecureRandom;
import java.util.LinkedList;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.Random;
import one.p010me.rlottie.RLottie;

/* loaded from: classes4.dex */
public class rw5 {

    /* renamed from: j */
    public static final Random f99781j = new SecureRandom();

    /* renamed from: d */
    public final int f99785d;

    /* renamed from: e */
    public int f99786e;

    /* renamed from: g */
    public int f99788g;

    /* renamed from: h */
    public boolean f99789h;

    /* renamed from: a */
    public final LinkedList f99782a = new LinkedList();

    /* renamed from: b */
    public final SparseIntArray f99783b = new SparseIntArray();

    /* renamed from: c */
    public final LinkedList f99784c = new LinkedList();

    /* renamed from: i */
    public final Runnable f99790i = new RunnableC14750a();

    /* renamed from: f */
    public final int f99787f = f99781j.nextInt();

    /* renamed from: rw5$a */
    public class RunnableC14750a implements Runnable {
        public RunnableC14750a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!rw5.this.f99782a.isEmpty()) {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                int size = rw5.this.f99782a.size();
                int i = 0;
                while (i < size) {
                    nw5 nw5Var = (nw5) rw5.this.f99782a.get(i);
                    if (nw5Var.m56248c() < elapsedRealtime - WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS) {
                        nw5Var.m56253h();
                        rw5.this.f99782a.remove(i);
                        rw5.this.f99786e--;
                        i--;
                        size--;
                    }
                    i++;
                }
            }
            if (rw5.this.f99782a.isEmpty() && rw5.this.f99784c.isEmpty()) {
                rw5.this.f99789h = false;
            } else {
                AbstractC15525th.m98706h(this, WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS);
                rw5.this.f99789h = true;
            }
        }
    }

    public rw5(int i) {
        this.f99785d = i;
    }

    /* renamed from: h */
    public final nw5 m94537h() {
        nw5 nw5Var = new nw5("rlottie-pool-" + this.f99787f + "-" + f99781j.nextInt());
        nw5Var.setPriority(10);
        return nw5Var;
    }

    /* renamed from: i */
    public void m94538i(final Runnable runnable) {
        final nw5 nw5Var;
        if (!this.f99784c.isEmpty() && (this.f99788g / 2 <= this.f99784c.size() || (this.f99782a.isEmpty() && this.f99786e >= this.f99785d))) {
            try {
                nw5Var = (nw5) this.f99784c.removeFirst();
            } catch (NoSuchElementException e) {
                RLottie.getLogger().mo32023b(e);
                nw5Var = null;
            }
        } else if (this.f99782a.isEmpty()) {
            nw5Var = m94537h();
            this.f99786e++;
        } else {
            nw5Var = (nw5) this.f99782a.removeFirst();
        }
        if (!this.f99789h) {
            AbstractC15525th.m98706h(this.f99790i, WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS);
            this.f99789h = true;
        }
        if (nw5Var == null) {
            RLottie.getLogger().mo32022a(String.format(Locale.US, "DispatchQueuePool: queue is null – busyQueues.size=%d, totalTasksCount=%d, queues.size=%d, createdCount=%d, maxCount=%d", Integer.valueOf(this.f99784c.size()), Integer.valueOf(this.f99788g), Integer.valueOf(this.f99782a.size()), Integer.valueOf(this.f99786e), Integer.valueOf(this.f99785d)), new IllegalStateException("queue is null"));
            nw5Var = m94537h();
            this.f99786e++;
        }
        this.f99788g++;
        this.f99784c.add(nw5Var);
        this.f99783b.put(nw5Var.f58309z, this.f99783b.get(nw5Var.f58309z, 0) + 1);
        if (nw5Var.getPriority() != 10) {
            nw5Var.setPriority(10);
        }
        nw5Var.m56251f(new Runnable() { // from class: pw5
            @Override // java.lang.Runnable
            public final void run() {
                rw5.this.m94540k(runnable, nw5Var);
            }
        });
    }

    /* renamed from: j */
    public final /* synthetic */ void m94539j(nw5 nw5Var) {
        this.f99788g--;
        int i = this.f99783b.get(nw5Var.f58309z) - 1;
        if (i != 0) {
            this.f99783b.put(nw5Var.f58309z, i);
            return;
        }
        this.f99783b.delete(nw5Var.f58309z);
        this.f99784c.remove(nw5Var);
        this.f99782a.add(nw5Var);
    }

    /* renamed from: k */
    public final /* synthetic */ void m94540k(Runnable runnable, final nw5 nw5Var) {
        runnable.run();
        AbstractC15525th.m98705g(new Runnable() { // from class: qw5
            @Override // java.lang.Runnable
            public final void run() {
                rw5.this.m94539j(nw5Var);
            }
        });
    }
}
