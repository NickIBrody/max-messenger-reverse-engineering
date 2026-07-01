package p000;

import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import p000.cxf;
import p000.m06;
import p000.pnj;
import p000.w60;
import p000.x29;

/* loaded from: classes4.dex */
public final class m47 extends AbstractC11340b {

    /* renamed from: J */
    public static final /* synthetic */ x99[] f51988J = {f8g.m32506f(new j1c(m47.class, "downloadJob", "getDownloadJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: A */
    public final String f51989A;

    /* renamed from: B */
    public final String f51990B;

    /* renamed from: C */
    public final long f51991C;

    /* renamed from: D */
    public final qd9 f51992D;

    /* renamed from: E */
    public final qd9 f51993E;

    /* renamed from: F */
    public final qd9 f51994F;

    /* renamed from: G */
    public final qd9 f51995G;

    /* renamed from: H */
    public final qd9 f51996H;

    /* renamed from: I */
    public final h0g f51997I = ov4.m81987c();

    /* renamed from: w */
    public final long f51998w;

    /* renamed from: x */
    public final long f51999x;

    /* renamed from: y */
    public final String f52000y;

    /* renamed from: z */
    public final long f52001z;

    /* renamed from: m47$a */
    public static final class C7392a extends nej implements rt7 {

        /* renamed from: A */
        public Object f52002A;

        /* renamed from: B */
        public int f52003B;

        /* renamed from: C */
        public int f52004C;

        public C7392a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return m47.this.new C7392a(continuation);
        }

        /* JADX WARN: Removed duplicated region for block: B:8:0x0067  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            C7392a c7392a;
            String str;
            Object m50681f = ly8.m50681f();
            int i = this.f52004C;
            if (i == 0) {
                ihg.m41693b(obj);
                String str2 = m47.this.f52000y;
                if (str2 != null) {
                    m47 m47Var = m47.this;
                    dnk m51261I0 = m47Var.m51261I0();
                    long j = m47Var.f51998w;
                    long j2 = m47Var.f51999x;
                    w60.C16574a.q qVar = w60.C16574a.q.LOADING;
                    this.f52002A = bii.m16767a(str2);
                    this.f52003B = 0;
                    this.f52004C = 1;
                    c7392a = this;
                    if (m51261I0.m27806e(j, j2, str2, qVar, c7392a) == m50681f) {
                        return m50681f;
                    }
                    c37 m51260H0 = m47.this.m51260H0();
                    pnj.C13406a m83959h = new pnj.C13406a().m83959h(m47.this.f51999x);
                    str = m47.this.f52000y;
                    if (str == null) {
                        str = "";
                    }
                    m51260H0.m18289d(m83959h.m83953b(str).m83956e(m47.this.f52001z).m83957f(m47.this.f51989A).m83965n(m47.this.f51990B).m83962k(true).m83963l(m06.EnumC7318c.CHAT).m83952a());
                    return pkk.f85235a;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            c7392a = this;
            c37 m51260H02 = m47.this.m51260H0();
            pnj.C13406a m83959h2 = new pnj.C13406a().m83959h(m47.this.f51999x);
            str = m47.this.f52000y;
            if (str == null) {
            }
            m51260H02.m18289d(m83959h2.m83953b(str).m83956e(m47.this.f52001z).m83957f(m47.this.f51989A).m83965n(m47.this.f51990B).m83962k(true).m83963l(m06.EnumC7318c.CHAT).m83952a());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7392a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public m47(long j, long j2, String str, long j3, String str2, String str3, long j4, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f51998w = j;
        this.f51999x = j2;
        this.f52000y = str;
        this.f52001z = j3;
        this.f51989A = str2;
        this.f51990B = str3;
        this.f51991C = j4;
        this.f51992D = qd9Var;
        this.f51993E = qd9Var2;
        this.f51994F = qd9Var3;
        this.f51995G = qd9Var4;
        this.f51996H = qd9Var5;
    }

    /* renamed from: E0 */
    private final fm3 m51247E0() {
        return (fm3) this.f51995G.getValue();
    }

    /* renamed from: F0 */
    private final alj m51248F0() {
        return (alj) this.f51992D.getValue();
    }

    /* renamed from: B0 */
    public final void m51256B0() {
        m51263K0(AbstractC11340b.launch$default(this, m51248F0().mo2002c(), null, new C7392a(null), 2, null));
    }

    /* renamed from: C0 */
    public final kgi m51257C0() {
        qv2 qv2Var = (qv2) m51247E0().mo33388n0(this.f51998w).getValue();
        if (qv2Var == null) {
            return null;
        }
        return mgi.m52132a(qv2Var);
    }

    /* renamed from: D0 */
    public final i60 m51258D0() {
        return (i60) this.f51996H.getValue();
    }

    /* renamed from: G0 */
    public final x29 m51259G0() {
        return (x29) this.f51997I.mo110a(this, f51988J[0]);
    }

    /* renamed from: H0 */
    public final c37 m51260H0() {
        return (c37) this.f51993E.getValue();
    }

    /* renamed from: I0 */
    public final dnk m51261I0() {
        return (dnk) this.f51994F.getValue();
    }

    /* renamed from: J0 */
    public final void m51262J0() {
        m51258D0().m40572c(new cxf.C3830b(this.f51999x, this.f51991C, this.f52000y, null, 8, null));
    }

    /* renamed from: K0 */
    public final void m51263K0(x29 x29Var) {
        this.f51997I.mo37083b(this, f51988J[0], x29Var);
    }

    @Override // one.p010me.sdk.arch.AbstractC11340b
    public void onCleared() {
        super.onCleared();
        x29 m51259G0 = m51259G0();
        if (m51259G0 != null) {
            x29.C16911a.m109140b(m51259G0, null, 1, null);
        }
        m51263K0(null);
    }
}
