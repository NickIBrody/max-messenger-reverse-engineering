package p000;

import java.util.Arrays;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes3.dex */
public abstract class vu2 implements rte {

    /* renamed from: vu2$a */
    public static final class C16409a extends vu2 {

        /* renamed from: w */
        public final vu2 f113248w;

        /* renamed from: x */
        public final vu2 f113249x;

        public C16409a(vu2 vu2Var, vu2 vu2Var2) {
            this.f113248w = (vu2) lte.m50433p(vu2Var);
            this.f113249x = (vu2) lte.m50433p(vu2Var2);
        }

        @Override // p000.rte
        public /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return super.m104905e((Character) obj);
        }

        @Override // p000.vu2
        /* renamed from: m */
        public boolean mo104908m(char c) {
            return this.f113248w.mo104908m(c) && this.f113249x.mo104908m(c);
        }

        public String toString() {
            return "CharMatcher.and(" + this.f113248w + Extension.FIX_SPACE + this.f113249x + Extension.C_BRAKE;
        }
    }

    /* renamed from: vu2$b */
    public static final class C16410b extends AbstractC16418j {

        /* renamed from: x */
        public static final vu2 f113250x = new C16410b();

        public C16410b() {
            super("CharMatcher.any()");
        }

        @Override // p000.vu2
        /* renamed from: b */
        public vu2 mo104904b(vu2 vu2Var) {
            return (vu2) lte.m50433p(vu2Var);
        }

        @Override // p000.vu2
        /* renamed from: g */
        public int mo104906g(CharSequence charSequence) {
            return charSequence.length() == 0 ? -1 : 0;
        }

        @Override // p000.vu2
        /* renamed from: h */
        public int mo104907h(CharSequence charSequence, int i) {
            int length = charSequence.length();
            lte.m50435r(i, length);
            if (i == length) {
                return -1;
            }
            return i;
        }

        @Override // p000.vu2
        /* renamed from: m */
        public boolean mo104908m(char c) {
            return true;
        }

        @Override // p000.vu2
        /* renamed from: n */
        public boolean mo104909n(CharSequence charSequence) {
            lte.m50433p(charSequence);
            return true;
        }

        @Override // p000.vu2
        /* renamed from: o */
        public boolean mo104910o(CharSequence charSequence) {
            return charSequence.length() == 0;
        }

        @Override // p000.vu2.AbstractC16413e, p000.vu2
        /* renamed from: p */
        public vu2 mo104911p() {
            return vu2.m104901q();
        }
    }

    /* renamed from: vu2$c */
    public static final class C16411c extends vu2 {

        /* renamed from: w */
        public final char[] f113251w;

        public C16411c(CharSequence charSequence) {
            char[] charArray = charSequence.toString().toCharArray();
            this.f113251w = charArray;
            Arrays.sort(charArray);
        }

        @Override // p000.rte
        public /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return super.m104905e((Character) obj);
        }

        @Override // p000.vu2
        /* renamed from: m */
        public boolean mo104908m(char c) {
            return Arrays.binarySearch(this.f113251w, c) >= 0;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("CharMatcher.anyOf(\"");
            for (char c : this.f113251w) {
                sb.append(vu2.m104903s(c));
            }
            sb.append("\")");
            return sb.toString();
        }
    }

    /* renamed from: vu2$d */
    public static final class C16412d extends AbstractC16418j {

        /* renamed from: x */
        public static final vu2 f113252x = new C16412d();

        public C16412d() {
            super("CharMatcher.ascii()");
        }

        @Override // p000.vu2
        /* renamed from: m */
        public boolean mo104908m(char c) {
            return c <= 127;
        }
    }

    /* renamed from: vu2$e */
    public static abstract class AbstractC16413e extends vu2 {
        @Override // p000.rte
        public /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return super.m104905e((Character) obj);
        }

        @Override // p000.vu2
        /* renamed from: p */
        public vu2 mo104911p() {
            return new C16420l(this);
        }
    }

    /* renamed from: vu2$f */
    public static final class C16414f extends AbstractC16413e {

        /* renamed from: w */
        public final char f113253w;

        public C16414f(char c) {
            this.f113253w = c;
        }

        @Override // p000.vu2
        /* renamed from: b */
        public vu2 mo104904b(vu2 vu2Var) {
            return vu2Var.mo104908m(this.f113253w) ? this : vu2.m104901q();
        }

        @Override // p000.vu2
        /* renamed from: m */
        public boolean mo104908m(char c) {
            return c == this.f113253w;
        }

        @Override // p000.vu2.AbstractC16413e, p000.vu2
        /* renamed from: p */
        public vu2 mo104911p() {
            return vu2.m104899k(this.f113253w);
        }

        public String toString() {
            return "CharMatcher.is('" + vu2.m104903s(this.f113253w) + "')";
        }
    }

    /* renamed from: vu2$g */
    public static final class C16415g extends AbstractC16413e {

        /* renamed from: w */
        public final char f113254w;

        /* renamed from: x */
        public final char f113255x;

        public C16415g(char c, char c2) {
            this.f113254w = c;
            this.f113255x = c2;
        }

        @Override // p000.vu2
        /* renamed from: m */
        public boolean mo104908m(char c) {
            return c == this.f113254w || c == this.f113255x;
        }

        public String toString() {
            return "CharMatcher.anyOf(\"" + vu2.m104903s(this.f113254w) + vu2.m104903s(this.f113255x) + "\")";
        }
    }

    /* renamed from: vu2$h */
    public static final class C16416h extends AbstractC16413e {

        /* renamed from: w */
        public final char f113256w;

        public C16416h(char c) {
            this.f113256w = c;
        }

        @Override // p000.vu2
        /* renamed from: b */
        public vu2 mo104904b(vu2 vu2Var) {
            return vu2Var.mo104908m(this.f113256w) ? super.mo104904b(vu2Var) : vu2Var;
        }

        @Override // p000.vu2
        /* renamed from: m */
        public boolean mo104908m(char c) {
            return c != this.f113256w;
        }

        @Override // p000.vu2.AbstractC16413e, p000.vu2
        /* renamed from: p */
        public vu2 mo104911p() {
            return vu2.m104897i(this.f113256w);
        }

        public String toString() {
            return "CharMatcher.isNot('" + vu2.m104903s(this.f113256w) + "')";
        }
    }

    /* renamed from: vu2$i */
    public static final class C16417i extends AbstractC16418j {

        /* renamed from: x */
        public static final vu2 f113257x = new C16417i();

        public C16417i() {
            super("CharMatcher.javaIsoControl()");
        }

        @Override // p000.vu2
        /* renamed from: m */
        public boolean mo104908m(char c) {
            if (c > 31) {
                return c >= 127 && c <= 159;
            }
            return true;
        }
    }

    /* renamed from: vu2$j */
    public static abstract class AbstractC16418j extends AbstractC16413e {

        /* renamed from: w */
        public final String f113258w;

        public AbstractC16418j(String str) {
            this.f113258w = (String) lte.m50433p(str);
        }

        public final String toString() {
            return this.f113258w;
        }
    }

    /* renamed from: vu2$k */
    public static class C16419k extends vu2 {

        /* renamed from: w */
        public final vu2 f113259w;

        public C16419k(vu2 vu2Var) {
            this.f113259w = (vu2) lte.m50433p(vu2Var);
        }

        @Override // p000.rte
        public /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return super.m104905e((Character) obj);
        }

        @Override // p000.vu2
        /* renamed from: m */
        public boolean mo104908m(char c) {
            return !this.f113259w.mo104908m(c);
        }

        @Override // p000.vu2
        /* renamed from: n */
        public boolean mo104909n(CharSequence charSequence) {
            return this.f113259w.mo104910o(charSequence);
        }

        @Override // p000.vu2
        /* renamed from: o */
        public boolean mo104910o(CharSequence charSequence) {
            return this.f113259w.mo104909n(charSequence);
        }

        @Override // p000.vu2
        /* renamed from: p */
        public vu2 mo104911p() {
            return this.f113259w;
        }

        public String toString() {
            return this.f113259w + ".negate()";
        }
    }

    /* renamed from: vu2$l */
    public static class C16420l extends C16419k {
        public C16420l(vu2 vu2Var) {
            super(vu2Var);
        }
    }

    /* renamed from: vu2$m */
    public static final class C16421m extends AbstractC16418j {

        /* renamed from: x */
        public static final vu2 f113260x = new C16421m();

        public C16421m() {
            super("CharMatcher.none()");
        }

        @Override // p000.vu2
        /* renamed from: b */
        public vu2 mo104904b(vu2 vu2Var) {
            lte.m50433p(vu2Var);
            return this;
        }

        @Override // p000.vu2
        /* renamed from: g */
        public int mo104906g(CharSequence charSequence) {
            lte.m50433p(charSequence);
            return -1;
        }

        @Override // p000.vu2
        /* renamed from: h */
        public int mo104907h(CharSequence charSequence, int i) {
            lte.m50435r(i, charSequence.length());
            return -1;
        }

        @Override // p000.vu2
        /* renamed from: m */
        public boolean mo104908m(char c) {
            return false;
        }

        @Override // p000.vu2
        /* renamed from: n */
        public boolean mo104909n(CharSequence charSequence) {
            return charSequence.length() == 0;
        }

        @Override // p000.vu2
        /* renamed from: o */
        public boolean mo104910o(CharSequence charSequence) {
            lte.m50433p(charSequence);
            return true;
        }

        @Override // p000.vu2.AbstractC16413e, p000.vu2
        /* renamed from: p */
        public vu2 mo104911p() {
            return vu2.m104894c();
        }
    }

    /* renamed from: c */
    public static vu2 m104894c() {
        return C16410b.f113250x;
    }

    /* renamed from: d */
    public static vu2 m104895d(CharSequence charSequence) {
        int length = charSequence.length();
        return length != 0 ? length != 1 ? length != 2 ? new C16411c(charSequence) : m104898j(charSequence.charAt(0), charSequence.charAt(1)) : m104897i(charSequence.charAt(0)) : m104901q();
    }

    /* renamed from: f */
    public static vu2 m104896f() {
        return C16412d.f113252x;
    }

    /* renamed from: i */
    public static vu2 m104897i(char c) {
        return new C16414f(c);
    }

    /* renamed from: j */
    public static C16415g m104898j(char c, char c2) {
        return new C16415g(c, c2);
    }

    /* renamed from: k */
    public static vu2 m104899k(char c) {
        return new C16416h(c);
    }

    /* renamed from: l */
    public static vu2 m104900l() {
        return C16417i.f113257x;
    }

    /* renamed from: q */
    public static vu2 m104901q() {
        return C16421m.f113260x;
    }

    /* renamed from: r */
    public static vu2 m104902r(CharSequence charSequence) {
        return m104895d(charSequence).mo104911p();
    }

    /* renamed from: s */
    public static String m104903s(char c) {
        char[] cArr = new char[6];
        cArr[0] = CSPStore.UNIQUE_SEPARATOR;
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        for (int i = 0; i < 4; i++) {
            cArr[5 - i] = "0123456789ABCDEF".charAt(c & 15);
            c = (char) (c >> 4);
        }
        return String.copyValueOf(cArr);
    }

    /* renamed from: b */
    public vu2 mo104904b(vu2 vu2Var) {
        return new C16409a(this, vu2Var);
    }

    /* renamed from: e */
    public boolean m104905e(Character ch) {
        return mo104908m(ch.charValue());
    }

    /* renamed from: g */
    public int mo104906g(CharSequence charSequence) {
        return mo104907h(charSequence, 0);
    }

    /* renamed from: h */
    public int mo104907h(CharSequence charSequence, int i) {
        int length = charSequence.length();
        lte.m50435r(i, length);
        while (i < length) {
            if (mo104908m(charSequence.charAt(i))) {
                return i;
            }
            i++;
        }
        return -1;
    }

    /* renamed from: m */
    public abstract boolean mo104908m(char c);

    /* renamed from: n */
    public boolean mo104909n(CharSequence charSequence) {
        for (int length = charSequence.length() - 1; length >= 0; length--) {
            if (!mo104908m(charSequence.charAt(length))) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: o */
    public boolean mo104910o(CharSequence charSequence) {
        return mo104906g(charSequence) == -1;
    }

    /* renamed from: p */
    public vu2 mo104911p() {
        return new C16419k(this);
    }
}
