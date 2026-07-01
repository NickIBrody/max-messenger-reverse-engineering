package p000;

import io.reactivex.rxjava3.exceptions.ProtocolViolationException;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public enum yx5 implements tx5 {
    DISPOSED;

    /* renamed from: a */
    public static boolean m114536a(AtomicReference atomicReference) {
        tx5 tx5Var;
        tx5 tx5Var2 = (tx5) atomicReference.get();
        yx5 yx5Var = DISPOSED;
        if (tx5Var2 == yx5Var || (tx5Var = (tx5) atomicReference.getAndSet(yx5Var)) == yx5Var) {
            return false;
        }
        if (tx5Var == null) {
            return true;
        }
        tx5Var.dispose();
        return true;
    }

    /* renamed from: b */
    public static boolean m114537b(tx5 tx5Var) {
        return tx5Var == DISPOSED;
    }

    /* renamed from: f */
    public static boolean m114538f(AtomicReference atomicReference, tx5 tx5Var) {
        tx5 tx5Var2;
        do {
            tx5Var2 = (tx5) atomicReference.get();
            if (tx5Var2 == DISPOSED) {
                if (tx5Var == null) {
                    return false;
                }
                tx5Var.dispose();
                return false;
            }
        } while (!uxe.m102988a(atomicReference, tx5Var2, tx5Var));
        return true;
    }

    /* renamed from: i */
    public static void m114539i() {
        hsg.m39509s(new ProtocolViolationException("Disposable already set!"));
    }

    /* renamed from: j */
    public static boolean m114540j(AtomicReference atomicReference, tx5 tx5Var) {
        tx5 tx5Var2;
        do {
            tx5Var2 = (tx5) atomicReference.get();
            if (tx5Var2 == DISPOSED) {
                if (tx5Var == null) {
                    return false;
                }
                tx5Var.dispose();
                return false;
            }
        } while (!uxe.m102988a(atomicReference, tx5Var2, tx5Var));
        if (tx5Var2 == null) {
            return true;
        }
        tx5Var2.dispose();
        return true;
    }

    /* renamed from: k */
    public static boolean m114541k(AtomicReference atomicReference, tx5 tx5Var) {
        Objects.requireNonNull(tx5Var, "d is null");
        if (uxe.m102988a(atomicReference, null, tx5Var)) {
            return true;
        }
        tx5Var.dispose();
        if (atomicReference.get() == DISPOSED) {
            return false;
        }
        m114539i();
        return false;
    }

    /* renamed from: l */
    public static boolean m114542l(AtomicReference atomicReference, tx5 tx5Var) {
        if (uxe.m102988a(atomicReference, null, tx5Var)) {
            return true;
        }
        if (atomicReference.get() != DISPOSED) {
            return false;
        }
        tx5Var.dispose();
        return false;
    }

    /* renamed from: m */
    public static boolean m114543m(tx5 tx5Var, tx5 tx5Var2) {
        if (tx5Var2 == null) {
            hsg.m39509s(new NullPointerException("next is null"));
            return false;
        }
        if (tx5Var == null) {
            return true;
        }
        tx5Var2.dispose();
        m114539i();
        return false;
    }

    @Override // p000.tx5
    /* renamed from: c */
    public boolean mo287c() {
        return true;
    }

    @Override // p000.tx5
    public void dispose() {
    }
}
