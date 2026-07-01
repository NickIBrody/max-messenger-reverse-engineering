package p000;

import java.util.Arrays;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public class fm8 extends AbstractC17742z0 implements em8 {

    /* renamed from: x */
    public static final fm8 f31415x = new fm8(new gyk[0]);

    /* renamed from: w */
    public final gyk[] f31416w;

    /* renamed from: fm8$a */
    /* loaded from: classes5.dex */
    public static class C4932a implements Iterator {

        /* renamed from: w */
        public final gyk[] f31417w;

        /* renamed from: x */
        public int f31418x = 0;

        public C4932a(gyk[] gykVarArr) {
            this.f31417w = gykVarArr;
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public gyk next() {
            int i = this.f31418x;
            gyk[] gykVarArr = this.f31417w;
            if (i >= gykVarArr.length) {
                throw new NoSuchElementException();
            }
            this.f31418x = i + 1;
            return gykVarArr[i];
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f31418x != this.f31417w.length;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public fm8(gyk[] gykVarArr) {
        this.f31416w = gykVarArr;
    }

    /* renamed from: O */
    public static void m33414O(StringBuilder sb, gyk gykVar) {
        if (gykVar.mo2166f()) {
            sb.append(gykVar.mo2172q());
        } else {
            sb.append(gykVar.toString());
        }
    }

    /* renamed from: P */
    public static em8 m33415P() {
        return f31415x;
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

    @Override // p000.AbstractC17742z0, p000.gyk
    /* renamed from: I */
    public em8 mo33416e() {
        return this;
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

    @Override // p000.AbstractC17742z0
    /* renamed from: N */
    public /* bridge */ /* synthetic */ zm8 mo2167g() {
        return super.mo2167g();
    }

    @Override // p000.AbstractC17742z0, p000.ln8, p000.gyk
    /* renamed from: a */
    public /* bridge */ /* synthetic */ um8 mo2162a() {
        return super.mo2162a();
    }

    @Override // p000.gyk
    /* renamed from: b */
    public ryk mo2163b() {
        return ryk.ARRAY;
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

    @Override // p000.gyk
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof gyk)) {
            return false;
        }
        gyk gykVar = (gyk) obj;
        if (gykVar instanceof fm8) {
            return Arrays.equals(this.f31416w, ((fm8) gykVar).f31416w);
        }
        if (!gykVar.mo2154F()) {
            return false;
        }
        InterfaceC8089ny mo33416e = gykVar.mo33416e();
        if (size() != mo33416e.size()) {
            return false;
        }
        Iterator it = mo33416e.iterator();
        for (int i = 0; i < this.f31416w.length; i++) {
            if (!it.hasNext() || !this.f31416w[i].equals(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // p000.AbstractC17742z0, p000.gyk
    /* renamed from: f */
    public /* bridge */ /* synthetic */ boolean mo2166f() {
        return super.mo2166f();
    }

    @Override // p000.InterfaceC8089ny
    public gyk get(int i) {
        return this.f31416w[i];
    }

    public int hashCode() {
        int i = 1;
        int i2 = 0;
        while (true) {
            gyk[] gykVarArr = this.f31416w;
            if (i2 >= gykVarArr.length) {
                return i;
            }
            i = (i * 31) + gykVarArr[i2].hashCode();
            i2++;
        }
    }

    @Override // p000.InterfaceC8089ny, java.lang.Iterable
    public Iterator iterator() {
        return new C4932a(this.f31416w);
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

    @Override // p000.AbstractC17742z0, p000.gyk
    /* renamed from: o */
    public /* bridge */ /* synthetic */ boolean mo2171o() {
        return super.mo2171o();
    }

    @Override // p000.gyk
    /* renamed from: q */
    public String mo2172q() {
        if (this.f31416w.length == 0) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("[");
        sb.append(this.f31416w[0].mo2172q());
        for (int i = 1; i < this.f31416w.length; i++) {
            sb.append(",");
            sb.append(this.f31416w[i].mo2172q());
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // p000.InterfaceC8089ny
    public int size() {
        return this.f31416w.length;
    }

    public String toString() {
        if (this.f31416w.length == 0) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("[");
        m33414O(sb, this.f31416w[0]);
        for (int i = 1; i < this.f31416w.length; i++) {
            sb.append(",");
            m33414O(sb, this.f31416w[i]);
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // p000.AbstractC17742z0, p000.gyk
    /* renamed from: y */
    public /* bridge */ /* synthetic */ boolean mo2173y() {
        return super.mo2173y();
    }
}
