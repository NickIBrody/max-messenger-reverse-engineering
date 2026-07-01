package p000;

import java.util.NoSuchElementException;
import p000.vld;

/* loaded from: classes5.dex */
public final class at2 extends AbstractC6957kt implements ymj {

    /* renamed from: d */
    public final String f12005d;

    /* renamed from: e */
    public final String f12006e;

    /* renamed from: f */
    public final bg3 f12007f;

    public at2(long j, String str, String str2, bg3 bg3Var) {
        super(j);
        this.f12005d = str;
        this.f12006e = str2;
        this.f12007f = bg3Var;
    }

    @Override // p000.ymj
    /* renamed from: b */
    public void mo1221b(clj cljVar) {
        m48047a0().mo196i(new co0(this.f48075a, cljVar));
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public ayb mo142l() {
        return new ayb(0L, 0L, new vld.C16340a().m104326l(System.currentTimeMillis()).m104325k(h60.m37448b(yq4.m114219e(dv3.m28431q(), this.f12007f, this.f12005d))).m104324j(), null, 0L);
    }

    @Override // p000.ymj
    /* renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1220a(byb bybVar) {
        z0c m105530z3 = m48060t().m105530z3(cv3.m25506e(bybVar.m17963g()));
        long[] jArr = m105530z3.f103084b;
        long[] jArr2 = m105530z3.f103083a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr2[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            long j2 = jArr[(i << 3) + i3];
                            long m17964h = bybVar.m17964h();
                            l6b m40641Z = m48031K().m40641Z(m48031K().m40677w(j2, bybVar.m17966j(), m48036P().mo25605d().getUserId()));
                            String str = this.f12006e;
                            if (str != null && str.length() != 0) {
                                m48053m().mo39249m0(j2, m17964h, this.f12006e);
                            }
                            if (m40641Z != null) {
                                dmk.m27773d(m48048b0(), j2, bybVar.m17964h(), m40641Z, 0, 0L, 24, null);
                            }
                            m48047a0().mo196i(new bt2(this.f48075a, j2));
                            return;
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                } else {
                    i++;
                }
            }
        }
        throw new NoSuchElementException("The LongSet is empty");
    }
}
