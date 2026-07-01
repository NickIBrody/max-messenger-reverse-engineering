package p000;

import java.math.BigDecimal;
import java.math.BigInteger;
import ru.CryptoPro.pc_0.pc_3.pc_0.pc_0.pc_0.pc_0.pc_0.pc_0.cl_6;
import ru.CryptoPro.reprov.array.normalizer.Normalizer;

/* loaded from: classes6.dex */
public final class mmm {

    /* renamed from: a */
    public final String f53661a;

    /* renamed from: b */
    public final String f53662b;

    /* renamed from: c */
    public final int f53663c;

    /* renamed from: d */
    public final int f53664d;

    /* renamed from: e */
    public int f53665e;

    /* renamed from: f */
    public int f53666f;

    /* renamed from: g */
    public final /* synthetic */ cl_6 f53667g;

    public mmm(cl_6 cl_6Var, String str, String str2) {
        this.f53667g = cl_6Var;
        this.f53661a = str;
        this.f53662b = str2;
        this.f53663c = str.length();
        this.f53664d = str2.length();
    }

    /* renamed from: a */
    public final int m52545a(int i, int i2) {
        boolean m91272b;
        int i3 = this.f53666f;
        int i4 = 0;
        while (true) {
            char m52549e = m52549e();
            m91272b = cl_6.m91272b(m52549e);
            if (!m91272b) {
                break;
            }
            int i5 = this.f53666f;
            if (i5 - i3 > i2) {
                break;
            }
            this.f53666f = i5 + 1;
            i4 = ((i4 * 10) + m52549e) - 48;
        }
        if (this.f53666f - i3 >= i) {
            return i4;
        }
        throw new IllegalArgumentException(this.f53662b);
    }

    /* renamed from: b */
    public void m52546b() {
        while (true) {
            int i = this.f53665e;
            if (i >= this.f53663c) {
                if (this.f53666f != this.f53664d) {
                    throw new IllegalArgumentException(this.f53662b);
                }
                this.f53667g.m91277t();
                return;
            }
            String str = this.f53661a;
            this.f53665e = i + 1;
            char charAt = str.charAt(i);
            if (charAt != '%') {
                m52547c(charAt);
            } else {
                String str2 = this.f53661a;
                int i2 = this.f53665e;
                this.f53665e = i2 + 1;
                char charAt2 = str2.charAt(i2);
                if (charAt2 == 'D') {
                    this.f53667g.mo91185c(m52545a(2, 2));
                } else if (charAt2 == 'M') {
                    this.f53667g.mo91183b(m52545a(2, 2));
                } else if (charAt2 == 'Y') {
                    m52548d(4);
                } else if (charAt2 == 'h') {
                    this.f53667g.m91263a(m52545a(2, 2), false);
                } else if (charAt2 == 'm') {
                    this.f53667g.mo91191f(m52545a(2, 2));
                } else if (charAt2 == 's') {
                    this.f53667g.mo91193g(m52545a(2, 2));
                    if (m52549e() == '.') {
                        this.f53667g.mo91179a(m52551g());
                    }
                } else {
                    if (charAt2 != 'z') {
                        throw new InternalError();
                    }
                    char m52549e = m52549e();
                    if (m52549e == 'Z') {
                        this.f53666f++;
                        this.f53667g.mo91187d(0);
                    } else if (m52549e == '+' || m52549e == '-') {
                        this.f53666f++;
                        int m52545a = m52545a(2, 2);
                        m52547c(hag.SEPARATOR_CHAR);
                        this.f53667g.mo91187d(((m52545a * 60) + m52545a(2, 2)) * (m52549e != '+' ? -1 : 1));
                    }
                }
            }
        }
    }

    /* renamed from: c */
    public final void m52547c(char c) {
        if (m52550f() != c) {
            throw new IllegalArgumentException(this.f53662b);
        }
    }

    /* renamed from: d */
    public final void m52548d(int i) {
        boolean z;
        boolean m91272b;
        int i2 = this.f53666f;
        int i3 = 0;
        if (m52549e() == '-') {
            this.f53666f++;
            z = true;
        } else {
            z = false;
        }
        while (true) {
            char m52549e = m52549e();
            m91272b = cl_6.m91272b(m52549e);
            if (!m91272b) {
                break;
            }
            this.f53666f++;
            i3 = ((i3 * 10) + m52549e) - 48;
        }
        int i4 = this.f53666f;
        if (i4 - i2 < i) {
            throw new IllegalArgumentException(this.f53662b);
        }
        if (i4 - i2 >= 7) {
            this.f53667g.mo91180a(new BigInteger(this.f53662b.substring(i2, this.f53666f)));
            return;
        }
        if (z) {
            i3 = -i3;
        }
        this.f53667g.f95926c = i3;
        this.f53667g.f95925b = null;
    }

    /* renamed from: e */
    public final char m52549e() {
        int i = this.f53666f;
        return i == this.f53664d ? Normalizer.DONE : this.f53662b.charAt(i);
    }

    /* renamed from: f */
    public final char m52550f() {
        int i = this.f53666f;
        if (i == this.f53664d) {
            throw new IllegalArgumentException(this.f53662b);
        }
        String str = this.f53662b;
        this.f53666f = i + 1;
        return str.charAt(i);
    }

    /* renamed from: g */
    public final BigDecimal m52551g() {
        boolean m91272b;
        int i = this.f53666f;
        if (m52549e() != '.') {
            throw new IllegalArgumentException(this.f53662b);
        }
        int i2 = this.f53666f;
        while (true) {
            this.f53666f = i2 + 1;
            m91272b = cl_6.m91272b(m52549e());
            if (!m91272b) {
                return new BigDecimal(this.f53662b.substring(i, this.f53666f));
            }
            i2 = this.f53666f;
        }
    }
}
