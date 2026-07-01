package p000;

import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import p000.zyg;

/* loaded from: classes.dex */
public final class s8k extends zyg {

    /* renamed from: c */
    public static final s8k f100788c = new s8k();

    /* renamed from: s8k$a */
    /* loaded from: classes3.dex */
    public static final class RunnableC14879a implements Runnable {

        /* renamed from: w */
        public final Runnable f100789w;

        /* renamed from: x */
        public final C14881c f100790x;

        /* renamed from: y */
        public final long f100791y;

        public RunnableC14879a(Runnable runnable, C14881c c14881c, long j) {
            this.f100789w = runnable;
            this.f100790x = c14881c;
            this.f100791y = j;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f100790x.f100799z) {
                return;
            }
            long m116832a = this.f100790x.m116832a(TimeUnit.MILLISECONDS);
            long j = this.f100791y;
            if (j > m116832a) {
                try {
                    Thread.sleep(j - m116832a);
                } catch (InterruptedException e) {
                    Thread.currentThread().interrupt();
                    hsg.m39509s(e);
                    return;
                }
            }
            if (this.f100790x.f100799z) {
                return;
            }
            this.f100789w.run();
        }
    }

    /* renamed from: s8k$b */
    /* loaded from: classes3.dex */
    public static final class C14880b implements Comparable {

        /* renamed from: w */
        public final Runnable f100792w;

        /* renamed from: x */
        public final long f100793x;

        /* renamed from: y */
        public final int f100794y;

        /* renamed from: z */
        public volatile boolean f100795z;

        public C14880b(Runnable runnable, Long l, int i) {
            this.f100792w = runnable;
            this.f100793x = l.longValue();
            this.f100794y = i;
        }

        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(C14880b c14880b) {
            int compare = Long.compare(this.f100793x, c14880b.f100793x);
            return compare == 0 ? Integer.compare(this.f100794y, c14880b.f100794y) : compare;
        }
    }

    /* renamed from: s8k$c */
    /* loaded from: classes3.dex */
    public static final class C14881c extends zyg.AbstractC18066c {

        /* renamed from: w */
        public final PriorityBlockingQueue f100796w = new PriorityBlockingQueue();

        /* renamed from: x */
        public final AtomicInteger f100797x = new AtomicInteger();

        /* renamed from: y */
        public final AtomicInteger f100798y = new AtomicInteger();

        /* renamed from: z */
        public volatile boolean f100799z;

        /* renamed from: s8k$c$a */
        public final class a implements Runnable {

            /* renamed from: w */
            public final C14880b f100800w;

            public a(C14880b c14880b) {
                this.f100800w = c14880b;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f100800w.f100795z = true;
                C14881c.this.f100796w.remove(this.f100800w);
            }
        }

        @Override // p000.zyg.AbstractC18066c
        /* renamed from: b */
        public tx5 mo86573b(Runnable runnable) {
            return m95400g(runnable, m116832a(TimeUnit.MILLISECONDS));
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return this.f100799z;
        }

        @Override // p000.zyg.AbstractC18066c
        /* renamed from: d */
        public tx5 mo41232d(Runnable runnable, long j, TimeUnit timeUnit) {
            long m116832a = m116832a(TimeUnit.MILLISECONDS) + timeUnit.toMillis(j);
            return m95400g(new RunnableC14879a(runnable, this, m116832a), m116832a);
        }

        @Override // p000.tx5
        public void dispose() {
            this.f100799z = true;
        }

        /* renamed from: g */
        public tx5 m95400g(Runnable runnable, long j) {
            if (this.f100799z) {
                return tf6.INSTANCE;
            }
            C14880b c14880b = new C14880b(runnable, Long.valueOf(j), this.f100798y.incrementAndGet());
            this.f100796w.add(c14880b);
            if (this.f100797x.getAndIncrement() != 0) {
                return tx5.m99969e(new a(c14880b));
            }
            int i = 1;
            while (!this.f100799z) {
                C14880b c14880b2 = (C14880b) this.f100796w.poll();
                if (c14880b2 == null) {
                    i = this.f100797x.addAndGet(-i);
                    if (i == 0) {
                        return tf6.INSTANCE;
                    }
                } else if (!c14880b2.f100795z) {
                    c14880b2.f100792w.run();
                }
            }
            this.f100796w.clear();
            return tf6.INSTANCE;
        }
    }

    /* renamed from: g */
    public static s8k m95398g() {
        return f100788c;
    }

    @Override // p000.zyg
    /* renamed from: c */
    public zyg.AbstractC18066c mo41229c() {
        return new C14881c();
    }

    @Override // p000.zyg
    /* renamed from: d */
    public tx5 mo86572d(Runnable runnable) {
        hsg.m39511u(runnable).run();
        return tf6.INSTANCE;
    }

    @Override // p000.zyg
    /* renamed from: e */
    public tx5 mo41230e(Runnable runnable, long j, TimeUnit timeUnit) {
        try {
            timeUnit.sleep(j);
            hsg.m39511u(runnable).run();
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            hsg.m39509s(e);
        }
        return tf6.INSTANCE;
    }
}
