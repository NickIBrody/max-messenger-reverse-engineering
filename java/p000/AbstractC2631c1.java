package p000;

import java.util.NoSuchElementException;

/* renamed from: c1 */
/* loaded from: classes3.dex */
public abstract class AbstractC2631c1 extends elk {

    /* renamed from: w */
    public a f15782w = a.NOT_READY;

    /* renamed from: x */
    public Object f15783x;

    /* renamed from: c1$a */
    public enum a {
        READY,
        NOT_READY,
        DONE,
        FAILED
    }

    /* renamed from: a */
    public abstract Object mo18157a();

    /* renamed from: b */
    public final Object m18158b() {
        this.f15782w = a.DONE;
        return null;
    }

    /* renamed from: c */
    public final boolean m18159c() {
        this.f15782w = a.FAILED;
        this.f15783x = mo18157a();
        if (this.f15782w == a.DONE) {
            return false;
        }
        this.f15782w = a.READY;
        return true;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        lte.m50438u(this.f15782w != a.FAILED);
        int ordinal = this.f15782w.ordinal();
        if (ordinal == 0) {
            return true;
        }
        if (ordinal != 2) {
            return m18159c();
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f15782w = a.NOT_READY;
        Object m33134a = fjc.m33134a(this.f15783x);
        this.f15783x = null;
        return m33134a;
    }
}
