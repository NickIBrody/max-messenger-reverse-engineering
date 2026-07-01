package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import one.p010me.messages.list.loader.MessageModel;
import p000.xn5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes4.dex */
public final class m40 implements c30 {

    /* renamed from: q */
    public static final /* synthetic */ x99[] f51875q = {f8g.m32506f(new j1c(m40.class, "getReactionsJob", "getGetReactionsJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(m40.class, "getCommentsJob", "getGetCommentsJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: a */
    public final long f51876a;

    /* renamed from: b */
    public final alj f51877b;

    /* renamed from: c */
    public final xn5.EnumC17236b f51878c;

    /* renamed from: d */
    public final z9k f51879d;

    /* renamed from: e */
    public final String f51880e;

    /* renamed from: f */
    public final qd9 f51881f;

    /* renamed from: g */
    public final qd9 f51882g;

    /* renamed from: h */
    public final qd9 f51883h;

    /* renamed from: i */
    public final qd9 f51884i;

    /* renamed from: j */
    public final qd9 f51885j;

    /* renamed from: k */
    public final qd9 f51886k;

    /* renamed from: l */
    public final qd9 f51887l;

    /* renamed from: m */
    public final qd9 f51888m;

    /* renamed from: n */
    public final qd9 f51889n;

    /* renamed from: o */
    public final h0g f51890o = ov4.m81987c();

    /* renamed from: p */
    public final h0g f51891p = ov4.m81987c();

    /* renamed from: m40$a */
    public static final class C7382a extends vq4 {

        /* renamed from: A */
        public Object f51892A;

        /* renamed from: B */
        public Object f51893B;

        /* renamed from: C */
        public /* synthetic */ Object f51894C;

        /* renamed from: E */
        public int f51896E;

        /* renamed from: z */
        public Object f51897z;

        public C7382a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f51894C = obj;
            this.f51896E |= Integer.MIN_VALUE;
            return m40.this.mo580f(null, this);
        }
    }

    /* renamed from: m40$b */
    public static final class C7383b extends vq4 {

        /* renamed from: A */
        public long f51898A;

        /* renamed from: B */
        public long f51899B;

        /* renamed from: C */
        public int f51900C;

        /* renamed from: D */
        public Object f51901D;

        /* renamed from: E */
        public Object f51902E;

        /* renamed from: F */
        public /* synthetic */ Object f51903F;

        /* renamed from: H */
        public int f51905H;

        /* renamed from: z */
        public long f51906z;

        public C7383b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f51903F = obj;
            this.f51905H |= Integer.MIN_VALUE;
            return m40.this.mo578c(0L, 0, 0L, this);
        }
    }

    /* renamed from: m40$c */
    public static final class C7384c extends vq4 {

        /* renamed from: A */
        public long f51907A;

        /* renamed from: B */
        public long f51908B;

        /* renamed from: C */
        public int f51909C;

        /* renamed from: D */
        public Object f51910D;

        /* renamed from: E */
        public Object f51911E;

        /* renamed from: F */
        public /* synthetic */ Object f51912F;

        /* renamed from: H */
        public int f51914H;

        /* renamed from: z */
        public long f51915z;

        public C7384c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f51912F = obj;
            this.f51914H |= Integer.MIN_VALUE;
            return m40.this.mo579d(0L, 0, 0L, this);
        }
    }

    /* renamed from: m40$d */
    public static final class C7385d extends nej implements rt7 {

        /* renamed from: A */
        public int f51916A;

        /* renamed from: B */
        public final /* synthetic */ Object f51917B;

        /* renamed from: C */
        public final /* synthetic */ m40 f51918C;

        /* renamed from: D */
        public final /* synthetic */ qv2 f51919D;

        /* renamed from: E */
        public final /* synthetic */ ku9 f51920E;

        /* renamed from: F */
        public Object f51921F;

        /* renamed from: G */
        public Object f51922G;

