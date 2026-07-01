package p000;

import java.util.Iterator;

/* loaded from: classes3.dex */
public abstract class sd7 implements Iterable {

    /* renamed from: w */
    public final sjd f101344w = sjd.m96144c();

    /* renamed from: sd7$a */
    public class C14939a extends sd7 {

        /* renamed from: x */
        public final /* synthetic */ Iterable f101345x;

        public C14939a(Iterable iterable) {
            this.f101345x = iterable;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return o19.m56721d(o19.m56740w(this.f101345x.iterator(), new tt7() { // from class: rd7
                @Override // p000.tt7
                public final Object apply(Object obj) {
                    return ((Iterable) obj).iterator();
                }
            }));
        }
    }

    /* renamed from: sd7$b */
    public class C14940b extends sd7 {

        /* renamed from: x */
        public final /* synthetic */ Iterable[] f101346x;

        /* renamed from: sd7$b$a */
        public class a extends AbstractC0022a1 {
            public a(int i) {
                super(i);
            }

            @Override // p000.AbstractC0022a1
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public Iterator mo137a(int i) {
                return C14940b.this.f101346x[i].iterator();
            }
        }

        public C14940b(Iterable[] iterableArr) {
            this.f101346x = iterableArr;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return o19.m56721d(new a(this.f101346x.length));
        }
    }

    /* renamed from: a */
    public static sd7 m95785a(Iterable iterable) {
        lte.m50433p(iterable);
        return new C14939a(iterable);
    }

    /* renamed from: b */
    public static sd7 m95786b(Iterable iterable, Iterable iterable2) {
        return m95787c(iterable, iterable2);
    }

    /* renamed from: c */
    public static sd7 m95787c(Iterable... iterableArr) {
        for (Iterable iterable : iterableArr) {
            lte.m50433p(iterable);
        }
        return new C14940b(iterableArr);
    }

    /* renamed from: d */
    public final Iterable m95788d() {
        return (Iterable) this.f101344w.mo31324f(this);
    }

    public String toString() {
        return m19.m50958q(m95788d());
    }
}
