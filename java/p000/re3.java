package p000;

import kotlin.coroutines.Continuation;
import p000.b66;
import p000.x29;
import p000.zz2;

/* loaded from: classes6.dex */
public final class re3 {

    /* renamed from: n */
    public static final C13994a f91538n = new C13994a(null);

    /* renamed from: o */
    public static final String f91539o = re3.class.getName();

    /* renamed from: a */
    public final long f91540a;

    /* renamed from: b */
    public final kv4 f91541b;

    /* renamed from: c */
    public final dhh f91542c;

    /* renamed from: d */
    public final fm3 f91543d;

    /* renamed from: e */
    public final bt7 f91544e;

    /* renamed from: f */
    public final qd9 f91545f;

    /* renamed from: g */
    public x29 f91546g;

    /* renamed from: h */
    public volatile zz2.EnumC18086r f91547h;

    /* renamed from: i */
    public volatile long f91548i;

    /* renamed from: k */
    public volatile boolean f91550k;

    /* renamed from: m */
    public final cv4 f91552m;

    /* renamed from: j */
    public volatile long f91549j = b66.f13235x.m15585e();

    /* renamed from: l */
    public final qd9 f91551l = ae9.m1501b(ge9.PUBLICATION, new bt7() { // from class: qe3
        @Override // p000.bt7
        public final Object invoke() {
            b66 m88329y;
            m88329y = re3.m88329y(re3.this);
            return m88329y;
        }
    });

    /* renamed from: re3$a */
    public static final class C13994a {
        public /* synthetic */ C13994a(xd5 xd5Var) {
            this();
        }

        public C13994a() {
        }
    }

    /* renamed from: re3$b */
    public static final class C13995b extends nej implements rt7 {

        /* renamed from: A */
        public int f91553A;

        /* renamed from: B */
        public /* synthetic */ Object f91554B;

