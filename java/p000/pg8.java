package p000;

import androidx.media3.common.C1084a;
import p000.vdk;

/* loaded from: classes2.dex */
public final class pg8 implements nd6 {

    /* renamed from: a */
    public final String f84921a;

    /* renamed from: c */
    public z6k f84923c;

    /* renamed from: d */
    public boolean f84924d;

    /* renamed from: f */
    public int f84926f;

    /* renamed from: g */
    public int f84927g;

    /* renamed from: b */
    public final pqd f84922b = new pqd(10);

    /* renamed from: e */
    public long f84925e = -9223372036854775807L;

    public pg8(String str) {
        this.f84921a = str;
    }

    @Override // p000.nd6
    /* renamed from: a */
    public void mo26186a() {
        this.f84924d = false;
        this.f84925e = -9223372036854775807L;
    }

    @Override // p000.nd6
    /* renamed from: b */
    public void mo26187b(pqd pqdVar) {
        lte.m50433p(this.f84923c);
        if (this.f84924d) {
            int m84205a = pqdVar.m84205a();
            int i = this.f84927g;
            if (i < 10) {
                int min = Math.min(m84205a, 10 - i);
                System.arraycopy(pqdVar.m84214f(), pqdVar.m84216g(), this.f84922b.m84214f(), this.f84927g, min);
                if (this.f84927g + min == 10) {
                    this.f84922b.m84215f0(0);
                    if (73 != this.f84922b.m84195Q() || 68 != this.f84922b.m84195Q() || 51 != this.f84922b.m84195Q()) {
                        kp9.m47785i("Id3Reader", "Discarding invalid ID3 tag");
                        this.f84924d = false;
                        return;
                    } else {
                        this.f84922b.m84217g0(3);
                        this.f84926f = this.f84922b.m84194P() + 10;
                    }
                }
            }
            int min2 = Math.min(m84205a, this.f84926f - this.f84927g);
            this.f84923c.mo8885a(pqdVar, min2);
            this.f84927g += min2;
        }
    }

    @Override // p000.nd6
    /* renamed from: c */
    public void mo26188c(boolean z) {
        int i;
        lte.m50433p(this.f84923c);
        if (this.f84924d && (i = this.f84926f) != 0 && this.f84927g == i) {
            lte.m50438u(this.f84925e != -9223372036854775807L);
            this.f84923c.mo990b(this.f84925e, 1, this.f84926f, 0, null);
            this.f84924d = false;
        }
    }

    @Override // p000.nd6
    /* renamed from: d */
    public void mo26189d(long j, int i) {
        if ((i & 4) == 0) {
            return;
        }
        this.f84924d = true;
        this.f84925e = j;
        this.f84926f = 0;
        this.f84927g = 0;
    }

    @Override // p000.nd6
    /* renamed from: e */
    public void mo26190e(gw6 gw6Var, vdk.C16274d c16274d) {
        c16274d.m104019a();
        z6k mo978b = gw6Var.mo978b(c16274d.m104021c(), 5);
        this.f84923c = mo978b;
        mo978b.mo992d(new C1084a.b().m6358j0(c16274d.m104020b()).m6345W(this.f84921a).m6373y0("application/id3").m6338P());
    }
}
