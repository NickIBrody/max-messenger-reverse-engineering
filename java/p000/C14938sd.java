package p000;

import com.google.android.exoplayer2.ParserException;
import java.io.EOFException;
import p000.e8h;
import p000.wdk;

/* renamed from: sd */
/* loaded from: classes3.dex */
public final class C14938sd implements cw6 {

    /* renamed from: m */
    public static final lw6 f101319m = new oub();

    /* renamed from: a */
    public final int f101320a;

    /* renamed from: b */
    public final C15864ud f101321b;

    /* renamed from: c */
    public final oqd f101322c;

    /* renamed from: d */
    public final oqd f101323d;

    /* renamed from: e */
    public final mqd f101324e;

    /* renamed from: f */
    public hw6 f101325f;

    /* renamed from: g */
    public long f101326g;

    /* renamed from: h */
    public long f101327h;

    /* renamed from: i */
    public int f101328i;

    /* renamed from: j */
    public boolean f101329j;

    /* renamed from: k */
    public boolean f101330k;

    /* renamed from: l */
    public boolean f101331l;

    public C14938sd() {
        this(0);
    }

    /* renamed from: c */
    public static int m95774c(int i, long j) {
        return (int) (((i * 8) * 1000000) / j);
    }

    @Override // p000.cw6
    /* renamed from: a */
    public void mo565a(long j, long j2) {
        this.f101330k = false;
        this.f101321b.mo18261a();
        this.f101326g = j2;
    }

    /* renamed from: b */
    public final void m95775b(ew6 ew6Var) {
        if (this.f101329j) {
            return;
        }
        this.f101328i = -1;
        ew6Var.mo31220c();
        long j = 0;
        if (ew6Var.getPosition() == 0) {
            m95778i(ew6Var);
        }
        int i = 0;
        int i2 = 0;
        while (ew6Var.mo31219a(this.f101323d.m81317d(), 0, 2, true)) {
            try {
                this.f101323d.m81312H(0);
                if (!C15864ud.m101189m(this.f101323d.m81307C())) {
                    break;
                }
                if (!ew6Var.mo31219a(this.f101323d.m81317d(), 0, 4, true)) {
                    break;
                }
                this.f101324e.m52744o(14);
                int m52737h = this.f101324e.m52737h(13);
                if (m52737h <= 6) {
                    this.f101329j = true;
                    throw ParserException.m21310a("Malformed ADTS stream", null);
                }
                j += m52737h;
                i2++;
                if (i2 != 1000 && ew6Var.mo31226k(m52737h - 6, true)) {
                }
                break;
            } catch (EOFException unused) {
            }
        }
        i = i2;
        ew6Var.mo31220c();
        if (i > 0) {
            this.f101328i = (int) (j / i);
        } else {
            this.f101328i = -1;
        }
        this.f101329j = true;
    }

    @Override // p000.cw6
    /* renamed from: d */
    public void mo566d(hw6 hw6Var) {
        this.f101325f = hw6Var;
        this.f101321b.mo18265e(hw6Var, new wdk.C16658d(0, 1));
        hw6Var.mo22117j();
    }

    @Override // p000.cw6
    /* renamed from: e */
    public int mo567e(ew6 ew6Var, qre qreVar) {
        l00.m48476g(this.f101325f);
        long length = ew6Var.getLength();
        int i = this.f101320a;
        if ((i & 2) != 0 || ((i & 1) != 0 && length != -1)) {
            m95775b(ew6Var);
        }
        int read = ew6Var.read(this.f101322c.m81317d(), 0, 2048);
        boolean z = read == -1;
        m95777h(length, z);
        if (z) {
            return -1;
        }
        this.f101322c.m81312H(0);
        this.f101322c.m81311G(read);
        if (!this.f101330k) {
            this.f101321b.mo18264d(this.f101326g, 4);
            this.f101330k = true;
        }
        this.f101321b.mo18263c(this.f101322c);
        return 0;
    }

    @Override // p000.cw6
    /* renamed from: f */
    public boolean mo568f(ew6 ew6Var) {
        int m95778i = m95778i(ew6Var);
        int i = m95778i;
        int i2 = 0;
        int i3 = 0;
        do {
            ew6Var.mo31227l(this.f101323d.m81317d(), 0, 2);
            this.f101323d.m81312H(0);
            if (C15864ud.m101189m(this.f101323d.m81307C())) {
                i2++;
                if (i2 >= 4 && i3 > 188) {
                    return true;
                }
                ew6Var.mo31227l(this.f101323d.m81317d(), 0, 4);
                this.f101324e.m52744o(14);
                int m52737h = this.f101324e.m52737h(13);
                if (m52737h <= 6) {
                    i++;
                    ew6Var.mo31220c();
                    ew6Var.mo31223f(i);
                } else {
                    ew6Var.mo31223f(m52737h - 6);
                    i3 += m52737h;
                }
            } else {
                i++;
                ew6Var.mo31220c();
                ew6Var.mo31223f(i);
            }
            i2 = 0;
            i3 = 0;
        } while (i - m95778i < 8192);
        return false;
    }

    /* renamed from: g */
    public final e8h m95776g(long j, boolean z) {
        return new fc4(j, this.f101327h, m95774c(this.f101328i, this.f101321b.m101194k()), this.f101328i, z);
    }

    /* renamed from: h */
    public final void m95777h(long j, boolean z) {
        if (this.f101331l) {
            return;
        }
        boolean z2 = (this.f101320a & 1) != 0 && this.f101328i > 0;
        if (z2 && this.f101321b.m101194k() == -9223372036854775807L && !z) {
            return;
        }
        if (!z2 || this.f101321b.m101194k() == -9223372036854775807L) {
            this.f101325f.mo22121q(new e8h.C4294b(-9223372036854775807L));
        } else {
            this.f101325f.mo22121q(m95776g(j, (this.f101320a & 2) != 0));
        }
        this.f101331l = true;
    }

    /* renamed from: i */
    public final int m95778i(ew6 ew6Var) {
        int i = 0;
        while (true) {
            ew6Var.mo31227l(this.f101323d.m81317d(), 0, 10);
            this.f101323d.m81312H(0);
            if (this.f101323d.m81339z() != 4801587) {
                break;
            }
            this.f101323d.m81313I(3);
            int m81335v = this.f101323d.m81335v();
            i += m81335v + 10;
            ew6Var.mo31223f(m81335v);
        }
        ew6Var.mo31220c();
        ew6Var.mo31223f(i);
        if (this.f101327h == -1) {
            this.f101327h = i;
        }
        return i;
    }

    public C14938sd(int i) {
        this.f101320a = (i & 2) != 0 ? i | 1 : i;
        this.f101321b = new C15864ud(true);
        this.f101322c = new oqd(2048);
        this.f101328i = -1;
        this.f101327h = -1L;
        oqd oqdVar = new oqd(10);
        this.f101323d = oqdVar;
        this.f101324e = new mqd(oqdVar.m81317d());
    }
}
