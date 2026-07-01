package one.p010me.android;

import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.android.LibraryUpgradeHelper;
import p000.InterfaceC13146ov;
import p000.af0;
import p000.alj;
import p000.b66;
import p000.bii;
import p000.bt7;
import p000.e08;
import p000.fmg;
import p000.fy8;
import p000.fzd;
import p000.g66;
import p000.ihg;
import p000.joj;
import p000.ka7;
import p000.kf4;
import p000.lr3;
import p000.ly8;
import p000.mp9;
import p000.n66;
import p000.nej;
import p000.p31;
import p000.pkk;
import p000.qd4;
import p000.qd9;
import p000.qf8;
import p000.roi;
import p000.rt7;
import p000.tv4;
import p000.um4;
import p000.vq4;
import p000.xd5;
import p000.xl4;
import p000.yp9;
import p000.zgg;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes.dex */
public final class LibraryUpgradeHelper {

    /* renamed from: l */
    public static final C8938a f61466l = new C8938a(null);

    /* renamed from: a */
    public final af0 f61467a;

    /* renamed from: b */
    public final InterfaceC13146ov f61468b;

    /* renamed from: c */
    public final qd9 f61469c;

    /* renamed from: d */
    public final alj f61470d;

    /* renamed from: e */
    public final int f61471e = 8;

    /* renamed from: f */
    public final qd9 f61472f;

    /* renamed from: g */
    public final qd9 f61473g;

    /* renamed from: h */
    public final qd9 f61474h;

    /* renamed from: i */
    public final qd9 f61475i;

    /* renamed from: j */
    public final qd9 f61476j;

    /* renamed from: k */
    public final qd9 f61477k;

    @Metadata(m47686d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lone/me/android/LibraryUpgradeHelper$FailToClearStatException;", "Lru/ok/tamtam/exception/IssueKeyException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "oneme_googleRelease"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* loaded from: classes3.dex */
    public static final class FailToClearStatException extends IssueKeyException {
        public FailToClearStatException(Throwable th) {
            super("ONEME-14182", "fail to clear stats", th);
        }
    }

    /* renamed from: one.me.android.LibraryUpgradeHelper$a */
    public static final class C8938a {
        public /* synthetic */ C8938a(xd5 xd5Var) {
            this();
        }

        public C8938a() {
        }
    }

    /* renamed from: one.me.android.LibraryUpgradeHelper$b */
    public static final class C8939b extends vq4 {

        /* renamed from: A */
        public int f61478A;

        /* renamed from: B */
        public int f61479B;

        /* renamed from: C */
        public int f61480C;

        /* renamed from: D */
        public Object f61481D;

        /* renamed from: E */
        public long f61482E;

        /* renamed from: F */
        public /* synthetic */ Object f61483F;

        /* renamed from: H */
        public int f61485H;

        /* renamed from: z */
        public int f61486z;

        public C8939b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f61483F = obj;
            this.f61485H |= Integer.MIN_VALUE;
            return LibraryUpgradeHelper.this.m58778k(this);
        }
    }

    /* renamed from: one.me.android.LibraryUpgradeHelper$c */
    /* loaded from: classes3.dex */
    public static final class C8940c extends nej implements rt7 {

        /* renamed from: A */
        public int f61487A;

