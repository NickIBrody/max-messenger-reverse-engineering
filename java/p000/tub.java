package p000;

import com.google.android.exoplayer2.C3019i;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.id3.MlltFrame;
import com.google.android.exoplayer2.metadata.id3.TextInformationFrame;
import java.io.EOFException;
import p000.kg8;
import p000.l8h;
import p000.tvb;

/* loaded from: classes3.dex */
public final class tub implements cw6 {

    /* renamed from: u */
    public static final lw6 f106535u = new oub();

    /* renamed from: v */
    public static final kg8.InterfaceC6824a f106536v = new kg8.InterfaceC6824a() { // from class: qub
        @Override // p000.kg8.InterfaceC6824a
        /* renamed from: a */
        public final boolean mo38313a(int i, int i2, int i3, int i4, int i5) {
            return tub.m99727b(i, i2, i3, i4, i5);
        }
    };

    /* renamed from: a */
    public final int f106537a;

    /* renamed from: b */
    public final long f106538b;

    /* renamed from: c */
    public final oqd f106539c;

    /* renamed from: d */
    public final tvb.C15689a f106540d;

    /* renamed from: e */
    public final kw7 f106541e;

    /* renamed from: f */
    public final mg8 f106542f;

    /* renamed from: g */
    public final a7k f106543g;

    /* renamed from: h */
    public hw6 f106544h;

    /* renamed from: i */
    public a7k f106545i;

    /* renamed from: j */
    public a7k f106546j;

    /* renamed from: k */
    public int f106547k;

    /* renamed from: l */
    public Metadata f106548l;

    /* renamed from: m */
    public long f106549m;

    /* renamed from: n */
    public long f106550n;

    /* renamed from: o */
    public long f106551o;

    /* renamed from: p */
    public int f106552p;

    /* renamed from: q */
    public l8h f106553q;

    /* renamed from: r */
    public boolean f106554r;

    /* renamed from: s */
    public boolean f106555s;

    /* renamed from: t */
    public long f106556t;

    public tub() {
        this(0);
    }

    /* renamed from: b */
    public static /* synthetic */ boolean m99727b(int i, int i2, int i3, int i4, int i5) {
        if (i2 == 67 && i3 == 79 && i4 == 77 && (i5 == 77 || i == 2)) {
            return true;
        }
        if (i2 == 77 && i3 == 76 && i4 == 76) {
            return i5 == 84 || i == 2;
        }
        return false;
    }

    /* renamed from: c */
    private void m99728c() {
        l00.m48476g(this.f106545i);
        rwk.m94609j(this.f106544h);
    }

    /* renamed from: j */
    public static long m99729j(Metadata metadata) {
        if (metadata == null) {
            return -9223372036854775807L;
        }
        int length = metadata.length();
        for (int i = 0; i < length; i++) {
            Metadata.Entry entry = metadata.get(i);
            if (entry instanceof TextInformationFrame) {
                TextInformationFrame textInformationFrame = (TextInformationFrame) entry;
                if (textInformationFrame.f19411id.equals("TLEN")) {
                    return rwk.m94588X(Long.parseLong(textInformationFrame.value));
                }
            }
        }
        return -9223372036854775807L;
    }

    /* renamed from: k */
    public static int m99730k(oqd oqdVar, int i) {
        if (oqdVar.m81319f() >= i + 4) {
            oqdVar.m81312H(i);
            int m81326m = oqdVar.m81326m();
            if (m81326m == 1483304551 || m81326m == 1231971951) {
                return m81326m;
            }
        }
        if (oqdVar.m81319f() < 40) {
            return 0;
        }
        oqdVar.m81312H(36);
        return oqdVar.m81326m() == 1447187017 ? 1447187017 : 0;
    }

    /* renamed from: l */
    public static boolean m99731l(int i, long j) {
        return ((long) (i & (-128000))) == (j & (-128000));
    }

    /* renamed from: m */
    public static vsb m99732m(Metadata metadata, long j) {
        if (metadata == null) {
            return null;
        }
        int length = metadata.length();
        for (int i = 0; i < length; i++) {
            Metadata.Entry entry = metadata.get(i);
            if (entry instanceof MlltFrame) {
                return vsb.m104807c(j, (MlltFrame) entry, m99729j(metadata));
            }
        }
        return null;
    }

    @Override // p000.cw6
    /* renamed from: a */
    public void mo565a(long j, long j2) {
        this.f106547k = 0;
        this.f106549m = -9223372036854775807L;
        this.f106550n = 0L;
        this.f106552p = 0;
        this.f106556t = j2;
        l8h l8hVar = this.f106553q;
        if (!(l8hVar instanceof vp8) || ((vp8) l8hVar).m104678c(j2)) {
            return;
        }
        this.f106555s = true;
        this.f106546j = this.f106543g;
    }

    @Override // p000.cw6
    /* renamed from: d */
    public void mo566d(hw6 hw6Var) {
        this.f106544h = hw6Var;
        a7k mo22115b = hw6Var.mo22115b(0, 1);
        this.f106545i = mo22115b;
        this.f106546j = mo22115b;
        this.f106544h.mo22117j();
    }

