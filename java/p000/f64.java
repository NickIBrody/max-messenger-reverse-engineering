package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import p000.ezd;
import p000.g64;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Tasks;

/* loaded from: classes5.dex */
public class f64 extends AbstractC6957kt implements ymj, ezd {

    /* renamed from: i */
    public static final String f29988i = "f64";

    /* renamed from: d */
    public final long f29989d;

    /* renamed from: e */
    public final boolean f29990e;

    /* renamed from: f */
    public final dvk f29991f;

    /* renamed from: g */
    public final boolean f29992g;

    /* renamed from: h */
    public final long[] f29993h;

    public f64(long j, long j2, boolean z, dvk dvkVar, boolean z2, long[] jArr) {
        super(j);
        this.f29989d = j2;
        this.f29990e = z;
        this.f29991f = dvkVar;
        this.f29992g = z2;
        this.f29993h = jArr;
    }

    /* renamed from: l0 */
    public static f64 m32286l0(byte[] bArr) {
        try {
            Tasks.Config config = (Tasks.Config) q8b.mergeFrom(new Tasks.Config(), bArr);
            return new f64(config.requestId, config.chatId, config.isPushToken, i2a.m40305t0(config.userSettings), config.reset, config.syncChatIds);
        } catch (InvalidProtocolBufferNanoException e) {
            throw new ProtoException(e);
        }
    }

    @Override // p000.ymj
    /* renamed from: a */
    public void mo1220a(qlj qljVar) {
        if (qljVar instanceof g64.C5116b) {
            g64.C5116b c5116b = (g64.C5116b) qljVar;
            this.f48077c.m50293X().m116621f().mo27441m0(c5116b.m34794g());
            this.f48077c.m50304e().mo196i(new qgj(true));
            if (c5116b.m34795h() != null) {
                this.f48077c.m50293X().mo25603b().mo36529F2(c5116b.m34795h());
                if (Boolean.FALSE.equals(c5116b.m34795h().f25493v)) {
                    this.f48077c.m50318l().mo20468n1(null);
                }
                this.f48077c.m50304e().mo196i(new i64());
            }
        }
    }

    @Override // p000.ymj
    /* renamed from: b */
    public void mo1221b(clj cljVar) {
        this.f48077c.m50304e().mo196i(new qgj(false));
        if ("favorite.chats.limit".equals(cljVar.m27678c())) {
            this.f48077c.m50306f().m105490m3(this.f29989d, false);
        }
        if (ztj.m116554c(cljVar.m27678c()) && cm6.m20376c(cljVar.m27678c())) {
            m32292m0();
        }
        if (cljVar instanceof hkj) {
            return;
        }
        mo1222e();
    }

