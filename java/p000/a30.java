package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import one.p010me.messages.list.loader.MessageModel;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.onelog.impl.BuildConfig;
import ru.p033ok.tamtam.android.messages.comments.CommentsId;

/* loaded from: classes4.dex */
public final class a30 implements c30 {

    /* renamed from: j */
    public static final /* synthetic */ x99[] f362j = {f8g.m32506f(new j1c(a30.class, "getReactionsJob", "getGetReactionsJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: a */
    public final CommentsId f363a;

    /* renamed from: b */
    public final alj f364b;

    /* renamed from: c */
    public final String f365c;

    /* renamed from: d */
    public final qd9 f366d;

    /* renamed from: e */
    public final qd9 f367e;

    /* renamed from: f */
    public final qd9 f368f;

    /* renamed from: g */
    public final qd9 f369g;

    /* renamed from: h */
    public final qd9 f370h;

    /* renamed from: i */
    public final h0g f371i = ov4.m81987c();

    /* renamed from: a30$a */
    public static final class C0054a extends vq4 {

        /* renamed from: A */
        public Object f372A;

        /* renamed from: B */
        public Object f373B;

        /* renamed from: C */
        public /* synthetic */ Object f374C;

        /* renamed from: E */
        public int f376E;

        /* renamed from: z */
        public Object f377z;

        public C0054a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f374C = obj;
            this.f376E |= Integer.MIN_VALUE;
            return a30.this.mo580f(null, this);
        }
    }

    /* renamed from: a30$b */
    public static final class C0055b extends vq4 {

        /* renamed from: A */
        public long f378A;

        /* renamed from: B */
        public long f379B;

        /* renamed from: C */
        public int f380C;

        /* renamed from: D */
        public Object f381D;

        /* renamed from: E */
        public Object f382E;

        /* renamed from: F */
        public /* synthetic */ Object f383F;

        /* renamed from: H */
        public int f385H;

        /* renamed from: z */
        public long f386z;

        public C0055b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f383F = obj;
            this.f385H |= Integer.MIN_VALUE;
            return a30.this.mo578c(0L, 0, 0L, this);
        }
    }

    /* renamed from: a30$c */
    public static final class C0056c extends vq4 {

        /* renamed from: A */
        public long f387A;

        /* renamed from: B */
        public long f388B;

        /* renamed from: C */
        public int f389C;

        /* renamed from: D */
        public Object f390D;

        /* renamed from: E */
        public Object f391E;

        /* renamed from: F */
        public /* synthetic */ Object f392F;

        /* renamed from: H */
        public int f394H;

        /* renamed from: z */
        public long f395z;

        public C0056c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f392F = obj;
            this.f394H |= Integer.MIN_VALUE;
            return a30.this.mo579d(0L, 0, 0L, this);
        }
    }

    /* renamed from: a30$d */
    public static final class C0057d extends nej implements rt7 {

        /* renamed from: A */
        public int f396A;

        /* renamed from: B */
        public final /* synthetic */ Object f397B;

        /* renamed from: C */
        public final /* synthetic */ a30 f398C;

        /* renamed from: D */
        public final /* synthetic */ tx3 f399D;

        /* renamed from: E */
        public Object f400E;

        /* renamed from: F */
        public Object f401F;

