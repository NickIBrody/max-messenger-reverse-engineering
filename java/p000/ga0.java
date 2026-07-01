package p000;

import android.net.Uri;
import java.io.File;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.prefs.PmsProperties;
import p000.m06;
import p000.n0m;
import p000.pnj;
import p000.w60;

/* loaded from: classes6.dex */
public final class ga0 {

    /* renamed from: a */
    public final qd9 f33085a;

    /* renamed from: b */
    public final qd9 f33086b;

    /* renamed from: c */
    public final qd9 f33087c;

    /* renamed from: d */
    public final qd9 f33088d;

    /* renamed from: e */
    public final qd9 f33089e;

    /* renamed from: f */
    public final String f33090f = ga0.class.getName();

    /* renamed from: ga0$a */
    public static final class C5132a extends vq4 {

        /* renamed from: A */
        public long f33091A;

        /* renamed from: B */
        public Object f33092B;

        /* renamed from: C */
        public Object f33093C;

        /* renamed from: D */
        public Object f33094D;

        /* renamed from: E */
        public Object f33095E;

        /* renamed from: F */
        public Object f33096F;

        /* renamed from: G */
        public Object f33097G;

        /* renamed from: H */
        public /* synthetic */ Object f33098H;

        /* renamed from: J */
        public int f33100J;

        /* renamed from: z */
        public long f33101z;

