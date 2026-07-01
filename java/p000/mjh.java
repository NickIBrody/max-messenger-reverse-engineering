package p000;

import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes5.dex */
public final class mjh extends mhh {

    /* renamed from: e */
    public static final C7558b f53479e = new C7558b(null);

    /* renamed from: b */
    public final long f53480b;

    /* renamed from: c */
    public final long f53481c;

    /* renamed from: d */
    public final boolean f53482d;

    /* renamed from: mjh$a */
    public static final class C7557a {

        /* renamed from: a */
        public final long f53483a;

        /* renamed from: b */
        public final long f53484b;

        /* renamed from: c */
        public boolean f53485c = true;

        public C7557a(long j, long j2) {
            this.f53483a = j;
            this.f53484b = j2;
        }

        /* renamed from: a */
        public final mjh m52381a() {
            return new mjh(this, null);
        }

        /* renamed from: b */
        public final long m52382b() {
            return this.f53484b;
        }

        /* renamed from: c */
        public final long m52383c() {
            return this.f53483a;
        }

        /* renamed from: d */
        public final boolean m52384d() {
            return this.f53485c;
        }
    }

    /* renamed from: mjh$b */
    public static final class C7558b {
        public /* synthetic */ C7558b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C7557a m52385a(long j, long j2) {
            return new C7557a(j, j2);
        }

        public C7558b() {
        }
    }

    public /* synthetic */ mjh(C7557a c7557a, xd5 xd5Var) {
        this(c7557a);
    }

    @Override // p000.mhh
    /* renamed from: V */
    public void mo16762V() {
        mp9.m52687e(mjh.class.getName(), "process, chatId = %d, botId = %d, suspend = %b", Long.valueOf(this.f53480b), Long.valueOf(this.f53481c), Boolean.valueOf(this.f53482d));
        if (m52240l().m105437W1(this.f53480b) == null) {
            return;
        }
        m52240l().m105459b4(this.f53480b, this.f53482d);
        m52240l().m105488m1(this.f53480b);
        long mo39193C0 = m52235b().mo39193C0(this.f53480b, this.f53481c, this.f53482d);
        m52230Q().mo196i(new qo3(cv3.m25506e(Long.valueOf(this.f53480b)), true, false, null, null, false, null, HProv.PP_SAME_MEDIA, null));
        m52230Q().mo196i(new vn4(mo39193C0, cv3.m25506e(Long.valueOf(this.f53481c))));
        m52230Q().mo196i(new kej(this.f53480b));
    }

    /* renamed from: X */
    public final void m52380X(w1m w1mVar) {
        w1mVar.m105821c(this);
    }

    public mjh(C7557a c7557a) {
        this.f53480b = c7557a.m52383c();
        this.f53481c = c7557a.m52382b();
        this.f53482d = c7557a.m52384d();
    }
}
