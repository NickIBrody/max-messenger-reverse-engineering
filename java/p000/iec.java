package p000;

import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import p000.cec;
import p000.hec;
import p000.xn5;
import ru.p033ok.android.externcalls.sdk.audio.internal.impl3.CallsAudioManagerV3Impl;

/* loaded from: classes6.dex */
public final class iec {

    /* renamed from: h */
    public static final C6014a f40163h = new C6014a(null);

    /* renamed from: i */
    public static final String f40164i = iec.class.getName();

    /* renamed from: a */
    public final qd9 f40165a;

    /* renamed from: b */
    public final qd9 f40166b;

    /* renamed from: c */
    public final qd9 f40167c;

    /* renamed from: d */
    public final qd9 f40168d;

    /* renamed from: e */
    public final qd9 f40169e;

    /* renamed from: f */
    public final qd9 f40170f;

    /* renamed from: g */
    public final tv4 f40171g;

    /* renamed from: iec$a */
    public static final class C6014a {
        public /* synthetic */ C6014a(xd5 xd5Var) {
            this();
        }

        public C6014a() {
        }
    }

    /* renamed from: iec$b */
    public static final class C6015b extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f40172A;

        /* renamed from: C */
        public int f40174C;

        /* renamed from: z */
        public long f40175z;

