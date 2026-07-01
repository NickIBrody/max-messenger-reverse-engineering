package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import ru.p033ok.tamtam.exception.IssueKeyException;
import ru.p033ok.tamtam.stickersets.favorite.FavoriteStickerSetController;

/* loaded from: classes6.dex */
public final class mej implements FavoriteStickerSetController {

    /* renamed from: k */
    public static final C7476b f52931k = new C7476b(null);

    /* renamed from: a */
    public final tv4 f52932a;

    /* renamed from: b */
    public final tv4 f52933b;

    /* renamed from: c */
    public final qd9 f52934c;

    /* renamed from: d */
    public final qd9 f52935d;

    /* renamed from: e */
    public final qd9 f52936e;

    /* renamed from: f */
    public final qd9 f52937f;

    /* renamed from: g */
    public final qd9 f52938g;

    /* renamed from: h */
    public final qd9 f52939h;

    /* renamed from: i */
    public final p1c f52940i = dni.m27794a(dv3.m28431q());

    /* renamed from: j */
    public final String f52941j = mej.class.getName();

    /* renamed from: mej$a */
    public static final class C7475a extends nej implements dt7 {

        /* renamed from: A */
        public int f52942A;

        public C7475a(Continuation continuation) {
            super(1, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f52942A;
            if (i == 0) {
                ihg.m41693b(obj);
                mp9.m52688f(mej.this.f52941j, "handle logout", null, 4, null);
                mej mejVar = mej.this;
                this.f52942A = 1;
                if (mejVar.m51947F(this) == m50681f) {
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

        /* renamed from: t */
        public final Continuation m51976t(Continuation continuation) {
            return mej.this.new C7475a(continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C7475a) m51976t(continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: mej$b */
    public static final class C7476b {
        public /* synthetic */ C7476b(xd5 xd5Var) {
            this();
        }

        public C7476b() {
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m47687d2 = {"Lmej$c;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "message", "", "cause", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: mej$c */
    public static final class C7477c extends IssueKeyException {
        public C7477c(String str, Throwable th) {
            super("38275", str, th);
        }
    }

    /* renamed from: mej$d */
    public static final class C7478d {

        /* renamed from: a */
        public final List f52944a;

        /* renamed from: b */
        public final long f52945b;

        public C7478d(List list, long j) {
            this.f52944a = list;
            this.f52945b = j;
        }

        /* renamed from: a */
        public final long m51978a() {
            return this.f52945b;
        }

        /* renamed from: b */
        public final List m51979b() {
            return this.f52944a;
        }
    }

    /* renamed from: mej$e */
    public static final class C7479e extends nej implements rt7 {

        /* renamed from: A */
        public Object f52946A;

        /* renamed from: B */
        public Object f52947B;

        /* renamed from: C */
        public Object f52948C;

        /* renamed from: D */
        public long f52949D;

        /* renamed from: E */
        public long f52950E;

        /* renamed from: F */
        public int f52951F;

        /* renamed from: G */
        public int f52952G;

        /* renamed from: H */
        public int f52953H;

        /* renamed from: J */
        public final /* synthetic */ long f52955J;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7479e(long j, Continuation continuation) {
            super(2, continuation);
            this.f52955J = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return mej.this.new C7479e(this.f52955J, continuation);
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x0084  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            mej mejVar;
            long j;
            long j2;
            mej mejVar2;
            qf8 m52708k;
            Object m50681f = ly8.m50681f();
            int i = this.f52953H;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    mejVar = mej.this;
                    long j3 = this.f52955J;
                    try {
                        joj m51953L = mejVar.m51953L();
                        List list = in0.f41273f;
                        this.f52946A = mejVar;
                        this.f52947B = mejVar;
                        this.f52948C = bii.m16767a(this);
                        this.f52949D = j3;
                        this.f52950E = j3;
                        this.f52951F = 0;
                        this.f52952G = 0;
                        this.f52953H = 1;
                        if (m51953L.m45358a(list, this) == m50681f) {
                            return m50681f;
                        }
                        j = j3;
                        j2 = j;
                        mejVar2 = mejVar;
                    } catch (Throwable th) {
                        th = th;
                        j = j3;
                        String str = mejVar.f52941j;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var)) {
                                m52708k.mo15007a(yp9Var, str, "assetsUpdate: failed request, sync=" + j, th);
                            }
                        }
                        pkk pkkVar = pkk.f85235a;
                        return pkk.f85235a;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j = this.f52950E;
                    j2 = this.f52949D;
                    mejVar = (mej) this.f52947B;
                    mejVar2 = (mej) this.f52946A;
                    try {
                        ihg.m41693b(obj);
                    } catch (Throwable th2) {
                        th = th2;
                        String str2 = mejVar.f52941j;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                        }
                        pkk pkkVar2 = pkk.f85235a;
                        return pkk.f85235a;
                    }
                }
                mejVar2.m51948G().mo39225Y(o00.FAVORITE_STICKER_SET, j2);
                mp9.m52687e(mejVar2.f52941j, "assetsUpdate: queued on api, sync=%d", u01.m100115f(j2));
                pkk pkkVar3 = pkk.f85235a;
                return pkk.f85235a;
            } catch (CancellationException e) {
                throw e;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7479e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: mej$f */
    public static final class C7480f extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f52956A;

        /* renamed from: C */
        public int f52958C;

        /* renamed from: z */
        public boolean f52959z;

        public C7480f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f52956A = obj;
            this.f52958C |= Integer.MIN_VALUE;
            return mej.this.m51946E(false, this);
        }
    }

    /* renamed from: mej$g */
    public static final class C7481g extends vq4 {

        /* renamed from: A */
        public int f52960A;

        /* renamed from: B */
        public Object f52961B;

        /* renamed from: C */
        public /* synthetic */ Object f52962C;

        /* renamed from: E */
        public int f52964E;

        /* renamed from: z */
        public int f52965z;

        public C7481g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f52962C = obj;
            this.f52964E |= Integer.MIN_VALUE;
            return mej.this.m51947F(this);
        }
    }

    /* renamed from: mej$h */
    public static final class C7482h implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f52966w;

        /* renamed from: x */
        public final /* synthetic */ long f52967x;

        /* renamed from: mej$h$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f52968w;

            /* renamed from: x */
            public final /* synthetic */ long f52969x;

            /* renamed from: mej$h$a$a, reason: collision with other inner class name */
            public static final class C18304a extends vq4 {

                /* renamed from: A */
                public int f52970A;

                /* renamed from: B */
                public Object f52971B;

                /* renamed from: D */
                public Object f52973D;

                /* renamed from: E */
                public Object f52974E;

                /* renamed from: F */
                public Object f52975F;

                /* renamed from: G */
                public int f52976G;

                /* renamed from: z */
                public /* synthetic */ Object f52977z;

                public C18304a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f52977z = obj;
                    this.f52970A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, long j) {
                this.f52968w = kc7Var;
                this.f52969x = j;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18304a c18304a;
                int i;
                boolean z;
                Boolean m100110a;
                if (continuation instanceof C18304a) {
                    c18304a = (C18304a) continuation;
                    int i2 = c18304a.f52970A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18304a.f52970A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18304a.f52977z;
                        Object m50681f = ly8.m50681f();
                        i = c18304a.f52970A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f52968w;
                            List list = (List) obj;
                            if (list.isEmpty()) {
                                m100110a = u01.m100110a(false);
                            } else {
                                if (!list.isEmpty()) {
                                    Iterator it = list.iterator();
                                    while (it.hasNext()) {
                                        if (((sri) it.next()).f102543a == this.f52969x) {
                                            z = true;
                                            break;
                                        }
                                    }
                                }
                                z = false;
                                m100110a = u01.m100110a(z);
                            }
                            c18304a.f52971B = bii.m16767a(obj);
                            c18304a.f52973D = bii.m16767a(c18304a);
                            c18304a.f52974E = bii.m16767a(obj);
                            c18304a.f52975F = bii.m16767a(kc7Var);
                            c18304a.f52976G = 0;
                            c18304a.f52970A = 1;
                            if (kc7Var.mo272b(m100110a, c18304a) == m50681f) {
                                return m50681f;
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
                c18304a = new C18304a(continuation);
                Object obj22 = c18304a.f52977z;
                Object m50681f2 = ly8.m50681f();
                i = c18304a.f52970A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C7482h(jc7 jc7Var, long j) {
            this.f52966w = jc7Var;
            this.f52967x = j;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f52966w.mo271a(new a(kc7Var, this.f52967x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: mej$i */
    public static final class C7483i extends nej implements rt7 {

        /* renamed from: A */
        public Object f52978A;

        /* renamed from: B */
        public Object f52979B;

        /* renamed from: C */
        public Object f52980C;

        /* renamed from: D */
        public Object f52981D;

        /* renamed from: E */
        public long f52982E;

        /* renamed from: F */
        public long f52983F;

        /* renamed from: G */
        public int f52984G;

        /* renamed from: H */
        public int f52985H;

        /* renamed from: I */
        public int f52986I;

        /* renamed from: K */
        public final /* synthetic */ long f52988K;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7483i(long j, Continuation continuation) {
            super(2, continuation);
            this.f52988K = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return mej.this.new C7483i(this.f52988K, continuation);
        }

        /* JADX WARN: Can't wrap try/catch for region: R(8:0|1|2|(6:(1:(10:6|7|8|9|10|11|(1:13)(2:19|(1:21))|14|15|16)(2:33|34))(4:35|36|37|38)|25|(2:27|(1:29))|30|15|16)(5:62|63|64|(1:66)|53)|39|40|(5:42|(3:44|(1:46)(2:48|(1:50))|47)|51|(8:54|9|10|11|(0)(0)|14|15|16)|53)(7:56|10|11|(0)(0)|14|15|16)|(1:(0))) */
        /* JADX WARN: Code restructure failed: missing block: B:57:0x00ce, code lost:
        
            r0 = th;
         */
        /* JADX WARN: Code restructure failed: missing block: B:58:0x00cf, code lost:
        
            r2 = r7;
         */
        /* JADX WARN: Removed duplicated region for block: B:13:0x0119  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x011a A[Catch: CancellationException -> 0x002d, all -> 0x013d, TryCatch #1 {CancellationException -> 0x002d, blocks: (B:8:0x0025, B:11:0x010d, B:14:0x013f, B:19:0x011a, B:21:0x0122, B:37:0x004c, B:40:0x008b, B:42:0x008f, B:44:0x0099, B:47:0x00d3, B:48:0x00a6, B:50:0x00ae, B:51:0x00da, B:64:0x006a), top: B:2:0x000a }] */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0151  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            mej mejVar;
            long j;
            long j2;
            int i;
            Object m51962U;
            Object obj2;
            int i2;
            mej mejVar2;
            long j3;
            mej mejVar3;
            long j4;
            qf8 m52708k;
            qf8 m52708k2;
            Object m50681f = ly8.m50681f();
            int i3 = this.f52986I;
            try {
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        j2 = this.f52983F;
                        j4 = this.f52982E;
                        mejVar = (mej) this.f52979B;
                        mejVar3 = (mej) this.f52978A;
                        try {
                            ihg.m41693b(obj);
                            j3 = j4;
                            mejVar2 = mejVar;
                            mejVar = mejVar3;
                        } catch (Throwable th) {
                            th = th;
                        }
                        try {
                            String str = mejVar.f52941j;
                            m52708k2 = mp9.f53834a.m52708k();
                            if (m52708k2 != null) {
                                yp9 yp9Var = yp9.INFO;
                                if (m52708k2.mo15009d(yp9Var)) {
                                    qf8.m85812f(m52708k2, yp9Var, str, "loadFromMarker: success marker=" + j3, null, 8, null);
                                }
                            }
                            pkk pkkVar = pkk.f85235a;
                        } catch (Throwable th2) {
                            th = th2;
                            mejVar = mejVar2;
                            String str2 = mejVar.f52941j;
                            m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                            }
                            pkk pkkVar2 = pkk.f85235a;
                            return pkk.f85235a;
                        }
                        return pkk.f85235a;
                    }
                    i = this.f52985H;
                    int i4 = this.f52984G;
                    long j5 = this.f52983F;
                    long j6 = this.f52982E;
                    Object obj3 = (Continuation) this.f52980C;
                    mej mejVar4 = (mej) this.f52979B;
                    mej mejVar5 = (mej) this.f52978A;
                    try {
                        ihg.m41693b(obj);
                        obj2 = obj3;
                        m51962U = obj;
                        i2 = i4;
                        mejVar = mejVar5;
                        mejVar2 = mejVar4;
                        j3 = j6;
                        j = j5;
                    } catch (Throwable th3) {
                        th = th3;
                        j2 = j5;
                        mejVar = mejVar4;
                    }
                    String str22 = mejVar.f52941j;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var2 = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var2)) {
                            m52708k.mo15007a(yp9Var2, str22, "loadFromMarker: failed to load from marker=" + j2, th);
                        }
                    }
                    pkk pkkVar22 = pkk.f85235a;
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
                mejVar = mej.this;
                j = this.f52988K;
                try {
                    this.f52978A = mejVar;
                    this.f52979B = mejVar;
                    this.f52980C = bii.m16767a(this);
                    this.f52982E = j;
                    this.f52983F = j;
                    i = 0;
                    this.f52984G = 0;
                    this.f52985H = 0;
                    this.f52986I = 1;
                    m51962U = mejVar.m51962U(j, this);
                    if (m51962U != m50681f) {
                        obj2 = this;
                        i2 = 0;
                        mejVar2 = mejVar;
                        j3 = j;
                    }
                    return m50681f;
                } catch (Throwable th4) {
                    th = th4;
                    j2 = j;
                }
                C7478d c7478d = (C7478d) m51962U;
                if (c7478d == null) {
                    j2 = j;
                    String str3 = mejVar.f52941j;
                    m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                    }
                    pkk pkkVar3 = pkk.f85235a;
                    return pkk.f85235a;
                }
                if (c7478d.m51978a() != 0) {
                    String str4 = mejVar.f52941j;
                    qf8 m52708k3 = mp9.f53834a.m52708k();
                    if (m52708k3 != null) {
                        yp9 yp9Var3 = yp9.DEBUG;
                        if (m52708k3.mo15009d(yp9Var3)) {
                            qf8.m85812f(m52708k3, yp9Var3, str4, "loadFromMarker: new marker in response=" + c7478d + ".marker", null, 8, null);
                        }
                    }
                    mejVar.m51954M(c7478d.m51978a());
                }
                yz6 m51950I = mejVar.m51950I();
                List m51979b = c7478d.m51979b();
                this.f52978A = mejVar;
                this.f52979B = mejVar2;
                this.f52980C = bii.m16767a(obj2);
                this.f52981D = bii.m16767a(c7478d);
                this.f52982E = j3;
                this.f52983F = j;
                this.f52984G = i2;
                this.f52985H = i;
                this.f52986I = 2;
                if (m51950I.mo31531c(m51979b, this) != m50681f) {
                    mejVar3 = mejVar;
                    j2 = j;
                    j4 = j3;
                    mejVar = mejVar2;
                    j3 = j4;
                    mejVar2 = mejVar;
                    mejVar = mejVar3;
                    String str32 = mejVar.f52941j;
                    m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                    }
                    pkk pkkVar32 = pkk.f85235a;
                    return pkk.f85235a;
                }
                return m50681f;
            } catch (CancellationException e) {
                throw e;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7483i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: mej$j */
    public static final class C7484j extends nej implements rt7 {

        /* renamed from: A */
        public int f52989A;

        /* renamed from: B */
        public /* synthetic */ Object f52990B;

        public C7484j(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C7484j c7484j = mej.this.new C7484j(continuation);
            c7484j.f52990B = obj;
            return c7484j;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List list = (List) this.f52990B;
            Object m50681f = ly8.m50681f();
            int i = this.f52989A;
            if (i == 0) {
                ihg.m41693b(obj);
                String str = mej.this.f52941j;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "on next favorite ids from obs: " + list, null, 8, null);
                    }
                }
                mej mejVar = mej.this;
                this.f52990B = bii.m16767a(list);
                this.f52989A = 1;
                if (mejVar.m51961T(list, this) == m50681f) {
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
        public final Object invoke(List list, Continuation continuation) {
            return ((C7484j) mo79a(list, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: mej$k */
    public static final class C7485k extends nej implements ut7 {

        /* renamed from: A */
        public int f52992A;

        /* renamed from: B */
        public /* synthetic */ Object f52993B;

        public C7485k(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Throwable th = (Throwable) this.f52993B;
            ly8.m50681f();
            if (this.f52992A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            mp9.m52705x(mej.this.f52941j, "failed favorites obs", new C7477c("failed favorites obs", th));
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Throwable th, Continuation continuation) {
            C7485k c7485k = mej.this.new C7485k(continuation);
            c7485k.f52993B = th;
            return c7485k.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: mej$l */
    public static final class C7486l extends vq4 {

        /* renamed from: A */
        public boolean f52995A;

        /* renamed from: B */
        public int f52996B;

        /* renamed from: C */
        public int f52997C;

        /* renamed from: D */
        public Object f52998D;

        /* renamed from: E */
        public /* synthetic */ Object f52999E;

        /* renamed from: G */
        public int f53001G;

        /* renamed from: z */
        public long f53002z;

        public C7486l(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f52999E = obj;
            this.f53001G |= Integer.MIN_VALUE;
            return mej.this.mo51967e(0L, false, this);
        }
    }

    /* renamed from: mej$m */
    public static final class C7487m extends nej implements rt7 {

        /* renamed from: A */
        public Object f53003A;

        /* renamed from: B */
        public Object f53004B;

        /* renamed from: C */
        public Object f53005C;

        /* renamed from: D */
        public int f53006D;

        /* renamed from: E */
        public int f53007E;

        /* renamed from: F */
        public int f53008F;

        /* renamed from: H */
        public final /* synthetic */ List f53010H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7487m(List list, Continuation continuation) {
            super(2, continuation);
            this.f53010H = list;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return mej.this.new C7487m(this.f53010H, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            mej mejVar;
            Throwable th;
            mej mejVar2;
            Object m50681f = ly8.m50681f();
            int i = this.f53008F;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    mej mejVar3 = mej.this;
                    List list = this.f53010H;
                    try {
                        yz6 m51950I = mejVar3.m51950I();
                        this.f53003A = mejVar3;
                        this.f53004B = mejVar3;
                        this.f53005C = bii.m16767a(this);
                        this.f53006D = 0;
                        this.f53007E = 0;
                        this.f53008F = 1;
                        if (m51950I.mo31533f(list, this) == m50681f) {
                            return m50681f;
                        }
                        mejVar = mejVar3;
                        mejVar2 = mejVar;
                    } catch (Throwable th2) {
                        mejVar = mejVar3;
                        th = th2;
                        mp9.m52705x(mejVar.f52941j, "onAssetsUpdate: failed to store fav sticker sets", th);
                        pkk pkkVar = pkk.f85235a;
                        return pkk.f85235a;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mejVar = (mej) this.f53004B;
                    mejVar2 = (mej) this.f53003A;
                    try {
                        ihg.m41693b(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        mp9.m52705x(mejVar.f52941j, "onAssetsUpdate: failed to store fav sticker sets", th);
                        pkk pkkVar2 = pkk.f85235a;
                        return pkk.f85235a;
                    }
                }
                mp9.m52695n(mejVar2.f52941j, "onAssetsUpdate: stored fav sticker sets", null, 4, null);
                pkk pkkVar3 = pkk.f85235a;
                return pkk.f85235a;
            } catch (CancellationException e) {
                throw e;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7487m) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: mej$n */
    public static final class C7488n extends vq4 {

        /* renamed from: A */
        public Object f53011A;

        /* renamed from: B */
        public int f53012B;

        /* renamed from: C */
        public int f53013C;

        /* renamed from: D */
        public /* synthetic */ Object f53014D;

        /* renamed from: F */
        public int f53016F;

        /* renamed from: z */
        public Object f53017z;

        public C7488n(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f53014D = obj;
            this.f53016F |= Integer.MIN_VALUE;
            return mej.this.m51955N(null, this);
        }
    }

    /* renamed from: mej$o */
    public static final class C7489o extends vq4 {

        /* renamed from: A */
        public int f53018A;

        /* renamed from: B */
        public int f53019B;

        /* renamed from: C */
        public Object f53020C;

        /* renamed from: D */
        public /* synthetic */ Object f53021D;

        /* renamed from: F */
        public int f53023F;

        /* renamed from: z */
        public long f53024z;

        public C7489o(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f53021D = obj;
            this.f53023F |= Integer.MIN_VALUE;
            return mej.this.m51956O(0L, this);
        }
    }

    /* renamed from: mej$p */
    public static final class C7490p extends nej implements rt7 {

        /* renamed from: A */
        public int f53025A;

        /* renamed from: B */
        public final /* synthetic */ p00 f53026B;

        /* renamed from: C */
        public final /* synthetic */ mej f53027C;

        /* renamed from: D */
        public final /* synthetic */ long f53028D;

        /* renamed from: E */
        public final /* synthetic */ List f53029E;

        /* renamed from: F */
        public final /* synthetic */ int f53030F;

        /* renamed from: mej$p$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[p00.values().length];
                try {
                    iArr[p00.UNKNOWN.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[p00.ADDED.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[p00.REMOVED.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[p00.MOVED.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[p00.UPDATED.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[p00.LIST_UPDATED.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7490p(p00 p00Var, mej mejVar, long j, List list, int i, Continuation continuation) {
            super(2, continuation);
            this.f53026B = p00Var;
            this.f53027C = mejVar;
            this.f53028D = j;
            this.f53029E = list;
            this.f53030F = i;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C7490p(this.f53026B, this.f53027C, this.f53028D, this.f53029E, this.f53030F, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0044, code lost:
        
            if (r8.m51955N(r1, r7) == r0) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0092, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0051, code lost:
        
            if (r8.m51959R(r1, r7) == r0) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
        
            if (r8.m51957P(r1, r4, r7) == r0) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0083, code lost:
        
            if (r8.m51958Q(r1, r7) == r0) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x0090, code lost:
        
            if (r8.m51956O(r1, r7) == r0) goto L37;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f53025A;
            if (i == 0) {
                ihg.m41693b(obj);
                switch (a.$EnumSwitchMapping$0[this.f53026B.ordinal()]) {
                    case 1:
                        mp9.m52679B(this.f53027C.f52941j, "onNotifAssetsUpdate: unknown asset type", null, 4, null);
                        break;
                    case 2:
                        mej mejVar = this.f53027C;
                        long j = this.f53028D;
                        this.f53025A = 1;
                        break;
                    case 3:
                        mej mejVar2 = this.f53027C;
                        List list = this.f53029E;
                        List m25506e = (list == null || list.isEmpty()) ? cv3.m25506e(u01.m100115f(this.f53028D)) : this.f53029E;
                        this.f53025A = 2;
                        break;
                    case 4:
                        mej mejVar3 = this.f53027C;
                        long j2 = this.f53028D;
                        int i2 = this.f53030F;
                        this.f53025A = 3;
                        break;
                    case 5:
                        mej mejVar4 = this.f53027C;
                        long j3 = this.f53028D;
                        this.f53025A = 4;
                        break;
                    case 6:
                        mej mejVar5 = this.f53027C;
                        List list2 = this.f53029E;
                        this.f53025A = 5;
                        break;
                    default:
                        throw new NoWhenBranchMatchedException();
                }
            } else {
                if (i != 1 && i != 2 && i != 3 && i != 4 && i != 5) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7490p) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: mej$q */
    public static final class C7491q extends vq4 {

        /* renamed from: A */
        public int f53031A;

        /* renamed from: B */
        public int f53032B;

        /* renamed from: C */
        public int f53033C;

        /* renamed from: D */
        public Object f53034D;

        /* renamed from: E */
        public /* synthetic */ Object f53035E;

        /* renamed from: G */
        public int f53037G;

        /* renamed from: z */
        public long f53038z;

        public C7491q(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f53035E = obj;
            this.f53037G |= Integer.MIN_VALUE;
            return mej.this.m51957P(0L, 0, this);
        }
    }

    /* renamed from: mej$r */
    public static final class C7492r extends vq4 {

        /* renamed from: A */
        public Object f53039A;

        /* renamed from: B */
        public int f53040B;

        /* renamed from: C */
        public int f53041C;

        /* renamed from: D */
        public /* synthetic */ Object f53042D;

        /* renamed from: F */
        public int f53044F;

        /* renamed from: z */
        public Object f53045z;

        public C7492r(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f53042D = obj;
            this.f53044F |= Integer.MIN_VALUE;
            return mej.this.m51958Q(null, this);
        }
    }

    /* renamed from: mej$s */
    public static final class C7493s extends vq4 {

        /* renamed from: A */
        public int f53046A;

        /* renamed from: B */
        public int f53047B;

        /* renamed from: C */
        public Object f53048C;

        /* renamed from: D */
        public Object f53049D;

        /* renamed from: E */
        public /* synthetic */ Object f53050E;

        /* renamed from: G */
        public int f53052G;

        /* renamed from: z */
        public long f53053z;

        public C7493s(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f53050E = obj;
            this.f53052G |= Integer.MIN_VALUE;
            return mej.this.m51959R(0L, this);
        }
    }

    /* renamed from: mej$t */
    public static final class C7494t extends nej implements rt7 {

        /* renamed from: A */
        public int f53054A;

        /* renamed from: C */
        public final /* synthetic */ List f53056C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7494t(List list, Continuation continuation) {
            super(2, continuation);
            this.f53056C = list;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return mej.this.new C7494t(this.f53056C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f53054A;
            if (i == 0) {
                ihg.m41693b(obj);
                mej mejVar = mej.this;
                List list = this.f53056C;
                this.f53054A = 1;
                if (mejVar.m51961T(list, this) == m50681f) {
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
            return ((C7494t) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: mej$u */
    public static final class C7495u extends vq4 {

        /* renamed from: A */
        public Object f53057A;

        /* renamed from: B */
        public int f53058B;

        /* renamed from: C */
        public int f53059C;

        /* renamed from: D */
        public /* synthetic */ Object f53060D;

        /* renamed from: F */
        public int f53062F;

        /* renamed from: z */
        public Object f53063z;

        public C7495u(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f53060D = obj;
            this.f53062F |= Integer.MIN_VALUE;
            return mej.this.m51961T(null, this);
        }
    }

    /* renamed from: mej$v */
    public static final class C7496v extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f53064A;

        /* renamed from: C */
        public int f53066C;

        /* renamed from: z */
        public long f53067z;

        public C7496v(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f53064A = obj;
            this.f53066C |= Integer.MIN_VALUE;
            return mej.this.m51962U(0L, this);
        }
    }

    /* renamed from: mej$w */
    public static final class C7497w extends vq4 {

        /* renamed from: A */
        public long f53068A;

        /* renamed from: B */
        public int f53069B;

        /* renamed from: C */
        public int f53070C;

        /* renamed from: D */
        public Object f53071D;

        /* renamed from: E */
        public /* synthetic */ Object f53072E;

        /* renamed from: G */
        public int f53074G;

        /* renamed from: z */
        public long f53075z;

        public C7497w(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f53072E = obj;
            this.f53074G |= Integer.MIN_VALUE;
            return mej.this.mo51963a(0L, 0L, this);
        }
    }

    public mej(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, it9 it9Var, tv4 tv4Var, tv4 tv4Var2) {
        this.f52932a = tv4Var;
        this.f52933b = tv4Var2;
        this.f52934c = qd9Var;
        this.f52935d = qd9Var2;
        this.f52936e = qd9Var3;
        this.f52937f = qd9Var4;
        this.f52938g = qd9Var5;
        this.f52939h = qd9Var6;
        new kt9(tv4Var, it9Var, new C7475a(null)).m48074e();
    }

    /* renamed from: D */
    public final void m51945D(long j) {
        mp9.m52687e(this.f52941j, "assetsUpdate: request, sync=%d", Long.valueOf(j));
        p31.m82753d(this.f52933b, null, null, new C7479e(j, null), 3, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: E */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m51946E(boolean z, Continuation continuation) {
        C7480f c7480f;
        Object obj;
        int i;
        if (continuation instanceof C7480f) {
            c7480f = (C7480f) continuation;
            int i2 = c7480f.f52958C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7480f.f52958C = i2 - Integer.MIN_VALUE;
                obj = c7480f.f52956A;
                Object m50681f = ly8.m50681f();
                i = c7480f.f52958C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (!z) {
                        return pkk.f85235a;
                    }
                    yz6 m51950I = m51950I();
                    c7480f.f52959z = z;
                    c7480f.f52958C = 1;
                    obj = m51950I.mo31534i(c7480f);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                if (((Number) obj).longValue() >= m51951J().mo27389F()) {
                    return pkk.f85235a;
                }
                throw new FavoriteStickerSetController.MaxFavoriteStickerSetsException();
            }
        }
        c7480f = new C7480f(continuation);
        obj = c7480f.f52956A;
        Object m50681f2 = ly8.m50681f();
        i = c7480f.f52958C;
        if (i != 0) {
        }
        if (((Number) obj).longValue() >= m51951J().mo27389F()) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(3:19|20|(1:22))|12|13|14))|27|6|7|(0)(0)|12|13|14|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0031, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0080, code lost:
    
        throw r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x002f, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0069, code lost:
    
        p000.mp9.m52705x(r6.f52941j, "clear: failed to clear fav stickers repository", r7);
        r7 = p000.pkk.f85235a;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m51947F(Continuation continuation) {
        C7481g c7481g;
        int i;
        if (continuation instanceof C7481g) {
            c7481g = (C7481g) continuation;
            int i2 = c7481g.f52964E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7481g.f52964E = i2 - Integer.MIN_VALUE;
                Object obj = c7481g.f52962C;
                Object m50681f = ly8.m50681f();
                i = c7481g.f52964E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    mp9.m52688f(this.f52941j, "clear", null, 4, null);
                    yz6 m51950I = m51950I();
                    c7481g.f52961B = bii.m16767a(c7481g);
                    c7481g.f52965z = 0;
                    c7481g.f52960A = 0;
                    c7481g.f52964E = 1;
                    if (m51950I.mo31532e(c7481g) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                mp9.m52695n(this.f52941j, "clear: cleared fav stickers repository", null, 4, null);
                pkk pkkVar = pkk.f85235a;
                this.f52940i.setValue(dv3.m28431q());
                return pkk.f85235a;
            }
        }
        c7481g = new C7481g(continuation);
        Object obj2 = c7481g.f52962C;
        Object m50681f2 = ly8.m50681f();
        i = c7481g.f52964E;
        if (i != 0) {
        }
        mp9.m52695n(this.f52941j, "clear: cleared fav stickers repository", null, 4, null);
        pkk pkkVar2 = pkk.f85235a;
        this.f52940i.setValue(dv3.m28431q());
        return pkk.f85235a;
    }

    /* renamed from: G */
    public final InterfaceC13416pp m51948G() {
        return (InterfaceC13416pp) this.f52936e.getValue();
    }

    /* renamed from: H */
    public final is3 m51949H() {
        return (is3) this.f52938g.getValue();
    }

    /* renamed from: I */
    public final yz6 m51950I() {
        return (yz6) this.f52934c.getValue();
    }

    /* renamed from: J */
    public final dhh m51951J() {
        return (dhh) this.f52939h.getValue();
    }

    /* renamed from: K */
    public final gsi m51952K() {
        return (gsi) this.f52935d.getValue();
    }

    /* renamed from: L */
    public final joj m51953L() {
        return (joj) this.f52937f.getValue();
    }

    /* renamed from: M */
    public final void m51954M(long j) {
        String str = this.f52941j;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "loadFromMarker: marker=" + j, null, 8, null);
            }
        }
        p31.m82753d(this.f52933b, null, null, new C7483i(j, null), 3, null);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(2:3|(9:5|6|7|(1:(2:10|11)(2:23|24))(3:25|(2:27|(1:29))|(2:31|32)(2:33|(1:35)))|12|(1:14)(2:20|(1:22))|15|16|17))|47|6|7|(0)(0)|12|(0)(0)|15|16|17|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0035, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00f8, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0031, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c7, code lost:
    
        r0 = r11.f52941j;
        r1 = p000.mp9.f53834a.m52708k();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d1, code lost:
    
        if (r1 != null) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d4, code lost:
    
        r2 = p000.yp9.WARN;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00da, code lost:
    
        if (r1.mo15009d(r2) != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00dc, code lost:
    
        r1.mo15007a(r2, r0, "onListUpdated: failed to store sticker sets=" + r12, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00f0, code lost:
    
        mo51974l();
        r12 = p000.pkk.f85235a;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a4 A[Catch: all -> 0x0031, CancellationException -> 0x0035, TryCatch #2 {CancellationException -> 0x0035, all -> 0x0031, blocks: (B:11:0x002d, B:12:0x0097, B:15:0x00c4, B:20:0x00a4, B:22:0x00ac, B:33:0x007d), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: N */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m51955N(List list, Continuation continuation) {
        C7488n c7488n;
        int i;
        qf8 m52708k;
        if (continuation instanceof C7488n) {
            c7488n = (C7488n) continuation;
            int i2 = c7488n.f53016F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7488n.f53016F = i2 - Integer.MIN_VALUE;
                Object obj = c7488n.f53014D;
                Object m50681f = ly8.m50681f();
                i = c7488n.f53016F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String str = this.f52941j;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k2.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k2, yp9Var, str, "onListUpdated: ids=" + list, null, 8, null);
                        }
                    }
                    if (list == null) {
                        mp9.m52679B(this.f52941j, "onListUpdated: Warning ids is null", null, 4, null);
                        return pkk.f85235a;
                    }
                    yz6 m51950I = m51950I();
                    c7488n.f53017z = list;
                    c7488n.f53011A = bii.m16767a(c7488n);
                    c7488n.f53012B = 0;
                    c7488n.f53013C = 0;
                    c7488n.f53016F = 1;
                    if (m51950I.mo31533f(list, c7488n) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    list = (List) c7488n.f53017z;
                    ihg.m41693b(obj);
                }
                String str2 = this.f52941j;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k == null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k, yp9Var2, str2, "onListUpdated: success store stickers sets=" + list, null, 8, null);
                    }
                }
                pkk pkkVar = pkk.f85235a;
                return pkk.f85235a;
            }
        }
        c7488n = new C7488n(continuation);
        Object obj2 = c7488n.f53014D;
        Object m50681f2 = ly8.m50681f();
        i = c7488n.f53016F;
        if (i != 0) {
        }
        String str22 = this.f52941j;
        m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
        }
        pkk pkkVar2 = pkk.f85235a;
        return pkk.f85235a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(2:3|(9:5|6|7|(1:(2:10|11)(2:23|24))(3:25|26|(1:28))|12|(1:14)(2:20|(1:22))|15|16|17))|40|6|7|(0)(0)|12|(0)(0)|15|16|17|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0034, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c4, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0031, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0090, code lost:
    
        r0 = r11.f52941j;
        r1 = p000.mp9.f53834a.m52708k();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009a, code lost:
    
        if (r1 != null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009d, code lost:
    
        r2 = p000.yp9.WARN;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a3, code lost:
    
        if (r1.mo15009d(r2) != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a5, code lost:
    
        r1.mo15007a(r2, r0, "onNotifAdded: failed to add sticker set " + r12 + " to cache", r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00bc, code lost:
    
        mo51974l();
        r12 = p000.pkk.f85235a;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006a A[Catch: all -> 0x0031, CancellationException -> 0x0034, TryCatch #2 {CancellationException -> 0x0034, all -> 0x0031, blocks: (B:11:0x002d, B:12:0x005d, B:15:0x008d, B:20:0x006a, B:22:0x0072, B:26:0x0043), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* renamed from: O */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m51956O(long j, Continuation continuation) {
        C7489o c7489o;
        int i;
        qf8 m52708k;
        if (continuation instanceof C7489o) {
            c7489o = (C7489o) continuation;
            int i2 = c7489o.f53023F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7489o.f53023F = i2 - Integer.MIN_VALUE;
                Object obj = c7489o.f53021D;
                Object m50681f = ly8.m50681f();
                i = c7489o.f53023F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    yz6 m51950I = m51950I();
                    c7489o.f53020C = bii.m16767a(c7489o);
                    c7489o.f53024z = j;
                    c7489o.f53018A = 0;
                    c7489o.f53019B = 0;
                    c7489o.f53023F = 1;
                    if (m51950I.mo31538m(j, true, c7489o) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j = c7489o.f53024z;
                    ihg.m41693b(obj);
                }
                String str = this.f52941j;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k == null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "onNotifAdded: added sticker set " + j + " to cache", null, 8, null);
                    }
                }
                pkk pkkVar = pkk.f85235a;
                return pkk.f85235a;
            }
        }
        c7489o = new C7489o(continuation);
        Object obj2 = c7489o.f53021D;
        Object m50681f2 = ly8.m50681f();
        i = c7489o.f53023F;
        if (i != 0) {
        }
        String str2 = this.f52941j;
        m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
        }
        pkk pkkVar2 = pkk.f85235a;
        return pkk.f85235a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(2:3|(9:5|6|7|(1:(2:10|11)(2:23|24))(3:25|26|(1:28))|12|(1:14)(2:20|(1:22))|15|16|17))|40|6|7|(0)(0)|12|(0)(0)|15|16|17|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0036, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ce, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0033, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0097, code lost:
    
        r0 = r11.f52941j;
        r1 = p000.mp9.f53834a.m52708k();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a1, code lost:
    
        if (r1 != null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a4, code lost:
    
        r2 = p000.yp9.WARN;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00aa, code lost:
    
        if (r1.mo15009d(r2) != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ac, code lost:
    
        r1.mo15007a(r2, r0, "onNotifMoved: failed to move id=" + r12 + " to position=" + r14, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c6, code lost:
    
        mo51974l();
        r12 = p000.pkk.f85235a;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006e A[Catch: all -> 0x0033, CancellationException -> 0x0036, TryCatch #2 {CancellationException -> 0x0036, all -> 0x0033, blocks: (B:11:0x002f, B:12:0x0061, B:15:0x0094, B:20:0x006e, B:22:0x0076, B:26:0x0045), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* renamed from: P */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m51957P(long j, int i, Continuation continuation) {
        C7491q c7491q;
        int i2;
        qf8 m52708k;
        if (continuation instanceof C7491q) {
            c7491q = (C7491q) continuation;
            int i3 = c7491q.f53037G;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c7491q.f53037G = i3 - Integer.MIN_VALUE;
                Object obj = c7491q.f53035E;
                Object m50681f = ly8.m50681f();
                i2 = c7491q.f53037G;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    yz6 m51950I = m51950I();
                    c7491q.f53034D = bii.m16767a(c7491q);
                    c7491q.f53038z = j;
                    c7491q.f53031A = i;
                    c7491q.f53032B = 0;
                    c7491q.f53033C = 0;
                    c7491q.f53037G = 1;
                    if (m51950I.mo31541t(j, i, c7491q) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i = c7491q.f53031A;
                    j = c7491q.f53038z;
                    ihg.m41693b(obj);
                }
                String str = this.f52941j;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k == null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "onNotifMoved: success move id=" + j + " to position=" + i, null, 8, null);
                    }
                }
                pkk pkkVar = pkk.f85235a;
                return pkk.f85235a;
            }
        }
        c7491q = new C7491q(continuation);
        Object obj2 = c7491q.f53035E;
        Object m50681f2 = ly8.m50681f();
        i2 = c7491q.f53037G;
        if (i2 != 0) {
        }
        String str2 = this.f52941j;
        m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
        }
        pkk pkkVar2 = pkk.f85235a;
        return pkk.f85235a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(2:3|(9:5|6|7|(1:(2:10|11)(2:23|24))(3:25|26|(1:28))|12|(1:14)(2:20|(1:22))|15|16|17))|40|6|7|(0)(0)|12|(0)(0)|15|16|17|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0036, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c6, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0033, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0092, code lost:
    
        r0 = r11.f52941j;
        r1 = p000.mp9.f53834a.m52708k();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009c, code lost:
    
        if (r1 != null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009f, code lost:
    
        r2 = p000.yp9.WARN;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a5, code lost:
    
        if (r1.mo15009d(r2) != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a7, code lost:
    
        r1.mo15007a(r2, r0, "onNotifRemoved: failed to remove sticker sets " + r12 + " from cache", r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00be, code lost:
    
        mo51974l();
        r12 = p000.pkk.f85235a;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006c A[Catch: all -> 0x0033, CancellationException -> 0x0036, TryCatch #2 {CancellationException -> 0x0036, all -> 0x0033, blocks: (B:11:0x002f, B:12:0x005f, B:15:0x008f, B:20:0x006c, B:22:0x0074, B:26:0x0045), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* renamed from: Q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m51958Q(List list, Continuation continuation) {
        C7492r c7492r;
        int i;
        qf8 m52708k;
        if (continuation instanceof C7492r) {
            c7492r = (C7492r) continuation;
            int i2 = c7492r.f53044F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7492r.f53044F = i2 - Integer.MIN_VALUE;
                Object obj = c7492r.f53042D;
                Object m50681f = ly8.m50681f();
                i = c7492r.f53044F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    yz6 m51950I = m51950I();
                    c7492r.f53045z = list;
                    c7492r.f53039A = bii.m16767a(c7492r);
                    c7492r.f53040B = 0;
                    c7492r.f53041C = 0;
                    c7492r.f53044F = 1;
                    if (m51950I.mo31540p(list, c7492r) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    list = (List) c7492r.f53045z;
                    ihg.m41693b(obj);
                }
                String str = this.f52941j;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k == null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "onNotifRemoved: removed sticker sets " + list + " from cache", null, 8, null);
                    }
                }
                pkk pkkVar = pkk.f85235a;
                return pkk.f85235a;
            }
        }
        c7492r = new C7492r(continuation);
        Object obj2 = c7492r.f53042D;
        Object m50681f2 = ly8.m50681f();
        i = c7492r.f53044F;
        if (i != 0) {
        }
        String str2 = this.f52941j;
        m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
        }
        pkk pkkVar2 = pkk.f85235a;
        return pkk.f85235a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(5:(2:3|(6:5|6|7|(6:(1:(1:(5:12|13|14|15|16)(2:19|20))(8:21|22|23|24|25|26|(1:28)(2:32|(1:34))|29))(4:44|45|46|47)|38|(2:40|(1:42))|43|15|16)(4:55|(2:57|(1:59))|60|(2:62|31)(1:63))|48|(2:50|31)(5:51|25|26|(0)(0)|29)))|7|(0)(0)|48|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x013b, code lost:
    
        if (m51961T(r0, r4) != r5) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0040, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0102 A[Catch: all -> 0x0040, CancellationException -> 0x0043, TryCatch #0 {all -> 0x0040, blocks: (B:13:0x003b, B:14:0x013e, B:26:0x00f3, B:29:0x0123, B:32:0x0102, B:34:0x010a, B:48:0x00d4, B:60:0x00af), top: B:7:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /* renamed from: R */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m51959R(long j, Continuation continuation) {
        C7493s c7493s;
        Object m50681f;
        int i;
        int i2;
        Continuation continuation2;
        int i3;
        Object mo31535j;
        Continuation continuation3;
        int i4;
        qf8 m52708k;
        long j2 = j;
        try {
            if (continuation instanceof C7493s) {
                c7493s = (C7493s) continuation;
                int i5 = c7493s.f53052G;
                if ((i5 & Integer.MIN_VALUE) != 0) {
                    c7493s.f53052G = i5 - Integer.MIN_VALUE;
                    Object obj = c7493s.f53050E;
                    m50681f = ly8.m50681f();
                    i = c7493s.f53052G;
                    if (i == 0) {
                        if (i == 1) {
                            int i6 = c7493s.f53047B;
                            int i7 = c7493s.f53046A;
                            long j3 = c7493s.f53053z;
                            continuation2 = (Continuation) c7493s.f53048C;
                            try {
                                ihg.m41693b(obj);
                                i3 = i7;
                                i2 = i6;
                                j2 = j3;
                            } catch (Throwable th) {
                                th = th;
                                j2 = j3;
                            }
                        } else {
                            if (i != 2) {
                                if (i != 3) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                j2 = c7493s.f53053z;
                                ihg.m41693b(obj);
                                pkk pkkVar = pkk.f85235a;
                                return pkk.f85235a;
                            }
                            int i8 = c7493s.f53047B;
                            int i9 = c7493s.f53046A;
                            long j4 = c7493s.f53053z;
                            Continuation continuation4 = (Continuation) c7493s.f53048C;
                            try {
                                ihg.m41693b(obj);
                                i2 = i8;
                                continuation3 = continuation4;
                                i4 = i9;
                                j2 = j4;
                                Continuation continuation5 = continuation3;
                                List list = (List) obj;
                                String str = this.f52941j;
                                m52708k = mp9.f53834a.m52708k();
                                if (m52708k == null) {
                                    yp9 yp9Var = yp9.DEBUG;
                                    if (m52708k.mo15009d(yp9Var)) {
                                        qf8.m85812f(m52708k, yp9Var, str, "onNotifUpdated: updated ids: " + list, null, 8, null);
                                    }
                                }
                                c7493s.f53048C = bii.m16767a(continuation5);
                                c7493s.f53049D = bii.m16767a(list);
                                c7493s.f53053z = j2;
                                c7493s.f53046A = i4;
                                c7493s.f53047B = i2;
                                c7493s.f53052G = 3;
                            } catch (Throwable th2) {
                                th = th2;
                                j2 = j4;
                            }
                        }
                        String str2 = this.f52941j;
                        qf8 m52708k2 = mp9.f53834a.m52708k();
                        if (m52708k2 != null) {
                            yp9 yp9Var2 = yp9.WARN;
                            if (m52708k2.mo15009d(yp9Var2)) {
                                m52708k2.mo15007a(yp9Var2, str2, "onNotifUpdated: failed for id: " + j2, th);
                            }
                        }
                        mo51974l();
                        pkk pkkVar2 = pkk.f85235a;
                        return pkk.f85235a;
                    }
                    ihg.m41693b(obj);
                    String str3 = this.f52941j;
                    qf8 m52708k3 = mp9.f53834a.m52708k();
                    if (m52708k3 != null) {
                        yp9 yp9Var3 = yp9.DEBUG;
                        if (m52708k3.mo15009d(yp9Var3)) {
                            qf8.m85812f(m52708k3, yp9Var3, str3, "onNotifUpdated: id=" + j2, null, 8, null);
                        }
                    }
                    gsi m51952K = m51952K();
                    List m25506e = cv3.m25506e(u01.m100115f(j2));
                    c7493s.f53048C = bii.m16767a(c7493s);
                    c7493s.f53053z = j2;
                    i2 = 0;
                    c7493s.f53046A = 0;
                    c7493s.f53047B = 0;
                    c7493s.f53052G = 1;
                    if (m51952K.mo16505a(m25506e, c7493s) == m50681f) {
                        return m50681f;
                    }
                    continuation2 = c7493s;
                    i3 = 0;
                    yz6 m51950I = m51950I();
                    c7493s.f53048C = bii.m16767a(continuation2);
                    c7493s.f53053z = j2;
                    c7493s.f53046A = i3;
                    c7493s.f53047B = i2;
                    c7493s.f53052G = 2;
                    mo31535j = m51950I.mo31535j(c7493s);
                    if (mo31535j != m50681f) {
                        return m50681f;
                    }
                    continuation3 = continuation2;
                    i4 = i3;
                    obj = mo31535j;
                    Continuation continuation52 = continuation3;
                    List list2 = (List) obj;
                    String str4 = this.f52941j;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k == null) {
                    }
                    c7493s.f53048C = bii.m16767a(continuation52);
                    c7493s.f53049D = bii.m16767a(list2);
                    c7493s.f53053z = j2;
                    c7493s.f53046A = i4;
                    c7493s.f53047B = i2;
                    c7493s.f53052G = 3;
                }
            }
            if (i == 0) {
            }
            yz6 m51950I2 = m51950I();
            c7493s.f53048C = bii.m16767a(continuation2);
            c7493s.f53053z = j2;
            c7493s.f53046A = i3;
            c7493s.f53047B = i2;
            c7493s.f53052G = 2;
            mo31535j = m51950I2.mo31535j(c7493s);
            if (mo31535j != m50681f) {
            }
        } catch (CancellationException e) {
            throw e;
        }
        c7493s = new C7493s(continuation);
        Object obj2 = c7493s.f53050E;
        m50681f = ly8.m50681f();
        i = c7493s.f53052G;
    }

    /* renamed from: S */
    public final void m51960S(List list) {
        p31.m82753d(this.f52933b, null, null, new C7494t(list, null), 3, null);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(2:3|(9:5|6|7|(1:(2:10|11)(2:23|24))(3:25|26|(1:28))|12|(1:14)(2:20|(1:22))|15|16|17))|35|6|7|(0)(0)|12|(0)(0)|15|16|17|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0034, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ac, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0031, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0099, code lost:
    
        p000.mp9.m52705x(r7.f52941j, "publishFavoritesIds: failed", new p000.mej.C7477c("publishFavoritesIds: failed", r0));
        r8 = p000.pkk.f85235a;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006f A[Catch: all -> 0x0031, CancellationException -> 0x0034, TryCatch #2 {CancellationException -> 0x0034, all -> 0x0031, blocks: (B:11:0x002d, B:12:0x0060, B:15:0x008f, B:20:0x006f, B:22:0x0077, B:26:0x0042), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: T */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m51961T(List list, Continuation continuation) {
        C7495u c7495u;
        int i;
        qf8 m52708k;
        if (continuation instanceof C7495u) {
            c7495u = (C7495u) continuation;
            int i2 = c7495u.f53062F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7495u.f53062F = i2 - Integer.MIN_VALUE;
                Object obj = c7495u.f53060D;
                Object m50681f = ly8.m50681f();
                i = c7495u.f53062F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    gsi m51952K = m51952K();
                    c7495u.f53063z = bii.m16767a(list);
                    c7495u.f53057A = bii.m16767a(c7495u);
                    c7495u.f53058B = 0;
                    c7495u.f53059C = 0;
                    c7495u.f53062F = 1;
                    obj = m51952K.mo16509f(list, c7495u);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                List list2 = (List) obj;
                String str = this.f52941j;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k == null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "on next favorite sticker sets: " + list2, null, 8, null);
                    }
                }
                this.f52940i.setValue(list2);
                pkk pkkVar = pkk.f85235a;
                return pkk.f85235a;
            }
        }
        c7495u = new C7495u(continuation);
        Object obj2 = c7495u.f53060D;
        Object m50681f2 = ly8.m50681f();
        i = c7495u.f53062F;
        if (i != 0) {
        }
        List list22 = (List) obj2;
        String str2 = this.f52941j;
        m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
        }
        this.f52940i.setValue(list22);
        pkk pkkVar2 = pkk.f85235a;
        return pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0075 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /* renamed from: U */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m51962U(long j, Continuation continuation) {
        C7496v c7496v;
        int i;
        z00 z00Var;
        if (continuation instanceof C7496v) {
            c7496v = (C7496v) continuation;
            int i2 = c7496v.f53066C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7496v.f53066C = i2 - Integer.MIN_VALUE;
                C7496v c7496v2 = c7496v;
                Object obj = c7496v2.f53064A;
                Object m50681f = ly8.m50681f();
                i = c7496v2.f53066C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    InterfaceC13416pp m51948G = m51948G();
                    y00 y00Var = new y00(null, "FAVORITE_STICKER_SETS", j, 50, null);
                    String str = this.f52941j;
                    c7496v2.f53067z = j;
                    c7496v2.f53066C = 1;
                    obj = AbstractC14113rs.m89282b(m51948G, y00Var, 0L, 1, str, null, null, c7496v2, 50, null);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                z00Var = (z00) obj;
                if (z00Var == null) {
                    return new C7478d(z00Var.m114678h(), z00Var.m114677g());
                }
                return null;
            }
        }
        c7496v = new C7496v(continuation);
        C7496v c7496v22 = c7496v;
        Object obj2 = c7496v22.f53064A;
        Object m50681f2 = ly8.m50681f();
        i = c7496v22.f53066C;
        if (i != 0) {
        }
        z00Var = (z00) obj2;
        if (z00Var == null) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:0|1|(2:3|(10:5|6|7|8|(1:(3:11|12|13)(2:25|26))(4:27|(2:29|(1:31))|32|(1:34)(1:35))|14|(1:16)(2:22|(1:24))|17|18|19))|40|6|7|8|(0)(0)|14|(0)(0)|17|18|19|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0040, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00f2, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x003d, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e4, code lost:
    
        p000.mp9.m52705x(r17.f52941j, "setFavoriteStickerSetMoved: failed", r0);
        r0 = p000.pkk.f85235a;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b9 A[Catch: all -> 0x003d, CancellationException -> 0x0040, TryCatch #2 {CancellationException -> 0x0040, all -> 0x003d, blocks: (B:12:0x0037, B:14:0x00a2, B:17:0x00e1, B:22:0x00b9, B:24:0x00c1, B:32:0x0082), top: B:8:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004b  */
    @Override // ru.p033ok.tamtam.stickersets.favorite.FavoriteStickerSetController
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo51963a(long j, long j2, Continuation continuation) {
        C7497w c7497w;
        int i;
        long j3;
        long j4;
        qf8 m52708k;
        if (continuation instanceof C7497w) {
            c7497w = (C7497w) continuation;
            int i2 = c7497w.f53074G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7497w.f53074G = i2 - Integer.MIN_VALUE;
                C7497w c7497w2 = c7497w;
                Object obj = c7497w2.f53072E;
                Object m50681f = ly8.m50681f();
                i = c7497w2.f53074G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String str = this.f52941j;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k2.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k2, yp9Var, str, "setFavoriteStickerSetMoved: stickerSetId=" + j + ", targetPositionStickerSetId=" + j2, null, 8, null);
                        }
                    }
                    yz6 m51950I = m51950I();
                    c7497w2.f53071D = bii.m16767a(c7497w2);
                    c7497w2.f53075z = j;
                    c7497w2.f53068A = j2;
                    c7497w2.f53069B = 0;
                    c7497w2.f53070C = 0;
                    c7497w2.f53074G = 1;
                    if (m51950I.mo31542u(j, j2, c7497w2) == m50681f) {
                        return m50681f;
                    }
                    j3 = j;
                    j4 = j2;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    long j5 = c7497w2.f53068A;
                    long j6 = c7497w2.f53075z;
                    ihg.m41693b(obj);
                    j4 = j5;
                    j3 = j6;
                }
                m51948G().mo39258r(o00.FAVORITE_STICKER_SET, j3, j4, -1);
                String str2 = this.f52941j;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k == null) {
                    yp9 yp9Var2 = yp9.INFO;
                    if (m52708k.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k, yp9Var2, str2, "setFavoriteStickerSetMoved: success move stickerSetId=" + j3 + ", to position of stickerSetId=" + j4, null, 8, null);
                    }
                }
                pkk pkkVar = pkk.f85235a;
                return pkk.f85235a;
            }
        }
        c7497w = new C7497w(continuation);
        C7497w c7497w22 = c7497w;
        Object obj2 = c7497w22.f53072E;
        Object m50681f2 = ly8.m50681f();
        i = c7497w22.f53074G;
        if (i != 0) {
        }
        m51948G().mo39258r(o00.FAVORITE_STICKER_SET, j3, j4, -1);
        String str22 = this.f52941j;
        m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
        }
        pkk pkkVar2 = pkk.f85235a;
        return pkk.f85235a;
    }

    @Override // ru.p033ok.tamtam.stickersets.favorite.FavoriteStickerSetController
    /* renamed from: b */
    public jc7 mo51964b(long j) {
        return new C7482h(this.f52940i, j);
    }

    @Override // ru.p033ok.tamtam.stickersets.favorite.FavoriteStickerSetController
    /* renamed from: c */
    public void mo51965c() {
        long mo42830o4 = m51949H().mo42830o4();
        String str = this.f52941j;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "updateFavoritesFromServerFromLastSync: last sync =" + mo42830o4, null, 8, null);
            }
        }
        m51945D(mo42830o4);
    }

    @Override // ru.p033ok.tamtam.stickersets.favorite.FavoriteStickerSetController
    /* renamed from: d */
    public void mo51966d(long j) {
        String str = this.f52941j;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "setSectionUpdateTime: " + j, null, 8, null);
            }
        }
        m51949H().mo42792U1(j);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:(2:3|(9:5|6|7|(1:(1:(9:11|12|13|(1:15)(1:27)|16|(1:18)(2:24|(1:26))|19|20|21)(2:35|36))(1:37))(3:47|(2:49|(1:51))|52)|38|39|40|(7:43|(0)(0)|16|(0)(0)|19|20|21)|42))|7|(0)(0)|38|39|40|(0)|42) */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0109, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x010a, code lost:
    
        r6 = r2;
        r2 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0099, code lost:
    
        if (m51946E(r0, r5) == r6) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00bb A[Catch: all -> 0x0040, CancellationException -> 0x0043, TRY_ENTER, TryCatch #0 {all -> 0x0040, blocks: (B:13:0x003b, B:15:0x00bb, B:16:0x00d2, B:19:0x0106, B:24:0x00df, B:26:0x00e7, B:27:0x00c5), top: B:12:0x003b }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00df A[Catch: all -> 0x0040, CancellationException -> 0x0043, TryCatch #0 {all -> 0x0040, blocks: (B:13:0x003b, B:15:0x00bb, B:16:0x00d2, B:19:0x0106, B:24:0x00df, B:26:0x00e7, B:27:0x00c5), top: B:12:0x003b }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c5 A[Catch: all -> 0x0040, CancellationException -> 0x0043, TryCatch #0 {all -> 0x0040, blocks: (B:13:0x003b, B:15:0x00bb, B:16:0x00d2, B:19:0x0106, B:24:0x00df, B:26:0x00e7, B:27:0x00c5), top: B:12:0x003b }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002f  */
    @Override // ru.p033ok.tamtam.stickersets.favorite.FavoriteStickerSetController
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo51967e(long j, boolean z, Continuation continuation) {
        C7486l c7486l;
        Object m50681f;
        int i;
        boolean z2;
        long j2;
        boolean z3;
        yz6 m51950I;
        qf8 m52708k;
        long j3 = j;
        boolean z4 = z;
        try {
            if (continuation instanceof C7486l) {
                c7486l = (C7486l) continuation;
                int i2 = c7486l.f53001G;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c7486l.f53001G = i2 - Integer.MIN_VALUE;
                    Object obj = c7486l.f52999E;
                    m50681f = ly8.m50681f();
                    i = c7486l.f53001G;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        String str = this.f52941j;
                        qf8 m52708k2 = mp9.f53834a.m52708k();
                        if (m52708k2 != null) {
                            yp9 yp9Var = yp9.DEBUG;
                            if (m52708k2.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k2, yp9Var, str, "markAsFavorite: setId=" + j3 + ", favorite=" + z4, null, 8, null);
                            }
                        }
                        c7486l.f53002z = j3;
                        c7486l.f52995A = z4;
                        c7486l.f53001G = 1;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            z3 = c7486l.f52995A;
                            j2 = c7486l.f53002z;
                            try {
                                ihg.m41693b(obj);
                                if (z3) {
                                    m51948G().mo39192C(o00.FAVORITE_STICKER_SET, new long[]{j2});
                                } else {
                                    m51948G().mo39256q(o00.FAVORITE_STICKER_SET, j2);
                                }
                                String str2 = this.f52941j;
                                m52708k = mp9.f53834a.m52708k();
                                if (m52708k == null) {
                                    yp9 yp9Var2 = yp9.DEBUG;
                                    if (m52708k.mo15009d(yp9Var2)) {
                                        qf8.m85812f(m52708k, yp9Var2, str2, "markAsFavorite: complete for setId=" + j2 + " favorite=" + z3, null, 8, null);
                                    }
                                }
                                pkk pkkVar = pkk.f85235a;
                            } catch (Throwable th) {
                                th = th;
                                String str3 = this.f52941j;
                                qf8 m52708k3 = mp9.f53834a.m52708k();
                                if (m52708k3 != null) {
                                    yp9 yp9Var3 = yp9.WARN;
                                    if (m52708k3.mo15009d(yp9Var3)) {
                                        m52708k3.mo15007a(yp9Var3, str3, "markAsFavorite: failed for setId=" + j2 + " favorite=" + z3, th);
                                    }
                                }
                                pkk pkkVar2 = pkk.f85235a;
                                return pkk.f85235a;
                            }
                            return pkk.f85235a;
                        }
                        z4 = c7486l.f52995A;
                        j3 = c7486l.f53002z;
                        ihg.m41693b(obj);
                    }
                    z2 = z4;
                    m51950I = m51950I();
                    c7486l.f52998D = bii.m16767a(c7486l);
                    c7486l.f53002z = j3;
                    c7486l.f52995A = z2;
                    c7486l.f52996B = 0;
                    c7486l.f52997C = 0;
                    c7486l.f53001G = 2;
                    if (m51950I.mo31538m(j3, z2, c7486l) != m50681f) {
                        j2 = j3;
                        z3 = z2;
                        if (z3) {
                        }
                        String str22 = this.f52941j;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k == null) {
                        }
                        pkk pkkVar3 = pkk.f85235a;
                        return pkk.f85235a;
                    }
                    return m50681f;
                }
            }
            if (i != 0) {
            }
            z2 = z4;
            m51950I = m51950I();
            c7486l.f52998D = bii.m16767a(c7486l);
            c7486l.f53002z = j3;
            c7486l.f52995A = z2;
            c7486l.f52996B = 0;
            c7486l.f52997C = 0;
            c7486l.f53001G = 2;
            if (m51950I.mo31538m(j3, z2, c7486l) != m50681f) {
            }
            return m50681f;
        } catch (CancellationException e) {
            throw e;
        }
        c7486l = new C7486l(continuation);
        Object obj2 = c7486l.f52999E;
        m50681f = ly8.m50681f();
        i = c7486l.f53001G;
    }

    @Override // ru.p033ok.tamtam.stickersets.favorite.FavoriteStickerSetController
    /* renamed from: f */
    public void mo51968f(List list) {
        List list2 = (List) this.f52940i.getValue();
        if (list2.isEmpty()) {
            return;
        }
        boolean z = true;
        if (!list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (list.contains(Long.valueOf(((sri) it.next()).f102543a))) {
                    z = false;
                    break;
                }
            }
        }
        if (z) {
            return;
        }
        ArrayList arrayList = new ArrayList(ev3.m31133C(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList.add(Long.valueOf(((sri) it2.next()).f102543a));
        }
        m51960S(arrayList);
    }

    @Override // ru.p033ok.tamtam.stickersets.favorite.FavoriteStickerSetController
    /* renamed from: g */
    public boolean mo51969g(long j) {
        Iterable iterable = (Iterable) this.f52940i.getValue();
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return false;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            if (((sri) it.next()).f102543a == j) {
                return true;
            }
        }
        return false;
    }

    @Override // ru.p033ok.tamtam.stickersets.favorite.FavoriteStickerSetController
    /* renamed from: h */
    public void mo51970h(long j, List list, p00 p00Var, int i) {
        List list2;
        p00 p00Var2;
        int i2;
        String str = this.f52941j;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                StringBuilder sb = new StringBuilder();
                sb.append("onNotifAssetsUpdate: id=");
                sb.append(j);
                sb.append(", ids=");
                list2 = list;
                sb.append(list2);
                sb.append(", updateType=");
                p00Var2 = p00Var;
                sb.append(p00Var2);
                sb.append(", position=");
                i2 = i;
                sb.append(i2);
                qf8.m85812f(m52708k, yp9Var, str, sb.toString(), null, 8, null);
                p31.m82753d(this.f52933b, null, null, new C7490p(p00Var2, this, j, list2, i2, null), 3, null);
            }
        }
        list2 = list;
        p00Var2 = p00Var;
        i2 = i;
        p31.m82753d(this.f52933b, null, null, new C7490p(p00Var2, this, j, list2, i2, null), 3, null);
    }

    @Override // ru.p033ok.tamtam.stickersets.favorite.FavoriteStickerSetController
    /* renamed from: i */
    public List mo51971i() {
        return (List) this.f52940i.getValue();
    }

    @Override // ru.p033ok.tamtam.stickersets.favorite.FavoriteStickerSetController
    /* renamed from: j */
    public jc7 mo51972j() {
        return this.f52940i;
    }

    @Override // ru.p033ok.tamtam.stickersets.favorite.FavoriteStickerSetController
    /* renamed from: k */
    public void mo51973k() {
        oc7.m57651i(pc7.m83212h(pc7.m83195X(m51950I().mo31536k(), new C7484j(null)), new C7485k(null)), this.f52932a, null, 2, null);
    }

    @Override // ru.p033ok.tamtam.stickersets.favorite.FavoriteStickerSetController
    /* renamed from: l */
    public void mo51974l() {
        mp9.m52688f(this.f52941j, "reloadFavoritesFromServer", null, 4, null);
        m51949H().mo42775L(0L);
        m51945D(0L);
    }

    @Override // ru.p033ok.tamtam.stickersets.favorite.FavoriteStickerSetController
    /* renamed from: m */
    public void mo51975m(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            z6h z6hVar = (z6h) it.next();
            if (jy8.m45881e("FAVORITE_STICKER_SETS", z6hVar.f125292b)) {
                List list2 = z6hVar.f125295e;
                long j = z6hVar.f125300j;
                long j2 = z6hVar.f125297g;
                String str = this.f52941j;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "onAssetsUpdate: sets=" + list2 + ", marker=" + j2 + ", updateTime=" + j, null, 8, null);
                    }
                }
                mo51966d(j);
                p31.m82753d(this.f52933b, null, null, new C7487m(list2, null), 3, null);
                if (j2 != 0) {
                    m51954M(j2);
                }
            }
        }
    }
}
