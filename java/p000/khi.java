package p000;

import android.util.SparseArray;
import java.util.Iterator;

/* loaded from: classes2.dex */
public abstract class khi {

    /* renamed from: khi$a */
    public static final class C6852a implements Iterator, q99 {

        /* renamed from: w */
        public int f47145w;

        /* renamed from: x */
        public final /* synthetic */ SparseArray f47146x;

        public C6852a(SparseArray sparseArray) {
            this.f47146x = sparseArray;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f47145w < this.f47146x.size();
        }

        @Override // java.util.Iterator
        public Object next() {
            SparseArray sparseArray = this.f47146x;
            int i = this.f47145w;
            this.f47145w = i + 1;
            return sparseArray.valueAt(i);
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* renamed from: a */
    public static final Iterator m47171a(SparseArray sparseArray) {
        return new C6852a(sparseArray);
    }
}
