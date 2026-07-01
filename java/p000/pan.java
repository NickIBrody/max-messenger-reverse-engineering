package p000;

import java.util.NoSuchElementException;

/* loaded from: classes3.dex */
public final class pan extends lbn {

    /* renamed from: w */
    public final Object f84452w;

    /* renamed from: x */
    public boolean f84453x;

    public pan(Object obj) {
        this.f84452w = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.f84453x;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f84453x) {
            throw new NoSuchElementException();
        }
        this.f84453x = true;
        return this.f84452w;
    }
}
