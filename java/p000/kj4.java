package p000;

import kotlin.coroutines.Continuation;
import p000.kf4;

/* loaded from: classes6.dex */
public final class kj4 {

    /* renamed from: e */
    public static final C6867a f47253e = new C6867a(null);

    /* renamed from: a */
    public final qd9 f47254a;

    /* renamed from: b */
    public final qd9 f47255b;

    /* renamed from: c */
    public final qd9 f47256c;

    /* renamed from: d */
    public final qd9 f47257d;

    /* renamed from: kj4$a */
    public static final class C6867a {
        public /* synthetic */ C6867a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final xpd m47219a(qd4 qd4Var, String str, String str2) {
            kf4.C6810c m85600w = qd4Var != null ? qd4Var.m85600w(kf4.C6810c.b.ONEME) : null;
            if ((str == null || str.length() == 0) && (str2 == null || str2.length() == 0)) {
                str = m85600w != null ? m85600w.f46868a : null;
                str2 = m85600w != null ? m85600w.f46869b : null;
            } else if (str == null || str.length() == 0) {
                str = m85600w != null ? m85600w.f46868a : null;
            }
            return new xpd(str, str2);
        }

        public C6867a() {
        }
    }

    /* renamed from: kj4$b */
    public static final class C6868b extends vq4 {

        /* renamed from: A */
        public Object f47258A;

        /* renamed from: B */
        public Object f47259B;

        /* renamed from: C */
        public Object f47260C;

        /* renamed from: D */
        public Object f47261D;

        /* renamed from: E */
        public Object f47262E;

        /* renamed from: F */
        public Object f47263F;

        /* renamed from: G */
        public /* synthetic */ Object f47264G;

        /* renamed from: I */
        public int f47266I;

        /* renamed from: z */
        public long f47267z;

        public C6868b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f47264G = obj;
            this.f47266I |= Integer.MIN_VALUE;
            return kj4.this.m47218e(0L, null, null, this);
        }
    }

    public kj4(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        this.f47254a = qd9Var;
        this.f47255b = qd9Var2;
        this.f47256c = qd9Var3;
        this.f47257d = qd9Var4;
    }

    /* renamed from: a */
    public final InterfaceC13416pp m47214a() {
        return (InterfaceC13416pp) this.f47256c.getValue();
    }

    /* renamed from: b */
    public final j41 m47215b() {
        return (j41) this.f47257d.getValue();
    }

    /* renamed from: c */
    public final um4 m47216c() {
        return (um4) this.f47254a.getValue();
    }

    /* renamed from: d */
    public final pn4 m47217d() {
        return (pn4) this.f47255b.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00de, code lost:
    
        if (r4 == r5) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0035  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m47218e(long j, String str, String str2, Continuation continuation) {
        C6868b c6868b;
        kj4 kj4Var;
        int i;
        String str3;
        qd4 qd4Var;
        long j2;
        String str4;
        String str5;
        kf4.C6810c c6810c;
        long j3 = j;
        String str6 = str;
        String str7 = str2;
        if (continuation instanceof C6868b) {
            c6868b = (C6868b) continuation;
            int i2 = c6868b.f47266I;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6868b.f47266I = i2 - Integer.MIN_VALUE;
                kj4Var = this;
                C6868b c6868b2 = c6868b;
                Object obj = c6868b2.f47264G;
                Object m50681f = ly8.m50681f();
                i = c6868b2.f47266I;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String name = kj4.class.getName();
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            if (mp9.m52683a()) {
                                str3 = str6 + " " + str7;
                            } else {
                                str3 = "***** *****";
                            }
                            qf8.m85812f(m52708k, yp9Var, name, "rename, id = " + j3 + " => " + str3, null, 8, null);
                        }
                    }
                    um4 m47216c = kj4Var.m47216c();
                    c6868b2.f47258A = str6;
                    c6868b2.f47259B = str7;
                    c6868b2.f47267z = j3;
                    c6868b2.f47266I = 1;
                    obj = m47216c.mo38926x(j3, c6868b2);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        j2 = c6868b2.f47267z;
                        String str8 = (String) c6868b2.f47263F;
                        String str9 = (String) c6868b2.f47262E;
                        c6810c = (kf4.C6810c) c6868b2.f47261D;
                        ihg.m41693b(obj);
                        str5 = str8;
                        str4 = str9;
                        kj4Var.m47215b().mo196i(new vn4(j2));
                        long j4 = j2;
                        kj4Var.m47214a().mo39190A(j4, c6810c == null ? c6810c.f46868a : null, c6810c != null ? c6810c.f46869b : null, str4, str5);
                        kj4Var.m47217d().mo83904c(cv3.m25506e(u01.m100115f(j4)));
                        kj4Var.m47215b().mo196i(new vn4(j4));
                        return pkk.f85235a;
                    }
                    j3 = c6868b2.f47267z;
                    String str10 = (String) c6868b2.f47259B;
                    String str11 = (String) c6868b2.f47258A;
                    ihg.m41693b(obj);
                    str7 = str10;
                    str6 = str11;
                }
                qd4Var = (qd4) obj;
                if (qd4Var != null) {
                    mp9.m52679B(kj4.class.getName(), "Early return in invoke cuz of contactSync is null", null, 4, null);
                    return pkk.f85235a;
                }
                kf4.C6810c c6810c2 = (kf4.C6810c) mv3.m53199v0(qd4Var.m85601x());
                xpd m47219a = f47253e.m47219a(qd4Var, str6, str7);
                String str12 = (String) m47219a.m111752c();
                String str13 = (String) m47219a.m111753d();
                um4 m47216c2 = kj4Var.m47216c();
                c6868b2.f47258A = bii.m16767a(str6);
                c6868b2.f47259B = bii.m16767a(str7);
                c6868b2.f47260C = bii.m16767a(qd4Var);
                c6868b2.f47261D = c6810c2;
                c6868b2.f47262E = str12;
                c6868b2.f47263F = str13;
                c6868b2.f47267z = j3;
                c6868b2.f47266I = 2;
                long j5 = j3;
                if (m47216c2.mo38920r(j5, str12, str13, c6868b2) != m50681f) {
                    j2 = j5;
                    str4 = str12;
                    str5 = str13;
                    c6810c = c6810c2;
                    kj4Var.m47215b().mo196i(new vn4(j2));
                    long j42 = j2;
                    kj4Var.m47214a().mo39190A(j42, c6810c == null ? c6810c.f46868a : null, c6810c != null ? c6810c.f46869b : null, str4, str5);
                    kj4Var.m47217d().mo83904c(cv3.m25506e(u01.m100115f(j42)));
                    kj4Var.m47215b().mo196i(new vn4(j42));
                    return pkk.f85235a;
                }
                return m50681f;
            }
        }
        kj4Var = this;
        c6868b = kj4Var.new C6868b(continuation);
        C6868b c6868b22 = c6868b;
        Object obj2 = c6868b22.f47264G;
        Object m50681f2 = ly8.m50681f();
        i = c6868b22.f47266I;
        if (i != 0) {
        }
        qd4Var = (qd4) obj2;
        if (qd4Var != null) {
        }
    }
}
