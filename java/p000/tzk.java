package p000;

import java.math.BigInteger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public final class tzk implements Comparable {

    /* renamed from: B */
    public static final C15730a f107027B = new C15730a(null);

    /* renamed from: C */
    public static final tzk f107028C = new tzk(0, 0, 0, "");

    /* renamed from: D */
    public static final tzk f107029D = new tzk(0, 1, 0, "");

    /* renamed from: E */
    public static final tzk f107030E;

    /* renamed from: F */
    public static final tzk f107031F;

    /* renamed from: A */
    public final qd9 f107032A;

    /* renamed from: w */
    public final int f107033w;

    /* renamed from: x */
    public final int f107034x;

    /* renamed from: y */
    public final int f107035y;

    /* renamed from: z */
    public final String f107036z;

    /* renamed from: tzk$a */
    public static final class C15730a {
        public /* synthetic */ C15730a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final tzk m100077a() {
            return tzk.f107029D;
        }

        /* renamed from: b */
        public final tzk m100078b(String str) {
            if (str == null || d6j.m26449t0(str)) {
                return null;
            }
            Matcher matcher = Pattern.compile("(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?").matcher(str);
            if (!matcher.matches()) {
                return null;
            }
            String group = matcher.group(1);
            Integer valueOf = group == null ? null : Integer.valueOf(Integer.parseInt(group));
            if (valueOf == null) {
                return null;
            }
            int intValue = valueOf.intValue();
            String group2 = matcher.group(2);
            Integer valueOf2 = group2 == null ? null : Integer.valueOf(Integer.parseInt(group2));
            if (valueOf2 == null) {
                return null;
            }
            int intValue2 = valueOf2.intValue();
            String group3 = matcher.group(3);
            Integer valueOf3 = group3 == null ? null : Integer.valueOf(Integer.parseInt(group3));
            if (valueOf3 == null) {
                return null;
            }
            return new tzk(intValue, intValue2, valueOf3.intValue(), matcher.group(4) != null ? matcher.group(4) : "", null);
        }

        public C15730a() {
        }
    }

    /* renamed from: tzk$b */
    public static final class C15731b extends wc9 implements bt7 {
        public C15731b() {
            super(0);
        }

        @Override // p000.bt7
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final BigInteger invoke() {
            return BigInteger.valueOf(tzk.this.m100074h()).shiftLeft(32).or(BigInteger.valueOf(tzk.this.m100075i())).shiftLeft(32).or(BigInteger.valueOf(tzk.this.m100076j()));
        }
    }

    static {
        tzk tzkVar = new tzk(1, 0, 0, "");
        f107030E = tzkVar;
        f107031F = tzkVar;
    }

    public /* synthetic */ tzk(int i, int i2, int i3, String str, xd5 xd5Var) {
        this(i, i2, i3, str);
    }

    @Override // java.lang.Comparable
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compareTo(tzk tzkVar) {
        return m100073c().compareTo(tzkVar.m100073c());
    }

    /* renamed from: c */
    public final BigInteger m100073c() {
        return (BigInteger) this.f107032A.getValue();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof tzk)) {
            return false;
        }
        tzk tzkVar = (tzk) obj;
        return this.f107033w == tzkVar.f107033w && this.f107034x == tzkVar.f107034x && this.f107035y == tzkVar.f107035y;
    }

    /* renamed from: h */
    public final int m100074h() {
        return this.f107033w;
    }

    public int hashCode() {
        return ((((527 + this.f107033w) * 31) + this.f107034x) * 31) + this.f107035y;
    }

    /* renamed from: i */
    public final int m100075i() {
        return this.f107034x;
    }

    /* renamed from: j */
    public final int m100076j() {
        return this.f107035y;
    }

    public String toString() {
        return this.f107033w + '.' + this.f107034x + '.' + this.f107035y + (!d6j.m26449t0(this.f107036z) ? jy8.m45887k("-", this.f107036z) : "");
    }

    public tzk(int i, int i2, int i3, String str) {
        this.f107033w = i;
        this.f107034x = i2;
        this.f107035y = i3;
        this.f107036z = str;
        this.f107032A = ae9.m1500a(new C15731b());
    }
}
