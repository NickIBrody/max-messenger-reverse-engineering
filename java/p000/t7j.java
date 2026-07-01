package p000;

import io.reactivex.rxjava3.exceptions.ProtocolViolationException;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public enum t7j implements q7j {
    CANCELLED;

    /* renamed from: a */
    public static boolean m98258a(AtomicReference atomicReference) {
        q7j q7jVar;
        q7j q7jVar2 = (q7j) atomicReference.get();
        t7j t7jVar = CANCELLED;
        if (q7jVar2 == t7jVar || (q7jVar = (q7j) atomicReference.getAndSet(t7jVar)) == t7jVar) {
            return false;
        }
        if (q7jVar == null) {
            return true;
        }
        q7jVar.cancel();
        return true;
    }

    /* renamed from: b */
    public static void m98259b(AtomicReference atomicReference, AtomicLong atomicLong, long j) {
        q7j q7jVar = (q7j) atomicReference.get();
        if (q7jVar != null) {
            q7jVar.request(j);
            return;
        }
        if (m98264j(j)) {
            kl0.m47384a(atomicLong, j);
            q7j q7jVar2 = (q7j) atomicReference.get();
            if (q7jVar2 != null) {
                long andSet = atomicLong.getAndSet(0L);
                if (andSet != 0) {
                    q7jVar2.request(andSet);
                }
            }
        }
    }

    /* renamed from: c */
    public static boolean m98260c(AtomicReference atomicReference, AtomicLong atomicLong, q7j q7jVar) {
        if (!m98263i(atomicReference, q7jVar)) {
            return false;
        }
        long andSet = atomicLong.getAndSet(0L);
        if (andSet == 0) {
            return true;
        }
        q7jVar.request(andSet);
        return true;
    }

    /* renamed from: e */
    public static void m98261e(long j) {
        hsg.m39509s(new ProtocolViolationException("More produced than requested: " + j));
    }

    /* renamed from: h */
    public static void m98262h() {
        hsg.m39509s(new ProtocolViolationException("Subscription already set!"));
    }

    /* renamed from: i */
    public static boolean m98263i(AtomicReference atomicReference, q7j q7jVar) {
        Objects.requireNonNull(q7jVar, "s is null");
        if (uxe.m102988a(atomicReference, null, q7jVar)) {
            return true;
        }
        q7jVar.cancel();
        if (atomicReference.get() == CANCELLED) {
            return false;
        }
        m98262h();
        return false;
    }

    /* renamed from: j */
    public static boolean m98264j(long j) {
        if (j > 0) {
            return true;
        }
        hsg.m39509s(new IllegalArgumentException("n > 0 required but it was " + j));
        return false;
    }

    /* renamed from: k */
    public static boolean m98265k(q7j q7jVar, q7j q7jVar2) {
        if (q7jVar2 == null) {
            hsg.m39509s(new NullPointerException("next is null"));
            return false;
        }
        if (q7jVar == null) {
            return true;
        }
        q7jVar2.cancel();
        m98262h();
        return false;
    }

    @Override // p000.q7j
    public void cancel() {
    }

    @Override // p000.q7j
    public void request(long j) {
    }
}
