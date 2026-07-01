package p000;

import androidx.media3.common.C1084a;
import java.util.Objects;
import p000.d8h;
import p000.i8j;

/* loaded from: classes2.dex */
public final class a59 implements dw6 {

    /* renamed from: A */
    public int f782A;

    /* renamed from: C */
    public utb f784C;

    /* renamed from: D */
    public fw6 f785D;

    /* renamed from: E */
    public jli f786E;

    /* renamed from: F */
    public dvb f787F;

    /* renamed from: x */
    public gw6 f789x;

    /* renamed from: y */
    public int f790y;

    /* renamed from: z */
    public int f791z;

    /* renamed from: w */
    public final pqd f788w = new pqd(2);

    /* renamed from: B */
    public long f783B = -1;

    /* renamed from: b */
    private void m782b() {
        ((gw6) lte.m50433p(this.f789x)).mo986j();
        this.f789x.mo987q(new d8h.C3954b(-9223372036854775807L));
        this.f790y = 6;
    }

    /* renamed from: c */
    public static utb m783c(String str, long j) {
        stb m54239b;
        if (j == -1 || (m54239b = n3m.m54239b(str)) == null) {
            return null;
        }
        return m54239b.m96836a(j);
    }

    /* renamed from: e */
    private void m784e(utb utbVar) {
        ((gw6) lte.m50433p(this.f789x)).mo978b(1024, 4).mo992d(new C1084a.b().m6345W("image/jpeg").m6366r0(new vnb(utbVar)).m6338P());
    }

    /* renamed from: j */
    private void m785j(fw6 fw6Var) {
        String m84189K;
        if (this.f791z == 65505) {
            pqd pqdVar = new pqd(this.f782A);
            fw6Var.readFully(pqdVar.m84214f(), 0, this.f782A);
            if (this.f784C == null && "http://ns.adobe.com/xap/1.0/".equals(pqdVar.m84189K()) && (m84189K = pqdVar.m84189K()) != null) {
                utb m783c = m783c(m84189K, fw6Var.getLength());
                this.f784C = m783c;
                if (m783c != null) {
                    this.f783B = m783c.f106425d;
                }
            }
        } else {
            fw6Var.mo34065i(this.f782A);
        }
        this.f790y = 0;
    }

    /* renamed from: l */
    private void m786l(fw6 fw6Var) {
        if (!fw6Var.mo34058a(this.f788w.m84214f(), 0, 1, true)) {
            m782b();
            return;
        }
        fw6Var.mo34059c();
        if (this.f787F == null) {
            this.f787F = new dvb(i8j.InterfaceC5952a.f39518a, 8);
        }
        jli jliVar = new jli(fw6Var, this.f783B);
        this.f786E = jliVar;
        if (!this.f787F.mo787O(jliVar)) {
            m782b();
        } else {
            this.f787F.mo792h(new kli(this.f783B, (gw6) lte.m50433p(this.f789x)));
            m795m();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x001d, code lost:
    
        return false;
     */
    @Override // p000.dw6
    /* renamed from: O */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean mo787O(fw6 fw6Var) {
        int m791g;
        if (m790f(fw6Var) != 65496) {
            return false;
        }
        while (true) {
            int m790f = m790f(fw6Var);
            this.f791z = m790f;
            if (m790f != 65498 && (m791g = m791g(fw6Var)) >= 0) {
                if (this.f791z != 65505) {
                    fw6Var.mo34062f(m791g);
                } else {
                    this.f788w.m84208b0(m791g);
                    fw6Var.mo34067l(this.f788w.m84214f(), 0, m791g);
                    if (m789d(this.f788w)) {
                        return true;
                    }
                }
            }
        }
    }

    @Override // p000.dw6
    /* renamed from: a */
    public void mo788a(long j, long j2) {
        if (j == 0) {
            this.f790y = 0;
            this.f787F = null;
        } else if (this.f790y == 5) {
            ((dvb) lte.m50433p(this.f787F)).mo788a(j, j2);
        }
    }

    /* renamed from: d */
    public final boolean m789d(pqd pqdVar) {
        if (Objects.equals(pqdVar.m84189K(), "http://ns.adobe.com/xap/1.0/")) {
            return n3m.m54238a(pqdVar.m84189K());
        }
        return false;
    }

    /* renamed from: f */
    public final int m790f(fw6 fw6Var) {
        this.f788w.m84208b0(2);
        fw6Var.mo34067l(this.f788w.m84214f(), 0, 2);
        return this.f788w.m84203Y();
    }

    /* renamed from: g */
    public final int m791g(fw6 fw6Var) {
        this.f788w.m84208b0(2);
        fw6Var.mo34067l(this.f788w.m84214f(), 0, 2);
        return this.f788w.m84203Y() - 2;
    }

    @Override // p000.dw6
    /* renamed from: h */
    public void mo792h(gw6 gw6Var) {
        this.f789x = gw6Var;
    }

    /* renamed from: i */
    public final void m793i(fw6 fw6Var) {
        this.f788w.m84208b0(2);
        fw6Var.readFully(this.f788w.m84214f(), 0, 2);
        int m84203Y = this.f788w.m84203Y();
        this.f791z = m84203Y;
        if (m84203Y == 65498) {
            if (this.f783B != -1) {
                this.f790y = 4;
                return;
            } else {
                m782b();
                return;
            }
        }
        if ((m84203Y < 65488 || m84203Y > 65497) && m84203Y != 65281) {
            this.f790y = 1;
        }
    }

    /* renamed from: k */
    public final void m794k(fw6 fw6Var) {
        this.f782A = m791g(fw6Var);
        fw6Var.mo34065i(2);
        this.f790y = 2;
    }

    /* renamed from: m */
    public final void m795m() {
        m784e((utb) lte.m50433p(this.f784C));
        this.f790y = 5;
    }

    @Override // p000.dw6
    public void release() {
        dvb dvbVar = this.f787F;
        if (dvbVar != null) {
            dvbVar.release();
        }
    }

    @Override // p000.dw6
    /* renamed from: v */
    public int mo796v(fw6 fw6Var, rre rreVar) {
        int i = this.f790y;
        if (i == 0) {
            m793i(fw6Var);
            return 0;
        }
        if (i == 1) {
            m794k(fw6Var);
            return 0;
        }
        if (i == 2) {
            m785j(fw6Var);
            return 0;
        }
        if (i == 4) {
            long position = fw6Var.getPosition();
            long j = this.f783B;
            if (position != j) {
                rreVar.f92551a = j;
                return 1;
            }
            m786l(fw6Var);
            return 0;
        }
        if (i != 5) {
            if (i == 6) {
                return -1;
            }
            throw new IllegalStateException();
        }
        if (this.f786E == null || fw6Var != this.f785D) {
            this.f785D = fw6Var;
            this.f786E = new jli(fw6Var, this.f783B);
        }
        int mo796v = ((dvb) lte.m50433p(this.f787F)).mo796v(this.f786E, rreVar);
        if (mo796v == 1) {
            rreVar.f92551a += this.f783B;
        }
        return mo796v;
    }
}
