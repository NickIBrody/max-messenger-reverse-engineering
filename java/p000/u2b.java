package p000;

import android.text.TextUtils;
import java.nio.ByteBuffer;
import java.util.List;
import p000.w60;
import ru.p033ok.tamtam.messages.C14583c;

/* loaded from: classes6.dex */
public class u2b implements y88 {

    /* renamed from: E */
    public static final String f107388E = "u2b";

    /* renamed from: A */
    public final C14583c f107389A;

    /* renamed from: B */
    public final u8b f107390B;

    /* renamed from: C */
    public final jab f107391C;

    /* renamed from: D */
    public final bf3 f107392D;

    /* renamed from: w */
    public final l6b f107393w;

    /* renamed from: x */
    public final qd4 f107394x;

    /* renamed from: y */
    public final d8b f107395y;

    /* renamed from: z */
    public final u2b f107396z;

    public u2b(u2b u2bVar) {
        this(u2bVar.f107393w, u2bVar.f107394x, u2bVar.f107395y, u2bVar.f107396z, u2bVar.f107389A, u2bVar.f107390B, u2bVar.f107391C, u2bVar.f107392D);
    }

    /* renamed from: b */
    public static Long m100351b(String str) {
        try {
            ByteBuffer put = ByteBuffer.allocate(8).put(ym0.m114026a(str, 11));
            put.flip();
            return Long.valueOf(put.getLong());
        } catch (Throwable th) {
            mp9.m52691i(f107388E, "decodeServerId error: %s", th.getMessage(), th);
            return null;
        }
    }

    /* renamed from: c */
    public static String m100352c(long j) {
        return ym0.m114031f(ByteBuffer.allocate(8).putLong(j).array(), 11);
    }

    /* renamed from: A */
    public boolean m100353A() {
        w60.C16574a.d m48998p = this.f107393w.m48998p();
        return m48998p == null || ((m48998p == null || m48998p.m106417h()) && m48998p.m106411b().size() == 1 && this.f107393w.f49112A == ((Long) m48998p.m106411b().get(0)).longValue());
    }

    /* renamed from: B */
    public boolean m100354B() {
        return this.f107394x.f87318B;
    }

    /* renamed from: C */
    public boolean m100355C() {
        return this.f107390B.m100894i(this);
    }

    /* renamed from: a */
    public boolean m100356a(qv2 qv2Var, boolean z) {
        return this.f107390B.m100891e(qv2Var, this, z);
    }

    /* renamed from: d */
    public List m100357d() {
        return this.f107389A.m93803e();
    }

    /* renamed from: e */
    public z55 m100358e() {
        return this.f107389A.m93804f();
    }

    /* renamed from: f */
    public String m100359f() {
        return this.f107389A.m93806h();
    }

    /* renamed from: g */
    public u2b m100360g() {
        d8b d8bVar = this.f107395y;
        if (d8bVar == null || d8bVar.f23331a != 2) {
            return null;
        }
        return d8bVar.f23333c;
    }

    @Override // p000.y88
    public long getId() {
        return this.f107393w.f14946w;
    }

    /* renamed from: h */
    public CharSequence m100361h(qv2 qv2Var, int i) {
        return this.f107389A.m93814p(qv2Var, i);
    }

    /* renamed from: i */
    public CharSequence m100362i(qv2 qv2Var) {
        return this.f107389A.m93811m(qv2Var);
    }

    @Override // p000.y88
    /* renamed from: j */
    public long mo68813j() {
        xn5 m49004s = this.f107393w.m49004s();
        return m49004s != null ? m49004s.m111506d() : this.f107393w.f49144y;
    }

    /* renamed from: k */
    public CharSequence m100363k(qv2 qv2Var) {
        return this.f107389A.m93812n(qv2Var);
    }

    /* renamed from: l */
    public CharSequence m100364l(qv2 qv2Var) {
        return this.f107392D.mo16443d(qv2Var, this);
    }

    /* renamed from: m */
    public CharSequence m100365m(qv2 qv2Var) {
        return m100366n(qv2Var, true, true);
    }

    /* renamed from: n */
    public CharSequence m100366n(qv2 qv2Var, boolean z, boolean z2) {
        return this.f107389A.m93817s(qv2Var, z, z2);
    }

    /* renamed from: o */
    public CharSequence m100367o(qv2 qv2Var) {
        return this.f107389A.m93817s(qv2Var, false, true);
    }

    /* renamed from: p */
    public CharSequence m100368p(qv2 qv2Var, boolean z) {
        return this.f107389A.m93818t(qv2Var, z);
    }

    /* renamed from: q */
    public CharSequence m100369q(qv2 qv2Var) {
        return this.f107389A.m93819u(qv2Var);
    }

    /* renamed from: r */
    public String m100370r(qv2 qv2Var) {
        return this.f107391C.m44175b(qv2Var, this);
    }

    /* renamed from: s */
    public long m100371s() {
        return this.f107393w.f49143x;
    }

    /* renamed from: t */
    public boolean m100372t(long j) {
        return this.f107393w.m48967S(j);
    }

    public String toString() {
        return "Message{data=" + this.f107393w + '}';
    }

    /* renamed from: u */
    public boolean m100373u(long j) {
        d8b d8bVar;
        u2b u2bVar;
        qd4 qd4Var;
        return (this.f107393w.f49112A == j || (d8bVar = this.f107395y) == null || (u2bVar = d8bVar.f23333c) == null || (qd4Var = u2bVar.f107394x) == null || qd4Var.m85553E() != j) ? false : true;
    }

    /* renamed from: v */
    public void m100374v() {
        this.f107389A.m93820v();
    }

    /* renamed from: w */
    public boolean m100375w(qv2 qv2Var) {
        return (this.f107393w.m49003r0() || m100376x(qv2Var)) && this.f107395y == null;
    }

    /* renamed from: x */
    public boolean m100376x(qv2 qv2Var) {
        return !TextUtils.isEmpty(m100362i(qv2Var)) && this.f107393w.m48990l() == 0;
    }

    /* renamed from: y */
    public boolean m100377y() {
        return this.f107393w.f49136V == uab.CHANNEL;
    }

    /* renamed from: z */
    public boolean m100378z() {
        return !this.f107394x.f87318B;
    }

    public u2b(l6b l6bVar, qd4 qd4Var, d8b d8bVar, u2b u2bVar, C14583c c14583c, u8b u8bVar, jab jabVar, bf3 bf3Var) {
        this.f107393w = l6bVar;
        this.f107394x = qd4Var;
        this.f107395y = d8bVar;
        this.f107396z = u2bVar;
        this.f107389A = c14583c;
        this.f107390B = u8bVar;
        this.f107391C = jabVar;
        this.f107392D = bf3Var;
    }
}
