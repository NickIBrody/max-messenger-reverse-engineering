package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public final class vdh extends xdh implements Iterator, Continuation, q99 {

    /* renamed from: w */
    public int f112191w;

    /* renamed from: x */
    public Object f112192x;

    /* renamed from: y */
    public Iterator f112193y;

    /* renamed from: z */
    public Continuation f112194z;

    @Override // p000.xdh
    /* renamed from: a */
    public Object mo104011a(Object obj, Continuation continuation) {
        this.f112192x = obj;
        this.f112191w = 3;
        this.f112194z = continuation;
        Object m50681f = ly8.m50681f();
        if (m50681f == ly8.m50681f()) {
            m75.m51440c(continuation);
        }
        return m50681f == ly8.m50681f() ? m50681f : pkk.f85235a;
    }

    @Override // p000.xdh
    /* renamed from: c */
    public Object mo104012c(Iterator it, Continuation continuation) {
        if (!it.hasNext()) {
            return pkk.f85235a;
        }
        this.f112193y = it;
        this.f112191w = 2;
        this.f112194z = continuation;
        Object m50681f = ly8.m50681f();
        if (m50681f == ly8.m50681f()) {
            m75.m51440c(continuation);
        }
        return m50681f == ly8.m50681f() ? m50681f : pkk.f85235a;
    }

    /* renamed from: e */
    public final Throwable m104013e() {
        int i = this.f112191w;
        if (i == 4) {
            return new NoSuchElementException();
        }
        if (i == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.f112191w);
    }

    /* renamed from: f */
    public final Object m104014f() {
        if (hasNext()) {
            return next();
        }
        throw new NoSuchElementException();
    }

    @Override // kotlin.coroutines.Continuation
    public cv4 getContext() {
        return rf6.f91683w;
    }

    /* renamed from: h */
    public final void m104015h(Continuation continuation) {
        this.f112194z = continuation;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        while (true) {
            int i = this.f112191w;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2 || i == 3) {
                        return true;
                    }
                    if (i == 4) {
                        return false;
                    }
                    throw m104013e();
                }
                if (this.f112193y.hasNext()) {
                    this.f112191w = 2;
                    return true;
                }
                this.f112193y = null;
            }
            this.f112191w = 5;
            Continuation continuation = this.f112194z;
            this.f112194z = null;
            continuation.resumeWith(zgg.m115724b(pkk.f85235a));
        }
    }

    @Override // java.util.Iterator
    public Object next() {
        int i = this.f112191w;
        if (i == 0 || i == 1) {
            return m104014f();
        }
        if (i == 2) {
            this.f112191w = 1;
            return this.f112193y.next();
        }
        if (i != 3) {
            throw m104013e();
        }
        this.f112191w = 0;
        Object obj = this.f112192x;
        this.f112192x = null;
        return obj;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // kotlin.coroutines.Continuation
    public void resumeWith(Object obj) {
        ihg.m41693b(obj);
        this.f112191w = 4;
    }
}
