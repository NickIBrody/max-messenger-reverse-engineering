package p000;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* loaded from: classes.dex */
public class an8 extends AbstractC17742z0 implements zm8 {

    /* renamed from: x */
    public static final an8 f2513x = new an8(new gyk[0]);

    /* renamed from: w */
    public final gyk[] f2514w;

    /* renamed from: an8$a */
    public static class C0256a extends AbstractSet {

        /* renamed from: w */
        public final gyk[] f2515w;

        public C0256a(gyk[] gykVarArr) {
            this.f2515w = gykVarArr;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new C0257b(this.f2515w);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.f2515w.length / 2;
        }
    }

    /* renamed from: an8$b */
    public static class C0257b implements Iterator {

        /* renamed from: w */
        public final gyk[] f2516w;

        /* renamed from: x */
        public int f2517x = 0;

        public C0257b(gyk[] gykVarArr) {
            this.f2516w = gykVarArr;
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            int i = this.f2517x;
            gyk[] gykVarArr = this.f2516w;
            if (i >= gykVarArr.length) {
                throw new NoSuchElementException();
            }
            AbstractMap.SimpleImmutableEntry simpleImmutableEntry = new AbstractMap.SimpleImmutableEntry(gykVarArr[i], gykVarArr[i + 1]);
            this.f2517x += 2;
            return simpleImmutableEntry;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f2517x < this.f2516w.length;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* renamed from: an8$c */
    /* loaded from: classes5.dex */
    public static class C0258c extends AbstractMap {

        /* renamed from: w */
        public final gyk[] f2518w;

        public C0258c(gyk[] gykVarArr) {
            this.f2518w = gykVarArr;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set entrySet() {
            return new C0256a(this.f2518w);
        }
    }

    public an8(gyk[] gykVarArr) {
        this.f2514w = gykVarArr;
    }

    /* renamed from: O */
    public static void m2149O(StringBuilder sb, gyk gykVar) {
        if (gykVar.mo2166f()) {
            sb.append(gykVar.mo2172q());
        } else {
            AbstractC17390y0.m112508O(sb, gykVar.toString());
        }
    }

    /* renamed from: P */
    private static void m2150P(StringBuilder sb, gyk gykVar) {
        if (gykVar.mo2166f()) {
            sb.append(gykVar.mo2172q());
        } else {
            sb.append(gykVar.toString());
        }
    }

    /* renamed from: Q */
    public static zm8 m2151Q() {
        return f2513x;
    }

    @Override // p000.AbstractC17742z0, p000.gyk
    /* renamed from: A */
    public /* bridge */ /* synthetic */ boolean mo2152A() {
        return super.mo2152A();
    }

    @Override // p000.AbstractC17742z0, p000.gyk
    /* renamed from: B */
    public /* bridge */ /* synthetic */ boolean mo2153B() {
        return super.mo2153B();
    }

    @Override // p000.AbstractC17742z0, p000.gyk
    /* renamed from: F */
    public /* bridge */ /* synthetic */ boolean mo2154F() {
        return super.mo2154F();
    }

    @Override // p000.AbstractC17742z0, p000.gyk
    /* renamed from: G */
    public /* bridge */ /* synthetic */ boolean mo2155G() {
        return super.mo2155G();
    }

    @Override // p000.AbstractC17742z0
    /* renamed from: I */
    public /* bridge */ /* synthetic */ em8 mo33416e() {
        return super.mo33416e();
    }

    @Override // p000.AbstractC17742z0
    /* renamed from: J */
    public /* bridge */ /* synthetic */ hm8 mo36846E() {
        return super.mo36846E();
    }

    @Override // p000.AbstractC17742z0
    /* renamed from: K */
    public /* bridge */ /* synthetic */ jm8 mo36847H() {
        return super.mo36847H();
    }

    @Override // p000.AbstractC17742z0
    /* renamed from: L */
    public /* bridge */ /* synthetic */ pm8 mo36845D() {
        return super.mo36845D();
    }

    @Override // p000.AbstractC17742z0
    /* renamed from: M */
    public /* bridge */ /* synthetic */ rm8 mo36844C() {
        return super.mo36844C();
    }

    @Override // p000.AbstractC17742z0, p000.gyk
    /* renamed from: N */
    public zm8 mo2167g() {
        return this;
    }

    @Override // p000.AbstractC17742z0, p000.ln8, p000.gyk
    /* renamed from: a */
    public /* bridge */ /* synthetic */ um8 mo2162a() {
        return super.mo2162a();
    }

    @Override // p000.gyk
    /* renamed from: b */
    public ryk mo2163b() {
        return ryk.MAP;
    }

    @Override // p000.AbstractC17742z0, p000.ln8, p000.gyk
    /* renamed from: c */
    public /* bridge */ /* synthetic */ in8 mo2164c() {
        return super.mo2164c();
    }

    @Override // p000.AbstractC17742z0, p000.gyk
    /* renamed from: d */
    public /* bridge */ /* synthetic */ boolean mo2165d() {
        return super.mo2165d();
    }

    @Override // p000.u1a
    public Set entrySet() {
        return new C0256a(this.f2514w);
    }

    @Override // p000.gyk
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof gyk)) {
            return false;
        }
        gyk gykVar = (gyk) obj;
        if (!gykVar.mo2153B()) {
            return false;
        }
        return mo2170n().equals(gykVar.mo2167g().mo2170n());
    }