        /* renamed from: G */
        public int f402G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0057d(Object obj, Continuation continuation, a30 a30Var, tx3 tx3Var) {
            super(2, continuation);
            this.f397B = obj;
            this.f398C = a30Var;
            this.f399D = tx3Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C0057d(this.f397B, continuation, this.f398C, this.f399D);
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x0073  */
        /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            C0057d c0057d;
            Throwable th;
            dx3 dx3Var;
            qf8 m52708k;
            Object m50681f = ly8.m50681f();
            int i = this.f396A;
            if (i == 0) {
                ihg.m41693b(obj);
                dx3 dx3Var2 = (dx3) this.f397B;
                try {
                    tp4 m575k = this.f398C.m575k();
                    tx3 tx3Var = this.f399D;
                    this.f400E = bii.m16767a(this);
                    this.f401F = dx3Var2;
                    this.f402G = 0;
                    this.f396A = 1;
                    c0057d = this;
                    try {
                        obj = tp4.m99241c(m575k, dx3Var2, tx3Var, null, null, null, false, c0057d, 60, null);
                        if (obj == m50681f) {
                            return m50681f;
                        }
                        dx3Var = dx3Var2;
                    } catch (Throwable th2) {
                        th = th2;
                        th = th;
                        dx3Var = dx3Var2;
                        String str = c0057d.f398C.f365c;
                        oz3 oz3Var = new oz3(th);
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k == null) {
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    c0057d = this;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                dx3Var = (dx3) this.f401F;
                try {
                    ihg.m41693b(obj);
                    c0057d = this;
                } catch (Throwable th4) {
                    th = th4;
                    c0057d = this;
                    String str2 = c0057d.f398C.f365c;
                    oz3 oz3Var2 = new oz3(th);
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k == null) {
                    }
                }
            }
            try {
                return (MessageModel) obj;
            } catch (Throwable th5) {
                th = th5;
                String str22 = c0057d.f398C.f365c;
                oz3 oz3Var22 = new oz3(th);
                m52708k = mp9.f53834a.m52708k();
                if (m52708k == null) {
                    return null;
                }
                yp9 yp9Var = yp9.WARN;
                if (!m52708k.mo15009d(yp9Var)) {
                    return null;
                }
                m52708k.mo15007a(yp9Var, str22, "Error during mapping message=" + dx3Var, oz3Var22);
                return null;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C0057d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: a30$e */
    public static final class C0058e extends vq4 {

        /* renamed from: A */
        public Object f403A;

        /* renamed from: B */
        public Object f404B;

        /* renamed from: C */
        public /* synthetic */ Object f405C;

        /* renamed from: E */
        public int f407E;

        /* renamed from: z */
        public Object f408z;

        public C0058e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f405C = obj;
            this.f407E |= Integer.MIN_VALUE;
            return a30.this.m582m(null, null, this);
        }
    }

    /* renamed from: a30$f */
    public static final class C0059f extends nej implements rt7 {

        /* renamed from: A */
        public int f409A;

        public C0059f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return a30.this.new C0059f(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f409A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            a30 a30Var = a30.this;
            try {
                pkk pkkVar = pkk.f85235a;
            } catch (CancellationException e) {
                throw e;
            } catch (Throwable th) {
                mp9.m52705x(a30Var.f365c, "fail to fetch reactions", th);
                pkk pkkVar2 = pkk.f85235a;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C0059f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public a30(CommentsId commentsId, alj aljVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f363a = commentsId;
        this.f364b = aljVar;
        this.f365c = "AsyncCommentsLocalDataSource#" + commentsId;
        this.f366d = qd9Var2;
        this.f367e = qd9Var;
        this.f368f = qd9Var3;
        this.f369g = qd9Var4;
        this.f370h = qd9Var5;
    }

    /* renamed from: h */
    private final fm3 m573h() {
        return (fm3) this.f367e.getValue();
    }

    /* renamed from: j */
    private final pz3 m574j() {
        return (pz3) this.f368f.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public final tp4 m575k() {
        return (tp4) this.f366d.getValue();
    }

    /* renamed from: l */
    private final luk m576l() {
        return (luk) this.f370h.getValue();
    }

    /* renamed from: o */
    private final void m577o(x29 x29Var) {
        this.f371i.mo37083b(this, f362j[0], x29Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x014f, code lost:
    
        if (r1 != r10) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    @Override // p000.c30
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo578c(long j, int i, long j2, Continuation continuation) {
        C0055b c0055b;
        int i2;
        tx3 tx3Var;
        long j3;
        long j4;
        int i3;
        long j5;
        qf8 m52708k;
        if (continuation instanceof C0055b) {
            c0055b = (C0055b) continuation;
            int i4 = c0055b.f385H;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c0055b.f385H = i4 - Integer.MIN_VALUE;
                C0055b c0055b2 = c0055b;
                Object obj = c0055b2.f383F;
                Object m50681f = ly8.m50681f();
                i2 = c0055b2.f385H;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    tx3 m581i = m581i();
                    if (m581i == null) {
                        return dv3.m28431q();
                    }
                    Long m100115f = u01.m100115f(j2);
                    if (m100115f.longValue() <= 0) {
                        m100115f = null;
                    }
                    long longValue = m100115f != null ? m100115f.longValue() : Long.MIN_VALUE;
                    String str = this.f365c;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k2.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k2, yp9Var, str, s5j.m95213p("getHistoryItemsBackward: " + o65.m57331c(u01.m100115f(j)) + ", \n                |count: " + i + ", \n                |backwardTimeFrom: " + longValue + ", \n                |", null, 1, null), null, 8, null);
                        }
                    }
                    if (i <= 0) {
                        return dv3.m28431q();
                    }
                    pz3 m574j = m574j();
                    CommentsId commentsId = this.f363a;
                    c0055b2.f381D = m581i;
                    c0055b2.f386z = j;
                    c0055b2.f380C = i;
                    tx3Var = m581i;
                    j3 = j2;
                    c0055b2.f378A = j3;
                    c0055b2.f379B = longValue;
                    c0055b2.f385H = 1;
                    long j6 = longValue;
                    obj = m574j.m84610d0(commentsId, j6, j, i, true, c0055b2);
                    if (obj != m50681f) {
                        j4 = j;
                        i3 = i;
                        j5 = j6;
                    }
                    return m50681f;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return (List) obj;
                }
                j5 = c0055b2.f379B;
                long j7 = c0055b2.f378A;
                i3 = c0055b2.f380C;
                j4 = c0055b2.f386z;
                tx3 tx3Var2 = (tx3) c0055b2.f381D;
                ihg.m41693b(obj);
                tx3Var = tx3Var2;
                j3 = j7;
                List list = (List) obj;
                String str2 = this.f365c;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k, yp9Var2, str2, "getHistoryItemsBackward: size=" + list.size(), null, 8, null);
                    }
                }
                c0055b2.f381D = bii.m16767a(tx3Var);
                c0055b2.f382E = bii.m16767a(list);
                c0055b2.f386z = j4;
                c0055b2.f380C = i3;
                c0055b2.f378A = j3;
                c0055b2.f379B = j5;
                c0055b2.f385H = 2;
                obj = m582m(tx3Var, list, c0055b2);
            }
        }
        c0055b = new C0055b(continuation);
        C0055b c0055b22 = c0055b;
        Object obj2 = c0055b22.f383F;
        Object m50681f2 = ly8.m50681f();
        i2 = c0055b22.f385H;
        if (i2 != 0) {
        }
        List list2 = (List) obj2;
        String str22 = this.f365c;
        m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
        }
        c0055b22.f381D = bii.m16767a(tx3Var);
        c0055b22.f382E = bii.m16767a(list2);
        c0055b22.f386z = j4;
        c0055b22.f380C = i3;
        c0055b22.f378A = j3;
        c0055b22.f379B = j5;
        c0055b22.f385H = 2;
        obj2 = m582m(tx3Var, list2, c0055b22);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x014e, code lost:
    
