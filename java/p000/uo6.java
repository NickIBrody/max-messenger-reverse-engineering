package p000;

import io.reactivex.rxjava3.exceptions.CompositeException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public abstract class uo6 {

    /* renamed from: a */
    public static final Throwable f109515a = new C15970a();

    /* renamed from: uo6$a */
    public static final class C15970a extends Throwable {
        private static final long serialVersionUID = -4649703670690200604L;

        public C15970a() {
            super("No further exceptions");
        }

        @Override // java.lang.Throwable
        public Throwable fillInStackTrace() {
            return this;
        }
    }

    /* renamed from: a */
    public static boolean m101984a(AtomicReference atomicReference, Throwable th) {
        Throwable th2;
        do {
            th2 = (Throwable) atomicReference.get();
            if (th2 == f109515a) {
                return false;
            }
        } while (!uxe.m102988a(atomicReference, th2, th2 == null ? th : new CompositeException(th2, th)));
        return true;
    }

    /* renamed from: b */
    public static NullPointerException m101985b(String str) {
        return new NullPointerException(m101987d(str));
    }

    /* renamed from: c */
    public static Object m101986c(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        throw m101985b(str);
    }

    /* renamed from: d */
    public static String m101987d(String str) {
        return str + " Null values are generally not allowed in 3.x operators and sources.";
    }

    /* renamed from: e */
    public static Throwable m101988e(AtomicReference atomicReference) {
        Throwable th = (Throwable) atomicReference.get();
        Throwable th2 = f109515a;
        return th != th2 ? (Throwable) atomicReference.getAndSet(th2) : th;
    }

    /* renamed from: f */
    public static String m101989f(long j, TimeUnit timeUnit) {
        return "The source did not signal an event for " + j + " " + timeUnit.toString().toLowerCase() + " and has been terminated.";
    }

    /* renamed from: g */
    public static RuntimeException m101990g(Throwable th) {
        if (th instanceof Error) {
            throw ((Error) th);
        }
        return th instanceof RuntimeException ? (RuntimeException) th : new RuntimeException(th);
    }
}
