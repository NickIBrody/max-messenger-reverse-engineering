package p000;

import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.Continuation;
import ru.p033ok.tamtam.errors.TamErrorException;

/* loaded from: classes3.dex */
public final class a73 implements c30, vag {

    /* renamed from: a */
    public final c30 f1061a;

    /* renamed from: b */
    public final long f1062b;

    /* renamed from: c */
    public final Set f1063c;

    /* renamed from: d */
    public final uia f1064d;

    /* renamed from: e */
    public final String f1065e;

    /* renamed from: f */
    public final qd9 f1066f;

    /* renamed from: g */
    public final qd9 f1067g;

    /* renamed from: h */
    public final qd9 f1068h;

    /* renamed from: i */
    public final qd9 f1069i;

    /* renamed from: a73$a */
    public static final class C0104a extends vq4 {

        /* renamed from: A */
        public long f1070A;

        /* renamed from: B */
        public long f1071B;

        /* renamed from: C */
        public long f1072C;

        /* renamed from: D */
        public int f1073D;

        /* renamed from: E */
        public int f1074E;

        /* renamed from: F */
        public Object f1075F;

        /* renamed from: G */
        public Object f1076G;

        /* renamed from: H */
        public Object f1077H;

        /* renamed from: I */
        public Object f1078I;

        /* renamed from: J */
        public Object f1079J;

        /* renamed from: K */
        public /* synthetic */ Object f1080K;

        /* renamed from: M */
        public int f1082M;

        /* renamed from: z */
        public long f1083z;