        public C6015b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f40172A = obj;
            this.f40174C |= Integer.MIN_VALUE;
            return iec.this.m41396n(0L, this);
        }
    }

    /* renamed from: iec$c */
    public static final class C6016c extends nej implements rt7 {

        /* renamed from: A */
        public int f40176A;

        /* renamed from: C */
        public final /* synthetic */ long f40178C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6016c(long j, Continuation continuation) {
            super(2, continuation);
            this.f40178C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return iec.this.new C6016c(this.f40178C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f40176A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            ox7 m41394l = iec.this.m41394l();
            long j = this.f40178C;
            this.f40176A = 1;
            Object m82306g = ox7.m82306g(m41394l, j, false, this, 2, null);
            return m82306g == m50681f ? m50681f : m82306g;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6016c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: iec$d */
    public static final class C6017d extends nej implements rt7 {

        /* renamed from: A */
        public Object f40179A;

        /* renamed from: B */
        public Object f40180B;

        /* renamed from: C */
        public Object f40181C;

        /* renamed from: D */
        public Object f40182D;

        /* renamed from: E */
        public int f40183E;

        /* renamed from: F */
        public int f40184F;

        /* renamed from: G */
        public final /* synthetic */ long f40185G;

        /* renamed from: H */
        public final /* synthetic */ hec.C5635a f40186H;

        /* renamed from: I */
        public final /* synthetic */ iec f40187I;

        /* renamed from: iec$d$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[hec.EnumC5636b.values().length];
                try {
                    iArr[hec.EnumC5636b.CREATED.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[hec.EnumC5636b.EDITED.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[hec.EnumC5636b.DELETED.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[hec.EnumC5636b.FIRE_SUCCESS.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[hec.EnumC5636b.UNKNOWN.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6017d(long j, hec.C5635a c5635a, iec iecVar, Continuation continuation) {
            super(2, continuation);
            this.f40185G = j;
            this.f40186H = c5635a;
            this.f40187I = iecVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C6017d(this.f40185G, this.f40186H, this.f40187I, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:34:0x019e, code lost:
        
            if (r0.m41399q(r3, r13, r17) == r6) goto L63;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x01ca, code lost:
        
            if (r0 == r6) goto L63;
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x0226, code lost:
        
            if (r0.m41399q(r3, r13, r17) == r6) goto L63;
         */
        /* JADX WARN: Code restructure failed: missing block: B:62:0x00a2, code lost:
        
            if (r1 == r6) goto L63;
         */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0146  */
        /* JADX WARN: Removed duplicated region for block: B:44:0x0229  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            t2b m38049i;
            Object mo33354H;
            t2b t2bVar;
            qv2 qv2Var;
            t2b t2bVar2;
            qv2 qv2Var2;
            int i;
            Object m41396n;
            Object m50681f = ly8.m50681f();
            int i2 = this.f40184F;
            if (i2 == 0) {
                ihg.m41693b(obj);
                if (System.currentTimeMillis() - this.f40185G >= CallsAudioManagerV3Impl.USED_DEVICE_RECOVER_TIMEOUT_MS) {
                    mp9.m52679B(iec.f40164i, "handle " + this.f40186H, null, 4, null);
                }
                m38049i = this.f40186H.m38049i();
                fm3 m41391i = this.f40187I.m41391i();
                long m38047g = this.f40186H.m38047g();
                this.f40179A = m38049i;
                this.f40184F = 1;
                mo33354H = m41391i.mo33354H(m38047g, this);
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 == 4) {
                                ihg.m41693b(obj);
                                m41396n = obj;
                                qv2 qv2Var3 = (qv2) m41396n;
                                if (qv2Var3 != null) {
                                    this.f40187I.m41393k().m54980d(qv2Var3, this.f40186H.m38050j(), xn5.EnumC17236b.DELAYED);
                                }
                                return pkk.f85235a;
                            }
                            if (i2 != 5) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    qv2Var2 = (qv2) this.f40180B;
                    t2bVar2 = (t2b) this.f40179A;
                    ihg.m41693b(obj);
                    qv2Var = qv2Var2;
                    t2bVar = t2bVar2;
                    i = a.$EnumSwitchMapping$0[this.f40186H.m38051k().ordinal()];
                    if (i != 1) {
                        this.f40187I.m41395m().m35399h(this.f40187I.m41400r(this.f40186H), xn5.EnumC17236b.DELAYED);
                    } else {
                        if (i != 2) {
                            if (i == 3) {
                                mp9.m52688f(iec.f40164i, "handle delete", null, 4, null);
                                iec iecVar = this.f40187I;
                                long m38047g2 = this.f40186H.m38047g();
                                this.f40179A = bii.m16767a(t2bVar);
                                this.f40180B = bii.m16767a(qv2Var);
                                this.f40181C = null;
                                this.f40182D = null;
                                this.f40184F = 4;
                                m41396n = iecVar.m41396n(m38047g2, this);
                            } else if (i != 4) {
                                if (i != 5) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                mp9.m52679B(iec.f40164i, "handle unknown type! " + this.f40186H, null, 4, null);
                            } else {
                                if (t2bVar == null) {
                                    mp9.m52679B(iec.f40164i, "message is null", null, 4, null);
                                    return pkk.f85235a;
                                }
                                iec iecVar2 = this.f40187I;
                                long m38047g3 = this.f40186H.m38047g();
                                this.f40179A = bii.m16767a(t2bVar);
                                this.f40180B = bii.m16767a(qv2Var);
                                this.f40181C = null;
                                this.f40182D = null;
                                this.f40184F = 5;
                            }
                            return m50681f;
                        }
                        this.f40187I.m41395m().m35399h(this.f40187I.m41400r(this.f40186H), xn5.EnumC17236b.DELAYED);
                        if (t2bVar != null && t2bVar.f103766A == gab.DELAYED_FIRE_ERROR) {
                            mp9.m52679B(iec.f40164i, "delayed message has error status", null, 4, null);
                            iec iecVar3 = this.f40187I;
                            long m38047g4 = this.f40186H.m38047g();
                            this.f40179A = bii.m16767a(t2bVar);
                            this.f40180B = bii.m16767a(qv2Var);
                            this.f40181C = null;
                            this.f40182D = null;
                            this.f40184F = 3;
                        }
                    }
                    return pkk.f85235a;
                }
                m38049i = (t2b) this.f40179A;
                ihg.m41693b(obj);
                mo33354H = obj;
            }
            t2bVar = m38049i;
            qv2Var = (qv2) mo33354H;
            if (qv2Var != null) {
                hec.C5635a c5635a = this.f40186H;
                iec iecVar4 = this.f40187I;
                Long m38048h = c5635a.m38048h();
                if (m38048h == null) {
                    mp9.m52679B(iec.f40164i, "lastDelayedUpdateTime is null: chatId=" + c5635a.m38047g(), null, 4, null);
                } else {
                    if (qv2Var.f89958x.m116843C() != m38048h.longValue()) {
                        fm3 m41391i2 = iecVar4.m41391i();
                        long j = qv2Var.f89957w;
                        long longValue = m38048h.longValue();
                        this.f40179A = t2bVar;
                        this.f40180B = bii.m16767a(qv2Var);
                        this.f40181C = bii.m16767a(qv2Var);
                        this.f40182D = bii.m16767a(m38048h);
                        this.f40183E = 0;
                        this.f40184F = 2;
                        if (m41391i2.mo33370d(j, longValue, this) != m50681f) {
                            t2bVar2 = t2bVar;
                            qv2Var2 = qv2Var;
                            qv2Var = qv2Var2;
                            t2bVar = t2bVar2;
                        }
                        return m50681f;
                    }
                    mp9.m52688f(iec.f40164i, "lastDelayedUpdateTime not changed: chatId=" + c5635a.m38047g() + ", updateTime=" + m38048h, null, 4, null);
                }
            }
            i = a.$EnumSwitchMapping$0[this.f40186H.m38051k().ordinal()];
            if (i != 1) {
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6017d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: iec$e */
    public static final class C6018e extends vq4 {

        /* renamed from: A */
        public Object f40188A;

        /* renamed from: B */
        public Object f40189B;

        /* renamed from: C */
        public Object f40190C;

        /* renamed from: D */
        public Object f40191D;

        /* renamed from: E */
        public /* synthetic */ Object f40192E;

        /* renamed from: G */
        public int f40194G;

        /* renamed from: z */
        public long f40195z;

        public C6018e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f40192E = obj;
            this.f40194G |= Integer.MIN_VALUE;
            return iec.this.m41399q(0L, null, this);
        }
    }

    public iec(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, alj aljVar, kv4 kv4Var) {
        this.f40165a = qd9Var;
        this.f40166b = qd9Var2;
        this.f40167c = qd9Var3;
        this.f40168d = qd9Var4;
        this.f40169e = qd9Var5;
        this.f40170f = qd9Var6;
        this.f40171g = uv4.m102562a(aljVar.mo2002c().limitedParallelism(1, "notif-msg-delayed-logic").plus(kv4Var));
    }

    /* renamed from: i */
    public final fm3 m41391i() {
        return (fm3) this.f40165a.getValue();
    }

    /* renamed from: j */
    public final hf4 m41392j() {
        return (hf4) this.f40168d.getValue();
    }

    /* renamed from: k */
    public final nec m41393k() {
        return (nec) this.f40167c.getValue();
    }

    /* renamed from: l */
    public final ox7 m41394l() {
        return (ox7) this.f40170f.getValue();
    }

    /* renamed from: m */
    public final gec m41395m() {
        return (gec) this.f40166b.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0049, code lost:
    
        if (r8 == r1) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0064 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m41396n(long j, Continuation continuation) {
        C6015b c6015b;
        int i;
        qv2 qv2Var;
        if (continuation instanceof C6015b) {
            c6015b = (C6015b) continuation;
            int i2 = c6015b.f40174C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6015b.f40174C = i2 - Integer.MIN_VALUE;
                Object obj = c6015b.f40172A;
                Object m50681f = ly8.m50681f();
                i = c6015b.f40174C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    fm3 m41391i = m41391i();
                    c6015b.f40175z = j;
                    c6015b.f40174C = 1;
                    obj = m41391i.mo33354H(j, c6015b);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return obj;
                    }
                    j = c6015b.f40175z;
                    ihg.m41693b(obj);
                }
                qv2Var = (qv2) obj;
                if (qv2Var == null) {
                    return qv2Var;
                }
                C6016c c6016c = new C6016c(j, null);
                c6015b.f40175z = j;
                c6015b.f40174C = 2;
                Object m103192e = v0k.m103192e(1000L, c6016c, c6015b);
                return m103192e == m50681f ? m50681f : m103192e;
            }
        }
        c6015b = new C6015b(continuation);
        Object obj2 = c6015b.f40172A;
        Object m50681f2 = ly8.m50681f();
        i = c6015b.f40174C;
        if (i != 0) {
        }
        qv2Var = (qv2) obj2;
        if (qv2Var == null) {
        }
    }

    /* renamed from: o */
    public final kef m41397o() {
        return (kef) this.f40169e.getValue();
    }

    /* renamed from: p */
    public final void m41398p(hec.C5635a c5635a) {
        long currentTimeMillis = System.currentTimeMillis();
        mp9.m52688f(f40164i, "got " + c5635a, null, 4, null);
        p31.m82753d(this.f40171g, null, null, new C6017d(currentTimeMillis, c5635a, this, null), 3, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00af, code lost:
    
        if (r13.m46848q(r4, r0) == r1) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b1, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005d, code lost:
    
        if (r14 == r1) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m41399q(long j, t2b t2bVar, Continuation continuation) {
        C6018e c6018e;
        int i;
        qv2 qv2Var;
        if (continuation instanceof C6018e) {
            c6018e = (C6018e) continuation;
            int i2 = c6018e.f40194G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6018e.f40194G = i2 - Integer.MIN_VALUE;
                Object obj = c6018e.f40192E;
                Object m50681f = ly8.m50681f();
                i = c6018e.f40194G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    c6018e.f40188A = t2bVar;
                    c6018e.f40195z = j;
                    c6018e.f40194G = 1;
                    obj = m41396n(j, c6018e);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    j = c6018e.f40195z;
                    t2bVar = (t2b) c6018e.f40188A;
                    ihg.m41693b(obj);
                }
                t2b t2bVar2 = t2bVar;
                qv2Var = (qv2) obj;
                if (qv2Var != null) {
                    return pkk.f85235a;
                }
                qd4 m38161s = m41392j().m38161s(t2bVar2.f103784z);
                String m85592o = m38161s != null ? m38161s.m85592o() : null;
                if (m85592o == null) {
                    m85592o = "";
                }
                String str = m85592o;
                uxg uxgVar = new uxg(qv2Var.f89958x.f127528a, qv2Var.mo86957Y(), t2bVar2, str);
                kef m41397o = m41397o();
                c6018e.f40188A = bii.m16767a(t2bVar2);
                c6018e.f40189B = bii.m16767a(qv2Var);
                c6018e.f40190C = bii.m16767a(str);
                c6018e.f40191D = bii.m16767a(uxgVar);
                c6018e.f40195z = j;
                c6018e.f40194G = 2;
            }
        }
        c6018e = new C6018e(continuation);
        Object obj2 = c6018e.f40192E;
        Object m50681f2 = ly8.m50681f();
        i = c6018e.f40194G;
        if (i != 0) {
        }
        t2b t2bVar22 = t2bVar;
        qv2Var = (qv2) obj2;
        if (qv2Var != null) {
        }
    }

    /* renamed from: r */
    public final cec.C2795b m41400r(hec.C5635a c5635a) {
        long m38047g = c5635a.m38047g();
        t2b m38049i = c5635a.m38049i();
        if (m38049i == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        return new cec.C2795b(m38047g, null, m38049i, false, 0L, false, null, 0, 0L, 506, null);
    }
}
