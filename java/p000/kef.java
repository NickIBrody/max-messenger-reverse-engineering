package p000;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.tasks.TaskMonitor;
import p000.hwb;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes6.dex */
public final class kef {

    /* renamed from: o */
    public static final C6799a f46740o = new C6799a(null);

    /* renamed from: p */
    public static final String f46741p = kef.class.getName();

    /* renamed from: a */
    public final qd9 f46742a;

    /* renamed from: b */
    public final qd9 f46743b;

    /* renamed from: c */
    public final qd9 f46744c;

    /* renamed from: d */
    public final qd9 f46745d;

    /* renamed from: e */
    public final qd9 f46746e;

    /* renamed from: f */
    public final qd9 f46747f;

    /* renamed from: g */
    public final qd9 f46748g;

    /* renamed from: h */
    public final qd9 f46749h;

    /* renamed from: i */
    public final qd9 f46750i;

    /* renamed from: j */
    public final qd9 f46751j;

    /* renamed from: k */
    public final qd9 f46752k;

    /* renamed from: l */
    public final qd9 f46753l;

    /* renamed from: m */
    public final qd9 f46754m;

    /* renamed from: n */
    public final qd9 f46755n;

    /* renamed from: kef$a */
    public static final class C6799a {
        public /* synthetic */ C6799a(xd5 xd5Var) {
            this();
        }

        public C6799a() {
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lkef$b;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "cause", "<init>", "(Ljava/lang/Throwable;)V", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: kef$b */
    public static final class C6800b extends IssueKeyException {
        public C6800b(Throwable th) {
            super("25986", null, th, 2, null);
        }
    }

    /* renamed from: kef$c */
    public static final class C6801c extends vq4 {

        /* renamed from: A */
        public Object f46756A;

        /* renamed from: B */
        public Object f46757B;

        /* renamed from: C */
        public int f46758C;

        /* renamed from: D */
        public int f46759D;

        /* renamed from: E */
        public /* synthetic */ Object f46760E;

        /* renamed from: G */
        public int f46762G;

        /* renamed from: z */
        public Object f46763z;

        public C6801c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f46760E = obj;
            this.f46762G |= Integer.MIN_VALUE;
            return kef.this.m46852u(null, null, this);
        }
    }

    /* renamed from: kef$d */
    public static final class C6802d extends vq4 {

        /* renamed from: A */
        public Object f46764A;

        /* renamed from: B */
        public /* synthetic */ Object f46765B;

        /* renamed from: D */
        public int f46767D;

        /* renamed from: z */
        public Object f46768z;

        public C6802d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f46765B = obj;
            this.f46767D |= Integer.MIN_VALUE;
            return kef.this.m46853v(null, null, this);
        }
    }

    /* renamed from: kef$e */
    public static final class C6803e extends nej implements rt7 {

        /* renamed from: A */
        public int f46769A;

        /* renamed from: B */
        public /* synthetic */ Object f46770B;

        /* renamed from: C */
        public final /* synthetic */ h17 f46771C;

        /* renamed from: D */
        public final /* synthetic */ kef f46772D;

        /* renamed from: kef$e$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public Object f46773A;

            /* renamed from: B */
            public Object f46774B;

            /* renamed from: C */
            public Object f46775C;

            /* renamed from: D */
            public Object f46776D;

            /* renamed from: E */
            public int f46777E;

            /* renamed from: F */
            public int f46778F;

            /* renamed from: G */
            public int f46779G;

            /* renamed from: H */
            public final /* synthetic */ kef f46780H;

            /* renamed from: I */
            public final /* synthetic */ h17 f46781I;

            /* renamed from: J */
            public final /* synthetic */ String f46782J;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(kef kefVar, h17 h17Var, String str, Continuation continuation) {
                super(2, continuation);
                this.f46780H = kefVar;
                this.f46781I = h17Var;
                this.f46782J = str;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f46780H, this.f46781I, this.f46782J, continuation);
            }

