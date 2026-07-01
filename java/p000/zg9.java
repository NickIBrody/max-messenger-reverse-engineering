package p000;

import java.io.BufferedReader;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes3.dex */
public final class zg9 implements qdh {

    /* renamed from: a */
    public final BufferedReader f126139a;

    /* renamed from: zg9$a */
    public static final class C17905a implements Iterator, q99 {

        /* renamed from: w */
        public String f126140w;

        /* renamed from: x */
        public boolean f126141x;

        public C17905a() {
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public String next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            String str = this.f126140w;
            this.f126140w = null;
            return str;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f126140w == null && !this.f126141x) {
                String readLine = zg9.this.f126139a.readLine();
                this.f126140w = readLine;
                if (readLine == null) {
                    this.f126141x = true;
                }
            }
            return this.f126140w != null;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public zg9(BufferedReader bufferedReader) {
        this.f126139a = bufferedReader;
    }

    @Override // p000.qdh
    public Iterator iterator() {
        return new C17905a();
    }
}