    @Override // p000.cw6
    /* renamed from: e */
    public int mo567e(ew6 ew6Var, qre qreVar) {
        m99728c();
        int m99738p = m99738p(ew6Var);
        if (m99738p == -1 && (this.f106553q instanceof vp8)) {
            long m99734h = m99734h(this.f106550n);
            if (this.f106553q.mo29298e() != m99734h) {
                ((vp8) this.f106553q).m104680g(m99734h);
                this.f106544h.mo22121q(this.f106553q);
            }
        }
        return m99738p;
    }

    @Override // p000.cw6
    /* renamed from: f */
    public boolean mo568f(ew6 ew6Var) {
        return m99740r(ew6Var, true);
    }

    /* renamed from: g */
    public final l8h m99733g(ew6 ew6Var) {
        long m99729j;
        long j;
        l8h m99736n = m99736n(ew6Var);
        vsb m99732m = m99732m(this.f106548l, ew6Var.getPosition());
        if (this.f106554r) {
            return new l8h.C7087a();
        }
        if ((this.f106537a & 4) != 0) {
            if (m99732m != null) {
                m99729j = m99732m.mo29298e();
                j = m99732m.mo37299b();
            } else if (m99736n != null) {
                m99729j = m99736n.mo29298e();
                j = m99736n.mo37299b();
            } else {
                m99729j = m99729j(this.f106548l);
                j = -1;
            }
            m99736n = new vp8(m99729j, ew6Var.getPosition(), j);
        } else if (m99732m != null) {
            m99736n = m99732m;
        } else if (m99736n == null) {
            m99736n = null;
        }
        if (m99736n == null || !(m99736n.mo29297d() || (this.f106537a & 1) == 0)) {
            return m99735i(ew6Var, (this.f106537a & 2) != 0);
        }
        return m99736n;
    }

    /* renamed from: h */
    public final long m99734h(long j) {
        return this.f106549m + ((j * 1000000) / this.f106540d.f106667d);
    }

    /* renamed from: i */
    public final l8h m99735i(ew6 ew6Var, boolean z) {
        ew6Var.mo31227l(this.f106539c.m81317d(), 0, 4);
        this.f106539c.m81312H(0);
        this.f106540d.m99831a(this.f106539c.m81326m());
        return new hc4(ew6Var.getLength(), ew6Var.getPosition(), this.f106540d, z);
    }

    /* renamed from: n */
    public final l8h m99736n(ew6 ew6Var) {
        oqd oqdVar = new oqd(this.f106540d.f106666c);
        ew6Var.mo31227l(oqdVar.m81317d(), 0, this.f106540d.f106666c);
        tvb.C15689a c15689a = this.f106540d;
        int i = 21;
        if ((c15689a.f106664a & 1) != 0) {
            if (c15689a.f106668e != 1) {
                i = 36;
            }
        } else if (c15689a.f106668e == 1) {
            i = 13;
        }
        int i2 = i;
        int m99730k = m99730k(oqdVar, i2);
        if (m99730k != 1483304551 && m99730k != 1231971951) {
            if (m99730k != 1447187017) {
                ew6Var.mo31220c();
                return null;
            }
            uyk m103105c = uyk.m103105c(ew6Var.getLength(), ew6Var.getPosition(), this.f106540d, oqdVar);
            ew6Var.mo31225i(this.f106540d.f106666c);
            return m103105c;
        }
        h3m m37297c = h3m.m37297c(ew6Var.getLength(), ew6Var.getPosition(), this.f106540d, oqdVar);
        if (m37297c != null && !this.f106541e.m48204a()) {
            ew6Var.mo31220c();
            ew6Var.mo31223f(i2 + 141);
            ew6Var.mo31227l(this.f106539c.m81317d(), 0, 3);
            this.f106539c.m81312H(0);
            this.f106541e.m48207d(this.f106539c.m81339z());
        }
        ew6Var.mo31225i(this.f106540d.f106666c);
        return (m37297c == null || m37297c.mo29297d() || m99730k != 1231971951) ? m37297c : m99735i(ew6Var, false);
    }

    /* renamed from: o */
    public final boolean m99737o(ew6 ew6Var) {
        l8h l8hVar = this.f106553q;
        if (l8hVar != null) {
            long mo37299b = l8hVar.mo37299b();
            if (mo37299b != -1 && ew6Var.mo31222e() > mo37299b - 4) {
                return true;
            }
        }
        try {
            return !ew6Var.mo31219a(this.f106539c.m81317d(), 0, 4, true);
        } catch (EOFException unused) {
            return true;
        }
    }