        public C0104a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f1080K = obj;
            this.f1082M |= Integer.MIN_VALUE;
            return a73.this.mo1018a(0L, 0, 0, 0L, 0L, this);
        }
    }

    /* renamed from: a73$b */
    public static final class C0105b extends nej implements rt7 {

        /* renamed from: A */
        public Object f1084A;

        /* renamed from: B */
        public int f1085B;

        /* renamed from: C */
        public /* synthetic */ Object f1086C;

        /* renamed from: E */
        public final /* synthetic */ m53 f1088E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0105b(m53 m53Var, Continuation continuation) {
            super(2, continuation);
            this.f1088E = m53Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C0105b c0105b = a73.this.new C0105b(this.f1088E, continuation);
            c0105b.f1086C = obj;
            return c0105b;
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0052, code lost:
        
            if (r2.mo272b(r7, r6) == r1) goto L16;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            kc7 kc7Var;
            kc7 kc7Var2 = (kc7) this.f1086C;
            Object m50681f = ly8.m50681f();
            int i = this.f1085B;
            if (i == 0) {
                ihg.m41693b(obj);
                InterfaceC13416pp m1019i = a73.this.m1019i();
                m53 m53Var = this.f1088E;
                this.f1086C = bii.m16767a(kc7Var2);
                this.f1084A = kc7Var2;
                this.f1085B = 1;
                obj = m1019i.mo39267w(m53Var, this);
                if (obj != m50681f) {
                    kc7Var = kc7Var2;
                }
                return m50681f;
            }
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return pkk.f85235a;
            }
            kc7Var = (kc7) this.f1084A;
            ihg.m41693b(obj);
            this.f1086C = bii.m16767a(kc7Var2);
            this.f1084A = null;
            this.f1085B = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C0105b) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: a73$c */
    public static final class C0106c extends nej implements wt7 {

        /* renamed from: A */
        public int f1089A;

        /* renamed from: B */
        public /* synthetic */ Object f1090B;

        /* renamed from: C */
        public /* synthetic */ long f1091C;

        public C0106c(Continuation continuation) {
            super(4, continuation);
        }

        @Override // p000.wt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
            return m1023t((kc7) obj, (Throwable) obj2, ((Number) obj3).longValue(), (Continuation) obj4);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            boolean z;
            Throwable th = (Throwable) this.f1090B;
            long j = this.f1091C;
            ly8.m50681f();
            if (this.f1089A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if ((th instanceof TamErrorException) && cm6.m20374a(((TamErrorException) th).f98747w.m27678c()) && j <= 2) {
                String str = a73.this.f1065e;
                String str2 = "request failed with " + th + ". Retrying";
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    qf8.m85811c(m52708k, yp9.ERROR, str, str2 == null ? "" : str2, null, null, 8, null);
                }
                z = true;
            } else {
                String str3 = a73.this.f1065e;
                String str4 = "request failed with " + th + ". Couldn't recover";
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    qf8.m85811c(m52708k2, yp9.ERROR, str3, str4 == null ? "" : str4, null, null, 8, null);
                }
                z = false;
            }
            return u01.m100110a(z);
        }

        /* renamed from: t */
        public final Object m1023t(kc7 kc7Var, Throwable th, long j, Continuation continuation) {
            C0106c c0106c = a73.this.new C0106c(continuation);
            c0106c.f1090B = th;
            c0106c.f1091C = j;
            return c0106c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: a73$d */
    public static final class C0107d extends vq4 {

        /* renamed from: A */
        public long f1093A;

        /* renamed from: B */
        public int f1094B;

        /* renamed from: C */
        public /* synthetic */ Object f1095C;

        /* renamed from: E */
        public int f1097E;

        /* renamed from: z */
        public long f1098z;

        public C0107d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f1095C = obj;
            this.f1097E |= Integer.MIN_VALUE;
            return a73.this.mo578c(0L, 0, 0L, this);
        }
    }

    /* renamed from: a73$e */
    public static final class C0108e extends vq4 {

        /* renamed from: A */
        public long f1099A;

        /* renamed from: B */
        public int f1100B;

        /* renamed from: C */
        public /* synthetic */ Object f1101C;

        /* renamed from: E */
        public int f1103E;

        /* renamed from: z */
        public long f1104z;

        public C0108e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f1101C = obj;
            this.f1103E |= Integer.MIN_VALUE;
            return a73.this.mo579d(0L, 0, 0L, this);
        }
    }

    public a73(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, c30 c30Var, long j, Set set, uia uiaVar) {
        this.f1061a = c30Var;
        this.f1062b = j;
        this.f1063c = set;
        this.f1064d = uiaVar;
        this.f1065e = "ChatMediaRemoteDataSource#" + j;
        this.f1066f = qd9Var;
        this.f1067g = qd9Var2;
        this.f1068h = qd9Var3;
        this.f1069i = qd9Var4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x01e0, code lost:
    
        if (r1.f49144y >= r5.f49144y) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x02d0, code lost:
    
        if (r1.f49144y <= r9.f49144y) goto L83;
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0552  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0559  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x047b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0536  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0545  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x03f3  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
    @Override // p000.vag
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo1018a(long j, int i, int i2, long j2, long j3, Continuation continuation) {
        C0104a c0104a;
        int i3;
        String str;
        long j4;
        int i4;
        Object obj;
        long j5;
        int i5;
        long j6;
        long j7;
        qv2 qv2Var;
        tia mo33522f;
        String str2;
        long j8;
        l6b mo33435B;
        long j9;
        String str3;
        String str4;
        long j10;
        int i6;
        int i7;
        long j11;
        long j12;
        l6b l6bVar;
        int i8;
        String str5;
        long j13;
        String str6;
        Object mo33458f;
        tia tiaVar;
        long j14;
        long j15;
        qv2 qv2Var2;
        long j16;
        long j17;
        int i9;
        l6b l6bVar2;
        long j18;
        Object mo33458f2;
        long j19;
        l6b l6bVar3;
        qv2 qv2Var3;
        long j20;
        qf8 m52708k;
        int i10;
        l6b l6bVar4;
        String str7;
        String str8;
        qf8 m52708k2;
        tia tiaVar2;
        long j21;
        long j22;
        Object[] objArr;
        Object m83178G;
        tia tiaVar3;
        long j23;
        m53 m53Var;
        l6b l6bVar5;
        long j24;
        long j25;
        int i11;
        int i12;
        l6b l6bVar6;
        int i13;
        int i14;
        qf8 m52708k3;
        long j26;
        qv2 qv2Var4;
        n53 n53Var;
        int i15;
        long j27;
        long j28;
        ylb m1021k;
        long j29;
        List m54299i;
        qv2 qv2Var5;
        int i16;
        l6b l6bVar7;
        long j30;
        a73 a73Var = this;
        if (continuation instanceof C0104a) {
            c0104a = (C0104a) continuation;
            int i17 = c0104a.f1082M;
            if ((i17 & Integer.MIN_VALUE) != 0) {
                c0104a.f1082M = i17 - Integer.MIN_VALUE;
                Object obj2 = c0104a.f1080K;
                Object m50681f = ly8.m50681f();
                i3 = c0104a.f1082M;
                if (i3 != 0) {
                    str = "\n                    |";
                    j4 = 0;
                    ihg.m41693b(obj2);
                    fm3 m1020j = a73Var.m1020j();
                    long j31 = a73Var.f1062b;
                    c0104a.f1083z = j;
                    i4 = i;
                    c0104a.f1073D = i4;
                    c0104a.f1074E = i2;
                    c0104a.f1070A = j2;
                    c0104a.f1071B = j3;
                    c0104a.f1082M = 1;
                    Object m33402y = m1020j.m33402y(j31, c0104a);
                    if (m33402y != m50681f) {
                        obj = m33402y;
                        j5 = j3;
                        i5 = i2;
                        j6 = j2;
                        j7 = j;
                    }
                    return m50681f;
                }
                if (i3 == 1) {
                    obj = obj2;
                    str = "\n                    |";
                    j4 = 0;
                    j5 = c0104a.f1071B;
                    j6 = c0104a.f1070A;
                    i5 = c0104a.f1074E;
                    i4 = c0104a.f1073D;
                    j7 = c0104a.f1083z;
                    ihg.m41693b(obj);
                } else if (i3 == 2) {
                    j4 = 0;
                    long j32 = c0104a.f1072C;
                    long j33 = c0104a.f1071B;
                    long j34 = c0104a.f1070A;
                    int i18 = c0104a.f1074E;
                    int i19 = c0104a.f1073D;
                    j16 = c0104a.f1083z;
                    l6b l6bVar8 = (l6b) c0104a.f1077H;
                    tia tiaVar4 = (tia) c0104a.f1076G;
                    qv2Var2 = (qv2) c0104a.f1075F;
                    ihg.m41693b(obj2);
                    i8 = i19;
                    str2 = ", \n                    |selectTime:";
                    l6bVar2 = l6bVar8;
                    str3 = "\n                    |";
                    i9 = i18;
                    tiaVar = tiaVar4;
                    mo33458f = obj2;
                    j14 = j34;
                    j17 = j33;
                    j15 = j32;
                    l6bVar3 = (l6b) mo33458f;
                    if (l6bVar3 != null || l6bVar2 == null) {
                        qv2Var3 = qv2Var2;
                        j20 = j16;
                    } else {
                        qv2Var3 = qv2Var2;
                        j20 = j16;
                    }
                    j15 = tiaVar.m98802c();
                    String str9 = a73Var.f1065e;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            Long m100115f = l6bVar2 != null ? u01.m100115f(l6bVar2.f49144y) : null;
                            i10 = i9;
                            l6bVar4 = l6bVar2;
                            Long m100115f2 = l6bVar3 != null ? u01.m100115f(l6bVar3.f49144y) : null;
                            long m98802c = tiaVar.m98802c();
                            StringBuilder sb = new StringBuilder();
                            sb.append("Media loader. After find forwardId, \n                    |anchorTime:");
                            sb.append(m100115f);
                            str7 = str2;
                            sb.append(str7);
                            sb.append(m100115f2);
                            sb.append("\n                    |markers.forward:");
                            sb.append(m98802c);
                            str8 = str3;
                            sb.append(str8);
                            qf8.m85812f(m52708k, yp9Var, str9, s5j.m95213p(sb.toString(), null, 1, null), null, 8, null);
                            qv2Var = qv2Var3;
                            i7 = i10;
                            str5 = str8;
                            str6 = str7;
                            j9 = j15;
                            j13 = j14;
                            mo33522f = tiaVar;
                            l6bVar = l6bVar4;
                            j10 = j17;
                            j7 = j20;
                            i6 = i8;
                            if (i6 <= 0 && mo33522f.m98800a() != j4) {
                                ylb m1021k2 = m1021k();
                                long j35 = j9;
                                long m98800a = mo33522f.m98800a();
                                c0104a.f1075F = qv2Var;
                                c0104a.f1076G = mo33522f;
                                c0104a.f1077H = l6bVar;
                                c0104a.f1083z = j7;
                                c0104a.f1073D = i6;
                                c0104a.f1074E = i7;
                                c0104a.f1070A = j13;
                                c0104a.f1071B = j10;
                                j18 = j13;
                                c0104a.f1072C = j35;
                                c0104a.f1082M = 3;
                                mo33458f2 = m1021k2.mo33458f(m98800a, c0104a);
                                if (mo33458f2 != m50681f) {
                                    j19 = j35;
                                    l6bVar6 = (l6b) mo33458f2;
                                    if (l6bVar6 != null) {
                                    }
                                    i13 = i7;
                                    i14 = i6;
                                    j19 = mo33522f.m98800a();
                                    a73Var = this;
                                    String str10 = a73Var.f1065e;
                                    m52708k3 = mp9.f53834a.m52708k();
                                    if (m52708k3 != null) {
                                    }
                                    j26 = j19;
                                    qv2Var4 = qv2Var;
                                    str4 = str5;
                                    i7 = i13;
                                    i6 = i14;
                                    j11 = j26;
                                    qv2Var = qv2Var4;
                                    j12 = j18;
                                    String str11 = a73Var.f1065e;
                                    m52708k2 = mp9.f53834a.m52708k();
                                    if (m52708k2 == null) {
                                    }
                                    j22 = j10;
                                    objArr = null;
                                    if (j11 != j4) {
                                    }
                                }
                                return m50681f;
                            }
                            j18 = j13;
                            str4 = str5;
                            a73Var = this;
                            j11 = j9;
                            j12 = j18;
                            String str112 = a73Var.f1065e;
                            m52708k2 = mp9.f53834a.m52708k();
                            if (m52708k2 == null) {
                            }
                            j22 = j10;
                            objArr = null;
                            if (j11 != j4) {
                            }
                        }
                    }
                    i10 = i9;
                    l6bVar4 = l6bVar2;
                    str7 = str2;
                    str8 = str3;
                    qv2Var = qv2Var3;
                    i7 = i10;
                    str5 = str8;
                    str6 = str7;
                    j9 = j15;
                    j13 = j14;
                    mo33522f = tiaVar;
                    l6bVar = l6bVar4;
                    j10 = j17;
                    j7 = j20;
                    i6 = i8;
                    if (i6 <= 0) {
                    }
                    j18 = j13;
                    str4 = str5;
                    a73Var = this;
                    j11 = j9;
                    j12 = j18;
                    String str1122 = a73Var.f1065e;
                    m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 == null) {
                    }
                    j22 = j10;
                    objArr = null;
                    if (j11 != j4) {
                    }
                } else {
                    if (i3 != 3) {
                        if (i3 != 4) {
                            if (i3 != 5) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            i16 = c0104a.f1074E;
                            i12 = c0104a.f1073D;
                            j30 = c0104a.f1083z;
                            n53Var = (n53) c0104a.f1079J;
                            l6bVar7 = (l6b) c0104a.f1077H;
                            qv2Var5 = (qv2) c0104a.f1075F;
                            ihg.m41693b(obj2);
                            j4 = 0;
                            i15 = i16;
                            j27 = j30;
                            l6bVar5 = l6bVar7;
                            qv2Var = qv2Var5;
                            n53 n53Var2 = n53Var;
                            m1020j().mo33358M(qv2Var.f89957w, l6bVar5 != null ? l6bVar5.f14946w : j4, j27, this.f1063c, n53Var2, i12, i15);
                            return u01.m100114e(n53Var2.m54299i().size());
                        }
                        long j36 = c0104a.f1072C;
                        long j37 = c0104a.f1071B;
                        long j38 = c0104a.f1070A;
                        i11 = c0104a.f1074E;
                        j4 = 0;
                        int i20 = c0104a.f1073D;
                        long j39 = c0104a.f1083z;
                        m53 m53Var2 = (m53) c0104a.f1078I;
                        l6b l6bVar9 = (l6b) c0104a.f1077H;
                        tia tiaVar5 = (tia) c0104a.f1076G;
                        qv2 qv2Var6 = (qv2) c0104a.f1075F;
                        ihg.m41693b(obj2);
                        m83178G = obj2;
                        j23 = j36;
                        j24 = j38;
                        j7 = j39;
                        tiaVar3 = tiaVar5;
                        i12 = i20;
                        m53Var = m53Var2;
                        qv2Var = qv2Var6;
                        str4 = "\n                    |";
                        l6bVar5 = l6bVar9;
                        j25 = j37;
                        n53Var = (n53) m83178G;
                        if (!n53Var.m54299i().isEmpty()) {
                            i15 = i11;
                            j27 = j7;
                            n53 n53Var22 = n53Var;
                            m1020j().mo33358M(qv2Var.f89957w, l6bVar5 != null ? l6bVar5.f14946w : j4, j27, this.f1063c, n53Var22, i12, i15);
                            return u01.m100114e(n53Var22.m54299i().size());
                        }
                        m53 m53Var3 = m53Var;
                        String str12 = a73Var.f1065e;
                        qf8 m52708k4 = mp9.f53834a.m52708k();
                        if (m52708k4 != null) {
                            yp9 yp9Var2 = yp9.DEBUG;
                            if (m52708k4.mo15009d(yp9Var2)) {
                                t2b t2bVar = (t2b) mv3.m53199v0(n53Var.m54299i());
                                j28 = j25;
                                Long m100115f3 = t2bVar != null ? u01.m100115f(t2bVar.f103782x) : null;
                                t2b t2bVar2 = (t2b) mv3.m53143H0(n53Var.m54299i());
                                qf8.m85812f(m52708k4, yp9Var2, str12, s5j.m95213p("Media loader. After success with message, \n                    |firstTime:" + m100115f3 + ", \n                    |lastTime:" + (t2bVar2 != null ? u01.m100115f(t2bVar2.f103782x) : null) + str4, null, 1, null), null, 8, null);
                                m1021k = m1021k();
                                j29 = qv2Var.f89957w;
                                m54299i = n53Var.m54299i();
                                c0104a.f1075F = qv2Var;
                                c0104a.f1076G = bii.m16767a(tiaVar3);
                                c0104a.f1077H = l6bVar5;
                                c0104a.f1078I = bii.m16767a(m53Var3);
                                c0104a.f1079J = n53Var;
                                c0104a.f1083z = j7;
                                c0104a.f1073D = i12;
                                c0104a.f1074E = i11;
                                c0104a.f1070A = j24;
                                c0104a.f1071B = j28;
                                c0104a.f1072C = j23;
                                c0104a.f1082M = 5;
                                if (m1021k.mo33444K(j29, m54299i, true, c0104a) != m50681f) {
                                    qv2Var5 = qv2Var;
                                    i16 = i11;
                                    l6bVar7 = l6bVar5;
                                    j30 = j7;
                                    i15 = i16;
                                    j27 = j30;
                                    l6bVar5 = l6bVar7;
                                    qv2Var = qv2Var5;
                                    n53 n53Var222 = n53Var;
                                    m1020j().mo33358M(qv2Var.f89957w, l6bVar5 != null ? l6bVar5.f14946w : j4, j27, this.f1063c, n53Var222, i12, i15);
                                    return u01.m100114e(n53Var222.m54299i().size());
                                }
                                return m50681f;
                            }
                        }
                        j28 = j25;
                        m1021k = m1021k();
                        j29 = qv2Var.f89957w;
                        m54299i = n53Var.m54299i();
                        c0104a.f1075F = qv2Var;
                        c0104a.f1076G = bii.m16767a(tiaVar3);
                        c0104a.f1077H = l6bVar5;
                        c0104a.f1078I = bii.m16767a(m53Var3);
                        c0104a.f1079J = n53Var;
                        c0104a.f1083z = j7;
                        c0104a.f1073D = i12;
                        c0104a.f1074E = i11;
                        c0104a.f1070A = j24;
                        c0104a.f1071B = j28;
                        c0104a.f1072C = j23;
                        c0104a.f1082M = 5;
                        if (m1021k.mo33444K(j29, m54299i, true, c0104a) != m50681f) {
                        }
                        return m50681f;
                    }
                    j4 = 0;
                    j19 = c0104a.f1072C;
                    long j40 = c0104a.f1071B;
                    long j41 = c0104a.f1070A;
                    int i21 = c0104a.f1074E;
                    int i22 = c0104a.f1073D;
                    long j42 = c0104a.f1083z;
                    l6b l6bVar10 = (l6b) c0104a.f1077H;
                    tia tiaVar6 = (tia) c0104a.f1076G;
                    qv2 qv2Var7 = (qv2) c0104a.f1075F;
                    ihg.m41693b(obj2);
                    str6 = ", \n                    |selectTime:";
                    j18 = j41;
                    str5 = "\n                    |";
                    mo33522f = tiaVar6;
                    i6 = i22;
                    j10 = j40;
                    i7 = i21;
                    j7 = j42;
                    l6bVar = l6bVar10;
                    qv2Var = qv2Var7;
                    mo33458f2 = obj2;
                    l6bVar6 = (l6b) mo33458f2;
                    if (l6bVar6 != null || l6bVar == null) {
                        i13 = i7;
                        i14 = i6;
                    } else {
                        i13 = i7;
                        i14 = i6;
                    }
                    j19 = mo33522f.m98800a();
                    a73Var = this;
                    String str102 = a73Var.f1065e;
                    m52708k3 = mp9.f53834a.m52708k();
                    if (m52708k3 != null) {
                        yp9 yp9Var3 = yp9.DEBUG;
                        if (m52708k3.mo15009d(yp9Var3)) {
                            Long m100115f4 = l6bVar != null ? u01.m100115f(l6bVar.f49144y) : null;
                            j26 = j19;
                            Long m100115f5 = l6bVar6 != null ? u01.m100115f(l6bVar6.f49144y) : null;
                            long m98800a2 = mo33522f.m98800a();
                            StringBuilder sb2 = new StringBuilder();
                            qv2Var4 = qv2Var;
                            sb2.append("Media loader. After find backwardId, \n                    |anchorTime:");
                            sb2.append(m100115f4);
                            sb2.append(str6);
                            sb2.append(m100115f5);
                            sb2.append("\n                    |markers.backward:");
                            sb2.append(m98800a2);
                            str4 = str5;
                            sb2.append(str4);
                            qf8.m85812f(m52708k3, yp9Var3, str102, s5j.m95213p(sb2.toString(), null, 1, null), null, 8, null);
                            i7 = i13;
                            i6 = i14;
                            j11 = j26;
                            qv2Var = qv2Var4;
                            j12 = j18;
                            String str11222 = a73Var.f1065e;
                            m52708k2 = mp9.f53834a.m52708k();
                            if (m52708k2 == null) {
                                j21 = j12;
                                tiaVar2 = mo33522f;
                            } else {
                                tiaVar2 = mo33522f;
                                yp9 yp9Var4 = yp9.DEBUG;
                                if (m52708k2.mo15009d(yp9Var4)) {
                                    j22 = j10;
                                    Long m100115f6 = l6bVar != null ? u01.m100115f(l6bVar.f49144y) : null;
                                    Long m100115f7 = l6bVar != null ? u01.m100115f(l6bVar.f49143x) : null;
                                    j21 = j12;
                                    objArr = null;
                                    qf8.m85812f(m52708k2, yp9Var4, str11222, s5j.m95213p("Media loader. Before request, \n                    |anchorTime:" + m100115f6 + ",\n                    |anchorId:" + m100115f7 + ",\n                    |markers.backward:" + tiaVar2.m98800a() + str4, null, 1, null), null, 8, null);
                                    if (j11 != j4) {
                                        mp9.m52688f(a73Var.f1065e, "Media loader. Don't request media if messageId == 0", objArr, 4, objArr);
                                        return u01.m100114e(-1);
                                    }
                                    m53 m53Var4 = new m53(qv2Var.f89958x.f127528a, u01.m100115f(j11), a73Var.f1063c, u01.m100114e(i7), u01.m100114e(i6));
                                    jc7 m83207e0 = pc7.m83207e0(pc7.m83185N(a73Var.new C0105b(m53Var4, null)), a73Var.new C0106c(null));
                                    c0104a.f1075F = qv2Var;
                                    c0104a.f1076G = bii.m16767a(tiaVar2);
                                    c0104a.f1077H = l6bVar;
                                    c0104a.f1078I = bii.m16767a(m53Var4);
                                    c0104a.f1083z = j7;
                                    c0104a.f1073D = i6;
                                    c0104a.f1074E = i7;
                                    long j43 = j21;
                                    c0104a.f1070A = j43;
                                    int i23 = i7;
                                    int i24 = i6;
                                    c0104a.f1071B = j22;
                                    long j44 = j11;
                                    c0104a.f1072C = j44;
                                    c0104a.f1082M = 4;
                                    m83178G = pc7.m83178G(m83207e0, c0104a);
                                    if (m83178G != m50681f) {
                                        tiaVar3 = tiaVar2;
                                        j23 = j44;
                                        m53Var = m53Var4;
                                        l6bVar5 = l6bVar;
                                        j24 = j43;
                                        j25 = j22;
                                        i11 = i23;
                                        i12 = i24;
                                        n53Var = (n53) m83178G;
                                        if (!n53Var.m54299i().isEmpty()) {
                                        }
                                    }
                                    return m50681f;
                                }
                                j21 = j12;
                            }
                            j22 = j10;
                            objArr = null;
                            if (j11 != j4) {
                            }
                        }
                    }
                    j26 = j19;
                    qv2Var4 = qv2Var;
                    str4 = str5;
                    i7 = i13;
                    i6 = i14;
                    j11 = j26;
                    qv2Var = qv2Var4;
                    j12 = j18;
                    String str112222 = a73Var.f1065e;
                    m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 == null) {
                    }
                    j22 = j10;
                    objArr = null;
                    if (j11 != j4) {
                    }
                }
                qv2Var = (qv2) obj;
                mo33522f = a73Var.f1064d.mo33522f();
                str2 = ", \n                    |selectTime:";
                j8 = j5;
                mo33435B = a73Var.m1021k().mo33435B(a73Var.f1062b, j7);
                j9 = mo33435B == null ? mo33435B.f49143x : j4;
                str3 = str;
                if (mo33522f.m98801b() == a73Var.f1062b || !mo33522f.m98803d().containsAll(a73Var.f1063c) || j9 != j4) {
                    int i25 = i5;
                    str4 = str3;
                    j10 = j8;
                    i6 = i4;
                    i7 = i25;
                    j11 = j9;
                    j12 = j6;
                    l6bVar = mo33435B;
                    String str1122222 = a73Var.f1065e;
                    m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 == null) {
                    }
                    j22 = j10;
                    objArr = null;
                    if (j11 != j4) {
                    }
                } else {
                    if (i5 > 0 && mo33522f.m98802c() != j4) {
                        ylb m1021k3 = a73Var.m1021k();
                        long m98802c2 = mo33522f.m98802c();
                        c0104a.f1075F = qv2Var;
                        c0104a.f1076G = mo33522f;
                        c0104a.f1077H = mo33435B;
                        c0104a.f1083z = j7;
                        c0104a.f1073D = i4;
                        c0104a.f1074E = i5;
                        c0104a.f1070A = j6;
                        i8 = i4;
                        c0104a.f1071B = j8;
                        c0104a.f1072C = j9;
                        int i26 = i5;
                        c0104a.f1082M = 2;
                        mo33458f = m1021k3.mo33458f(m98802c2, c0104a);
                        if (mo33458f != m50681f) {
                            tiaVar = mo33522f;
                            j14 = j6;
                            j15 = j9;
                            qv2Var2 = qv2Var;
                            j16 = j7;
                            j17 = j8;
                            i9 = i26;
                            l6bVar2 = mo33435B;
                            l6bVar3 = (l6b) mo33458f;
                            if (l6bVar3 != null) {
                            }
                            qv2Var3 = qv2Var2;
                            j20 = j16;
                            j15 = tiaVar.m98802c();
                            String str92 = a73Var.f1065e;
                            m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                            }
                            i10 = i9;
                            l6bVar4 = l6bVar2;
                            str7 = str2;
                            str8 = str3;
                            qv2Var = qv2Var3;
                            i7 = i10;
                            str5 = str8;
                            str6 = str7;
                            j9 = j15;
                            j13 = j14;
                            mo33522f = tiaVar;
                            l6bVar = l6bVar4;
                            j10 = j17;
                            j7 = j20;
                            i6 = i8;
                            if (i6 <= 0) {
                            }
                            j18 = j13;
                            str4 = str5;
                            a73Var = this;
                            j11 = j9;
                            j12 = j18;
                            String str11222222 = a73Var.f1065e;
                            m52708k2 = mp9.f53834a.m52708k();
                            if (m52708k2 == null) {
                            }
                            j22 = j10;
                            objArr = null;
                            if (j11 != j4) {
                            }
                        }
                        return m50681f;
                    }
                    i8 = i4;
                    str5 = str3;
                    j13 = j6;
                    str6 = str2;
                    l6bVar = mo33435B;
                    j10 = j8;
                    i7 = i5;
                    i6 = i8;
                    if (i6 <= 0) {
                    }
                    j18 = j13;
                    str4 = str5;
                    a73Var = this;
                    j11 = j9;
                    j12 = j18;
                    String str112222222 = a73Var.f1065e;
                    m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 == null) {
                    }
                    j22 = j10;
                    objArr = null;
                    if (j11 != j4) {
                    }
                }
            }
        }
        c0104a = a73Var.new C0104a(continuation);
        Object obj22 = c0104a.f1080K;
        Object m50681f2 = ly8.m50681f();
        i3 = c0104a.f1082M;
        if (i3 != 0) {
        }
        qv2Var = (qv2) obj;
        mo33522f = a73Var.f1064d.mo33522f();
        str2 = ", \n                    |selectTime:";
        j8 = j5;
        mo33435B = a73Var.m1021k().mo33435B(a73Var.f1062b, j7);
        if (mo33435B == null) {
        }
        str3 = str;
        if (mo33522f.m98801b() == a73Var.f1062b) {
        }
        int i252 = i5;
        str4 = str3;
        j10 = j8;
        i6 = i4;
        i7 = i252;
        j11 = j9;
        j12 = j6;
        l6bVar = mo33435B;
        String str1122222222 = a73Var.f1065e;
        m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 == null) {
        }
        j22 = j10;
        objArr = null;
        if (j11 != j4) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x007b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    @Override // p000.c30
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo578c(long j, int i, long j2, Continuation continuation) {
        C0107d c0107d;
        int i2;
        long j3;
        int i3;
        long j4;
        if (continuation instanceof C0107d) {
            c0107d = (C0107d) continuation;
            int i4 = c0107d.f1097E;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c0107d.f1097E = i4 - Integer.MIN_VALUE;
                C0107d c0107d2 = c0107d;
                Object obj = c0107d2.f1095C;
                Object m50681f = ly8.m50681f();
                i2 = c0107d2.f1097E;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    c0107d2.f1098z = j;
                    c0107d2.f1094B = i;
                    c0107d2.f1093A = j2;
                    c0107d2.f1097E = 1;
                    if (vag.m103768b(this, j, i, 0, j2, 0L, c0107d2, 16, null) != m50681f) {
                        j3 = j;
                        i3 = i;
                        j4 = j2;
                    }
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                long j5 = c0107d2.f1093A;
                int i5 = c0107d2.f1094B;
                long j6 = c0107d2.f1098z;
                ihg.m41693b(obj);
                i3 = i5;
                j3 = j6;
                j4 = j5;
                c30 c30Var = this.f1061a;
                c0107d2.f1098z = j3;
                c0107d2.f1094B = i3;
                c0107d2.f1093A = j4;
                c0107d2.f1097E = 2;
                Object mo578c = c30Var.mo578c(j3, i3, j4, c0107d2);
                return mo578c != m50681f ? m50681f : mo578c;
            }
        }
        c0107d = new C0107d(continuation);
        C0107d c0107d22 = c0107d;
        Object obj2 = c0107d22.f1095C;
        Object m50681f2 = ly8.m50681f();
        i2 = c0107d22.f1097E;
        if (i2 != 0) {
        }
        c30 c30Var2 = this.f1061a;
        c0107d22.f1098z = j3;
        c0107d22.f1094B = i3;
        c0107d22.f1093A = j4;
        c0107d22.f1097E = 2;
        Object mo578c2 = c30Var2.mo578c(j3, i3, j4, c0107d22);
        if (mo578c2 != m50681f2) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0074 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0075 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    @Override // p000.c30
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo579d(long j, int i, long j2, Continuation continuation) {
        C0108e c0108e;
        int i2;
        long j3;
        int i3;
        long j4;
        if (continuation instanceof C0108e) {
            c0108e = (C0108e) continuation;
            int i4 = c0108e.f1103E;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c0108e.f1103E = i4 - Integer.MIN_VALUE;
                C0108e c0108e2 = c0108e;
                Object obj = c0108e2.f1101C;
                Object m50681f = ly8.m50681f();
                i2 = c0108e2.f1103E;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    c0108e2.f1104z = j;
                    c0108e2.f1100B = i;
                    c0108e2.f1099A = j2;
                    c0108e2.f1103E = 1;
                    if (mo1018a(j, 0, i, 0L, j2, c0108e2) != m50681f) {
                        j3 = j;
                        i3 = i;
                        j4 = j2;
                    }
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                long j5 = c0108e2.f1099A;
                int i5 = c0108e2.f1100B;
                long j6 = c0108e2.f1104z;
                ihg.m41693b(obj);
                i3 = i5;
                j3 = j6;
                j4 = j5;
                c30 c30Var = this.f1061a;
                c0108e2.f1104z = j3;
                c0108e2.f1100B = i3;
                c0108e2.f1099A = j4;
                c0108e2.f1103E = 2;
                Object mo579d = c30Var.mo579d(j3, i3, j4, c0108e2);
                return mo579d != m50681f ? m50681f : mo579d;
            }
        }
        c0108e = new C0108e(continuation);
        C0108e c0108e22 = c0108e;
        Object obj2 = c0108e22.f1101C;
        Object m50681f2 = ly8.m50681f();
        i2 = c0108e22.f1103E;
        if (i2 != 0) {
        }
        c30 c30Var2 = this.f1061a;
        c0108e22.f1104z = j3;
        c0108e22.f1100B = i3;
        c0108e22.f1099A = j4;
        c0108e22.f1103E = 2;
        Object mo579d2 = c30Var2.mo579d(j3, i3, j4, c0108e22);
        if (mo579d2 != m50681f2) {
        }
    }

    @Override // p000.c30
    /* renamed from: f */
    public Object mo580f(Collection collection, Continuation continuation) {
        return this.f1061a.mo580f(collection, continuation);
    }

    /* renamed from: i */
    public final InterfaceC13416pp m1019i() {
        return (InterfaceC13416pp) this.f1068h.getValue();
    }

    /* renamed from: j */
    public final fm3 m1020j() {
        return (fm3) this.f1066f.getValue();
    }

    /* renamed from: k */
    public final ylb m1021k() {
        return (ylb) this.f1067g.getValue();
    }
}
