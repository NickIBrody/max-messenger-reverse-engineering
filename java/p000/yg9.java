package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class yg9 implements Iterator, q99 {

    /* renamed from: B */
    public static final C17559a f123507B = new C17559a(null);

    /* renamed from: A */
    public int f123508A;

    /* renamed from: w */
    public final CharSequence f123509w;

    /* renamed from: x */
    public int f123510x;

    /* renamed from: y */
    public int f123511y;

    /* renamed from: z */
    public int f123512z;

    /* renamed from: yg9$a */
    public static final class C17559a {
        public /* synthetic */ C17559a(xd5 xd5Var) {
            this();
        }

        public C17559a() {
        }
    }

    public yg9(CharSequence charSequence) {
        this.f123509w = charSequence;
    }

    @Override // java.util.Iterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public String next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f123510x = 0;
        int i = this.f123512z;
        int i2 = this.f123511y;
        this.f123511y = this.f123508A + i;
        return this.f123509w.subSequence(i2, i).toString();
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        int i;
        int i2;
        int i3 = this.f123510x;
        if (i3 != 0) {
            return i3 == 1;
        }
        if (this.f123508A < 0) {
            this.f123510x = 2;
            return false;
        }
        int length = this.f123509w.length();
        int length2 = this.f123509w.length();
        for (int i4 = this.f123511y; i4 < length2; i4++) {
            char charAt = this.f123509w.charAt(i4);
            if (charAt == '\n' || charAt == '\r') {
                i = (charAt == '\r' && (i2 = i4 + 1) < this.f123509w.length() && this.f123509w.charAt(i2) == '\n') ? 2 : 1;
                length = i4;
                this.f123510x = 1;
                this.f123508A = i;
                this.f123512z = length;
                return true;
            }
        }
        i = -1;
        this.f123510x = 1;
        this.f123508A = i;
        this.f123512z = length;
        return true;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
