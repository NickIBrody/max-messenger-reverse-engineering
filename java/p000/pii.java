package p000;

import android.os.Handler;
import androidx.media3.datasource.InterfaceC1110a;
import p000.vl0;

/* loaded from: classes2.dex */
public class pii implements tl0 {

    /* renamed from: a */
    public final xl0 f85106a;

    /* renamed from: b */
    public final int f85107b;

    /* renamed from: c */
    public final long f85108c;

    /* renamed from: d */
    public final ys3 f85109d;

    /* renamed from: e */
    public final vl0.InterfaceC16337a.a f85110e;

    /* renamed from: f */
    public int f85111f;

    /* renamed from: g */
    public long f85112g;

    /* renamed from: h */
    public long f85113h;

    /* renamed from: i */
    public long f85114i;

    /* renamed from: j */
    public long f85115j;

    /* renamed from: k */
    public int f85116k;

    /* renamed from: l */
    public long f85117l;

    /* renamed from: pii$b */
    public static class C13346b {

        /* renamed from: b */
        public int f85119b;

        /* renamed from: c */
        public long f85120c;

        /* renamed from: a */
        public xl0 f85118a = new sdi();

        /* renamed from: d */
        public ys3 f85121d = ys3.f124226a;

        /* renamed from: e */
        public pii m83647e() {
            return new pii(this);
        }

        /* renamed from: f */
        public C13346b m83648f(xl0 xl0Var) {
            lte.m50433p(xl0Var);
            this.f85118a = xl0Var;
            return this;
        }

        /* renamed from: g */
        public C13346b m83649g(long j) {
            lte.m50421d(j >= 0);
            this.f85120c = j;
            return this;
        }

        /* renamed from: h */
        public C13346b m83650h(int i) {
            lte.m50421d(i >= 0);
            this.f85119b = i;
            return this;
        }
    }

    @Override // p000.tl0
    /* renamed from: a */
    public long mo83634a() {
        return this.f85114i;
    }

    /* renamed from: b */
    public final void m83635b(int i, long j, long j2) {
        if (j2 != Long.MIN_VALUE) {
            if (i == 0 && j == 0 && j2 == this.f85115j) {
                return;
            }
            this.f85115j = j2;
            this.f85110e.m104294c(i, j, j2);
        }
    }

    @Override // p000.tl0
    /* renamed from: c */
    public void mo83636c(Handler handler, vl0.InterfaceC16337a interfaceC16337a) {
        this.f85110e.m104293b(handler, interfaceC16337a);
    }

    @Override // p000.tl0
    /* renamed from: d */
    public void mo83637d(vl0.InterfaceC16337a interfaceC16337a) {
        this.f85110e.m104295d(interfaceC16337a);
    }

    @Override // p000.tl0
    /* renamed from: e */
    public void mo83638e(InterfaceC1110a interfaceC1110a, int i) {
        long j = i;
        this.f85113h += j;
        this.f85117l += j;
    }

    @Override // p000.tl0
    /* renamed from: f */
    public void mo83639f(InterfaceC1110a interfaceC1110a) {
    }

    @Override // p000.tl0
    /* renamed from: g */
    public void mo83640g(long j) {
        long mo27480e = this.f85109d.mo27480e();
        m83635b(this.f85111f > 0 ? (int) (mo27480e - this.f85112g) : 0, this.f85113h, j);
        this.f85106a.reset();
        this.f85114i = Long.MIN_VALUE;
        this.f85112g = mo27480e;
        this.f85113h = 0L;
        this.f85116k = 0;
        this.f85117l = 0L;
    }

    @Override // p000.tl0
    /* renamed from: h */
    public void mo83641h(InterfaceC1110a interfaceC1110a) {
        if (this.f85111f == 0) {
            this.f85112g = this.f85109d.mo27480e();
        }
        this.f85111f++;
    }

    @Override // p000.tl0
    /* renamed from: i */
    public void mo83642i(InterfaceC1110a interfaceC1110a) {
        lte.m50438u(this.f85111f > 0);
        long mo27480e = this.f85109d.mo27480e();
        long j = (int) (mo27480e - this.f85112g);
        if (j > 0) {
            this.f85106a.mo85629b(this.f85113h, 1000 * j);
            int i = this.f85116k + 1;
            this.f85116k = i;
            if (i > this.f85107b && this.f85117l > this.f85108c) {
                this.f85114i = this.f85106a.mo85628a();
            }
            m83635b((int) j, this.f85113h, this.f85114i);
            this.f85112g = mo27480e;
            this.f85113h = 0L;
        }
        this.f85111f--;
    }

    public pii(C13346b c13346b) {
        this.f85106a = c13346b.f85118a;
        this.f85107b = c13346b.f85119b;
        this.f85108c = c13346b.f85120c;
        this.f85109d = c13346b.f85121d;
        this.f85110e = new vl0.InterfaceC16337a.a();
        this.f85114i = Long.MIN_VALUE;
        this.f85115j = Long.MIN_VALUE;
    }
}
