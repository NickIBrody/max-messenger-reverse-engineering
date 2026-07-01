package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes6.dex */
public final class mhc {

    /* renamed from: i */
    public static final C7522a f53284i = new C7522a(null);

    /* renamed from: j */
    public static final String f53285j = mhc.class.getName();

    /* renamed from: a */
    public final qd9 f53286a;

    /* renamed from: b */
    public final qd9 f53287b;

    /* renamed from: c */
    public final qd9 f53288c;

    /* renamed from: d */
    public final qd9 f53289d;

    /* renamed from: e */
    public final qd9 f53290e;

    /* renamed from: f */
    public final qd9 f53291f;

    /* renamed from: g */
    public final qd9 f53292g;

    /* renamed from: h */
    public final qd9 f53293h;

    /* renamed from: mhc$a */
    public static final class C7522a {
        public /* synthetic */ C7522a(xd5 xd5Var) {
            this();
        }

        public C7522a() {
        }
    }

    /* renamed from: mhc$b */
    public static final class C7523b extends vq4 {

        /* renamed from: A */
        public long f53294A;

        /* renamed from: B */
        public long f53295B;

        /* renamed from: C */
        public boolean f53296C;

        /* renamed from: D */
        public /* synthetic */ Object f53297D;

        /* renamed from: F */
        public int f53299F;

        /* renamed from: z */
        public Object f53300z;

