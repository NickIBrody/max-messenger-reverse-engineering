package p000;

import java.util.List;
import java.util.Locale;

/* loaded from: classes2.dex */
public class fd9 {

    /* renamed from: a */
    public final List f30775a;

    /* renamed from: b */
    public final dw9 f30776b;

    /* renamed from: c */
    public final String f30777c;

    /* renamed from: d */
    public final long f30778d;

    /* renamed from: e */
    public final EnumC4853a f30779e;

    /* renamed from: f */
    public final long f30780f;

    /* renamed from: g */
    public final String f30781g;

    /* renamed from: h */
    public final List f30782h;

    /* renamed from: i */
    public final C7532mi f30783i;

    /* renamed from: j */
    public final int f30784j;

    /* renamed from: k */
    public final int f30785k;

    /* renamed from: l */
    public final int f30786l;

    /* renamed from: m */
    public final float f30787m;

    /* renamed from: n */
    public final float f30788n;

    /* renamed from: o */
    public final float f30789o;

    /* renamed from: p */
    public final float f30790p;

    /* renamed from: q */
    public final C5674hi f30791q;

    /* renamed from: r */
    public final C6058ii f30792r;

    /* renamed from: s */
    public final C17081xh f30793s;

    /* renamed from: t */
    public final List f30794t;

    /* renamed from: u */
    public final EnumC4854b f30795u;

    /* renamed from: v */
    public final boolean f30796v;

    /* renamed from: w */
    public final ay0 f30797w;

    /* renamed from: x */
    public final p46 f30798x;

    /* renamed from: y */
    public final rc9 f30799y;

    /* renamed from: fd9$a */
    public enum EnumC4853a {
        PRE_COMP,
        SOLID,
        IMAGE,
        NULL,
        SHAPE,
        TEXT,
        UNKNOWN
    }

    /* renamed from: fd9$b */
    public enum EnumC4854b {
        NONE,
        ADD,
        INVERT,
        LUMA,
        LUMA_INVERTED,
        UNKNOWN
    }

    public fd9(List list, dw9 dw9Var, String str, long j, EnumC4853a enumC4853a, long j2, String str2, List list2, C7532mi c7532mi, int i, int i2, int i3, float f, float f2, float f3, float f4, C5674hi c5674hi, C6058ii c6058ii, List list3, EnumC4854b enumC4854b, C17081xh c17081xh, boolean z, ay0 ay0Var, p46 p46Var, rc9 rc9Var) {
        this.f30775a = list;
        this.f30776b = dw9Var;
        this.f30777c = str;
        this.f30778d = j;
        this.f30779e = enumC4853a;
        this.f30780f = j2;
        this.f30781g = str2;
        this.f30782h = list2;
        this.f30783i = c7532mi;
        this.f30784j = i;
        this.f30785k = i2;
        this.f30786l = i3;
        this.f30787m = f;
        this.f30788n = f2;
        this.f30789o = f3;
        this.f30790p = f4;
        this.f30791q = c5674hi;
        this.f30792r = c6058ii;
        this.f30794t = list3;
        this.f30795u = enumC4854b;
        this.f30793s = c17081xh;
        this.f30796v = z;
        this.f30797w = ay0Var;
        this.f30798x = p46Var;
        this.f30799y = rc9Var;
    }

    /* renamed from: a */
    public rc9 m32772a() {
        return this.f30799y;
    }

    /* renamed from: b */
    public ay0 m32773b() {
        return this.f30797w;
    }

    /* renamed from: c */
    public dw9 m32774c() {
        return this.f30776b;
    }

    /* renamed from: d */
    public p46 m32775d() {
        return this.f30798x;
    }

    /* renamed from: e */
    public long m32776e() {
        return this.f30778d;
    }

    /* renamed from: f */
    public List m32777f() {
        return this.f30794t;
    }

    /* renamed from: g */
    public EnumC4853a m32778g() {
        return this.f30779e;
    }

    /* renamed from: h */
    public List m32779h() {
        return this.f30782h;
    }

    /* renamed from: i */
    public EnumC4854b m32780i() {
        return this.f30795u;
    }

    /* renamed from: j */
    public String m32781j() {
        return this.f30777c;
    }

    /* renamed from: k */
    public long m32782k() {
        return this.f30780f;
    }

    /* renamed from: l */
    public float m32783l() {
        return this.f30790p;
    }

    /* renamed from: m */
    public float m32784m() {
        return this.f30789o;
    }

    /* renamed from: n */
    public String m32785n() {
        return this.f30781g;
    }

    /* renamed from: o */
    public List m32786o() {
        return this.f30775a;
    }

    /* renamed from: p */
    public int m32787p() {
        return this.f30786l;
    }

    /* renamed from: q */
    public int m32788q() {
        return this.f30785k;
    }

    /* renamed from: r */
    public int m32789r() {
        return this.f30784j;
    }

    /* renamed from: s */
    public float m32790s() {
        return this.f30788n / this.f30776b.m28604e();
    }

    /* renamed from: t */
    public C5674hi m32791t() {
        return this.f30791q;
    }

    public String toString() {
        return m32797z("");
    }

    /* renamed from: u */
    public C6058ii m32792u() {
        return this.f30792r;
    }

    /* renamed from: v */
    public C17081xh m32793v() {
        return this.f30793s;
    }

    /* renamed from: w */
    public float m32794w() {
        return this.f30787m;
    }

    /* renamed from: x */
    public C7532mi m32795x() {
        return this.f30783i;
    }

    /* renamed from: y */
    public boolean m32796y() {
        return this.f30796v;
    }

    /* renamed from: z */
    public String m32797z(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(m32781j());
        sb.append("\n");
        fd9 m28619t = this.f30776b.m28619t(m32782k());
        if (m28619t != null) {
            sb.append("\t\tParents: ");
            sb.append(m28619t.m32781j());
            fd9 m28619t2 = this.f30776b.m28619t(m28619t.m32782k());
            while (m28619t2 != null) {
                sb.append("->");
                sb.append(m28619t2.m32781j());
                m28619t2 = this.f30776b.m28619t(m28619t2.m32782k());
            }
            sb.append(str);
            sb.append("\n");
        }
        if (!m32779h().isEmpty()) {
            sb.append(str);
            sb.append("\tMasks: ");
            sb.append(m32779h().size());
            sb.append("\n");
        }
        if (m32789r() != 0 && m32788q() != 0) {
            sb.append(str);
            sb.append("\tBackground: ");
            sb.append(String.format(Locale.US, "%dx%d %X\n", Integer.valueOf(m32789r()), Integer.valueOf(m32788q()), Integer.valueOf(m32787p())));
        }
        if (!this.f30775a.isEmpty()) {
            sb.append(str);
            sb.append("\tShapes:\n");
            for (Object obj : this.f30775a) {
                sb.append(str);
                sb.append("\t\t");
                sb.append(obj);
                sb.append("\n");
            }
        }
        return sb.toString();
    }
}