        /* renamed from: re3$b$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f91556A;

            /* renamed from: B */
            public final /* synthetic */ re3 f91557B;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(re3 re3Var, Continuation continuation) {
                super(2, continuation);
                this.f91557B = re3Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f91557B, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f91556A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    re3 re3Var = this.f91557B;
                    this.f91556A = 1;
                    if (re3Var.m88338x(this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: re3$b$b */
        public static final class b extends nej implements rt7 {

            /* renamed from: A */
            public Object f91558A;

            /* renamed from: B */
            public long f91559B;

            /* renamed from: C */
            public int f91560C;

            /* renamed from: D */
            public /* synthetic */ Object f91561D;

            /* renamed from: E */
            public final /* synthetic */ re3 f91562E;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(re3 re3Var, Continuation continuation) {
                super(2, continuation);
                this.f91562E = re3Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                b bVar = new b(this.f91562E, continuation);
                bVar.f91561D = obj;
                return bVar;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                qv2 qv2Var = (qv2) this.f91561D;
                Object m50681f = ly8.m50681f();
                int i = this.f91560C;
                try {
                    if (i == 0) {
                        ihg.m41693b(obj);
                        long mo86937R = qv2Var.mo86937R();
                        zz2.EnumC18086r m116925r0 = qv2Var.f89958x.m116925r0();
                        if (this.f91562E.f91548i != mo86937R || this.f91562E.f91547h != m116925r0) {
                            this.f91562E.f91547h = m116925r0;
                            this.f91562E.f91548i = mo86937R;
                            re3 re3Var = this.f91562E;
                            this.f91561D = bii.m16767a(qv2Var);
                            this.f91558A = bii.m16767a(m116925r0);
                            this.f91559B = mo86937R;
                            this.f91560C = 1;
                            if (re3Var.m88336v(mo86937R, this) == m50681f) {
                                return m50681f;
                            }
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                    }
                } catch (Throwable th) {
                    mp9.m52705x(re3.f91539o, "catch error in chatUpdateFlow.onEach", th);
                }
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(qv2 qv2Var, Continuation continuation) {
                return ((b) mo79a(qv2Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: re3$b$c */
        public static final class c extends nej implements ut7 {

            /* renamed from: A */
            public int f91563A;

            /* renamed from: B */
            public /* synthetic */ Object f91564B;

            public c(Continuation continuation) {
                super(3, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Throwable th = (Throwable) this.f91564B;
                ly8.m50681f();
                if (this.f91563A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                mp9.m52705x(re3.f91539o, "catch error in chatUpdateFlow", th);
                return pkk.f85235a;
            }

            @Override // p000.ut7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(kc7 kc7Var, Throwable th, Continuation continuation) {
                c cVar = new c(continuation);
                cVar.f91564B = th;
                return cVar.mo23q(pkk.f85235a);
            }
        }

        /* renamed from: re3$b$d */
        public static final class d implements jc7 {

            /* renamed from: w */
            public final /* synthetic */ jc7 f91565w;

            /* renamed from: x */
            public final /* synthetic */ re3 f91566x;

            /* renamed from: re3$b$d$a */
            public static final class a implements kc7 {

                /* renamed from: w */
                public final /* synthetic */ kc7 f91567w;

                /* renamed from: x */
                public final /* synthetic */ re3 f91568x;

                /* renamed from: re3$b$d$a$a, reason: collision with other inner class name */
                public static final class C18621a extends vq4 {

                    /* renamed from: A */
                    public int f91569A;

                    /* renamed from: B */
                    public Object f91570B;

                    /* renamed from: C */
                    public Object f91571C;

                    /* renamed from: E */
                    public Object f91573E;

                    /* renamed from: F */
                    public Object f91574F;

                    /* renamed from: G */
                    public int f91575G;

                    /* renamed from: z */
                    public /* synthetic */ Object f91576z;

                    public C18621a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // p000.vn0
                    /* renamed from: q */
                    public final Object mo23q(Object obj) {
                        this.f91576z = obj;
                        this.f91569A |= Integer.MIN_VALUE;
                        return a.this.mo272b(null, this);
                    }
                }

                public a(kc7 kc7Var, re3 re3Var) {
                    this.f91567w = kc7Var;
                    this.f91568x = re3Var;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
                @Override // p000.kc7
                /* renamed from: b */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object mo272b(Object obj, Continuation continuation) {
                    C18621a c18621a;
                    int i;
                    if (continuation instanceof C18621a) {
                        c18621a = (C18621a) continuation;
                        int i2 = c18621a.f91569A;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c18621a.f91569A = i2 - Integer.MIN_VALUE;
                            Object obj2 = c18621a.f91576z;
                            Object m50681f = ly8.m50681f();
                            i = c18621a.f91569A;
                            if (i != 0) {
                                ihg.m41693b(obj2);
                                kc7 kc7Var = this.f91567w;
                                if (((Boolean) this.f91568x.f91544e.invoke()).booleanValue() && !this.f91568x.f91550k) {
                                    c18621a.f91570B = bii.m16767a(obj);
                                    c18621a.f91571C = bii.m16767a(c18621a);
                                    c18621a.f91573E = bii.m16767a(obj);
                                    c18621a.f91574F = bii.m16767a(kc7Var);
                                    c18621a.f91575G = 0;
                                    c18621a.f91569A = 1;
                                    if (kc7Var.mo272b(obj, c18621a) == m50681f) {
                                        return m50681f;
                                    }
                                }
                            } else {
                                if (i != 1) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                ihg.m41693b(obj2);
                            }
                            return pkk.f85235a;
                        }
                    }
                    c18621a = new C18621a(continuation);
                    Object obj22 = c18621a.f91576z;
                    Object m50681f2 = ly8.m50681f();
                    i = c18621a.f91569A;
                    if (i != 0) {
                    }
                    return pkk.f85235a;
                }
            }

            public d(jc7 jc7Var, re3 re3Var) {
                this.f91565w = jc7Var;
                this.f91566x = re3Var;
            }

            @Override // p000.jc7
            /* renamed from: a */
            public Object mo271a(kc7 kc7Var, Continuation continuation) {
                Object mo271a = this.f91565w.mo271a(new a(kc7Var, this.f91566x), continuation);
                return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
            }
        }

        public C13995b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C13995b c13995b = re3.this.new C13995b(continuation);
            c13995b.f91554B = obj;
            return c13995b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            x29 m82753d;
            tv4 tv4Var = (tv4) this.f91554B;
            ly8.m50681f();
            if (this.f91553A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (!((Boolean) re3.this.f91544e.invoke()).booleanValue()) {
                return pkk.f85235a;
            }
            re3.this.f91550k = false;
            x29 x29Var = re3.this.f91546g;
            if (x29Var != null) {
                x29.C16911a.m109140b(x29Var, null, 1, null);
            }
            re3 re3Var = re3.this;
            m82753d = p31.m82753d(tv4Var, re3Var.f91552m, null, new a(re3.this, null), 2, null);
            re3Var.f91546g = m82753d;
            d dVar = new d(pc7.m83176E(re3.this.f91543d.mo33388n0(re3.this.f91540a)), re3.this);
            b66.C2293a c2293a = b66.f13235x;
            pc7.m83190S(pc7.m83212h(pc7.m83195X(pc7.m83237u(dVar, g66.m34798C(10, n66.SECONDS)), new b(re3.this, null)), new c(null)), tv4Var);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13995b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: re3$c */
    public static final class C13996c extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f91577A;

        /* renamed from: C */
        public int f91579C;

        /* renamed from: z */
        public Object f91580z;

        public C13996c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f91577A = obj;
            this.f91579C |= Integer.MIN_VALUE;
            return re3.this.m88338x(this);
        }
    }

    public re3(long j, pai paiVar, qd9 qd9Var, kv4 kv4Var, dhh dhhVar, fm3 fm3Var, bt7 bt7Var) {
        this.f91540a = j;
        this.f91541b = kv4Var;
        this.f91542c = dhhVar;
        this.f91543d = fm3Var;
        this.f91544e = bt7Var;
        this.f91545f = qd9Var;
        this.f91552m = paiVar.m83070a().plus(kv4Var);
        String str = f91539o;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "init #" + this.f91540a, null, 8, null);
        }
    }

    /* renamed from: y */
    public static final b66 m88329y(re3 re3Var) {
        b66.C2293a c2293a = b66.f13235x;
        long m34798C = g66.m34798C(re3Var.f91542c.mo27415Z(), n66.SECONDS);
        String str = f91539o;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "#" + re3Var.f91540a + " timeout = " + b66.m15554W(m34798C), null, 8, null);
            }
        }
        return b66.m15567n(m34798C);
    }

    /* renamed from: A */
    public final qv2 m88330A(qv2 qv2Var) {
        qv2 m88333s = m88333s();
        if (m88333s == null) {
            mp9.m52706y(f91539o, "validate #%d: chat is null", Long.valueOf(this.f91540a));
            return null;
        }
        if (m88335u()) {
            return m88333s;
        }
        if (m88333s.mo86937R() == 0) {
            mp9.m52706y(f91539o, "validate #%d: chatServerId == 0L", Long.valueOf(this.f91540a));
            return null;
        }
        if (m88333s.m86941S0() || m88333s.m87000o1()) {
            mp9.m52687e(f91539o, "validate #%d: chat is valid!", Long.valueOf(this.f91540a));
            return qv2Var;
        }
        mp9.m52706y(f91539o, "validate #%d: invalid chat status %s", Long.valueOf(this.f91540a), m88333s.f89958x.m116925r0());
        return null;
    }

    /* renamed from: q */
    public final Object m88331q(Continuation continuation) {
        if (this.f91550k) {
            return pkk.f85235a;
        }
        this.f91550k = true;
        try {
            x29 x29Var = this.f91546g;
            if (x29Var != null) {
                x29.C16911a.m109140b(x29Var, null, 1, null);
            }
        } catch (Throwable th) {
            mp9.m52705x(f91539o, "cancel fail!", th);
        }
        Object m88339z = m88339z(continuation);
        return m88339z == ly8.m50681f() ? m88339z : pkk.f85235a;
    }

    /* renamed from: r */
    public final InterfaceC13416pp m88332r() {
        return (InterfaceC13416pp) this.f91545f.getValue();
    }

    /* renamed from: s */
    public final qv2 m88333s() {
        return (qv2) this.f91543d.mo33388n0(this.f91540a).getValue();
    }

    /* renamed from: t */
    public final long m88334t() {
        return ((b66) this.f91551l.getValue()).m15579b0();
    }

    /* renamed from: u */
    public final boolean m88335u() {
        return this.f91543d.mo33360P(m88333s());
    }

    /* renamed from: v */
    public final Object m88336v(long j, Continuation continuation) {
        if (m88335u() && j == 0) {
            mp9.m52706y(f91539o, "requestForChatSubscribeIfNeed #%d: invalid serverId == 0L", u01.m100115f(this.f91540a));
            return pkk.f85235a;
        }
        b66.C2293a c2293a = b66.f13235x;
        long m34799D = g66.m34799D(System.nanoTime(), n66.NANOSECONDS);
        long m15546O = b66.m15546O(m34799D, this.f91549j);
        if (b66.m15568p(m15546O, m88334t()) < 0) {
            mp9.m52706y(f91539o, "requestForChatSubscribeIfNeed #%d: request diff = %s", u01.m100115f(this.f91540a), b66.m15567n(m15546O));
            return pkk.f85235a;
        }
        if (!((Boolean) this.f91544e.invoke()).booleanValue()) {
            mp9.m52679B(f91539o, "requestForChatSubscribeIfNeed: needSubscribeToPushes return false!", null, 4, null);
            return pkk.f85235a;
        }
        this.f91549j = m34799D;
        m88332r().mo39237g0(j);
        Object mo33373e0 = this.f91543d.mo33373e0(this.f91540a, true, continuation);
        return mo33373e0 == ly8.m50681f() ? mo33373e0 : pkk.f85235a;
    }

    /* renamed from: w */
    public final Object m88337w(Continuation continuation) {
        Object m54189g = n31.m54189g(this.f91552m, new C13995b(null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00e5, code lost:
    
        if (m88339z(r0) == r1) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00f8, code lost:
    
        if (m88338x(r0) == r1) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00d1, code lost:
    
        if (p000.sn5.m96377c(r3, r0) == r1) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0072, code lost:
    
        if (m88339z(r0) == r1) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x009b, code lost:
    
        if (r7.mo33373e0(r3, false, r0) == r1) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00bd, code lost:
    
        if (m88336v(r3, r0) == r1) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m88338x(Continuation continuation) {
        C13996c c13996c;
        qv2 m88330A;
        if (continuation instanceof C13996c) {
            c13996c = (C13996c) continuation;
            int i = c13996c.f91579C;
            if ((i & Integer.MIN_VALUE) != 0) {
                c13996c.f91579C = i - Integer.MIN_VALUE;
                Object obj = c13996c.f91577A;
                Object m50681f = ly8.m50681f();
                switch (c13996c.f91579C) {
                    case 0:
                        ihg.m41693b(obj);
                        mp9.m52687e(f91539o, "subscribe() #%d", u01.m100115f(this.f91540a));
                        if (!this.f91550k) {
                            qv2 m88333s = m88333s();
                            m88330A = m88333s != null ? m88330A(m88333s) : null;
                            if (m88330A != null) {
                                this.f91547h = m88330A.f89958x.m116925r0();
                                this.f91548i = m88330A.f89958x.f127528a;
                                long mo86937R = m88330A.mo86937R();
                                c13996c.f91580z = bii.m16767a(m88330A);
                                c13996c.f91579C = 3;
                                break;
                            } else {
                                fm3 fm3Var = this.f91543d;
                                long j = this.f91540a;
                                c13996c.f91580z = bii.m16767a(m88330A);
                                c13996c.f91579C = 2;
                                break;
                            }
                        } else {
                            c13996c.f91579C = 1;
                            break;
                        }
                        return m50681f;
                    case 1:
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    case 2:
                    case 3:
                        m88330A = (qv2) c13996c.f91580z;
                        ihg.m41693b(obj);
                        long m88334t = m88334t();
                        c13996c.f91580z = bii.m16767a(m88330A);
                        c13996c.f91579C = 4;
                        break;
                    case 4:
                        m88330A = (qv2) c13996c.f91580z;
                        ihg.m41693b(obj);
                        if (!this.f91550k) {
                            c13996c.f91580z = bii.m16767a(m88330A);
                            c13996c.f91579C = 6;
                            break;
                        } else {
                            c13996c.f91580z = bii.m16767a(m88330A);
                            c13996c.f91579C = 5;
                            break;
                        }
                        return m50681f;
                    case 5:
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    case 6:
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
        }
        c13996c = new C13996c(continuation);
        Object obj2 = c13996c.f91577A;
        Object m50681f2 = ly8.m50681f();
        switch (c13996c.f91579C) {
        }
    }

    /* renamed from: z */
    public final Object m88339z(Continuation continuation) {
        String str = f91539o;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "unsubscribe() #" + this.f91540a, null, 8, null);
            }
        }
        this.f91549j = b66.f13235x.m15585e();
        qv2 m88330A = m88330A(m88333s());
        if (m88330A == null) {
            mp9.m52679B(re3.class.getName(), "Early return in unsubscribe cuz of chat.validate() is null", null, 4, null);
            return pkk.f85235a;
        }
        m88332r().mo39264u0(m88330A.mo86937R());
        Object mo33373e0 = this.f91543d.mo33373e0(this.f91540a, false, continuation);
        return mo33373e0 == ly8.m50681f() ? mo33373e0 : pkk.f85235a;
    }
}