        if (r1 != r10) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    @Override // p000.c30
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo579d(long j, int i, long j2, Continuation continuation) {
        C0056c c0056c;
        int i2;
        tx3 tx3Var;
        long j3;
        long j4;
        long j5;
        int i3;
        qf8 m52708k;
        if (continuation instanceof C0056c) {
            c0056c = (C0056c) continuation;
            int i4 = c0056c.f394H;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c0056c.f394H = i4 - Integer.MIN_VALUE;
                C0056c c0056c2 = c0056c;
                Object obj = c0056c2.f392F;
                Object m50681f = ly8.m50681f();
                i2 = c0056c2.f394H;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    tx3 m581i = m581i();
                    if (m581i == null) {
                        return dv3.m28431q();
                    }
                    Long m100115f = u01.m100115f(j2);
                    if (m100115f.longValue() <= 0) {
                        m100115f = null;
                    }
                    long longValue = m100115f != null ? m100115f.longValue() : BuildConfig.MAX_TIME_TO_UPLOAD;
                    String str = this.f365c;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k2.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k2, yp9Var, str, s5j.m95213p("getHistoryItemsForward: " + o65.m57331c(u01.m100115f(j)) + ", \n                |count: " + i + ", \n                |forwardTimeTo: " + longValue + ", \n                |", null, 1, null), null, 8, null);
                        }
                    }
                    if (i <= 0) {
                        return dv3.m28431q();
                    }
                    pz3 m574j = m574j();
                    CommentsId commentsId = this.f363a;
                    c0056c2.f390D = m581i;
                    c0056c2.f395z = j;
                    c0056c2.f389C = i;
                    tx3Var = m581i;
                    j3 = j2;
                    c0056c2.f387A = j3;
                    c0056c2.f388B = longValue;
                    c0056c2.f394H = 1;
                    obj = m574j.m84610d0(commentsId, j, longValue, i, false, c0056c2);
                    if (obj != m50681f) {
                        j4 = j;
                        j5 = longValue;
                        i3 = i;
                    }
                    return m50681f;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return (List) obj;
                }
                j5 = c0056c2.f388B;
                long j6 = c0056c2.f387A;
                i3 = c0056c2.f389C;
                j4 = c0056c2.f395z;
                tx3 tx3Var2 = (tx3) c0056c2.f390D;
                ihg.m41693b(obj);
                tx3Var = tx3Var2;
                j3 = j6;
                List list = (List) obj;
                String str2 = this.f365c;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k, yp9Var2, str2, "getHistoryItemsForward: size=" + list.size(), null, 8, null);
                    }
                }
                c0056c2.f390D = bii.m16767a(tx3Var);
                c0056c2.f391E = bii.m16767a(list);
                c0056c2.f395z = j4;
                c0056c2.f389C = i3;
                c0056c2.f387A = j3;
                c0056c2.f388B = j5;
                c0056c2.f394H = 2;
                obj = m582m(tx3Var, list, c0056c2);
            }
        }
        c0056c = new C0056c(continuation);
        C0056c c0056c22 = c0056c;
        Object obj2 = c0056c22.f392F;
        Object m50681f2 = ly8.m50681f();
        i2 = c0056c22.f394H;
        if (i2 != 0) {
        }
        List list2 = (List) obj2;
        String str22 = this.f365c;
        m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
        }
        c0056c22.f390D = bii.m16767a(tx3Var);
        c0056c22.f391E = bii.m16767a(list2);
        c0056c22.f395z = j4;
        c0056c22.f389C = i3;
        c0056c22.f387A = j3;
        c0056c22.f388B = j5;
        c0056c22.f394H = 2;
        obj2 = m582m(tx3Var, list2, c0056c22);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00bf A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00c0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // p000.c30
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo580f(Collection collection, Continuation continuation) {
        C0054a c0054a;
        int i;
        Collection collection2;
        tx3 tx3Var;
        if (continuation instanceof C0054a) {
            c0054a = (C0054a) continuation;
            int i2 = c0054a.f376E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0054a.f376E = i2 - Integer.MIN_VALUE;
                Object obj = c0054a.f374C;
                Object m50681f = ly8.m50681f();
                i = c0054a.f376E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    tx3 m581i = m581i();
                    if (m581i == null) {
                        return dv3.m28431q();
                    }
                    String str = this.f365c;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "getHistoryItems(ids: " + collection + Extension.C_BRAKE, null, 8, null);
                        }
                    }
                    pz3 m574j = m574j();
                    c0054a.f377z = bii.m16767a(collection);
                    c0054a.f372A = m581i;
                    c0054a.f376E = 1;
                    Object m84608b0 = m574j.m84608b0(collection, c0054a);
                    if (m84608b0 != m50681f) {
                        collection2 = collection;
                        tx3Var = m581i;
                        obj = m84608b0;
                    }
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                tx3Var = (tx3) c0054a.f372A;
                collection2 = (Collection) c0054a.f377z;
                ihg.m41693b(obj);
                List list = (List) obj;
                c0054a.f377z = bii.m16767a(collection2);
                c0054a.f372A = bii.m16767a(tx3Var);
                c0054a.f373B = bii.m16767a(list);
                c0054a.f376E = 2;
                Object m582m = m582m(tx3Var, list, c0054a);
                return m582m != m50681f ? m50681f : m582m;
            }
        }
        c0054a = new C0054a(continuation);
        Object obj2 = c0054a.f374C;
        Object m50681f2 = ly8.m50681f();
        i = c0054a.f376E;
        if (i != 0) {
        }
        List list2 = (List) obj2;
        c0054a.f377z = bii.m16767a(collection2);
        c0054a.f372A = bii.m16767a(tx3Var);
        c0054a.f373B = bii.m16767a(list2);
        c0054a.f376E = 2;
        Object m582m2 = m582m(tx3Var, list2, c0054a);
        if (m582m2 != m50681f2) {
        }
    }

    /* renamed from: i */
    public final tx3 m581i() {
        tx3 tx3Var = (tx3) m573h().mo33392q(this.f363a).getValue();
        if (tx3Var == null) {
            String str = this.f365c;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "No comments chat=" + this.f363a + " in cache", null, 8, null);
                }
            }
        }
        return tx3Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00f2, code lost:
    
        if (r15 != r1) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00c5 A[LOOP:0: B:21:0x00bf->B:23:0x00c5, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m582m(tx3 tx3Var, List list, Continuation continuation) {
        C0058e c0058e;
        int i;
        tx3 tx3Var2;
        List list2;
        cv4 mo2002c;
        Iterator it;
        gn5 m82751b;
        if (continuation instanceof C0058e) {
            c0058e = (C0058e) continuation;
            int i2 = c0058e.f407E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0058e.f407E = i2 - Integer.MIN_VALUE;
                Object obj = c0058e.f405C;
                Object m50681f = ly8.m50681f();
                i = c0058e.f407E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    List m583n = m583n(list);
                    String str = this.f365c;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "getMessages: preprocessed messages of size=" + m583n.size(), null, 8, null);
                        }
                    }
                    tp4 m575k = m575k();
                    c0058e.f408z = tx3Var;
                    c0058e.f403A = bii.m16767a(list);
                    c0058e.f404B = m583n;
                    c0058e.f407E = 1;
                    if (m575k.mo39769b(m583n, c0058e) != m50681f) {
                        tx3Var2 = tx3Var;
                        list2 = m583n;
                    }
                    return m50681f;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return mv3.m53191q0((Iterable) obj);
                }
                list2 = (List) c0058e.f404B;
                list = (List) c0058e.f403A;
                tx3Var2 = (tx3) c0058e.f408z;
                ihg.m41693b(obj);
                mo2002c = this.f364b.mo2002c();
                if (mo2002c == null) {
                    mo2002c = c0058e.getContext();
                }
                tv4 m102562a = uv4.m102562a(mo2002c);
                ArrayList arrayList = new ArrayList(ev3.m31133C(list2, 10));
                it = list2.iterator();
                while (it.hasNext()) {
                    m82751b = p31.m82751b(m102562a, null, null, new C0057d(it.next(), null, this, tx3Var2), 3, null);
                    arrayList.add(m82751b);
                }
                c0058e.f408z = bii.m16767a(tx3Var2);
                c0058e.f403A = bii.m16767a(list);
                c0058e.f404B = bii.m16767a(list2);
                c0058e.f407E = 2;
                obj = xj0.m111146a(arrayList, c0058e);
            }
        }
        c0058e = new C0058e(continuation);
        Object obj2 = c0058e.f405C;
        Object m50681f2 = ly8.m50681f();
        i = c0058e.f407E;
        if (i != 0) {
        }
        mo2002c = this.f364b.mo2002c();
        if (mo2002c == null) {
        }
        tv4 m102562a2 = uv4.m102562a(mo2002c);
        ArrayList arrayList2 = new ArrayList(ev3.m31133C(list2, 10));
        it = list2.iterator();
        while (it.hasNext()) {
        }
        c0058e.f408z = bii.m16767a(tx3Var2);
        c0058e.f403A = bii.m16767a(list);
        c0058e.f404B = bii.m16767a(list2);
        c0058e.f407E = 2;
        obj2 = xj0.m111146a(arrayList2, c0058e);
    }

    /* renamed from: n */
    public final List m583n(List list) {
        m577o(n31.m54185c(m576l(), this.f364b.getDefault(), xv4.LAZY, new C0059f(null)));
        return list;
    }
}