    @Override // p000.ezd
    /* renamed from: e */
    public void mo1222e() {
        this.f48077c.m50311h0().m45367j(getId());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            f64 f64Var = (f64) obj;
            if (this.f29989d != f64Var.f29989d || this.f29990e != f64Var.f29990e || this.f29992g != f64Var.f29992g) {
                return false;
            }
            dvk dvkVar = this.f29991f;
            dvk dvkVar2 = f64Var.f29991f;
            if (dvkVar != null) {
                return dvkVar.equals(dvkVar2);
            }
            if (dvkVar2 == null) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.ezd
    /* renamed from: g */
    public byte[] mo138g() {
        Tasks.Config config = new Tasks.Config();
        config.requestId = this.f48075a;
        config.chatId = this.f29989d;
        config.isPushToken = this.f29990e;
        config.reset = this.f29992g;
        dvk dvkVar = this.f29991f;
        if (dvkVar == null) {
            config.userSettings = new C4577ey();
        } else {
            config.userSettings = i2a.m40307u0(dvkVar);
        }
        config.syncChatIds = this.f29993h;
        return q8b.toByteArray(config);
    }

    /* renamed from: g0 */
    public final boolean m32287g0() {
        for (unj unjVar : this.f48077c.m50311h0().m45373q(getId(), getType())) {
            if (equals((f64) unjVar.f109508f) && unjVar.f109504b != noj.FAILED) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.ezd
    public long getId() {
        return this.f48075a;
    }

    @Override // p000.ezd
    public fzd getType() {
        return fzd.TYPE_CONFIG;
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: h0, reason: merged with bridge method [inline-methods] */
    public g64.C5115a mo142l() {
        o64 m32289i0 = m32289i0();
        String m32291k0 = m32291k0();
        Long m32290j0 = m32290j0();
        boolean z = m32290j0.longValue() >= 0;
        if (m32289i0 == null && ztj.m116553b(m32291k0) && !this.f29992g && !z) {
            return null;
        }
        if (!z) {
            m32290j0 = null;
        }
        return new g64.C5115a(m32291k0, m32290j0, m32289i0, this.f29992g);
    }

    @Override // p000.ezd
    /* renamed from: i */
    public ezd.EnumC4613a mo1225i() {
        if (m32287g0()) {
            mp9.m52685c(f29988i, "onPreExecute: removed existent config task");
            return ezd.EnumC4613a.REMOVE;
        }
        if (this.f29992g) {
            return ezd.EnumC4613a.READY;
        }
        if (this.f29990e) {
            boolean m116553b = ztj.m116553b(m32291k0());
            mp9.m52685c(f29988i, "onPreExecute: tokenEmpty=" + m116553b);
            return m116553b ? ezd.EnumC4613a.REMOVE : ezd.EnumC4613a.READY;
        }
        if (this.f29991f != null) {
            return ezd.EnumC4613a.READY;
        }
        long[] jArr = this.f29993h;
        if (jArr != null && jArr.length > 0) {
            return ezd.EnumC4613a.READY;
        }
        qv2 m105401N1 = this.f48077c.m50306f().m105401N1(this.f29989d);
        return (m105401N1 == null || !m105401N1.m86941S0()) ? ezd.EnumC4613a.REMOVE : m105401N1.m87015t1() ? ezd.EnumC4613a.SKIP : ezd.EnumC4613a.READY;
    }

    /* renamed from: i0 */
    public final o64 m32289i0() {
        C4577ey c4577ey;
        if (this.f29989d > 0) {
            qv2 m105401N1 = this.f48077c.m50306f().m105401N1(this.f29989d);
            if (m105401N1 == null) {
                mp9.m52685c(f29988i, "chat is null, chatId = " + this.f29989d);
                this.f48077c.m50340w().handle(new IllegalStateException("chat is null, chatId = " + this.f29989d));
                return null;
            }
            ie3 m41349d = ie3.m41343b().m41352g(i2a.m40247U(m105401N1.f89958x.m116908j().m117216g())).m41350e(m105401N1.f89958x.m116908j().m117210a()).m41351f(m105401N1.f89958x.m116908j().m117211b()).m41349d();
            c4577ey = new C4577ey();
            c4577ey.put(Long.valueOf(m105401N1.f89958x.m116919o0()), m41349d);
        } else {
            long[] jArr = this.f29993h;
            if (jArr == null || jArr.length <= 0) {
                c4577ey = null;
            } else {
                c4577ey = new C4577ey();
                for (long j : this.f29993h) {
                    qv2 m105401N12 = this.f48077c.m50306f().m105401N1(j);
                    if (m105401N12 != null && m105401N12.m86941S0()) {
                        c4577ey.put(Long.valueOf(m105401N12.f89958x.m116919o0()), ie3.m41343b().m41352g(i2a.m40247U(m105401N12.f89958x.m116908j().m117216g())).m41350e(m105401N12.f89958x.m116908j().m117210a()).m41349d());
                    }
                }
            }
        }
        if ((c4577ey == null || c4577ey.isEmpty()) && this.f29991f == null) {
            return null;
        }
        return new o64(null, null, c4577ey, this.f29991f);
    }

    /* renamed from: j0 */
    public final Long m32290j0() {
        if (this.f29990e) {
            return Long.valueOf(this.f48077c.m50318l().mo42795V3());
        }
        return -1L;
    }

    @Override // p000.ezd
    /* renamed from: k */
    public int mo1782k() {
        return 1000000;
    }

    /* renamed from: k0 */
    public final String m32291k0() {
        if (!this.f29990e || !m48049c0().mo43340g()) {
            return null;
        }
        String mo43338e = this.f48077c.m50335t0().mo43338e();
        if (ztj.m116553b(mo43338e)) {
            return null;
        }
        return mo43338e;
    }

    /* renamed from: m0 */
    public final void m32292m0() {
        this.f48077c.m50318l().mo42805a3("");
        this.f48077c.m50335t0().mo43338e();
    }
}