    @Override // p000.AbstractC17742z0, p000.gyk
    /* renamed from: f */
    public /* bridge */ /* synthetic */ boolean mo2166f() {
        return super.mo2166f();
    }

    public int hashCode() {
        int i = 0;
        int i2 = 0;
        while (true) {
            gyk[] gykVarArr = this.f2514w;
            if (i >= gykVarArr.length) {
                return i2;
            }
            i2 += gykVarArr[i].hashCode() ^ this.f2514w[i + 1].hashCode();
            i += 2;
        }
    }

    @Override // p000.AbstractC17742z0, p000.gyk
    /* renamed from: k */
    public /* bridge */ /* synthetic */ boolean mo2168k() {
        return super.mo2168k();
    }

    @Override // p000.AbstractC17742z0, p000.gyk
    /* renamed from: m */
    public /* bridge */ /* synthetic */ boolean mo2169m() {
        return super.mo2169m();
    }

    @Override // p000.u1a
    /* renamed from: n */
    public Map mo2170n() {
        return new C0258c(this.f2514w);
    }

    @Override // p000.AbstractC17742z0, p000.gyk
    /* renamed from: o */
    public /* bridge */ /* synthetic */ boolean mo2171o() {
        return super.mo2171o();
    }

    @Override // p000.gyk
    /* renamed from: q */
    public String mo2172q() {
        if (this.f2514w.length == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        m2149O(sb, this.f2514w[0]);
        sb.append(":");
        sb.append(this.f2514w[1].mo2172q());
        for (int i = 2; i < this.f2514w.length; i += 2) {
            sb.append(",");
            m2149O(sb, this.f2514w[i]);
            sb.append(":");
            sb.append(this.f2514w[i + 1].mo2172q());
        }
        sb.append("}");
        return sb.toString();
    }

    @Override // p000.u1a
    public int size() {
        return this.f2514w.length / 2;
    }

    public String toString() {
        if (this.f2514w.length == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        m2150P(sb, this.f2514w[0]);
        sb.append(":");
        m2150P(sb, this.f2514w[1]);
        for (int i = 2; i < this.f2514w.length; i += 2) {
            sb.append(",");
            m2150P(sb, this.f2514w[i]);
            sb.append(":");
            m2150P(sb, this.f2514w[i + 1]);
        }
        sb.append("}");
        return sb.toString();
    }

    @Override // p000.AbstractC17742z0, p000.gyk
    /* renamed from: y */
    public /* bridge */ /* synthetic */ boolean mo2173y() {
        return super.mo2173y();
    }
}
