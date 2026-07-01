package p000;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public class s4j extends AtomicInteger implements pd7, q7j {
    private static final long serialVersionUID = -4945028590049415624L;

    /* renamed from: B */
    public volatile boolean f100485B;

    /* renamed from: w */
    public final o7j f100486w;

    /* renamed from: x */
    public final s50 f100487x = new s50();

    /* renamed from: y */
    public final AtomicLong f100488y = new AtomicLong();

    /* renamed from: z */
    public final AtomicReference f100489z = new AtomicReference();

    /* renamed from: A */
    public final AtomicBoolean f100484A = new AtomicBoolean();

    public s4j(o7j o7jVar) {
        this.f100486w = o7jVar;
    }

    @Override // p000.q7j
    public void cancel() {
        if (this.f100485B) {
            return;
        }
        t7j.m98258a(this.f100489z);
    }

    @Override // p000.o7j
    /* renamed from: d */
    public void mo51787d(q7j q7jVar) {
        if (this.f100484A.compareAndSet(false, true)) {
            this.f100486w.mo51787d(this);
            t7j.m98260c(this.f100489z, this.f100488y, q7jVar);
        } else {
            q7jVar.cancel();
            cancel();
            onError(new IllegalStateException("§2.12 violated: onSubscribe must be called at most once"));
        }
    }

    @Override // p000.o7j
    public void onComplete() {
        this.f100485B = true;
        c48.m18388b(this.f100486w, this, this.f100487x);
    }

    @Override // p000.o7j
    public void onError(Throwable th) {
        this.f100485B = true;
        c48.m18390d(this.f100486w, th, this, this.f100487x);
    }

    @Override // p000.o7j
    public void onNext(Object obj) {
        c48.m18392f(this.f100486w, obj, this, this.f100487x);
    }

    @Override // p000.q7j
    public void request(long j) {
        if (j > 0) {
            t7j.m98259b(this.f100489z, this.f100488y, j);
            return;
        }
        cancel();
        onError(new IllegalArgumentException("§3.9 violated: positive request amount required but it was " + j));
    }
}
