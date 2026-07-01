package p000;

import androidx.media3.common.ParserException;

/* loaded from: classes2.dex */
public final class fnc {

    /* renamed from: a */
    public int f31510a;

    /* renamed from: b */
    public int f31511b;

    /* renamed from: c */
    public long f31512c;

    /* renamed from: d */
    public long f31513d;

    /* renamed from: e */
    public long f31514e;

    /* renamed from: f */
    public long f31515f;

    /* renamed from: g */
    public int f31516g;

    /* renamed from: h */
    public int f31517h;

    /* renamed from: i */
    public int f31518i;

    /* renamed from: j */
    public final int[] f31519j = new int[255];

    /* renamed from: k */
    public final pqd f31520k = new pqd(255);

    /* renamed from: a */
    public boolean m33524a(fw6 fw6Var, boolean z) {
        m33525b();
        this.f31520k.m84208b0(27);
        if (!jw6.m45760c(fw6Var, this.f31520k.m84214f(), 0, 27, z) || this.f31520k.m84197S() != 1332176723) {
            return false;
        }
        int m84195Q = this.f31520k.m84195Q();
        this.f31510a = m84195Q;
        if (m84195Q != 0) {
            if (z) {
                return false;
            }
            throw ParserException.m6261d("unsupported bit stream revision");
        }
        this.f31511b = this.f31520k.m84195Q();
        this.f31512c = this.f31520k.m84183E();
        this.f31513d = this.f31520k.m84185G();
        this.f31514e = this.f31520k.m84185G();
        this.f31515f = this.f31520k.m84185G();
        int m84195Q2 = this.f31520k.m84195Q();
        this.f31516g = m84195Q2;
        this.f31517h = m84195Q2 + 27;
        this.f31520k.m84208b0(m84195Q2);
        if (!jw6.m45760c(fw6Var, this.f31520k.m84214f(), 0, this.f31516g, z)) {
            return false;
        }
        for (int i = 0; i < this.f31516g; i++) {
            this.f31519j[i] = this.f31520k.m84195Q();
            this.f31518i += this.f31519j[i];
        }
        return true;
    }

    /* renamed from: b */
    public void m33525b() {
        this.f31510a = 0;
        this.f31511b = 0;
        this.f31512c = 0L;
        this.f31513d = 0L;
        this.f31514e = 0L;
        this.f31515f = 0L;
        this.f31516g = 0;
        this.f31517h = 0;
        this.f31518i = 0;
    }

    /* renamed from: c */
    public boolean m33526c(fw6 fw6Var) {
        return m33527d(fw6Var, -1L);
    }

    /* renamed from: d */
    public boolean m33527d(fw6 fw6Var, long j) {
        lte.m50421d(fw6Var.getPosition() == fw6Var.mo34061e());
        this.f31520k.m84208b0(4);
        while (true) {
            if ((j == -1 || fw6Var.getPosition() + 4 < j) && jw6.m45760c(fw6Var, this.f31520k.m84214f(), 0, 4, true)) {
                this.f31520k.m84215f0(0);
                if (this.f31520k.m84197S() == 1332176723) {
                    fw6Var.mo34059c();
                    return true;
                }
                fw6Var.mo34065i(1);
            }
        }
        do {
            if (j != -1 && fw6Var.getPosition() >= j) {
                break;
            }
        } while (fw6Var.mo34063g(1) != -1);
        return false;
    }
}