        public C7523b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f53297D = obj;
            this.f53299F |= Integer.MIN_VALUE;
            return mhc.this.m52198i(null, 0L, this);
        }
    }

    /* renamed from: mhc$c */
    public static final class C7524c extends vq4 {

        /* renamed from: A */
        public long f53301A;

        /* renamed from: B */
        public long f53302B;

        /* renamed from: C */
        public long f53303C;

        /* renamed from: D */
        public /* synthetic */ Object f53304D;

        /* renamed from: F */
        public int f53306F;

        /* renamed from: z */
        public Object f53307z;

        public C7524c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f53304D = obj;
            this.f53306F |= Integer.MIN_VALUE;
            return mhc.this.m52199j(null, 0L, 0L, this);
        }
    }

    /* renamed from: mhc$d */
    public static final class C7525d extends nej implements rt7 {

        /* renamed from: A */
        public boolean f53308A;

        /* renamed from: B */
        public int f53309B;

        /* renamed from: D */
        public final /* synthetic */ long f53311D;

        /* renamed from: E */
        public final /* synthetic */ long f53312E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7525d(long j, long j2, Continuation continuation) {
            super(2, continuation);
            this.f53311D = j;
            this.f53312E = j2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return mhc.this.new C7525d(this.f53311D, this.f53312E, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x004d, code lost:
        
            if (r3.m83621y(r4, r6, r8) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x004f, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0030, code lost:
        
            if (r10 == r0) goto L17;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            C7525d c7525d;
            Object m50681f = ly8.m50681f();
            int i = this.f53309B;
            if (i == 0) {
                ihg.m41693b(obj);
                mhc mhcVar = mhc.this;
                long j = this.f53311D;
                long j2 = this.f53312E;
                this.f53309B = 1;
                c7525d = this;
                obj = mhcVar.m52197h(j, j2, c7525d);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
                c7525d = this;
            }
            boolean booleanValue = ((Boolean) obj).booleanValue();
            if (booleanValue) {
                pic m52205q = mhc.this.m52205q();
                long j3 = c7525d.f53311D;
                long j4 = c7525d.f53312E;
                c7525d.f53308A = booleanValue;
                c7525d.f53309B = 2;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7525d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: mhc$e */
    public static final class C7526e extends nej implements rt7 {

        /* renamed from: A */
        public Object f53313A;

        /* renamed from: B */
        public boolean f53314B;

        /* renamed from: C */
        public int f53315C;

        /* renamed from: E */
        public final /* synthetic */ long f53317E;

        /* renamed from: F */
        public final /* synthetic */ long f53318F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7526e(long j, long j2, Continuation continuation) {
            super(2, continuation);
            this.f53317E = j;
            this.f53318F = j2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return mhc.this.new C7526e(this.f53317E, this.f53318F, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x007b, code lost:
        
            if (r4.m83621y(r5, r7, r10) == r0) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x007d, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0055, code lost:
        
            if (r11 == r0) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x003e, code lost:
        
            if (r11 == r0) goto L26;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            qv2 qv2Var;
            Object m50681f = ly8.m50681f();
            int i = this.f53315C;
            if (i == 0) {
                ihg.m41693b(obj);
                fm3 m52200l = mhc.this.m52200l();
                long j = this.f53317E;
                this.f53315C = 1;
                obj = m52200l.mo33399v(j, this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    qv2Var = (qv2) this.f53313A;
                    ihg.m41693b(obj);
                    boolean booleanValue = ((Boolean) obj).booleanValue();
                    if (booleanValue) {
                        pic m52205q = mhc.this.m52205q();
                        long j2 = qv2Var.f89958x.f127528a;
                        long j3 = this.f53318F;
                        this.f53313A = bii.m16767a(qv2Var);
                        this.f53314B = booleanValue;
                        this.f53315C = 3;
                    }
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            qv2Var = (qv2) obj;
            if (qv2Var == null) {
                return pkk.f85235a;
            }
            mhc mhcVar = mhc.this;
            long j4 = this.f53318F;
            this.f53313A = qv2Var;
            this.f53315C = 2;
            obj = mhcVar.m52198i(qv2Var, j4, this);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7526e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: mhc$f */
    public static final class C7527f extends nej implements rt7 {

        /* renamed from: A */
        public Object f53319A;

        /* renamed from: B */
        public boolean f53320B;

        /* renamed from: C */
        public int f53321C;

        /* renamed from: E */
        public final /* synthetic */ long f53323E;

        /* renamed from: F */
        public final /* synthetic */ long f53324F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7527f(long j, long j2, Continuation continuation) {
            super(2, continuation);
            this.f53323E = j;
            this.f53324F = j2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return mhc.this.new C7527f(this.f53323E, this.f53324F, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x0102, code lost:
        
            if (r2.m83621y(r1, r3, r14) == r6) goto L41;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x00b9, code lost:
        
            if (r1 == r6) goto L41;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x0077, code lost:
        
            if (r0 == r6) goto L41;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x0097, code lost:
        
            if (r0 == r6) goto L41;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x005e, code lost:
        
            if (r0 == r6) goto L41;
         */
        /* JADX WARN: Removed duplicated region for block: B:27:0x00a3  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object mo33354H;
            qv2 qv2Var;
            Object m52197h;
            Object m52198i;
            boolean booleanValue;
            Object mo33354H2;
            Object m50681f = ly8.m50681f();
            int i = this.f53321C;
            if (i == 0) {
                ihg.m41693b(obj);
                fm3 m52200l = mhc.this.m52200l();
                long j = this.f53323E;
                this.f53321C = 1;
                mo33354H = m52200l.mo33354H(j, this);
            } else if (i == 1) {
                ihg.m41693b(obj);
                mo33354H = obj;
            } else {
                if (i == 2) {
                    qv2 qv2Var2 = (qv2) this.f53319A;
                    ihg.m41693b(obj);
                    qv2Var = qv2Var2;
                    m52198i = obj;
                    booleanValue = ((Boolean) m52198i).booleanValue();
                    if (booleanValue) {
                    }
                    return pkk.f85235a;
                }
                if (i == 3) {
                    qv2 qv2Var3 = (qv2) this.f53319A;
                    ihg.m41693b(obj);
                    qv2Var = qv2Var3;
                    m52197h = obj;
                    booleanValue = ((Boolean) m52197h).booleanValue();
                    if (booleanValue) {
                        fm3 m52200l2 = mhc.this.m52200l();
                        long j2 = this.f53323E;
                        this.f53319A = bii.m16767a(qv2Var);
                        this.f53320B = booleanValue;
                        this.f53321C = 4;
                        mo33354H2 = m52200l2.mo33354H(j2, this);
                    }
                    return pkk.f85235a;
                }
                if (i != 4) {
                    if (i != 5) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                booleanValue = this.f53320B;
                ihg.m41693b(obj);
                mo33354H2 = obj;
                qv2 qv2Var4 = (qv2) mo33354H2;
                if (qv2Var4 != null) {
                    if (qv2Var4.f89958x.m116899e0() > 0) {
                        ygc.m113734d(mhc.this.m52203o(), this.f53323E, null, 2, null);
                    } else {
                        mhc.this.m52203o().mo100258g(qv2Var4.f89958x.f127528a);
                    }
                }
                pic m52205q = mhc.this.m52205q();
                long j3 = this.f53323E;
                long j4 = this.f53324F;
                this.f53319A = bii.m16767a(qv2Var4);
                this.f53320B = booleanValue;
                this.f53321C = 5;
            }
            qv2Var = (qv2) mo33354H;
            if (qv2Var != null) {
                mhc mhcVar = mhc.this;
                long j5 = this.f53324F;
                this.f53319A = bii.m16767a(qv2Var);
                this.f53321C = 2;
                m52198i = mhcVar.m52198i(qv2Var, j5, this);
            } else {
                mhc mhcVar2 = mhc.this;
                long j6 = this.f53323E;
                long j7 = this.f53324F;
                this.f53319A = bii.m16767a(qv2Var);
                this.f53321C = 3;
                m52197h = mhcVar2.m52197h(j6, j7, this);
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7527f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public mhc(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, final qd9 qd9Var7, qd9 qd9Var8) {
        this.f53286a = qd9Var;
        this.f53287b = qd9Var2;
        this.f53288c = qd9Var3;
        this.f53289d = qd9Var4;
        this.f53290e = qd9Var5;
        this.f53291f = qd9Var8;
        this.f53292g = ae9.m1500a(new bt7() { // from class: lhc
            @Override // p000.bt7
            public final Object invoke() {
                jv4 m52196k;
                m52196k = mhc.m52196k(qd9.this);
                return m52196k;
            }
        });
        this.f53293h = qd9Var6;
    }

    /* renamed from: k */
    public static final jv4 m52196k(qd9 qd9Var) {
        return ((alj) qd9Var.getValue()).getDefault().limitedParallelism(1, "notifs-readmarks");
    }

    /* renamed from: h */
    public final Object m52197h(long j, long j2, Continuation continuation) {
        return m52204p().mo32994e(new yfc(j, j2), false, continuation);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m52198i(qv2 qv2Var, long j, Continuation continuation) {
        C7523b c7523b;
        Object m50681f;
        int i;
        C7523b c7523b2;
        long j2;
        qv2 qv2Var2;
        long j3;
        Object m52197h;
        boolean z;
        if (continuation instanceof C7523b) {
            c7523b = (C7523b) continuation;
            int i2 = c7523b.f53299F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7523b.f53299F = i2 - Integer.MIN_VALUE;
                C7523b c7523b3 = c7523b;
                Object obj = c7523b3.f53297D;
                m50681f = ly8.m50681f();
                i = c7523b3.f53299F;
                boolean z2 = true;
                if (i != 0) {
                    ihg.m41693b(obj);
                    long userId = m52201m().getUserId();
                    if (userId == -1) {
                        throw new IllegalStateException("logged out");
                    }
                    c7523b3.f53300z = qv2Var;
                    c7523b3.f53294A = j;
                    c7523b3.f53295B = userId;
                    c7523b3.f53299F = 1;
                    c7523b2 = c7523b3;
                    j2 = userId;
                    obj = m52199j(qv2Var, j, j2, c7523b2);
                    if (obj != m50681f) {
                        qv2Var2 = qv2Var;
                        j3 = j;
                    }
                    return m50681f;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    z = c7523b3.f53296C;
                    ihg.m41693b(obj);
                    if (!((Boolean) obj).booleanValue() && !z) {
                        z2 = false;
                    }
                    return u01.m100110a(z2);
                }
                long j4 = c7523b3.f53295B;
                long j5 = c7523b3.f53294A;
                qv2 qv2Var3 = (qv2) c7523b3.f53300z;
                ihg.m41693b(obj);
                c7523b2 = c7523b3;
                j2 = j4;
                qv2Var2 = qv2Var3;
                j3 = j5;
                boolean booleanValue = ((Boolean) obj).booleanValue();
                long j6 = qv2Var2.f89958x.f127528a;
                c7523b2.f53300z = bii.m16767a(qv2Var2);
                c7523b2.f53294A = j3;
                c7523b2.f53295B = j2;
                c7523b2.f53296C = booleanValue;
                c7523b2.f53299F = 2;
                m52197h = m52197h(j6, j3, c7523b2);
                if (m52197h != m50681f) {
                    obj = m52197h;
                    z = booleanValue;
                    if (!((Boolean) obj).booleanValue()) {
                        z2 = false;
                    }
                    return u01.m100110a(z2);
                }
                return m50681f;
            }
        }
        c7523b = new C7523b(continuation);
        C7523b c7523b32 = c7523b;
        Object obj2 = c7523b32.f53297D;
        m50681f = ly8.m50681f();
        i = c7523b32.f53299F;
        boolean z22 = true;
        if (i != 0) {
        }
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        long j62 = qv2Var2.f89958x.f127528a;
        c7523b2.f53300z = bii.m16767a(qv2Var2);
        c7523b2.f53294A = j3;
        c7523b2.f53295B = j2;
        c7523b2.f53296C = booleanValue2;
        c7523b2.f53299F = 2;
        m52197h = m52197h(j62, j3, c7523b2);
        if (m52197h != m50681f) {
        }
        return m50681f;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0030  */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m52199j(qv2 qv2Var, long j, long j2, Continuation continuation) {
        C7524c c7524c;
        mhc mhcVar;
        int i;
        boolean z;
        if (continuation instanceof C7524c) {
            c7524c = (C7524c) continuation;
            int i2 = c7524c.f53306F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7524c.f53306F = i2 - Integer.MIN_VALUE;
                mhcVar = this;
                C7524c c7524c2 = c7524c;
                Object obj = c7524c2.f53304D;
                Object m50681f = ly8.m50681f();
                i = c7524c2.f53306F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    long m86934Q = qv2Var.m86934Q();
                    if (m86934Q >= j) {
                        return u01.m100110a(false);
                    }
                    mp9.m52688f(f53285j, "changeSelfReadMarkInChatsCache: chatId=" + qv2Var.f89957w + ", mark=" + j, null, 4, null);
                    lmk m52206r = mhcVar.m52206r();
                    long j3 = qv2Var.f89957w;
                    c7524c2.f53307z = bii.m16767a(qv2Var);
                    c7524c2.f53301A = j;
                    c7524c2.f53302B = j2;
                    c7524c2.f53303C = m86934Q;
                    c7524c2.f53306F = 1;
                    z = true;
                    obj = lmk.m49975b(m52206r, j3, j2, j, 0, false, false, c7524c2, 56, null);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    z = true;
                }
                return u01.m100110a(obj != null ? z : false);
            }
        }
        mhcVar = this;
        c7524c = mhcVar.new C7524c(continuation);
        C7524c c7524c22 = c7524c;
        Object obj2 = c7524c22.f53304D;
        Object m50681f2 = ly8.m50681f();
        i = c7524c22.f53306F;
        if (i != 0) {
        }
        return u01.m100110a(obj2 != null ? z : false);
    }

    /* renamed from: l */
    public final fm3 m52200l() {
        return (fm3) this.f53287b.getValue();
    }

    /* renamed from: m */
    public final is3 m52201m() {
        return (is3) this.f53288c.getValue();
    }

    /* renamed from: n */
    public final jv4 m52202n() {
        return (jv4) this.f53292g.getValue();
    }

    /* renamed from: o */
    public final ygc m52203o() {
        return (ygc) this.f53289d.getValue();
    }

    /* renamed from: p */
    public final zgc m52204p() {
        return (zgc) this.f53286a.getValue();
    }

    /* renamed from: q */
    public final pic m52205q() {
        return (pic) this.f53290e.getValue();
    }

    /* renamed from: r */
    public final lmk m52206r() {
        return (lmk) this.f53291f.getValue();
    }

    /* renamed from: s */
    public final luk m52207s() {
        return (luk) this.f53293h.getValue();
    }

    /* renamed from: t */
    public final void m52208t(long j, long j2) {
        long j3;
        String str = f53285j;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                StringBuilder sb = new StringBuilder();
                sb.append("onNotificationsSelfReadMarkChanged: chatServerId=");
                sb.append(j);
                sb.append(", mark=");
                j3 = j2;
                sb.append(j3);
                qf8.m85812f(m52708k, yp9Var, str, sb.toString(), null, 8, null);
                p31.m82753d(m52207s(), m52202n(), null, new C7525d(j, j3, null), 2, null);
            }
        }
        j3 = j2;
        p31.m82753d(m52207s(), m52202n(), null, new C7525d(j, j3, null), 2, null);
    }

    /* renamed from: u */
    public final void m52209u(long j, long j2) {
        mp9.m52688f(f53285j, "onSelfReadMarkChanged: chatId=" + j + ", mark=" + j2, null, 4, null);
        p31.m82753d(m52207s(), m52202n(), null, new C7526e(j, j2, null), 2, null);
    }

    /* renamed from: v */
    public final void m52210v(long j, long j2) {
        mp9.m52688f(f53285j, "onSelfReadMarkChangedByServerId: chatServerId=" + j + ", mark=" + j2, null, 4, null);
        p31.m82753d(m52207s(), m52202n(), null, new C7527f(j, j2, null), 2, null);
    }
}
