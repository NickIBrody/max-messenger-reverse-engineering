package p000;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import p000.hh7;
import p000.zgg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class re7 {

    /* renamed from: h */
    public static final C13997a f91585h = new C13997a(null);

    /* renamed from: a */
    public final String f91586a = re7.class.getName();

    /* renamed from: b */
    public final tv4 f91587b;

    /* renamed from: c */
    public final qd9 f91588c;

    /* renamed from: d */
    public final qd9 f91589d;

    /* renamed from: e */
    public final qd9 f91590e;

    /* renamed from: f */
    public final qd9 f91591f;

    /* renamed from: g */
    public final qd9 f91592g;

    /* renamed from: re7$a */
    public static final class C13997a {
        public /* synthetic */ C13997a(xd5 xd5Var) {
            this();
        }

        public C13997a() {
        }
    }

    /* renamed from: re7$b */
    public static final class C13998b extends nej implements rt7 {

        /* renamed from: A */
        public Object f91593A;

        /* renamed from: B */
        public Object f91594B;

        /* renamed from: C */
        public Object f91595C;

        /* renamed from: D */
        public int f91596D;

        /* renamed from: E */
        public int f91597E;

        /* renamed from: F */
        public int f91598F;

        /* renamed from: H */
        public final /* synthetic */ String f91600H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13998b(String str, Continuation continuation) {
            super(2, continuation);
            this.f91600H = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return re7.this.new C13998b(this.f91600H, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:26:0x015d, code lost:
        
            if (r3.mo53776C0(r4, r6, r21) != r11) goto L59;
         */
        /* JADX WARN: Removed duplicated region for block: B:24:0x012b  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            hh7.C5658a c5658a;
            ce7 ce7Var;
            Object m55033b;
            Object m115724b;
            Throwable m115727e;
            Object m50681f = ly8.m50681f();
            int i = this.f91598F;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    ce7 ce7Var2 = (ce7) re7.this.m88357l().mo53797p0(this.f91600H).getValue();
                    if (ce7Var2 == null) {
                        return pkk.f85235a;
                    }
                    if (ce7Var2.m19823h()) {
                        String str = re7.this.f91586a;
                        String str2 = this.f91600H;
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, str, "Folder(" + str2 + ") can't be deleted", null, 8, null);
                            }
                        }
                        return pkk.f85235a;
                    }
                    if (re7.this.m88356k().mo324C0() && ce7Var2.m19831p()) {
                        InterfaceC15867ue.m101261e(re7.this.m88353h(), "CHANNEL_RECSYS_FOLDER", "channel_folder_delete", null, false, 12, null);
                    }
                    hh7.C5658a c5658a2 = new hh7.C5658a(axg.m14790e(this.f91600H));
                    re7 re7Var = re7.this;
                    try {
                        zgg.C17907a c17907a = zgg.f126150x;
                        InterfaceC13416pp m88354i = re7Var.m88354i();
                        try {
                            String str3 = re7Var.f91586a;
                            to6 m88355j = re7Var.m88355j();
                            this.f91593A = bii.m16767a(ce7Var2);
                            this.f91594B = bii.m16767a(c5658a2);
                            this.f91595C = bii.m16767a(this);
                            this.f91596D = 0;
                            this.f91597E = 0;
                            this.f91598F = 1;
                            c5658a = c5658a2;
                            try {
                                m55033b = nfg.m55033b(m88354i, c5658a, str3, m88355j, 0L, 0, null, this, 56, null);
                                if (m55033b != m50681f) {
                                    ce7Var = ce7Var2;
                                }
                            } catch (Throwable th) {
                                th = th;
                                ce7Var = ce7Var2;
                                zgg.C17907a c17907a2 = zgg.f126150x;
                                m115724b = zgg.m115724b(ihg.m41692a(th));
                                re7 re7Var2 = re7.this;
                                m115727e = zgg.m115727e(m115724b);
                                if (m115727e != null) {
                                }
                                ihg.m41693b(m115724b);
                                hh7.C5659b c5659b = (hh7.C5659b) m115724b;
                                qi7 m88357l = re7.this.m88357l();
                                long m38344g = c5659b.m38344g();
                                String str4 = this.f91600H;
                                this.f91593A = bii.m16767a(ce7Var);
                                this.f91594B = bii.m16767a(c5658a);
                                this.f91595C = bii.m16767a(c5659b);
                                this.f91598F = 2;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            c5658a = c5658a2;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        c5658a = c5658a2;
                    }
                    return m50681f;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    String str5 = re7.this.f91586a;
                    String str6 = this.f91600H;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.DEBUG;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k2, yp9Var2, str5, "Successfully deleted folder(" + str6 + Extension.C_BRAKE, null, 8, null);
                        }
                    }
                    return pkk.f85235a;
                }
                c5658a = (hh7.C5658a) this.f91594B;
                ce7Var = (ce7) this.f91593A;
                try {
                    ihg.m41693b(obj);
                    m55033b = obj;
                } catch (Throwable th4) {
                    th = th4;
                    zgg.C17907a c17907a22 = zgg.f126150x;
                    m115724b = zgg.m115724b(ihg.m41692a(th));
                    re7 re7Var22 = re7.this;
                    m115727e = zgg.m115727e(m115724b);
                    if (m115727e != null) {
                    }
                    ihg.m41693b(m115724b);
                    hh7.C5659b c5659b2 = (hh7.C5659b) m115724b;
                    qi7 m88357l2 = re7.this.m88357l();
                    long m38344g2 = c5659b2.m38344g();
                    String str42 = this.f91600H;
                    this.f91593A = bii.m16767a(ce7Var);
                    this.f91594B = bii.m16767a(c5658a);
                    this.f91595C = bii.m16767a(c5659b2);
                    this.f91598F = 2;
                }
                m115724b = zgg.m115724b(m55033b);
                re7 re7Var222 = re7.this;
                m115727e = zgg.m115727e(m115724b);
                if (m115727e != null) {
                    mp9.m52705x(re7Var222.f91586a, "Not deleted folder due error", m115727e);
                }
                ihg.m41693b(m115724b);
                hh7.C5659b c5659b22 = (hh7.C5659b) m115724b;
                qi7 m88357l22 = re7.this.m88357l();
                long m38344g22 = c5659b22.m38344g();
                String str422 = this.f91600H;
                this.f91593A = bii.m16767a(ce7Var);
                this.f91594B = bii.m16767a(c5658a);
                this.f91595C = bii.m16767a(c5659b22);
                this.f91598F = 2;
            } catch (CancellationException e) {
                throw e;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13998b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public re7(qd9 qd9Var, qd9 qd9Var2, alj aljVar, kv4 kv4Var, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f91587b = uv4.m102562a(aljVar.mo2002c().plus(kv4Var));
        this.f91588c = qd9Var2;
        this.f91589d = qd9Var3;
        this.f91590e = qd9Var;
        this.f91591f = qd9Var4;
        this.f91592g = qd9Var5;
    }

    /* renamed from: g */
    public final Object m88352g(String str, Continuation continuation) {
        Object m54189g = n31.m54189g(this.f91587b.getCoroutineContext(), new C13998b(str, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    /* renamed from: h */
    public final InterfaceC15867ue m88353h() {
        return (InterfaceC15867ue) this.f91591f.getValue();
    }

    /* renamed from: i */
    public final InterfaceC13416pp m88354i() {
        return (InterfaceC13416pp) this.f91588c.getValue();
    }

    /* renamed from: j */
    public final to6 m88355j() {
        return (to6) this.f91589d.getValue();
    }

    /* renamed from: k */
    public final a27 m88356k() {
        return (a27) this.f91592g.getValue();
    }

    /* renamed from: l */
    public final qi7 m88357l() {
        return (qi7) this.f91590e.getValue();
    }
}