        public C8940c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return LibraryUpgradeHelper.this.new C8940c(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f61487A;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    roi m58776i = LibraryUpgradeHelper.this.m58776i();
                    this.f61487A = 1;
                    if (m58776i.mo88955a(this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
            } catch (Throwable th) {
                mp9.m52690h("LibraryUpgradeHelper", "fail to migrate 4", new FailToClearStatException(th));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C8940c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.android.LibraryUpgradeHelper$d */
    /* loaded from: classes3.dex */
    public static final class C8941d extends nej implements rt7 {

        /* renamed from: A */
        public int f61489A;

        public C8941d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return LibraryUpgradeHelper.this.new C8941d(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f61489A;
            if (i == 0) {
                ihg.m41693b(obj);
                LibraryUpgradeHelper libraryUpgradeHelper = LibraryUpgradeHelper.this;
                this.f61489A = 1;
                if (libraryUpgradeHelper.m58779l(this) == m50681f) {
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
            return ((C8941d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.android.LibraryUpgradeHelper$e */
    /* loaded from: classes3.dex */
    public static final class C8942e extends nej implements rt7 {

        /* renamed from: A */
        public Object f61491A;

        /* renamed from: B */
        public int f61492B;

        /* renamed from: C */
        public int f61493C;

        /* renamed from: D */
        public /* synthetic */ Object f61494D;

        public C8942e(Continuation continuation) {
            super(2, continuation);
        }

        /* renamed from: w */
        public static final pkk m58783w(LibraryUpgradeHelper libraryUpgradeHelper) {
            libraryUpgradeHelper.m58777j().m45370m(fzd.TYPE_SYNC_CHAT_HISTORY);
            return pkk.f85235a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C8942e c8942e = LibraryUpgradeHelper.this.new C8942e(continuation);
            c8942e.f61494D = obj;
            return c8942e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f61494D;
            Object m50681f = ly8.m50681f();
            int i = this.f61493C;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    final LibraryUpgradeHelper libraryUpgradeHelper = LibraryUpgradeHelper.this;
                    zgg.C17907a c17907a = zgg.f126150x;
                    bt7 bt7Var = new bt7() { // from class: ef9
                        @Override // p000.bt7
                        public final Object invoke() {
                            pkk m58783w;
                            m58783w = LibraryUpgradeHelper.C8942e.m58783w(LibraryUpgradeHelper.this);
                            return m58783w;
                        }
                    };
                    this.f61494D = bii.m16767a(tv4Var);
                    this.f61491A = bii.m16767a(tv4Var);
                    this.f61492B = 0;
                    this.f61493C = 1;
                    if (fy8.m34169c(null, bt7Var, this, 1, null) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                zgg.m115724b(pkk.f85235a);
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                zgg.m115724b(ihg.m41692a(th));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C8942e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.android.LibraryUpgradeHelper$f */
    /* loaded from: classes3.dex */
    public static final class C8943f extends nej implements rt7 {

        /* renamed from: A */
        public Object f61496A;

        /* renamed from: B */
        public int f61497B;

        /* renamed from: C */
        public int f61498C;

        /* renamed from: D */
        public /* synthetic */ Object f61499D;

        public C8943f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C8943f c8943f = LibraryUpgradeHelper.this.new C8943f(continuation);
            c8943f.f61499D = obj;
            return c8943f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f61499D;
            Object m50681f = ly8.m50681f();
            int i = this.f61498C;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    LibraryUpgradeHelper libraryUpgradeHelper = LibraryUpgradeHelper.this;
                    zgg.C17907a c17907a = zgg.f126150x;
                    ka7 m58774g = libraryUpgradeHelper.m58774g();
                    this.f61499D = bii.m16767a(tv4Var);
                    this.f61496A = bii.m16767a(tv4Var);
                    this.f61497B = 0;
                    this.f61498C = 1;
                    if (m58774g.m46534a(this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                zgg.m115724b(pkk.f85235a);
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                zgg.m115724b(ihg.m41692a(th));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C8943f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.android.LibraryUpgradeHelper$g */
    /* loaded from: classes3.dex */
    public static final class C8944g extends vq4 {

        /* renamed from: A */
        public Object f61501A;

        /* renamed from: B */
        public Object f61502B;

        /* renamed from: C */
        public Object f61503C;

        /* renamed from: D */
        public long f61504D;

        /* renamed from: E */
        public /* synthetic */ Object f61505E;

        /* renamed from: G */
        public int f61507G;

        /* renamed from: z */
        public int f61508z;

        public C8944g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f61505E = obj;
            this.f61507G |= Integer.MIN_VALUE;
            return LibraryUpgradeHelper.this.m58779l(this);
        }
    }

    public LibraryUpgradeHelper(af0 af0Var, InterfaceC13146ov interfaceC13146ov, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, alj aljVar) {
        this.f61467a = af0Var;
        this.f61468b = interfaceC13146ov;
        this.f61469c = qd9Var;
        this.f61470d = aljVar;
        this.f61472f = qd9Var2;
        this.f61473g = qd9Var3;
        this.f61474h = qd9Var4;
        this.f61475i = qd9Var7;
        this.f61476j = qd9Var5;
        this.f61477k = qd9Var6;
    }

    /* renamed from: e */
    public final lr3 m58772e() {
        return (lr3) this.f61472f.getValue();
    }

    /* renamed from: f */
    public final xl4 m58773f() {
        return (xl4) this.f61475i.getValue();
    }

    /* renamed from: g */
    public final ka7 m58774g() {
        return (ka7) this.f61473g.getValue();
    }

    /* renamed from: h */
    public final fmg m58775h() {
        return (fmg) this.f61477k.getValue();
    }

    /* renamed from: i */
    public final roi m58776i() {
        return (roi) this.f61474h.getValue();
    }

    /* renamed from: j */
    public final joj m58777j() {
        return (joj) this.f61476j.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x01dc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x038c  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0420  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0139  */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m58778k(Continuation continuation) {
        C8939b c8939b;
        int i;
        int mo40397c2;
        long nanoTime;
        int i2;
        int i3;
        qf8 m52708k;
        lr3 m58772e;
        long j;
        int i4;
        qf8 m52708k2;
        qf8 m52708k3;
        qf8 m52708k4;
        qf8 m52708k5;
        qf8 m52708k6;
        qf8 m52708k7;
        qf8 m52708k8;
        qf8 m52708k9;
        qf8 m52708k10;
        qf8 m52708k11;
        qf8 m52708k12;
        qf8 m52708k13;
        if (continuation instanceof C8939b) {
            c8939b = (C8939b) continuation;
            int i5 = c8939b.f61485H;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c8939b.f61485H = i5 - Integer.MIN_VALUE;
                Object obj = c8939b.f61483F;
                Object m50681f = ly8.m50681f();
                i = c8939b.f61485H;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (!this.f61468b.mo40383T0()) {
                        if (this.f61467a.mo1552g()) {
                            this.f61468b.mo40411n2(5);
                        } else {
                            this.f61468b.mo40411n2(this.f61471e);
                        }
                    }
                    mo40397c2 = this.f61468b.mo40397c2();
                    if (mo40397c2 == this.f61471e) {
                        mp9.m52688f("LibraryUpgradeHelper", "upgrade not needed", null, 4, null);
                        return pkk.f85235a;
                    }
                    if (this.f61467a.mo1552g()) {
                        if (mo40397c2 < 1) {
                            nanoTime = System.nanoTime();
                            qf8 m52708k14 = mp9.f53834a.m52708k();
                            if (m52708k14 != null) {
                                yp9 yp9Var = yp9.DEBUG;
                                if (m52708k14.mo15009d(yp9Var)) {
                                    qf8.m85812f(m52708k14, yp9Var, "LibraryUpgradeHelper", "Upgrade to 1 started", null, 8, null);
                                }
                            }
                            lr3 m58772e2 = m58772e();
                            c8939b.f61481D = bii.m16767a(this);
                            c8939b.f61486z = mo40397c2;
                            c8939b.f61478A = 1;
                            c8939b.f61479B = 0;
                            c8939b.f61482E = nanoTime;
                            c8939b.f61480C = 0;
                            c8939b.f61485H = 1;
                            if (m58772e2.m50185a(c8939b) != m50681f) {
                                i2 = 1;
                            }
                            return m50681f;
                        }
                        i3 = mo40397c2;
                        if (i3 <= 1 && this.f61471e > 1) {
                            long nanoTime2 = System.nanoTime();
                            m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                                yp9 yp9Var2 = yp9.DEBUG;
                                if (m52708k.mo15009d(yp9Var2)) {
                                    qf8.m85812f(m52708k, yp9Var2, "LibraryUpgradeHelper", "Upgrade to 2 started", null, 8, null);
                                }
                            }
                            m58772e = m58772e();
                            c8939b.f61481D = bii.m16767a(this);
                            c8939b.f61486z = i3;
                            c8939b.f61478A = 2;
                            c8939b.f61479B = 0;
                            c8939b.f61482E = nanoTime2;
                            c8939b.f61480C = 0;
                            c8939b.f61485H = 2;
                            if (m58772e.m50185a(c8939b) != m50681f) {
                                j = nanoTime2;
                                i4 = 2;
                                m52708k13 = mp9.f53834a.m52708k();
                                if (m52708k13 != null) {
                                }
                            }
                            return m50681f;
                        }
                        int i6 = this.f61471e;
                        if (i3 <= 3) {
                            long nanoTime3 = System.nanoTime();
                            mp9 mp9Var = mp9.f53834a;
                            m52708k11 = mp9Var.m52708k();
                            if (m52708k11 != null) {
                            }
                            p31.m82753d(e08.f25864w, this.f61470d.mo2002c(), null, new C8940c(null), 2, null);
                            m52708k12 = mp9Var.m52708k();
                            if (m52708k12 != null) {
                            }
                        }
                        if (i3 <= 4) {
                            long nanoTime4 = System.nanoTime();
                            mp9 mp9Var2 = mp9.f53834a;
                            m52708k9 = mp9Var2.m52708k();
                            if (m52708k9 != null) {
                            }
                            p31.m82753d(e08.f25864w, this.f61470d.mo2002c(), null, new C8941d(null), 2, null);
                            m52708k10 = mp9Var2.m52708k();
                            if (m52708k10 != null) {
                            }
                        }
                        if (i3 <= 5) {
                            long nanoTime5 = System.nanoTime();
                            mp9 mp9Var3 = mp9.f53834a;
                            m52708k7 = mp9Var3.m52708k();
                            if (m52708k7 != null) {
                            }
                            m52708k8 = mp9Var3.m52708k();
                            if (m52708k8 != null) {
                            }
                        }
                        if (i3 <= 6) {
                            long nanoTime6 = System.nanoTime();
                            mp9 mp9Var4 = mp9.f53834a;
                            m52708k5 = mp9Var4.m52708k();
                            if (m52708k5 != null) {
                            }
                            p31.m82753d(m58775h(), this.f61470d.mo2002c(), null, new C8942e(null), 2, null);
                            m52708k6 = mp9Var4.m52708k();
                            if (m52708k6 != null) {
                            }
                        }
                        if (i3 <= 7) {
                            long nanoTime7 = System.nanoTime();
                            mp9 mp9Var5 = mp9.f53834a;
                            m52708k3 = mp9Var5.m52708k();
                            if (m52708k3 != null) {
                            }
                            p31.m82753d(m58775h(), this.f61470d.mo2002c(), null, new C8943f(null), 2, null);
                            m52708k4 = mp9Var5.m52708k();
                            if (m52708k4 != null) {
                            }
                        }
                    }
                    this.f61468b.mo40411n2(this.f61471e);
                    return pkk.f85235a;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j = c8939b.f61482E;
                    i4 = c8939b.f61478A;
                    i3 = c8939b.f61486z;
                    ihg.m41693b(obj);
                    m52708k13 = mp9.f53834a.m52708k();
                    if (m52708k13 != null) {
                        yp9 yp9Var3 = yp9.DEBUG;
                        if (m52708k13.mo15009d(yp9Var3)) {
                            b66.C2293a c2293a = b66.f13235x;
                            qf8.m85812f(m52708k13, yp9Var3, "LibraryUpgradeHelper", "Upgrade to " + i4 + " complete. It takes " + b66.m15554W(g66.m34799D(System.nanoTime() - j, n66.NANOSECONDS)), null, 8, null);
                        }
                    }
                    int i62 = this.f61471e;
                    if (i3 <= 3 && i62 > 3) {
                        long nanoTime32 = System.nanoTime();
                        mp9 mp9Var6 = mp9.f53834a;
                        m52708k11 = mp9Var6.m52708k();
                        if (m52708k11 != null) {
                            yp9 yp9Var4 = yp9.DEBUG;
                            if (m52708k11.mo15009d(yp9Var4)) {
                                qf8.m85812f(m52708k11, yp9Var4, "LibraryUpgradeHelper", "Upgrade to 4 started", null, 8, null);
                            }
                        }
                        p31.m82753d(e08.f25864w, this.f61470d.mo2002c(), null, new C8940c(null), 2, null);
                        m52708k12 = mp9Var6.m52708k();
                        if (m52708k12 != null) {
                            yp9 yp9Var5 = yp9.DEBUG;
                            if (m52708k12.mo15009d(yp9Var5)) {
                                b66.C2293a c2293a2 = b66.f13235x;
                                qf8.m85812f(m52708k12, yp9Var5, "LibraryUpgradeHelper", "Upgrade to 4 complete. It takes " + b66.m15554W(g66.m34799D(System.nanoTime() - nanoTime32, n66.NANOSECONDS)), null, 8, null);
                            }
                        }
                    }
                    if (i3 <= 4 && this.f61471e > 4) {
                        long nanoTime42 = System.nanoTime();
                        mp9 mp9Var22 = mp9.f53834a;
                        m52708k9 = mp9Var22.m52708k();
                        if (m52708k9 != null) {
                            yp9 yp9Var6 = yp9.DEBUG;
                            if (m52708k9.mo15009d(yp9Var6)) {
                                qf8.m85812f(m52708k9, yp9Var6, "LibraryUpgradeHelper", "Upgrade to 5 started", null, 8, null);
                            }
                        }
                        p31.m82753d(e08.f25864w, this.f61470d.mo2002c(), null, new C8941d(null), 2, null);
                        m52708k10 = mp9Var22.m52708k();
                        if (m52708k10 != null) {
                            yp9 yp9Var7 = yp9.DEBUG;
                            if (m52708k10.mo15009d(yp9Var7)) {
                                b66.C2293a c2293a3 = b66.f13235x;
                                qf8.m85812f(m52708k10, yp9Var7, "LibraryUpgradeHelper", "Upgrade to 5 complete. It takes " + b66.m15554W(g66.m34799D(System.nanoTime() - nanoTime42, n66.NANOSECONDS)), null, 8, null);
                            }
                        }
                    }
                    if (i3 <= 5 && this.f61471e > 5) {
                        long nanoTime52 = System.nanoTime();
                        mp9 mp9Var32 = mp9.f53834a;
                        m52708k7 = mp9Var32.m52708k();
                        if (m52708k7 != null) {
                            yp9 yp9Var8 = yp9.DEBUG;
                            if (m52708k7.mo15009d(yp9Var8)) {
                                qf8.m85812f(m52708k7, yp9Var8, "LibraryUpgradeHelper", "Upgrade to 6 started", null, 8, null);
                            }
                        }
                        m52708k8 = mp9Var32.m52708k();
                        if (m52708k8 != null) {
                            yp9 yp9Var9 = yp9.DEBUG;
                            if (m52708k8.mo15009d(yp9Var9)) {
                                b66.C2293a c2293a4 = b66.f13235x;
                                qf8.m85812f(m52708k8, yp9Var9, "LibraryUpgradeHelper", "Upgrade to 6 complete. It takes " + b66.m15554W(g66.m34799D(System.nanoTime() - nanoTime52, n66.NANOSECONDS)), null, 8, null);
                            }
                        }
                    }
                    if (i3 <= 6 && this.f61471e == 7) {
                        long nanoTime62 = System.nanoTime();
                        mp9 mp9Var42 = mp9.f53834a;
                        m52708k5 = mp9Var42.m52708k();
                        if (m52708k5 != null) {
                            yp9 yp9Var10 = yp9.DEBUG;
                            if (m52708k5.mo15009d(yp9Var10)) {
                                qf8.m85812f(m52708k5, yp9Var10, "LibraryUpgradeHelper", "Upgrade to 7 started", null, 8, null);
                            }
                        }
                        p31.m82753d(m58775h(), this.f61470d.mo2002c(), null, new C8942e(null), 2, null);
                        m52708k6 = mp9Var42.m52708k();
                        if (m52708k6 != null) {
                            yp9 yp9Var11 = yp9.DEBUG;
                            if (m52708k6.mo15009d(yp9Var11)) {
                                b66.C2293a c2293a5 = b66.f13235x;
                                qf8.m85812f(m52708k6, yp9Var11, "LibraryUpgradeHelper", "Upgrade to 7 complete. It takes " + b66.m15554W(g66.m34799D(System.nanoTime() - nanoTime62, n66.NANOSECONDS)), null, 8, null);
                            }
                        }
                    }
                    if (i3 <= 7 && this.f61471e > 7) {
                        long nanoTime72 = System.nanoTime();
                        mp9 mp9Var52 = mp9.f53834a;
                        m52708k3 = mp9Var52.m52708k();
                        if (m52708k3 != null) {
                            yp9 yp9Var12 = yp9.DEBUG;
                            if (m52708k3.mo15009d(yp9Var12)) {
                                qf8.m85812f(m52708k3, yp9Var12, "LibraryUpgradeHelper", "Upgrade to 8 started", null, 8, null);
                            }
                        }
                        p31.m82753d(m58775h(), this.f61470d.mo2002c(), null, new C8943f(null), 2, null);
                        m52708k4 = mp9Var52.m52708k();
                        if (m52708k4 != null) {
                            yp9 yp9Var13 = yp9.DEBUG;
                            if (m52708k4.mo15009d(yp9Var13)) {
                                b66.C2293a c2293a6 = b66.f13235x;
                                qf8.m85812f(m52708k4, yp9Var13, "LibraryUpgradeHelper", "Upgrade to 8 complete. It takes " + b66.m15554W(g66.m34799D(System.nanoTime() - nanoTime72, n66.NANOSECONDS)), null, 8, null);
                            }
                        }
                    }
                    this.f61468b.mo40411n2(this.f61471e);
                    return pkk.f85235a;
                }
                nanoTime = c8939b.f61482E;
                i2 = c8939b.f61478A;
                mo40397c2 = c8939b.f61486z;
                ihg.m41693b(obj);
                m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var14 = yp9.DEBUG;
                    if (m52708k2.mo15009d(yp9Var14)) {
                        b66.C2293a c2293a7 = b66.f13235x;
                        qf8.m85812f(m52708k2, yp9Var14, "LibraryUpgradeHelper", "Upgrade to " + i2 + " complete. It takes " + b66.m15554W(g66.m34799D(System.nanoTime() - nanoTime, n66.NANOSECONDS)), null, 8, null);
                    }
                }
                i3 = mo40397c2;
                if (i3 <= 1) {
                    long nanoTime22 = System.nanoTime();
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                    }
                    m58772e = m58772e();
                    c8939b.f61481D = bii.m16767a(this);
                    c8939b.f61486z = i3;
                    c8939b.f61478A = 2;
                    c8939b.f61479B = 0;
                    c8939b.f61482E = nanoTime22;
                    c8939b.f61480C = 0;
                    c8939b.f61485H = 2;
                    if (m58772e.m50185a(c8939b) != m50681f) {
                    }
                    return m50681f;
                }
                int i622 = this.f61471e;
                if (i3 <= 3) {
                }
                if (i3 <= 4) {
                }
                if (i3 <= 5) {
                }
                if (i3 <= 6) {
                }
                if (i3 <= 7) {
                }
                this.f61468b.mo40411n2(this.f61471e);
                return pkk.f85235a;
            }
        }
        c8939b = new C8939b(continuation);
        Object obj2 = c8939b.f61483F;
        Object m50681f2 = ly8.m50681f();
        i = c8939b.f61485H;
        if (i != 0) {
        }
        m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
        }
        i3 = mo40397c2;
        if (i3 <= 1) {
        }
        int i6222 = this.f61471e;
        if (i3 <= 3) {
        }
        if (i3 <= 4) {
        }
        if (i3 <= 5) {
        }
        if (i3 <= 6) {
        }
        if (i3 <= 7) {
        }
        this.f61468b.mo40411n2(this.f61471e);
        return pkk.f85235a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0054, code lost:
    
        if (r13 == r1) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m58779l(Continuation continuation) {
        C8944g c8944g;
        int i;
        int intValue;
        Map mo38927y;
        qf8 m52708k;
        Iterator it;
        Map map;
        int i2;
        if (continuation instanceof C8944g) {
            c8944g = (C8944g) continuation;
            int i3 = c8944g.f61507G;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c8944g.f61507G = i3 - Integer.MIN_VALUE;
                Object obj = c8944g.f61505E;
                Object m50681f = ly8.m50681f();
                i = c8944g.f61507G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    xl4 m58773f = m58773f();
                    c8944g.f61507G = 1;
                    obj = m58773f.mo49844d(c8944g);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        i2 = c8944g.f61508z;
                        it = (Iterator) c8944g.f61502B;
                        map = (Map) c8944g.f61501A;
                        ihg.m41693b(obj);
                        while (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            long longValue = ((Number) entry.getKey()).longValue();
                            qd4 qd4Var = (qd4) entry.getValue();
                            xl4 m58773f2 = m58773f();
                            kf4 kf4Var = qd4Var.f87320w.f53100x;
                            c8944g.f61501A = bii.m16767a(map);
                            c8944g.f61502B = it;
                            c8944g.f61503C = bii.m16767a(qd4Var);
                            c8944g.f61508z = i2;
                            c8944g.f61504D = longValue;
                            c8944g.f61507G = 2;
                            if (m58773f2.mo49849i(longValue, kf4Var, c8944g) == m50681f) {
                                return m50681f;
                            }
                        }
                        return pkk.f85235a;
                    }
                    ihg.m41693b(obj);
                }
                intValue = ((Number) obj).intValue();
                mo38927y = ((um4) this.f61469c.getValue()).mo38927y();
                String name = LibraryUpgradeHelper.class.getName();
                m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.INFO;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, name, "updateContactTitlesCache: contacts.size=" + mo38927y.size() + " titlesCount=" + intValue, null, 8, null);
                    }
                }
                if (intValue < mo38927y.size()) {
                    return pkk.f85235a;
                }
                it = mo38927y.entrySet().iterator();
                map = mo38927y;
                i2 = intValue;
                while (it.hasNext()) {
                }
                return pkk.f85235a;
            }
        }
        c8944g = new C8944g(continuation);
        Object obj2 = c8944g.f61505E;
        Object m50681f2 = ly8.m50681f();
        i = c8944g.f61507G;
        if (i != 0) {
        }
        intValue = ((Number) obj2).intValue();
        mo38927y = ((um4) this.f61469c.getValue()).mo38927y();
        String name2 = LibraryUpgradeHelper.class.getName();
        m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
        }
        if (intValue < mo38927y.size()) {
        }
    }
}
