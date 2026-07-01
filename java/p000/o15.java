package p000;

import java.io.Serializable;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes3.dex */
public abstract class o15 implements Comparable, Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: w */
    public final Comparable f58819w;

    /* renamed from: o15$a */
    public static final class C8148a extends o15 {
        private static final long serialVersionUID = 0;

        /* renamed from: x */
        public static final C8148a f58820x = new C8148a();

        public C8148a() {
            super("");
        }

        private Object readResolve() {
            return f58820x;
        }

        @Override // p000.o15
        public int hashCode() {
            return System.identityHashCode(this);
        }

        @Override // java.lang.Comparable
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public int compareTo(o15 o15Var) {
            return o15Var == this ? 0 : 1;
        }

        @Override // p000.o15
        /* renamed from: k */
        public void mo56707k(StringBuilder sb) {
            throw new AssertionError();
        }

        @Override // p000.o15
        /* renamed from: l */
        public void mo56708l(StringBuilder sb) {
            sb.append("+∞)");
        }

        @Override // p000.o15
        /* renamed from: m */
        public Comparable mo56709m() {
            throw new IllegalStateException("range unbounded on this side");
        }

        @Override // p000.o15
        /* renamed from: n */
        public boolean mo56710n(Comparable comparable) {
            return false;
        }

        public String toString() {
            return "+∞";
        }
    }

    /* renamed from: o15$b */
    public static final class C8149b extends o15 {
        private static final long serialVersionUID = 0;

        public C8149b(Comparable comparable) {
            super((Comparable) lte.m50433p(comparable));
        }

        @Override // java.lang.Comparable
        public /* bridge */ /* synthetic */ int compareTo(Object obj) {
            return super.compareTo((o15) obj);
        }

        @Override // p000.o15
        public int hashCode() {
            return ~this.f58819w.hashCode();
        }

        @Override // p000.o15
        /* renamed from: k */
        public void mo56707k(StringBuilder sb) {
            sb.append('(');
            sb.append(this.f58819w);
        }

        @Override // p000.o15
        /* renamed from: l */
        public void mo56708l(StringBuilder sb) {
            sb.append(this.f58819w);
            sb.append(']');
        }

        @Override // p000.o15
        /* renamed from: n */
        public boolean mo56710n(Comparable comparable) {
            return ewf.m31249f(this.f58819w, comparable) < 0;
        }

        public String toString() {
            return CSPStore.SLASH + this.f58819w + "\\";
        }
    }

    /* renamed from: o15$c */
    public static final class C8150c extends o15 {
        private static final long serialVersionUID = 0;

        /* renamed from: x */
        public static final C8150c f58821x = new C8150c();

        public C8150c() {
            super("");
        }

        private Object readResolve() {
            return f58821x;
        }

        @Override // p000.o15
        public int hashCode() {
            return System.identityHashCode(this);
        }

        @Override // java.lang.Comparable
        /* renamed from: j */
        public int compareTo(o15 o15Var) {
            return o15Var == this ? 0 : -1;
        }

        @Override // p000.o15
        /* renamed from: k */
        public void mo56707k(StringBuilder sb) {
            sb.append("(-∞");
        }

        @Override // p000.o15
        /* renamed from: l */
        public void mo56708l(StringBuilder sb) {
            throw new AssertionError();
        }

        @Override // p000.o15
        /* renamed from: m */
        public Comparable mo56709m() {
            throw new IllegalStateException("range unbounded on this side");
        }

        @Override // p000.o15
        /* renamed from: n */
        public boolean mo56710n(Comparable comparable) {
            return true;
        }

        public String toString() {
            return "-∞";
        }
    }

    /* renamed from: o15$d */
    public static final class C8151d extends o15 {
        private static final long serialVersionUID = 0;

        public C8151d(Comparable comparable) {
            super((Comparable) lte.m50433p(comparable));
        }

        @Override // java.lang.Comparable
        public /* bridge */ /* synthetic */ int compareTo(Object obj) {
            return super.compareTo((o15) obj);
        }

        @Override // p000.o15
        public int hashCode() {
            return this.f58819w.hashCode();
        }

        @Override // p000.o15
        /* renamed from: k */
        public void mo56707k(StringBuilder sb) {
            sb.append('[');
            sb.append(this.f58819w);
        }

        @Override // p000.o15
        /* renamed from: l */
        public void mo56708l(StringBuilder sb) {
            sb.append(this.f58819w);
            sb.append(')');
        }

        @Override // p000.o15
        /* renamed from: n */
        public boolean mo56710n(Comparable comparable) {
            return ewf.m31249f(this.f58819w, comparable) <= 0;
        }

        public String toString() {
            return "\\" + this.f58819w + CSPStore.SLASH;
        }
    }

    public o15(Comparable comparable) {
        this.f58819w = comparable;
    }

    /* renamed from: c */
    public static o15 m56702c() {
        return C8148a.f58820x;
    }

    /* renamed from: e */
    public static o15 m56703e(Comparable comparable) {
        return new C8149b(comparable);
    }

    /* renamed from: h */
    public static o15 m56704h() {
        return C8150c.f58821x;
    }

    /* renamed from: i */
    public static o15 m56705i(Comparable comparable) {
        return new C8151d(comparable);
    }

    public boolean equals(Object obj) {
        if (obj instanceof o15) {
            try {
                if (compareTo((o15) obj) == 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    public abstract int hashCode();

    /* renamed from: j */
    public int compareTo(o15 o15Var) {
        if (o15Var == m56704h()) {
            return 1;
        }
        if (o15Var == m56702c()) {
            return -1;
        }
        int m31249f = ewf.m31249f(this.f58819w, o15Var.f58819w);
        return m31249f != 0 ? m31249f : Boolean.compare(this instanceof C8149b, o15Var instanceof C8149b);
    }

    /* renamed from: k */
    public abstract void mo56707k(StringBuilder sb);

    /* renamed from: l */
    public abstract void mo56708l(StringBuilder sb);

    /* renamed from: m */
    public Comparable mo56709m() {
        return this.f58819w;
    }

    /* renamed from: n */
    public abstract boolean mo56710n(Comparable comparable);
}
