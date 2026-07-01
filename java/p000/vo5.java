package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes3.dex */
public final class vo5 implements qdh {

    /* renamed from: a */
    public final CharSequence f112862a;

    /* renamed from: b */
    public final int f112863b;

    /* renamed from: c */
    public final int f112864c;

    /* renamed from: d */
    public final rt7 f112865d;

    /* renamed from: vo5$a */
    public static final class C16364a implements Iterator, q99 {

        /* renamed from: A */
        public int f112866A;

        /* renamed from: w */
        public int f112868w = -1;

        /* renamed from: x */
        public int f112869x;

        /* renamed from: y */
        public int f112870y;

        /* renamed from: z */
        public tv8 f112871z;

        public C16364a() {
            int m45781m = jwf.m45781m(vo5.this.f112863b, 0, vo5.this.f112862a.length());
            this.f112869x = m45781m;
            this.f112870y = m45781m;
        }

        /* JADX WARN: Code restructure failed: missing block: B:9:0x0020, code lost:
        
            if (r0 < r6.f112867B.f112864c) goto L10;
         */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private final void m104571a() {
            if (this.f112870y < 0) {
                this.f112868w = 0;
                this.f112871z = null;
                return;
            }
            if (vo5.this.f112864c > 0) {
                int i = this.f112866A + 1;
                this.f112866A = i;
            }
            if (this.f112870y <= vo5.this.f112862a.length()) {
                xpd xpdVar = (xpd) vo5.this.f112865d.invoke(vo5.this.f112862a, Integer.valueOf(this.f112870y));
                if (xpdVar == null) {
                    this.f112871z = new tv8(this.f112869x, d6j.m26433l0(vo5.this.f112862a));
                    this.f112870y = -1;
                } else {
                    int intValue = ((Number) xpdVar.m111752c()).intValue();
                    int intValue2 = ((Number) xpdVar.m111753d()).intValue();
                    this.f112871z = jwf.m45789u(this.f112869x, intValue);
                    int i2 = intValue + intValue2;
                    this.f112869x = i2;
                    this.f112870y = i2 + (intValue2 == 0 ? 1 : 0);
                }
                this.f112868w = 1;
            }
            this.f112871z = new tv8(this.f112869x, d6j.m26433l0(vo5.this.f112862a));
            this.f112870y = -1;
            this.f112868w = 1;
        }

        @Override // java.util.Iterator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public tv8 next() {
            if (this.f112868w == -1) {
                m104571a();
            }
            if (this.f112868w == 0) {
                throw new NoSuchElementException();
            }
            tv8 tv8Var = this.f112871z;
            this.f112871z = null;
            this.f112868w = -1;
            return tv8Var;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f112868w == -1) {
                m104571a();
            }
            return this.f112868w == 1;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public vo5(CharSequence charSequence, int i, int i2, rt7 rt7Var) {
        this.f112862a = charSequence;
        this.f112863b = i;
        this.f112864c = i2;
        this.f112865d = rt7Var;
    }

    @Override // p000.qdh
    public Iterator iterator() {
        return new C16364a();
    }
}