    /* renamed from: p */
    public final int m99738p(ew6 ew6Var) {
        if (this.f106547k == 0) {
            try {
                m99740r(ew6Var, false);
            } catch (EOFException unused) {
                return -1;
            }
        }
        if (this.f106553q == null) {
            l8h m99733g = m99733g(ew6Var);
            this.f106553q = m99733g;
            this.f106544h.mo22121q(m99733g);
            this.f106546j.mo1052d(new C3019i.b().m21556e0(this.f106540d.f106665b).m21548W(4096).m21533H(this.f106540d.f106668e).m21557f0(this.f106540d.f106667d).m21539N(this.f106541e.f48249a).m21540O(this.f106541e.f48250b).m21549X((this.f106537a & 8) != 0 ? null : this.f106548l).m21530E());
            this.f106551o = ew6Var.getPosition();
        } else if (this.f106551o != 0) {
            long position = ew6Var.getPosition();
            long j = this.f106551o;
            if (position < j) {
                ew6Var.mo31225i((int) (j - position));
            }
        }
        return m99739q(ew6Var);
    }

    /* renamed from: q */
    public final int m99739q(ew6 ew6Var) {
        if (this.f106552p == 0) {
            ew6Var.mo31220c();
            if (m99737o(ew6Var)) {
                return -1;
            }
            this.f106539c.m81312H(0);
            int m81326m = this.f106539c.m81326m();
            if (!m99731l(m81326m, this.f106547k) || tvb.m99828j(m81326m) == -1) {
                ew6Var.mo31225i(1);
                this.f106547k = 0;
                return 0;
            }
            this.f106540d.m99831a(m81326m);
            if (this.f106549m == -9223372036854775807L) {
                this.f106549m = this.f106553q.mo37298a(ew6Var.getPosition());
                if (this.f106538b != -9223372036854775807L) {
                    this.f106549m += this.f106538b - this.f106553q.mo37298a(0L);
                }
            }
            this.f106552p = this.f106540d.f106666c;
            l8h l8hVar = this.f106553q;
            if (l8hVar instanceof vp8) {
                vp8 vp8Var = (vp8) l8hVar;
                vp8Var.m104679f(m99734h(this.f106550n + r0.f106670g), ew6Var.getPosition() + this.f106540d.f106666c);
                if (this.f106555s && vp8Var.m104678c(this.f106556t)) {
                    this.f106555s = false;
                    this.f106546j = this.f106545i;
                }
            }
        }
        int m1054f = this.f106546j.m1054f(ew6Var, this.f106552p, true);
        if (m1054f == -1) {
            return -1;
        }
        int i = this.f106552p - m1054f;
        this.f106552p = i;
        if (i > 0) {
            return 0;
        }
        this.f106546j.mo1053e(m99734h(this.f106550n), 1, this.f106540d.f106666c, 0, null);
        this.f106550n += this.f106540d.f106670g;
        this.f106552p = 0;
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x009a, code lost:
    
        if (r13 == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x009c, code lost:
    
        r12.mo31225i(r1 + r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a4, code lost:
    
        r11.f106547k = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a6, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a1, code lost:
    
        r12.mo31220c();
     */
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m99740r(ew6 ew6Var, boolean z) {
        int i;
        int i2;
        int m99828j;
        int i3 = z ? 32768 : 131072;
        ew6Var.mo31220c();
        if (ew6Var.getPosition() == 0) {
            Metadata m52103a = this.f106542f.m52103a(ew6Var, (this.f106537a & 8) == 0 ? null : f106536v);
            this.f106548l = m52103a;
            if (m52103a != null) {
                this.f106541e.m48206c(m52103a);
            }
            i = (int) ew6Var.mo31222e();
            if (!z) {
                ew6Var.mo31225i(i);
            }
            i2 = 0;
        } else {
            i = 0;
            i2 = 0;
        }
        int i4 = i2;
        int i5 = i4;
        while (true) {
            if (!m99737o(ew6Var)) {
                this.f106539c.m81312H(0);
                int m81326m = this.f106539c.m81326m();
                if ((i2 == 0 || m99731l(m81326m, i2)) && (m99828j = tvb.m99828j(m81326m)) != -1) {
                    i4++;
                    if (i4 != 1) {
                        if (i4 == 4) {
                            break;
                        }
                    } else {
                        this.f106540d.m99831a(m81326m);
                        i2 = m81326m;
                    }
                    ew6Var.mo31223f(m99828j - 4);
                } else {
                    int i6 = i5 + 1;
                    if (i5 == i3) {
                        if (z) {
                            return false;
                        }
                        throw ParserException.m21310a("Searched too many bytes.", null);
                    }
                    if (z) {
                        ew6Var.mo31220c();
                        ew6Var.mo31223f(i + i6);
                    } else {
                        ew6Var.mo31225i(1);
                    }
                    i4 = 0;
                    i5 = i6;
                    i2 = 0;
                }
            } else if (i4 <= 0) {
                throw new EOFException();
            }
        }
    }

    public tub(int i) {
        this(i, -9223372036854775807L);
    }

    public tub(int i, long j) {
        this.f106537a = (i & 2) != 0 ? i | 1 : i;
        this.f106538b = j;
        this.f106539c = new oqd(10);
        this.f106540d = new tvb.C15689a();
        this.f106541e = new kw7();
        this.f106549m = -9223372036854775807L;
        this.f106542f = new mg8();
        y56 y56Var = new y56();
        this.f106543g = y56Var;
        this.f106546j = y56Var;
    }
}
