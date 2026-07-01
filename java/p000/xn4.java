package p000;

import androidx.media3.common.C1084a;
import androidx.media3.datasource.C1112c;
import androidx.media3.datasource.InterfaceC1110a;
import p000.op3;

/* loaded from: classes2.dex */
public class xn4 extends qo0 {

    /* renamed from: o */
    public final int f120539o;

    /* renamed from: p */
    public final long f120540p;

    /* renamed from: q */
    public final op3 f120541q;

    /* renamed from: r */
    public long f120542r;

    /* renamed from: s */
    public volatile boolean f120543s;

    /* renamed from: t */
    public boolean f120544t;

    public xn4(InterfaceC1110a interfaceC1110a, C1112c c1112c, C1084a c1084a, int i, Object obj, long j, long j2, long j3, long j4, long j5, int i2, long j6, op3 op3Var) {
        super(interfaceC1110a, c1112c, c1084a, i, obj, j, j2, j3, j4, j5);
        this.f120539o = i2;
        this.f120540p = j6;
        this.f120541q = op3Var;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1358d
    /* renamed from: a */
    public final void mo8896a() {
        this.f120543s = true;
    }

    @Override // p000.d8a
    /* renamed from: f */
    public long mo26673f() {
        return this.f23329j + this.f120539o;
    }

    @Override // p000.d8a
    /* renamed from: g */
    public boolean mo26674g() {
        return this.f120544t;
    }

    /* renamed from: k */
    public op3.InterfaceC13018b m111502k(to0 to0Var) {
        return to0Var;
    }

    /* renamed from: l */
    public final void m111503l(to0 to0Var) {
        if (prb.m84267r(this.f53815d.f5591n)) {
            C1084a c1084a = this.f53815d;
            int i = c1084a.f5574N;
            if ((i <= 1 && c1084a.f5575O <= 1) || i == -1 || c1084a.f5575O == -1) {
                return;
            }
            z6k mo81258b = to0Var.mo81258b(0, 4);
            C1084a c1084a2 = this.f53815d;
            int i2 = c1084a2.f5574N * c1084a2.f5575O;
            long j = (this.f53819h - this.f53818g) / i2;
            for (int i3 = 1; i3 < i2; i3++) {
                mo81258b.mo8885a(new pqd(), 0);
                mo81258b.mo990b(i3 * j, 0, 0, 0, null);
            }
        }
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1358d
    public final void load() {
        to0 m86541i = m86541i();
        if (this.f120542r == 0) {
            m86541i.m99150c(this.f120540p);
            op3 op3Var = this.f120541q;
            op3.InterfaceC13018b m111502k = m111502k(m86541i);
            long j = this.f88153k;
            long j2 = j == -9223372036854775807L ? -9223372036854775807L : j - this.f120540p;
            long j3 = this.f88154l;
            op3Var.mo18365d(m111502k, j2, j3 != -9223372036854775807L ? j3 - this.f120540p : -9223372036854775807L);
        }
        try {
            C1112c m6594e = this.f53813b.m6594e(this.f120542r);
            qoi qoiVar = this.f53820i;
            of5 of5Var = new of5(qoiVar, m6594e.f5818g, qoiVar.mo154j(m6594e));
            do {
                try {
                    if (this.f120543s) {
                        break;
                    }
                } finally {
                    this.f120542r = of5Var.getPosition() - this.f53813b.f5818g;
                }
            } while (this.f120541q.mo18363a(of5Var));
            m111503l(m86541i);
            this.f120542r = of5Var.getPosition() - this.f53813b.f5818g;
            m111504m();
            z45.m114924a(this.f53820i);
            this.f120544t = !this.f120543s;
        } catch (Throwable th) {
            m111504m();
            z45.m114924a(this.f53820i);
            throw th;
        }
    }

    /* renamed from: m */
    public void m111504m() {
    }
}