        /* renamed from: H */
        public int f51923H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7385d(Object obj, Continuation continuation, m40 m40Var, qv2 qv2Var, ku9 ku9Var) {
            super(2, continuation);
            this.f51917B = obj;
            this.f51918C = m40Var;
            this.f51919D = qv2Var;
            this.f51920E = ku9Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C7385d(this.f51917B, continuation, this.f51918C, this.f51919D, this.f51920E);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            C7385d c7385d;
            Throwable th;
            l6b l6bVar;
            tp4 m51206r;
            qv2 qv2Var;
            z9k z9kVar;
            ku9 ku9Var;
            Object m50681f = ly8.m50681f();
            int i = this.f51916A;
            if (i == 0) {
                ihg.m41693b(obj);
                l6b l6bVar2 = (l6b) this.f51917B;
                try {
                    m51206r = this.f51918C.m51206r();
                    qv2Var = this.f51919D;
                    z9kVar = this.f51918C.f51879d;
                    ku9Var = this.f51920E;
                    this.f51921F = bii.m16767a(this);
                    this.f51922G = l6bVar2;
                    this.f51923H = 0;
                    this.f51916A = 1;
                    c7385d = this;
                } catch (Throwable th2) {
                    th = th2;
                    c7385d = this;
                }
                try {
                    obj = tp4.m99241c(m51206r, l6bVar2, qv2Var, null, z9kVar, ku9Var, false, c7385d, 36, null);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    l6bVar = l6bVar2;
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    l6bVar = l6bVar2;
                    c7385d.f51918C.m51200n().handle(new RuntimeException("Error during mapping message=" + l6bVar, th));
                    return null;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                l6bVar = (l6b) this.f51922G;
                try {
                    ihg.m41693b(obj);
                    c7385d = this;
                } catch (Throwable th4) {
                    th = th4;
                    c7385d = this;
                    c7385d.f51918C.m51200n().handle(new RuntimeException("Error during mapping message=" + l6bVar, th));
                    return null;
                }
            }
            try {
                return (MessageModel) obj;
            } catch (Throwable th5) {
                th = th5;
                c7385d.f51918C.m51200n().handle(new RuntimeException("Error during mapping message=" + l6bVar, th));
                return null;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7385d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: m40$e */
    public static final class C7386e extends vq4 {

        /* renamed from: A */
        public Object f51924A;

        /* renamed from: B */
        public Object f51925B;

        /* renamed from: C */
        public Object f51926C;

        /* renamed from: D */
        public /* synthetic */ Object f51927D;

        /* renamed from: F */
        public int f51929F;

        /* renamed from: z */
        public Object f51930z;

        public C7386e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f51927D = obj;
            this.f51929F |= Integer.MIN_VALUE;
            return m40.this.m51208u(null, null, this);
        }
    }

    /* renamed from: m40$f */
    public static final class C7387f extends nej implements rt7 {

        /* renamed from: A */
        public Object f51931A;

        /* renamed from: B */
        public Object f51932B;

        /* renamed from: C */
        public int f51933C;

        /* renamed from: D */
        public int f51934D;

        /* renamed from: E */
        public int f51935E;

        /* renamed from: G */
        public final /* synthetic */ qv2 f51937G;

        /* renamed from: H */
        public final /* synthetic */ List f51938H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7387f(qv2 qv2Var, List list, Continuation continuation) {
            super(2, continuation);
            this.f51937G = qv2Var;
            this.f51938H = list;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return m40.this.new C7387f(this.f51937G, this.f51938H, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            m40 m40Var;
            Throwable th;
            Object m50681f = ly8.m50681f();
            int i = this.f51935E;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    m40 m40Var2 = m40.this;
                    qv2 qv2Var = this.f51937G;
                    List list = this.f51938H;
                    try {
                        t9b m51204p = m40Var2.m51204p();
                        this.f51931A = m40Var2;
                        this.f51932B = bii.m16767a(this);
                        this.f51933C = 0;
                        this.f51934D = 0;
                        this.f51935E = 1;
                        if (m51204p.m98400S0(qv2Var, list, this) == m50681f) {
                            return m50681f;
                        }
                        m40Var = m40Var2;
                    } catch (Throwable th2) {
                        m40Var = m40Var2;
                        th = th2;
                        mp9.m52705x(m40Var.f51880e, "fail to fetch reactions", th);
                        pkk pkkVar = pkk.f85235a;
                        return pkk.f85235a;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    m40Var = (m40) this.f51931A;
                    try {
                        ihg.m41693b(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        mp9.m52705x(m40Var.f51880e, "fail to fetch reactions", th);
                        pkk pkkVar2 = pkk.f85235a;
                        return pkk.f85235a;
                    }
                }
                pkk pkkVar3 = pkk.f85235a;
                return pkk.f85235a;
            } catch (CancellationException e) {
                throw e;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7387f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: m40$g */
    public static final class C7388g extends nej implements rt7 {

        /* renamed from: A */
        public Object f51939A;

        /* renamed from: B */
        public Object f51940B;

        /* renamed from: C */
        public int f51941C;

        /* renamed from: D */
        public int f51942D;

        /* renamed from: E */
        public int f51943E;

        /* renamed from: G */
        public final /* synthetic */ qv2 f51945G;

        /* renamed from: H */
        public final /* synthetic */ List f51946H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7388g(qv2 qv2Var, List list, Continuation continuation) {
            super(2, continuation);
            this.f51945G = qv2Var;
            this.f51946H = list;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return m40.this.new C7388g(this.f51945G, this.f51946H, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            m40 m40Var;
            Throwable th;
            Object m50681f = ly8.m50681f();
            int i = this.f51943E;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    m40 m40Var2 = m40.this;
                    qv2 qv2Var = this.f51945G;
                    List list = this.f51946H;
                    try {
                        g5b m51205q = m40Var2.m51205q();
                        this.f51939A = m40Var2;
                        this.f51940B = bii.m16767a(this);
                        this.f51941C = 0;
                        this.f51942D = 0;
                        this.f51943E = 1;
                        if (m51205q.m34716R0(qv2Var, list, this) == m50681f) {
                            return m50681f;
                        }
                        m40Var = m40Var2;
                    } catch (Throwable th2) {
                        m40Var = m40Var2;
                        th = th2;
                        mp9.m52705x(m40Var.f51880e, "fail to fetch comments counters", th);
                        pkk pkkVar = pkk.f85235a;
                        return pkk.f85235a;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    m40Var = (m40) this.f51939A;
                    try {
                        ihg.m41693b(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        mp9.m52705x(m40Var.f51880e, "fail to fetch comments counters", th);
                        pkk pkkVar2 = pkk.f85235a;
                        return pkk.f85235a;
                    }
                }
                pkk pkkVar3 = pkk.f85235a;
                return pkk.f85235a;
            } catch (CancellationException e) {
                throw e;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7388g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public m40(long j, alj aljVar, xn5.EnumC17236b enumC17236b, z9k z9kVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9) {
        this.f51876a = j;
        this.f51877b = aljVar;
        this.f51878c = enumC17236b;
        this.f51879d = z9kVar;
        this.f51880e = "AsyncMessagesLocalDataSource#" + j;
        this.f51881f = qd9Var3;
        this.f51882g = qd9Var;
        this.f51883h = qd9Var2;
        this.f51884i = qd9Var4;
        this.f51885j = qd9Var5;
        this.f51886k = qd9Var6;
        this.f51887l = qd9Var7;
        this.f51888m = qd9Var8;
        this.f51889n = qd9Var9;
    }

    /* renamed from: m */
    private final fm3 m51199m() {
        return (fm3) this.f51882g.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public final to6 m51200n() {
        return (to6) this.f51883h.getValue();
    }

    /* renamed from: s */
    private final ylb m51201s() {
        return (ylb) this.f51884i.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0187, code lost:
    
        if (r1 != r2) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    @Override // p000.c30
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo578c(long j, int i, long j2, Continuation continuation) {
        C7383b c7383b;
        int i2;
        long j3;
        long j4;
        int i3;
        qv2 qv2Var;
        qv2 qv2Var2;
        long j5;
        int i4;
        long j6;
        qf8 m52708k;
        if (continuation instanceof C7383b) {
            c7383b = (C7383b) continuation;
            int i5 = c7383b.f51905H;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c7383b.f51905H = i5 - Integer.MIN_VALUE;
                C7383b c7383b2 = c7383b;
                Object obj = c7383b2.f51903F;
                Object m50681f = ly8.m50681f();
                i2 = c7383b2.f51905H;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    c7383b2.f51906z = j;
                    c7383b2.f51900C = i;
                    c7383b2.f51898A = j2;
                    c7383b2.f51905H = 1;
                    Object m51202l = m51202l(c7383b2);
                    if (m51202l != m50681f) {
                        j3 = j;
                        j4 = j2;
                        i3 = i;
                        obj = m51202l;
                    }
                    return m50681f;
                }
                if (i2 == 1) {
                    j4 = c7383b2.f51898A;
                    int i6 = c7383b2.f51900C;
                    j3 = c7383b2.f51906z;
                    ihg.m41693b(obj);
                    i3 = i6;
                } else {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return (List) obj;
                    }
                    j5 = c7383b2.f51899B;
                    j6 = c7383b2.f51898A;
                    i4 = c7383b2.f51900C;
                    j3 = c7383b2.f51906z;
                    qv2Var2 = (qv2) c7383b2.f51901D;
                    ihg.m41693b(obj);
                    List list = (List) obj;
                    String str = this.f51880e;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "getHistoryItemsBackward: size=" + list.size(), null, 8, null);
                        }
                    }
                    c7383b2.f51901D = bii.m16767a(qv2Var2);
                    c7383b2.f51902E = bii.m16767a(list);
                    c7383b2.f51906z = j3;
                    c7383b2.f51900C = i4;
                    c7383b2.f51898A = j6;
                    c7383b2.f51899B = j5;
                    c7383b2.f51905H = 3;
                    obj = m51208u(qv2Var2, list, c7383b2);
                }
                qv2Var = (qv2) obj;
                if (qv2Var != null) {
                    return dv3.m28431q();
                }
                Long m100115f = u01.m100115f(j4);
                if (m100115f.longValue() <= 0) {
                    m100115f = null;
                }
                long longValue = m100115f != null ? m100115f.longValue() : Long.MIN_VALUE;
                String str2 = this.f51880e;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str2, s5j.m95213p("getHistoryItemsBackward: " + o65.m57331c(u01.m100115f(j3)) + ", \n                |count: " + i3 + ", \n                |backwardTimeFrom: " + longValue + ", \n                |itemType: " + this.f51878c + "\n                |", null, 1, null), null, 8, null);
                    }
                }
                if (i3 <= 0) {
                    return dv3.m28431q();
                }
                ylb m51201s = m51201s();
                long j7 = this.f51876a;
                xn5.EnumC17236b enumC17236b = this.f51878c;
                c7383b2.f51901D = qv2Var;
                c7383b2.f51906z = j3;
                c7383b2.f51900C = i3;
                c7383b2.f51898A = j4;
                c7383b2.f51899B = longValue;
                c7383b2.f51905H = 2;
                long j8 = j4;
                Object mo33478w = m51201s.mo33478w(j7, longValue, j3, true, i3, enumC17236b, c7383b2);
                if (mo33478w != m50681f) {
                    qv2Var2 = qv2Var;
                    obj = mo33478w;
                    j5 = longValue;
                    i4 = i3;
                    j6 = j8;
                    List list2 = (List) obj;
                    String str3 = this.f51880e;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                    }
                    c7383b2.f51901D = bii.m16767a(qv2Var2);
                    c7383b2.f51902E = bii.m16767a(list2);
                    c7383b2.f51906z = j3;
                    c7383b2.f51900C = i4;
                    c7383b2.f51898A = j6;
                    c7383b2.f51899B = j5;
                    c7383b2.f51905H = 3;
                    obj = m51208u(qv2Var2, list2, c7383b2);
                }
                return m50681f;
            }
        }
        c7383b = new C7383b(continuation);
        C7383b c7383b22 = c7383b;
        Object obj2 = c7383b22.f51903F;
        Object m50681f2 = ly8.m50681f();
        i2 = c7383b22.f51905H;
        if (i2 != 0) {
        }
        qv2Var = (qv2) obj2;
        if (qv2Var != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x018b, code lost:
    
        if (r1 != r2) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    @Override // p000.c30
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo579d(long j, int i, long j2, Continuation continuation) {
        C7384c c7384c;
        int i2;
        long j3;
        long j4;
        int i3;
        qv2 qv2Var;
        qv2 qv2Var2;
        long j5;
        long j6;
        int i4;
        long j7;
        qf8 m52708k;
        if (continuation instanceof C7384c) {
            c7384c = (C7384c) continuation;
            int i5 = c7384c.f51914H;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c7384c.f51914H = i5 - Integer.MIN_VALUE;
                C7384c c7384c2 = c7384c;
                Object obj = c7384c2.f51912F;
                Object m50681f = ly8.m50681f();
                i2 = c7384c2.f51914H;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    j3 = j;
                    c7384c2.f51915z = j3;
                    c7384c2.f51909C = i;
                    j4 = j2;
                    c7384c2.f51907A = j4;
                    c7384c2.f51914H = 1;
                    Object m51202l = m51202l(c7384c2);
                    if (m51202l != m50681f) {
                        i3 = i;
                        obj = m51202l;
                    }
                    return m50681f;
                }
                if (i2 == 1) {
                    long j8 = c7384c2.f51907A;
                    int i6 = c7384c2.f51909C;
                    long j9 = c7384c2.f51915z;
                    ihg.m41693b(obj);
                    j4 = j8;
                    j3 = j9;
                    i3 = i6;
                } else {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return (List) obj;
                    }
                    j5 = c7384c2.f51908B;
                    j7 = c7384c2.f51907A;
                    i4 = c7384c2.f51909C;
                    j6 = c7384c2.f51915z;
                    qv2Var2 = (qv2) c7384c2.f51910D;
                    ihg.m41693b(obj);
                    List list = (List) obj;
                    String str = this.f51880e;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "getHistoryItemsForward: size=" + list.size(), null, 8, null);
                        }
                    }
                    c7384c2.f51910D = bii.m16767a(qv2Var2);
                    c7384c2.f51911E = bii.m16767a(list);
                    c7384c2.f51915z = j6;
                    c7384c2.f51909C = i4;
                    c7384c2.f51907A = j7;
                    c7384c2.f51908B = j5;
                    c7384c2.f51914H = 3;
                    obj = m51208u(qv2Var2, list, c7384c2);
                }
                qv2Var = (qv2) obj;
                if (qv2Var != null) {
                    return dv3.m28431q();
                }
                Long m100115f = u01.m100115f(j4);
                if (m100115f.longValue() <= 0) {
                    m100115f = null;
                }
                long longValue = m100115f != null ? m100115f.longValue() : BuildConfig.MAX_TIME_TO_UPLOAD;
                String str2 = this.f51880e;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str2, s5j.m95213p("getHistoryItemsForward: " + o65.m57331c(u01.m100115f(j3)) + ", \n                |count: " + i3 + ", \n                |forwardTimeTo: " + longValue + ", \n                |itemType: " + this.f51878c + "\n                |", null, 1, null), null, 8, null);
                    }
                }
                if (i3 <= 0) {
                    return dv3.m28431q();
                }
                ylb m51201s = m51201s();
                long j10 = this.f51876a;
                xn5.EnumC17236b enumC17236b = this.f51878c;
                c7384c2.f51910D = qv2Var;
                c7384c2.f51915z = j3;
                c7384c2.f51909C = i3;
                c7384c2.f51907A = j4;
                c7384c2.f51908B = longValue;
                c7384c2.f51914H = 2;
                long j11 = j4;
                Object mo33478w = m51201s.mo33478w(j10, j3, longValue, false, i3, enumC17236b, c7384c2);
                if (mo33478w != m50681f) {
                    qv2Var2 = qv2Var;
                    obj = mo33478w;
                    j5 = longValue;
                    j6 = j3;
                    i4 = i3;
                    j7 = j11;
                    List list2 = (List) obj;
                    String str3 = this.f51880e;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                    }
                    c7384c2.f51910D = bii.m16767a(qv2Var2);
                    c7384c2.f51911E = bii.m16767a(list2);
                    c7384c2.f51915z = j6;
                    c7384c2.f51909C = i4;
                    c7384c2.f51907A = j7;
                    c7384c2.f51908B = j5;
                    c7384c2.f51914H = 3;
                    obj = m51208u(qv2Var2, list2, c7384c2);
                }
                return m50681f;
            }
        }
        c7384c = new C7384c(continuation);
        C7384c c7384c22 = c7384c;
        Object obj2 = c7384c22.f51912F;
        Object m50681f2 = ly8.m50681f();
        i2 = c7384c22.f51914H;
        if (i2 != 0) {
        }
        qv2Var = (qv2) obj2;
        if (qv2Var != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0063, code lost:
    
        if (r15 == r1) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00e2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // p000.c30
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo580f(Collection collection, Continuation continuation) {
        C7382a c7382a;
        int i;
        qv2 qv2Var;
        Collection collection2;
        qv2 qv2Var2;
        if (continuation instanceof C7382a) {
            c7382a = (C7382a) continuation;
            int i2 = c7382a.f51896E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7382a.f51896E = i2 - Integer.MIN_VALUE;
                Object obj = c7382a.f51894C;
                Object m50681f = ly8.m50681f();
                i = c7382a.f51896E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    c7382a.f51897z = collection;
                    c7382a.f51896E = 1;
                    obj = m51202l(c7382a);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj);
                            return obj;
                        }
                        qv2Var2 = (qv2) c7382a.f51892A;
                        collection2 = (Collection) c7382a.f51897z;
                        ihg.m41693b(obj);
                        List list = (List) obj;
                        c7382a.f51897z = bii.m16767a(collection2);
                        c7382a.f51892A = bii.m16767a(qv2Var2);
                        c7382a.f51893B = bii.m16767a(list);
                        c7382a.f51896E = 3;
                        Object m51208u = m51208u(qv2Var2, list, c7382a);
                        return m51208u != m50681f ? m50681f : m51208u;
                    }
                    collection = (Collection) c7382a.f51897z;
                    ihg.m41693b(obj);
                }
                qv2Var = (qv2) obj;
                if (qv2Var != null) {
                    return dv3.m28431q();
                }
                String str = this.f51880e;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "getHistoryItems(ids: " + collection + ", itemType: " + this.f51878c + Extension.C_BRAKE, null, 8, null);
                    }
                }
                ylb m51201s = m51201s();
                c7382a.f51897z = bii.m16767a(collection);
                c7382a.f51892A = qv2Var;
                c7382a.f51896E = 2;
                Object mo33469n = m51201s.mo33469n(collection, c7382a);
                if (mo33469n != m50681f) {
                    collection2 = collection;
                    qv2Var2 = qv2Var;
                    obj = mo33469n;
                    List list2 = (List) obj;
                    c7382a.f51897z = bii.m16767a(collection2);
                    c7382a.f51892A = bii.m16767a(qv2Var2);
                    c7382a.f51893B = bii.m16767a(list2);
                    c7382a.f51896E = 3;
                    Object m51208u2 = m51208u(qv2Var2, list2, c7382a);
                    if (m51208u2 != m50681f) {
                    }
                }
            }
        }
        c7382a = new C7382a(continuation);
        Object obj2 = c7382a.f51894C;
        Object m50681f2 = ly8.m50681f();
        i = c7382a.f51896E;
        if (i != 0) {
        }
        qv2Var = (qv2) obj2;
        if (qv2Var != null) {
        }
    }

    /* renamed from: l */
    public final Object m51202l(Continuation continuation) {
        qv2 qv2Var = (qv2) m51199m().mo33388n0(this.f51876a).getValue();
        if (qv2Var != null) {
            return qv2Var;
        }
        mp9.m52679B(this.f51880e, "No chat=" + this.f51876a + " in cache for loaded messages!", null, 4, null);
        return null;
    }

    /* renamed from: o */
    public final a27 m51203o() {
        return (a27) this.f51888m.getValue();
    }

    /* renamed from: p */
    public final t9b m51204p() {
        return (t9b) this.f51885j.getValue();
    }

    /* renamed from: q */
    public final g5b m51205q() {
        return (g5b) this.f51886k.getValue();
    }

    /* renamed from: r */
    public final tp4 m51206r() {
        return (tp4) this.f51881f.getValue();
    }

    /* renamed from: t */
    public final luk m51207t() {
        return (luk) this.f51887l.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0174, code lost:
    
        if (r1 != r7) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c0, code lost:
    
        if (r9.mo39769b(r2, r6) == r7) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0139 A[LOOP:0: B:24:0x0133->B:26:0x0139, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /* renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m51208u(qv2 qv2Var, List list, Continuation continuation) {
        C7386e c7386e;
        C7386e c7386e2;
        Object obj;
        int i;
        List list2;
        List m51209v;
        List list3;
        List list4;
        ku9 ku9Var;
        qv2 qv2Var2;
        List list5;
        List list6;
        cv4 mo2002c;
        Iterator it;
        gn5 m82751b;
        m40 m40Var = this;
        qv2 qv2Var3 = qv2Var;
        if (continuation instanceof C7386e) {
            c7386e = (C7386e) continuation;
            int i2 = c7386e.f51929F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7386e.f51929F = i2 - Integer.MIN_VALUE;
                c7386e2 = c7386e;
                obj = c7386e2.f51927D;
                Object m50681f = ly8.m50681f();
                i = c7386e2.f51929F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    list2 = list;
                    m51209v = m40Var.m51209v(list2, qv2Var3);
                    String str = m40Var.f51880e;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "getMessages: preprocessed messages of size=" + m51209v.size(), null, 8, null);
                        }
                    }
                    tp4 m51206r = m40Var.m51206r();
                    c7386e2.f51930z = qv2Var3;
                    c7386e2.f51924A = bii.m16767a(list2);
                    c7386e2.f51925B = m51209v;
                    c7386e2.f51929F = 1;
                } else if (i == 1) {
                    List list7 = (List) c7386e2.f51925B;
                    List list8 = (List) c7386e2.f51924A;
                    qv2 qv2Var4 = (qv2) c7386e2.f51930z;
                    ihg.m41693b(obj);
                    list2 = list8;
                    m51209v = list7;
                    qv2Var3 = qv2Var4;
                } else {
                    if (i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return mv3.m53191q0((Iterable) obj);
                    }
                    list5 = (List) c7386e2.f51925B;
                    list6 = (List) c7386e2.f51924A;
                    qv2Var2 = (qv2) c7386e2.f51930z;
                    ihg.m41693b(obj);
                    list4 = list5;
                    ku9Var = (ku9) obj;
                    list3 = list6;
                    mo2002c = m40Var.f51877b.mo2002c();
                    if (mo2002c == null) {
                        mo2002c = c7386e2.getContext();
                    }
                    tv4 m102562a = uv4.m102562a(mo2002c);
                    ArrayList arrayList = new ArrayList(ev3.m31133C(list4, 10));
                    it = list4.iterator();
                    while (it.hasNext()) {
                        ArrayList arrayList2 = arrayList;
                        m82751b = p31.m82751b(m102562a, null, null, new C7385d(it.next(), null, m40Var, qv2Var2, ku9Var), 3, null);
                        arrayList2.add(m82751b);
                        m40Var = this;
                        arrayList = arrayList2;
                    }
                    c7386e2.f51930z = bii.m16767a(qv2Var2);
                    c7386e2.f51924A = bii.m16767a(list3);
                    c7386e2.f51925B = bii.m16767a(list4);
                    c7386e2.f51926C = bii.m16767a(ku9Var);
                    c7386e2.f51929F = 3;
                    obj = xj0.m111146a(arrayList, c7386e2);
                }
                if (!m40Var.m51203o().mo347O() && qv2Var3.m86965b1()) {
                    ylb m51201s = m40Var.m51201s();
                    int size = m51209v.size();
                    long[] jArr = new long[size];
                    for (int i3 = 0; i3 < size; i3++) {
                        jArr[i3] = ((l6b) m51209v.get(i3)).f14946w;
                    }
                    c7386e2.f51930z = qv2Var3;
                    c7386e2.f51924A = bii.m16767a(list2);
                    c7386e2.f51925B = m51209v;
                    c7386e2.f51929F = 2;
                    Object mo33481z = m51201s.mo33481z(jArr, c7386e2);
                    if (mo33481z != m50681f) {
                        qv2Var2 = qv2Var3;
                        list5 = m51209v;
                        list6 = list2;
                        obj = mo33481z;
                        list4 = list5;
                        ku9Var = (ku9) obj;
                        list3 = list6;
                        mo2002c = m40Var.f51877b.mo2002c();
                        if (mo2002c == null) {
                        }
                        tv4 m102562a2 = uv4.m102562a(mo2002c);
                        ArrayList arrayList3 = new ArrayList(ev3.m31133C(list4, 10));
                        it = list4.iterator();
                        while (it.hasNext()) {
                        }
                        c7386e2.f51930z = bii.m16767a(qv2Var2);
                        c7386e2.f51924A = bii.m16767a(list3);
                        c7386e2.f51925B = bii.m16767a(list4);
                        c7386e2.f51926C = bii.m16767a(ku9Var);
                        c7386e2.f51929F = 3;
                        obj = xj0.m111146a(arrayList3, c7386e2);
                    }
                    return m50681f;
                }
                list3 = list2;
                list4 = m51209v;
                ku9Var = null;
                qv2Var2 = qv2Var3;
                mo2002c = m40Var.f51877b.mo2002c();
                if (mo2002c == null) {
                }
                tv4 m102562a22 = uv4.m102562a(mo2002c);
                ArrayList arrayList32 = new ArrayList(ev3.m31133C(list4, 10));
                it = list4.iterator();
                while (it.hasNext()) {
                }
                c7386e2.f51930z = bii.m16767a(qv2Var2);
                c7386e2.f51924A = bii.m16767a(list3);
                c7386e2.f51925B = bii.m16767a(list4);
                c7386e2.f51926C = bii.m16767a(ku9Var);
                c7386e2.f51929F = 3;
                obj = xj0.m111146a(arrayList32, c7386e2);
            }
        }
        c7386e = m40Var.new C7386e(continuation);
        c7386e2 = c7386e;
        obj = c7386e2.f51927D;
        Object m50681f2 = ly8.m50681f();
        i = c7386e2.f51929F;
        if (i != 0) {
        }
        if (!m40Var.m51203o().mo347O()) {
        }
        list3 = list2;
        list4 = m51209v;
        ku9Var = null;
        qv2Var2 = qv2Var3;
        mo2002c = m40Var.f51877b.mo2002c();
        if (mo2002c == null) {
        }
        tv4 m102562a222 = uv4.m102562a(mo2002c);
        ArrayList arrayList322 = new ArrayList(ev3.m31133C(list4, 10));
        it = list4.iterator();
        while (it.hasNext()) {
        }
        c7386e2.f51930z = bii.m16767a(qv2Var2);
        c7386e2.f51924A = bii.m16767a(list3);
        c7386e2.f51925B = bii.m16767a(list4);
        c7386e2.f51926C = bii.m16767a(ku9Var);
        c7386e2.f51929F = 3;
        obj = xj0.m111146a(arrayList322, c7386e2);
    }

    /* renamed from: v */
    public final List m51209v(List list, qv2 qv2Var) {
        if (this.f51878c.m111516k() && (qv2Var.mo86937R() != 0 || qv2Var.m86894C1())) {
            m51211x(n31.m54185c(m51207t(), this.f51877b.getDefault(), xv4.LAZY, new C7387f(qv2Var, list, null)));
        }
        if (this.f51878c.m111516k() && m51203o().mo347O() && qv2Var.m86965b1() && qv2Var.m86959Y1()) {
            m51210w(n31.m54185c(m51207t(), this.f51877b.getDefault(), xv4.LAZY, new C7388g(qv2Var, list, null)));
        }
        return list;
    }

    /* renamed from: w */
    public final void m51210w(x29 x29Var) {
        this.f51891p.mo37083b(this, f51875q[1], x29Var);
    }

    /* renamed from: x */
    public final void m51211x(x29 x29Var) {
        this.f51890o.mo37083b(this, f51875q[0], x29Var);
    }
}
