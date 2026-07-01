package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: b1 */
/* loaded from: classes3.dex */
public abstract class AbstractC2228b1 implements Iterator {

    /* renamed from: w */
    public a f12581w = a.NOT_READY;

    /* renamed from: x */
    public Object f12582x;

    /* renamed from: b1$a */
    public enum a {
        READY,
        NOT_READY,
        DONE,
        FAILED
    }

    /* renamed from: a */
    public abstract Object mo15049a();

    /* renamed from: b */
    public final Object m15050b() {
        this.f12581w = a.DONE;
        return null;
    }

    /* renamed from: c */
    public final boolean m15051c() {
        this.f12581w = a.FAILED;
        this.f12582x = mo15049a();
        if (this.f12581w == a.DONE) {
            return false;
        }
        this.f12581w = a.READY;
        return true;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        lte.m50438u(this.f12581w != a.FAILED);
        int ordinal = this.f12581w.ordinal();
        if (ordinal == 0) {
            return true;
        }
        if (ordinal != 2) {
            return m15051c();
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f12581w = a.NOT_READY;
        Object m38556a = hjc.m38556a(this.f12582x);
        this.f12582x = null;
        return m38556a;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
