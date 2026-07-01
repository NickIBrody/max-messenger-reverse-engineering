package p000;

/* loaded from: classes3.dex */
public final class qdk {

    /* renamed from: a */
    public final int f87379a;

    /* renamed from: d */
    public boolean f87382d;

    /* renamed from: e */
    public boolean f87383e;

    /* renamed from: f */
    public boolean f87384f;

    /* renamed from: b */
    public final x0k f87380b = new x0k(0);

    /* renamed from: g */
    public long f87385g = -9223372036854775807L;

    /* renamed from: h */
    public long f87386h = -9223372036854775807L;

    /* renamed from: i */
    public long f87387i = -9223372036854775807L;

    /* renamed from: c */
    public final oqd f87381c = new oqd();

    public qdk(int i) {
        this.f87379a = i;
    }

    /* renamed from: a */
    public final int m85666a(ew6 ew6Var) {
        this.f87381c.m81309E(rwk.f99816f);
        this.f87382d = true;
        ew6Var.mo31220c();
        return 0;
    }

    /* renamed from: b */
    public long m85667b() {
        return this.f87387i;
    }

    /* renamed from: c */
    public x0k m85668c() {
        return this.f87380b;
    }

    /* renamed from: d */
    public boolean m85669d() {
        return this.f87382d;
    }

    /* renamed from: e */
    public int m85670e(ew6 ew6Var, qre qreVar, int i) {
        if (i <= 0) {
            return m85666a(ew6Var);
        }
        if (!this.f87384f) {
            return m85673h(ew6Var, qreVar, i);
        }
        if (this.f87386h == -9223372036854775807L) {
            return m85666a(ew6Var);
        }
        if (!this.f87383e) {
            return m85671f(ew6Var, qreVar, i);
        }
        long j = this.f87385g;
        if (j == -9223372036854775807L) {
            return m85666a(ew6Var);
        }
        long m108866b = this.f87380b.m108866b(this.f87386h) - this.f87380b.m108866b(j);
        this.f87387i = m108866b;
        if (m108866b < 0) {
            StringBuilder sb = new StringBuilder(65);
            sb.append("Invalid duration: ");
            sb.append(m108866b);
            sb.append(". Using TIME_UNSET instead.");
            lp9.m50115i("TsDurationReader", sb.toString());
            this.f87387i = -9223372036854775807L;
        }
        return m85666a(ew6Var);
    }

    /* renamed from: f */
    public final int m85671f(ew6 ew6Var, qre qreVar, int i) {
        int min = (int) Math.min(this.f87379a, ew6Var.getLength());
        long j = 0;
        if (ew6Var.getPosition() != j) {
            qreVar.f88362a = j;
            return 1;
        }
        this.f87381c.m81308D(min);
        ew6Var.mo31220c();
        ew6Var.mo31227l(this.f87381c.m81317d(), 0, min);
        this.f87385g = m85672g(this.f87381c, i);
        this.f87383e = true;
        return 0;
    }

    /* renamed from: g */
    public final long m85672g(oqd oqdVar, int i) {
        int m81319f = oqdVar.m81319f();
        for (int m81318e = oqdVar.m81318e(); m81318e < m81319f; m81318e++) {
            if (oqdVar.m81317d()[m81318e] == 71) {
                long m110059c = xdk.m110059c(oqdVar, m81318e, i);
                if (m110059c != -9223372036854775807L) {
                    return m110059c;
                }
            }
        }
        return -9223372036854775807L;
    }

    /* renamed from: h */
    public final int m85673h(ew6 ew6Var, qre qreVar, int i) {
        long length = ew6Var.getLength();
        int min = (int) Math.min(this.f87379a, length);
        long j = length - min;
        if (ew6Var.getPosition() != j) {
            qreVar.f88362a = j;
            return 1;
        }
        this.f87381c.m81308D(min);
        ew6Var.mo31220c();
        ew6Var.mo31227l(this.f87381c.m81317d(), 0, min);
        this.f87386h = m85674i(this.f87381c, i);
        this.f87384f = true;
        return 0;
    }

    /* renamed from: i */
    public final long m85674i(oqd oqdVar, int i) {
        int m81318e = oqdVar.m81318e();
        int m81319f = oqdVar.m81319f();
        for (int i2 = m81319f - 188; i2 >= m81318e; i2--) {
            if (xdk.m110058b(oqdVar.m81317d(), m81318e, m81319f, i2)) {
                long m110059c = xdk.m110059c(oqdVar, i2, i);
                if (m110059c != -9223372036854775807L) {
                    return m110059c;
                }
            }
        }
        return -9223372036854775807L;
    }
}
