package p000;

import com.google.android.exoplayer2.C3019i;
import p000.wdk;

/* loaded from: classes3.dex */
public final class og8 implements md6 {

    /* renamed from: b */
    public a7k f60742b;

    /* renamed from: c */
    public boolean f60743c;

    /* renamed from: e */
    public int f60745e;

    /* renamed from: f */
    public int f60746f;

    /* renamed from: a */
    public final oqd f60741a = new oqd(10);

    /* renamed from: d */
    public long f60744d = -9223372036854775807L;

    @Override // p000.md6
    /* renamed from: a */
    public void mo18261a() {
        this.f60743c = false;
        this.f60744d = -9223372036854775807L;
    }

    @Override // p000.md6
    /* renamed from: c */
    public void mo18263c(oqd oqdVar) {
        l00.m48476g(this.f60742b);
        if (this.f60743c) {
            int m81314a = oqdVar.m81314a();
            int i = this.f60746f;
            if (i < 10) {
                int min = Math.min(m81314a, 10 - i);
                System.arraycopy(oqdVar.m81317d(), oqdVar.m81318e(), this.f60741a.m81317d(), this.f60746f, min);
                if (this.f60746f + min == 10) {
                    this.f60741a.m81312H(0);
                    if (73 != this.f60741a.m81336w() || 68 != this.f60741a.m81336w() || 51 != this.f60741a.m81336w()) {
                        lp9.m50115i("Id3Reader", "Discarding invalid ID3 tag");
                        this.f60743c = false;
                        return;
                    } else {
                        this.f60741a.m81313I(3);
                        this.f60745e = this.f60741a.m81335v() + 10;
                    }
                }
            }
            int min2 = Math.min(m81314a, this.f60745e - this.f60746f);
            this.f60742b.m1051c(oqdVar, min2);
            this.f60746f += min2;
        }
    }

    @Override // p000.md6
    /* renamed from: d */
    public void mo18264d(long j, int i) {
        if ((i & 4) == 0) {
            return;
        }
        this.f60743c = true;
        if (j != -9223372036854775807L) {
            this.f60744d = j;
        }
        this.f60745e = 0;
        this.f60746f = 0;
    }

    @Override // p000.md6
    /* renamed from: e */
    public void mo18265e(hw6 hw6Var, wdk.C16658d c16658d) {
        c16658d.m107467a();
        a7k mo22115b = hw6Var.mo22115b(c16658d.m107469c(), 5);
        this.f60742b = mo22115b;
        mo22115b.mo1052d(new C3019i.b().m21544S(c16658d.m107468b()).m21556e0("application/id3").m21530E());
    }

    @Override // p000.md6
    /* renamed from: f */
    public void mo18266f() {
        int i;
        l00.m48476g(this.f60742b);
        if (this.f60743c && (i = this.f60745e) != 0 && this.f60746f == i) {
            long j = this.f60744d;
            if (j != -9223372036854775807L) {
                this.f60742b.mo1053e(j, 1, i, 0, null);
            }
            this.f60743c = false;
        }
    }
}