        public C5132a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f33098H = obj;
            this.f33100J |= Integer.MIN_VALUE;
            return ga0.this.m35005f(0L, null, null, null, null, this);
        }
    }

    /* renamed from: ga0$b */
    public static final class C5133b extends nej implements rt7 {

        /* renamed from: A */
        public Object f33102A;

        /* renamed from: B */
        public Object f33103B;

        /* renamed from: C */
        public Object f33104C;

        /* renamed from: D */
        public boolean f33105D;

        /* renamed from: E */
        public boolean f33106E;

        /* renamed from: F */
        public int f33107F;

        /* renamed from: H */
        public final /* synthetic */ long f33109H;

        /* renamed from: I */
        public final /* synthetic */ long f33110I;

        /* renamed from: J */
        public final /* synthetic */ Uri f33111J;

        /* renamed from: K */
        public final /* synthetic */ m06.EnumC7318c f33112K;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5133b(long j, long j2, Uri uri, m06.EnumC7318c enumC7318c, Continuation continuation) {
            super(2, continuation);
            this.f33109H = j;
            this.f33110I = j2;
            this.f33111J = uri;
            this.f33112K = enumC7318c;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ga0.this.new C5133b(this.f33109H, this.f33110I, this.f33111J, this.f33112K, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:38:0x0260, code lost:
        
            if (r2 != r8) goto L79;
         */
        /* JADX WARN: Code restructure failed: missing block: B:95:0x008e, code lost:
        
            if (r0 == r8) goto L78;
         */
        /* JADX WARN: Removed duplicated region for block: B:34:0x0214  */
        /* JADX WARN: Removed duplicated region for block: B:48:0x0132  */
        /* JADX WARN: Removed duplicated region for block: B:58:0x01a4  */
        /* JADX WARN: Removed duplicated region for block: B:81:0x011f  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object mo33458f;
            l6b l6bVar;
            w60.C16574a m48988k;
            boolean z;
            w60.C16574a.b bVar;
            dnk m35011l;
            long j;
            long j2;
            String m106277m;
            w60.C16574a.q qVar;
            w60.C16574a.b bVar2;
            l6b l6bVar2;
            w60.C16574a c16574a;
            boolean m35012m;
            Object m35005f;
            w60.C16574a c16574a2;
            l6b l6bVar3;
            w60.C16574a c16574a3;
            boolean booleanValue;
            qf8 m52708k;
            Object mo33458f2;
            w60.C16574a m48988k2;
            Object m50681f = ly8.m50681f();
            int i = this.f33107F;
            if (i == 0) {
                ihg.m41693b(obj);
                ylb m35009j = ga0.this.m35009j();
                long j3 = this.f33109H;
                this.f33107F = 1;
                mo33458f = m35009j.mo33458f(j3, this);
            } else if (i == 1) {
                ihg.m41693b(obj);
                mo33458f = obj;
            } else {
                if (i == 2) {
                    bVar2 = (w60.C16574a.b) this.f33104C;
                    c16574a = (w60.C16574a) this.f33103B;
                    l6bVar2 = (l6b) this.f33102A;
                    ihg.m41693b(obj);
                    z = true;
                    bVar = bVar2;
                    m48988k = c16574a;
                    l6bVar = l6bVar2;
                    m35012m = ga0.this.m35012m(m48988k);
                    if (!m35012m) {
                        String str = ga0.this.f33090f;
                        qf8 m52708k2 = mp9.f53834a.m52708k();
                        if (m52708k2 != null) {
                            yp9 yp9Var = yp9.DEBUG;
                            if (m52708k2.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k2, yp9Var, str, "We already have a file for a audio message id=" + l6bVar.f49143x, null, 8, null);
                            }
                        }
                        w60.C16574a.q m106286v = m48988k.m106286v();
                        w60.C16574a.q qVar2 = w60.C16574a.q.LOADED;
                        if (m106286v != qVar2) {
                            dnk m35011l2 = ga0.this.m35011l();
                            long j4 = this.f33110I;
                            long j5 = this.f33109H;
                            String m106277m2 = m48988k.m106277m();
                            this.f33102A = bii.m16767a(l6bVar);
                            this.f33103B = m48988k;
                            this.f33104C = bii.m16767a(bVar);
                            this.f33105D = m35012m;
                            this.f33107F = 3;
                            if (m35011l2.m27806e(j4, j5, m106277m2, qVar2, this) != m50681f) {
                                c16574a3 = m48988k;
                                m48988k = c16574a3;
                            }
                        }
                        return m48988k.m106278n();
                    }
                    String str2 = ga0.this.f33090f;
                    qf8 m52708k3 = mp9.f53834a.m52708k();
                    if (m52708k3 != null) {
                        yp9 yp9Var2 = yp9.DEBUG;
                        if (m52708k3.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k3, yp9Var2, str2, "Start downloading audio file for audio message id=" + l6bVar.f49143x, null, 8, null);
                        }
                    }
                    ga0 ga0Var = ga0.this;
                    long j6 = this.f33109H;
                    Uri uri = this.f33111J;
                    m06.EnumC7318c enumC7318c = this.f33112K;
                    this.f33102A = l6bVar;
                    this.f33103B = bii.m16767a(m48988k);
                    this.f33104C = bii.m16767a(bVar);
                    this.f33105D = m35012m;
                    this.f33107F = 4;
                    w60.C16574a c16574a4 = m48988k;
                    m35005f = ga0Var.m35005f(j6, c16574a4, bVar, uri, enumC7318c, this);
                    if (m35005f != m50681f) {
                        c16574a2 = c16574a4;
                        l6bVar3 = l6bVar;
                        booleanValue = ((Boolean) m35005f).booleanValue();
                        String str3 = ga0.this.f33090f;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                        }
                        ylb m35009j2 = ga0.this.m35009j();
                        long j7 = this.f33109H;
                        this.f33102A = l6bVar3;
                        this.f33103B = bii.m16767a(c16574a2);
                        this.f33104C = bii.m16767a(bVar);
                        this.f33105D = m35012m;
                        this.f33106E = booleanValue;
                        this.f33107F = 5;
                        mo33458f2 = m35009j2.mo33458f(j7, this);
                    }
                    return m50681f;
                }
                if (i == 3) {
                    c16574a3 = (w60.C16574a) this.f33103B;
                    ihg.m41693b(obj);
                    m48988k = c16574a3;
                    return m48988k.m106278n();
                }
                if (i != 4) {
                    if (i != 5) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    booleanValue = this.f33106E;
                    l6bVar3 = (l6b) this.f33102A;
                    ihg.m41693b(obj);
                    mo33458f2 = obj;
                    z = true;
                    l6b l6bVar4 = (l6b) mo33458f2;
                    if (l6bVar4 != null && (m48988k2 = l6bVar4.m48988k(w60.C16574a.t.AUDIO)) != null) {
                        String str4 = ga0.this.f33090f;
                        qf8 m52708k4 = mp9.f53834a.m52708k();
                        if (m52708k4 != null) {
                            yp9 yp9Var3 = yp9.DEBUG;
                            if (m52708k4.mo15009d(yp9Var3)) {
                                long j8 = l6bVar3.f49143x;
                                String m106278n = m48988k2.m106278n();
                                boolean z2 = (m106278n == null || d6j.m26449t0(m106278n)) ? z : false;
                                StringBuilder sb = new StringBuilder();
                                sb.append("Local path exist after download for message id=");
                                sb.append(j8);
                                sb.append(", exist:");
                                sb.append(!z2);
                                qf8.m85812f(m52708k4, yp9Var3, str4, sb.toString(), null, 8, null);
                            }
                        }
                        if (booleanValue) {
                            return m48988k2.m106278n();
                        }
                    }
                    return null;
                }
                boolean z3 = this.f33105D;
                w60.C16574a.b bVar3 = (w60.C16574a.b) this.f33104C;
                c16574a2 = (w60.C16574a) this.f33103B;
                l6b l6bVar5 = (l6b) this.f33102A;
                ihg.m41693b(obj);
                bVar = bVar3;
                l6bVar3 = l6bVar5;
                z = true;
                m35012m = z3;
                m35005f = obj;
                booleanValue = ((Boolean) m35005f).booleanValue();
                String str32 = ga0.this.f33090f;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var4 = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var4)) {
                        qf8.m85812f(m52708k, yp9Var4, str32, "Audio file for audio message id=" + l6bVar3.f49143x + " was downloaded = " + booleanValue, null, 8, null);
                    }
                }
                ylb m35009j22 = ga0.this.m35009j();
                long j72 = this.f33109H;
                this.f33102A = l6bVar3;
                this.f33103B = bii.m16767a(c16574a2);
                this.f33104C = bii.m16767a(bVar);
                this.f33105D = m35012m;
                this.f33106E = booleanValue;
                this.f33107F = 5;
                mo33458f2 = m35009j22.mo33458f(j72, this);
            }
            l6bVar = (l6b) mo33458f;
            m48988k = l6bVar != null ? l6bVar.m48988k(w60.C16574a.t.AUDIO) : null;
            w60.C16574a.b m106269e = m48988k != null ? m48988k.m106269e() : null;
            if (m48988k == null || m106269e == null) {
                String str5 = ga0.this.f33090f;
                long j9 = this.f33109H;
                qf8 m52708k5 = mp9.f53834a.m52708k();
                if (m52708k5 != null) {
                    yp9 yp9Var5 = yp9.WARN;
                    if (m52708k5.mo15009d(yp9Var5)) {
                        qf8.m85812f(m52708k5, yp9Var5, str5, "Can't download audio because attach didn't exist, msgId:" + j9, null, 8, null);
                    }
                }
                return null;
            }
            if (!m48988k.m106286v().m106659h()) {
                z = true;
                bVar = m106269e;
                m35012m = ga0.this.m35012m(m48988k);
                if (!m35012m) {
                }
                return m50681f;
            }
            String str6 = ga0.this.f33090f;
            qf8 m52708k6 = mp9.f53834a.m52708k();
            if (m52708k6 != null) {
                yp9 yp9Var6 = yp9.DEBUG;
                if (m52708k6.mo15009d(yp9Var6)) {
                    long j10 = l6bVar.f49143x;
                    StringBuilder sb2 = new StringBuilder();
                    z = true;
                    sb2.append("Mark as loading audio message id=");
                    sb2.append(j10);
                    sb2.append(" because was cancelled");
                    qf8.m85812f(m52708k6, yp9Var6, str6, sb2.toString(), null, 8, null);
                    m35011l = ga0.this.m35011l();
                    j = this.f33110I;
                    j2 = this.f33109H;
                    m106277m = m48988k.m106277m();
                    qVar = w60.C16574a.q.LOADING;
                    this.f33102A = l6bVar;
                    this.f33103B = m48988k;
                    this.f33104C = m106269e;
                    this.f33107F = 2;
                    w60.C16574a.b bVar4 = m106269e;
                    if (m35011l.m27806e(j, j2, m106277m, qVar, this) != m50681f) {
                        bVar2 = bVar4;
                        l6bVar2 = l6bVar;
                        c16574a = m48988k;
                        bVar = bVar2;
                        m48988k = c16574a;
                        l6bVar = l6bVar2;
                        m35012m = ga0.this.m35012m(m48988k);
                        if (!m35012m) {
                        }
                    }
                    return m50681f;
                }
            }
            z = true;
            m35011l = ga0.this.m35011l();
            j = this.f33110I;
            j2 = this.f33109H;
            m106277m = m48988k.m106277m();
            qVar = w60.C16574a.q.LOADING;
            this.f33102A = l6bVar;
            this.f33103B = m48988k;
            this.f33104C = m106269e;
            this.f33107F = 2;
            w60.C16574a.b bVar42 = m106269e;
            if (m35011l.m27806e(j, j2, m106277m, qVar, this) != m50681f) {
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5133b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ga0$c */
    public static final class C5134c extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f33113A;

        /* renamed from: C */
        public int f33115C;

        /* renamed from: z */
        public Object f33116z;

        public C5134c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f33113A = obj;
            this.f33115C |= Integer.MIN_VALUE;
            return ga0.this.m35013n(null, this);
        }
    }

    /* renamed from: ga0$d */
    public static final class C5135d extends nej implements rt7 {

        /* renamed from: A */
        public int f33117A;

        /* renamed from: B */
        public /* synthetic */ Object f33118B;

        public C5135d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C5135d c5135d = new C5135d(continuation);
            c5135d.f33118B = obj;
            return c5135d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            boolean z;
            n0m n0mVar = (n0m) this.f33118B;
            ly8.m50681f();
            if (this.f33117A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if ((n0mVar != null ? n0mVar.m53978a() : null) != n0m.EnumC7776a.SUCCEEDED) {
                if ((n0mVar != null ? n0mVar.m53978a() : null) != n0m.EnumC7776a.FAILED) {
                    if ((n0mVar != null ? n0mVar.m53978a() : null) != n0m.EnumC7776a.CANCELLED) {
                        z = false;
                        return u01.m100110a(z);
                    }
                }
            }
            z = true;
            return u01.m100110a(z);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(n0m n0mVar, Continuation continuation) {
            return ((C5135d) mo79a(n0mVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    public ga0(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f33085a = qd9Var;
        this.f33086b = qd9Var2;
        this.f33087c = qd9Var3;
        this.f33088d = qd9Var4;
        this.f33089e = qd9Var5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x011e, code lost:
    
        if (r15 == p000.n0m.EnumC7776a.SUCCEEDED) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00e1, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00df, code lost:
    
        if (((java.io.File) r15) != null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00da, code lost:
    
        if (r15 == r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0119, code lost:
    
        if (r15 == r1) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m35005f(long j, w60.C16574a c16574a, w60.C16574a.b bVar, Uri uri, m06.EnumC7318c enumC7318c, Continuation continuation) {
        C5132a c5132a;
        int i;
        if (continuation instanceof C5132a) {
            c5132a = (C5132a) continuation;
            int i2 = c5132a.f33100J;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5132a.f33100J = i2 - Integer.MIN_VALUE;
                Object obj = c5132a.f33098H;
                Object m50681f = ly8.m50681f();
                i = c5132a.f33100J;
                boolean z = false;
                if (i != 0) {
                    ihg.m41693b(obj);
                    long m106314a = bVar.m106314a();
                    pnj m83952a = new pnj.C13406a().m83959h(j).m83953b(c16574a.m106277m()).m83954c(m106314a).m83965n(uri.toString()).m83962k(true).m83966o(true).m83963l(enumC7318c).m83952a();
                    if (((Boolean) m35010k().m117634getPrefetchnoworkers().m75320G()).booleanValue()) {
                        c37 m35008i = m35008i();
                        c5132a.f33092B = bii.m16767a(c16574a);
                        c5132a.f33093C = bii.m16767a(bVar);
                        c5132a.f33094D = bii.m16767a(uri);
                        c5132a.f33095E = bii.m16767a(enumC7318c);
                        c5132a.f33096F = bii.m16767a(m83952a);
                        c5132a.f33101z = j;
                        c5132a.f33091A = m106314a;
                        c5132a.f33100J = 1;
                        obj = m35008i.m18295j(m83952a, c5132a);
                    } else {
                        jc7 m18289d = m35008i().m18289d(m83952a);
                        c5132a.f33092B = bii.m16767a(c16574a);
                        c5132a.f33093C = bii.m16767a(bVar);
                        c5132a.f33094D = bii.m16767a(uri);
                        c5132a.f33095E = bii.m16767a(enumC7318c);
                        c5132a.f33096F = bii.m16767a(m83952a);
                        c5132a.f33097G = bii.m16767a(m18289d);
                        c5132a.f33101z = j;
                        c5132a.f33091A = m106314a;
                        c5132a.f33100J = 2;
                        obj = m35013n(m18289d, c5132a);
                    }
                    return m50681f;
                }
                if (i == 1) {
                    ihg.m41693b(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return u01.m100110a(z);
            }
        }
        c5132a = new C5132a(continuation);
        Object obj2 = c5132a.f33098H;
        Object m50681f2 = ly8.m50681f();
        i = c5132a.f33100J;
        boolean z2 = false;
        if (i != 0) {
        }
        return u01.m100110a(z2);
    }

    /* renamed from: g */
    public final Object m35006g(long j, long j2, Uri uri, m06.EnumC7318c enumC7318c, Continuation continuation) {
        return n31.m54189g(m35007h().mo2002c(), new C5133b(j2, j, uri, enumC7318c, null), continuation);
    }

    /* renamed from: h */
    public final alj m35007h() {
        return (alj) this.f33087c.getValue();
    }

    /* renamed from: i */
    public final c37 m35008i() {
        return (c37) this.f33086b.getValue();
    }

    /* renamed from: j */
    public final ylb m35009j() {
        return (ylb) this.f33085a.getValue();
    }

    /* renamed from: k */
    public final PmsProperties m35010k() {
        return (PmsProperties) this.f33089e.getValue();
    }

    /* renamed from: l */
    public final dnk m35011l() {
        return (dnk) this.f33088d.getValue();
    }

    /* renamed from: m */
    public final boolean m35012m(w60.C16574a c16574a) {
        String m106278n = c16574a.m106278n();
        boolean z = m106278n == null || m106278n.length() == 0 || !x77.f118308a.m109376b(new File(c16574a.m106278n()));
        String str = this.f33090f;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, s5j.m95211n("\n            Load audio message.\n                needDownload = " + z + ";\n                localPath = " + c16574a.m106278n() + ";\n                attachStatus = " + c16574a.m106286v() + ".\n            "), null, 8, null);
            }
        }
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0056 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m35013n(jc7 jc7Var, Continuation continuation) {
        C5134c c5134c;
        int i;
        n0m n0mVar;
        if (continuation instanceof C5134c) {
            c5134c = (C5134c) continuation;
            int i2 = c5134c.f33115C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5134c.f33115C = i2 - Integer.MIN_VALUE;
                Object obj = c5134c.f33113A;
                Object m50681f = ly8.m50681f();
                i = c5134c.f33115C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    C5135d c5135d = new C5135d(null);
                    c5134c.f33116z = bii.m16767a(jc7Var);
                    c5134c.f33115C = 1;
                    obj = pc7.m83177F(jc7Var, c5135d, c5134c);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                n0mVar = (n0m) obj;
                if (n0mVar == null) {
                    return n0mVar.m53978a();
                }
                return null;
            }
        }
        c5134c = new C5134c(continuation);
        Object obj2 = c5134c.f33113A;
        Object m50681f2 = ly8.m50681f();
        i = c5134c.f33115C;
        if (i != 0) {
        }
        n0mVar = (n0m) obj2;
        if (n0mVar == null) {
        }
    }
}