            /* JADX WARN: Code restructure failed: missing block: B:41:0x0055, code lost:
            
                if (r0 == r6) goto L32;
             */
            /* JADX WARN: Removed duplicated region for block: B:10:0x00d2  */
            /* JADX WARN: Removed duplicated region for block: B:16:0x00d3 A[Catch: all -> 0x0023, CancellationException -> 0x0026, TryCatch #2 {CancellationException -> 0x0026, all -> 0x0023, blocks: (B:7:0x001e, B:8:0x00c6, B:11:0x0108, B:16:0x00d3, B:18:0x00db, B:21:0x00e8, B:36:0x009d), top: B:2:0x0008 }] */
            @Override // p000.vn0
            /* renamed from: q */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo23q(Object obj) {
                Object m83609m;
                String str;
                h17 h17Var;
                qf8 m52708k;
                Object m50681f = ly8.m50681f();
                int i = this.f46779G;
                try {
                } catch (CancellationException e) {
                    throw e;
                } catch (Throwable th) {
                    String str2 = kef.f46741p;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k2.mo15009d(yp9Var)) {
                            m52708k2.mo15007a(yp9Var, str2, "sendMsgDelivery FAILED with exception=" + th, th);
                        }
                    }
                    pkk pkkVar = pkk.f85235a;
                }
                if (i == 0) {
                    ihg.m41693b(obj);
                    pic m46842k = this.f46780H.m46842k();
                    long m37158b = this.f46781I.m37158b();
                    long m37164h = this.f46781I.m37164h();
                    this.f46779G = 1;
                    m83609m = m46842k.m83609m(m37158b, m37164h, this);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        h17Var = (h17) this.f46775C;
                        str = (String) this.f46774B;
                        ihg.m41693b(obj);
                        String str3 = kef.f46741p;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k == null) {
                            yp9 yp9Var2 = yp9.DEBUG;
                            if (m52708k.mo15009d(yp9Var2)) {
                                long m37164h2 = h17Var.m37164h();
                                if (!mp9.m52683a()) {
                                    str = "***";
                                }
                                qf8.m85812f(m52708k, yp9Var2, str3, "sendMsgDelivery SUCCESS for messageId(" + m37164h2 + ") token=" + str, null, 8, null);
                            }
                        }
                        pkk pkkVar2 = pkk.f85235a;
                        return pkk.f85235a;
                    }
                    ihg.m41693b(obj);
                    m83609m = obj;
                }
                sic sicVar = (sic) m83609m;
                if (sicVar != null) {
                    String str4 = kef.f46741p;
                    h17 h17Var2 = this.f46781I;
                    qf8 m52708k3 = mp9.f53834a.m52708k();
                    if (m52708k3 != null) {
                        yp9 yp9Var3 = yp9.DEBUG;
                        if (m52708k3.mo15009d(yp9Var3)) {
                            qf8.m85812f(m52708k3, yp9Var3, str4, "can't sendMsgDelivery for messageId(" + h17Var2.m37164h() + ") cuz message is processed", null, 8, null);
                        }
                    }
                    return pkk.f85235a;
                }
                kef kefVar = this.f46780H;
                String str5 = this.f46782J;
                h17 h17Var3 = this.f46781I;
                InterfaceC13416pp m46836e = kefVar.m46836e();
                hwb.C5844a c5844a = new hwb.C5844a(str5);
                this.f46773A = bii.m16767a(sicVar);
                this.f46774B = str5;
                this.f46775C = h17Var3;
                this.f46776D = bii.m16767a(this);
                this.f46777E = 0;
                this.f46778F = 0;
                this.f46779G = 2;
                if (m46836e.mo39267w(c5844a, this) != m50681f) {
                    str = str5;
                    h17Var = h17Var3;
                    String str32 = kef.f46741p;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k == null) {
                    }
                    pkk pkkVar22 = pkk.f85235a;
                    return pkk.f85235a;
                }
                return m50681f;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6803e(h17 h17Var, kef kefVar, Continuation continuation) {
            super(2, continuation);
            this.f46771C = h17Var;
            this.f46772D = kefVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6803e c6803e = new C6803e(this.f46771C, this.f46772D, continuation);
            c6803e.f46770B = obj;
            return c6803e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f46770B;
            ly8.m50681f();
            if (this.f46769A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String m37157a = this.f46771C.m37157a();
            if (m37157a != null && m37157a.length() != 0) {
                p31.m82753d(tv4Var, null, null, new a(this.f46772D, this.f46771C, m37157a, null), 3, null);
                return pkk.f85235a;
            }
            String str = kef.f46741p;
            h17 h17Var = this.f46771C;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "can't sendMsgDelivery for messageId(" + h17Var.m37164h() + ") deliveryToken isNullOrEmpty", null, 8, null);
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6803e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public kef(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10, qd9 qd9Var11, qd9 qd9Var12, qd9 qd9Var13, qd9 qd9Var14) {
        this.f46742a = qd9Var;
        this.f46743b = qd9Var2;
        this.f46744c = qd9Var3;
        this.f46745d = qd9Var4;
        this.f46746e = qd9Var5;
        this.f46747f = qd9Var6;
        this.f46748g = qd9Var7;
        this.f46749h = qd9Var8;
        this.f46750i = qd9Var9;
        this.f46751j = qd9Var10;
        this.f46752k = qd9Var11;
        this.f46753l = qd9Var12;
        this.f46754m = qd9Var13;
        this.f46755n = qd9Var14;
    }

    /* renamed from: e */
    public final InterfaceC13416pp m46836e() {
        return (InterfaceC13416pp) this.f46748g.getValue();
    }

    /* renamed from: f */
    public final af0 m46837f() {
        return (af0) this.f46752k.getValue();
    }

    /* renamed from: g */
    public final w94 m46838g() {
        return (w94) this.f46742a.getValue();
    }

    /* renamed from: h */
    public final sr5 m46839h() {
        return (sr5) this.f46743b.getValue();
    }

    /* renamed from: i */
    public final y65 m46840i() {
        return (y65) this.f46745d.getValue();
    }

    /* renamed from: j */
    public final qgc m46841j() {
        return (qgc) this.f46749h.getValue();
    }

    /* renamed from: k */
    public final pic m46842k() {
        return (pic) this.f46750i.getValue();
    }

    /* renamed from: l */
    public final l9e m46843l() {
        return (l9e) this.f46754m.getValue();
    }

    /* renamed from: m */
    public final zue m46844m() {
        return (zue) this.f46744c.getValue();
    }

    /* renamed from: n */
    public final boolean m46845n() {
        if (m46839h().m96684a() || m46838g().m107138k()) {
            return true;
        }
        return (m46851t() || m46849r()) ? false : true;
    }

    /* renamed from: o */
    public final boolean m46846o() {
        return !m46839h().m96684a();
    }

    /* renamed from: p */
    public final TaskMonitor m46847p() {
        return (TaskMonitor) this.f46746e.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x004b  */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m46848q(uxg uxgVar, Continuation continuation) {
        uxg uxgVar2;
        String str = f46741p;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                StringBuilder sb = new StringBuilder();
                sb.append("handleScheduledMessageNotification ");
                uxgVar2 = uxgVar;
                sb.append(uxgVar2);
                qf8.m85812f(m52708k, yp9Var, str, sb.toString(), null, 8, null);
                if (!m46850s(uxgVar2.m102994a(), uxgVar2.m102997d().f103781w)) {
                    mp9.m52679B(str, "Early return in handleScheduledMessageNotification cuz of isNotAuth(notification.chatServerId, notification.message.id)", null, 4, null);
                    return pkk.f85235a;
                }
                long m102994a = uxgVar2.m102994a();
                long j = uxgVar2.m102997d().f103781w;
                p17 p17Var = p17.SCHEDULED;
                String m102995b = uxgVar.m102995b();
                String m102998e = uxgVar.m102998e();
                long j2 = uxgVar.m102997d().f103784z;
                long m103000g = uxgVar.m103000g();
                String m102999f = uxgVar.m102999f();
                if (m102999f == null) {
                    m102999f = "";
                }
                Object m46853v = m46853v(new h17(m102994a, j, p17Var, m102995b, m102998e, j2, m103000g, m102999f, -uxgVar.m102997d().f103781w, null, uxgVar.m102996c(), true, uxgVar.m103001h(), null, null, HProv.ALG_CLASS_DATA_ENCRYPT, null), null, continuation);
                return m46853v == ly8.m50681f() ? m46853v : pkk.f85235a;
            }
        }
        uxgVar2 = uxgVar;
        if (!m46850s(uxgVar2.m102994a(), uxgVar2.m102997d().f103781w)) {
        }
    }

    /* renamed from: r */
    public final boolean m46849r() {
        return m46838g().m107134g();
    }

    /* renamed from: s */
    public final boolean m46850s(long j, long j2) {
        if (m46837f().mo1552g()) {
            return false;
        }
        String str = f46741p;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return true;
        }
        yp9 yp9Var = yp9.WARN;
        if (!m52708k.mo15009d(yp9Var)) {
            return true;
        }
        qf8.m85812f(m52708k, yp9Var, str, "onMessagePush: skipped, not authorized: chatServerId=" + j + ", messageId=" + j2, null, 8, null);
        return true;
    }

    /* renamed from: t */
    public final boolean m46851t() {
        return m46838g().m107137j() && m46838g().m107136i();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(3:19|20|(1:22))|12|13|14))|27|6|7|(0)(0)|12|13|14|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0037, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007e, code lost:
    
        throw r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0035, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006b, code lost:
    
        p000.mp9.m52705x(p000.kef.f46741p, "notifyTracker: failed", new p000.kef.C6800b(r5));
        r5 = p000.pkk.f85235a;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m46852u(h17 h17Var, z07 z07Var, Continuation continuation) {
        C6801c c6801c;
        int i;
        if (continuation instanceof C6801c) {
            c6801c = (C6801c) continuation;
            int i2 = c6801c.f46762G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6801c.f46762G = i2 - Integer.MIN_VALUE;
                Object obj = c6801c.f46760E;
                Object m50681f = ly8.m50681f();
                i = c6801c.f46762G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    pic m46842k = m46842k();
                    c6801c.f46763z = bii.m16767a(h17Var);
                    c6801c.f46756A = bii.m16767a(z07Var);
                    c6801c.f46757B = bii.m16767a(c6801c);
                    c6801c.f46758C = 0;
                    c6801c.f46759D = 0;
                    c6801c.f46762G = 1;
                    if (m46842k.m83610n(h17Var, z07Var, c6801c) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                pkk pkkVar = pkk.f85235a;
                return pkk.f85235a;
            }
        }
        c6801c = new C6801c(continuation);
        Object obj2 = c6801c.f46760E;
        Object m50681f2 = ly8.m50681f();
        i = c6801c.f46762G;
        if (i != 0) {
        }
        pkk pkkVar2 = pkk.f85235a;
        return pkk.f85235a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0136, code lost:
    
        if (m46855x(r4, r9) != r3) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e1, code lost:
    
        if (r2.mo85910c(r1, r9) == r3) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    /* renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m46853v(h17 h17Var, z07 z07Var, Continuation continuation) {
        C6802d c6802d;
        C6802d c6802d2;
        Object m50681f;
        int i;
        z07 z07Var2;
        h17 h17Var2;
        z07 z07Var3;
        y65 m46840i;
        long m37158b;
        boolean m46846o;
        String m37170n;
        h17 h17Var3;
        h17 h17Var4 = h17Var;
        if (continuation instanceof C6802d) {
            c6802d = (C6802d) continuation;
            int i2 = c6802d.f46767D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6802d.f46767D = i2 - Integer.MIN_VALUE;
                c6802d2 = c6802d;
                Object obj = c6802d2.f46765B;
                m50681f = ly8.m50681f();
                i = c6802d2.f46767D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (m46850s(h17Var4.m37158b(), h17Var4.m37164h())) {
                        mp9.m52679B(f46741p, "Early return in onMessagePush cuz of isNotAuth(notification.chatServerId, notification.messageId)", null, 4, null);
                        return pkk.f85235a;
                    }
                    String str = f46741p;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "onMessagePush: chatServerId=" + h17Var4.m37158b() + ", messageId=" + h17Var4.m37164h(), null, 8, null);
                        }
                    }
                    qgc m46841j = m46841j();
                    c6802d2.f46768z = h17Var4;
                    z07Var2 = z07Var;
                    c6802d2.f46764A = z07Var2;
                    c6802d2.f46767D = 1;
                } else if (i == 1) {
                    z07 z07Var4 = (z07) c6802d2.f46764A;
                    h17 h17Var5 = (h17) c6802d2.f46768z;
                    ihg.m41693b(obj);
                    z07Var2 = z07Var4;
                    h17Var4 = h17Var5;
                } else {
                    if (i == 2) {
                        z07Var3 = (z07) c6802d2.f46764A;
                        h17 h17Var6 = (h17) c6802d2.f46768z;
                        ihg.m41693b(obj);
                        h17Var2 = h17Var6;
                        m46840i = m46840i();
                        m37158b = h17Var2.m37158b();
                        m46846o = m46846o();
                        m37170n = h17Var2.m37170n();
                        c6802d2.f46768z = h17Var2;
                        c6802d2.f46764A = bii.m16767a(z07Var3);
                        c6802d2.f46767D = 3;
                        if (m46840i.m112930o(m37158b, m46846o, m37170n, c6802d2) != m50681f) {
                            h17Var3 = h17Var2;
                            m46854w(false, m46845n());
                            c6802d2.f46768z = bii.m16767a(h17Var3);
                            c6802d2.f46764A = bii.m16767a(z07Var3);
                            c6802d2.f46767D = 4;
                        }
                        return m50681f;
                    }
                    if (i != 3) {
                        if (i != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    z07Var3 = (z07) c6802d2.f46764A;
                    h17Var3 = (h17) c6802d2.f46768z;
                    ihg.m41693b(obj);
                    m46854w(false, m46845n());
                    c6802d2.f46768z = bii.m16767a(h17Var3);
                    c6802d2.f46764A = bii.m16767a(z07Var3);
                    c6802d2.f46767D = 4;
                }
                c6802d2.f46768z = h17Var4;
                c6802d2.f46764A = bii.m16767a(z07Var2);
                c6802d2.f46767D = 2;
                if (m46852u(h17Var4, z07Var2, c6802d2) != m50681f) {
                    h17Var2 = h17Var4;
                    z07Var3 = z07Var2;
                    m46840i = m46840i();
                    m37158b = h17Var2.m37158b();
                    m46846o = m46846o();
                    m37170n = h17Var2.m37170n();
                    c6802d2.f46768z = h17Var2;
                    c6802d2.f46764A = bii.m16767a(z07Var3);
                    c6802d2.f46767D = 3;
                    if (m46840i.m112930o(m37158b, m46846o, m37170n, c6802d2) != m50681f) {
                    }
                }
                return m50681f;
            }
        }
        c6802d = new C6802d(continuation);
        c6802d2 = c6802d;
        Object obj2 = c6802d2.f46765B;
        m50681f = ly8.m50681f();
        i = c6802d2.f46767D;
        if (i != 0) {
        }
        c6802d2.f46768z = h17Var4;
        c6802d2.f46764A = bii.m16767a(z07Var2);
        c6802d2.f46767D = 2;
        if (m46852u(h17Var4, z07Var2, c6802d2) != m50681f) {
        }
        return m50681f;
    }

    /* renamed from: w */
    public final void m46854w(boolean z, boolean z2) {
        String str = f46741p;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "onPush: callPush=" + z + ", forceConnection=" + z2, null, 8, null);
            }
        }
        m46844m().mo25605d().mo42844v2(System.currentTimeMillis());
        if (z2) {
            m46844m().mo25605d().mo42802Z1(true);
            m46843l().m49316v();
            m46847p().m75641c();
        }
    }

    /* renamed from: x */
    public final Object m46855x(h17 h17Var, Continuation continuation) {
        Object m102565d = uv4.m102565d(new C6803e(h17Var, this, null), continuation);
        return m102565d == ly8.m50681f() ? m102565d : pkk.f85235a;
    }
}
