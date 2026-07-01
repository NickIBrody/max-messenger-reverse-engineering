package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.TimeoutCancellationException;
import p000.b66;
import p000.bj4;
import p000.cec;
import p000.gg4;
import p000.hje;
import p000.msb;
import p000.qr9;
import p000.w60;
import p000.zz2;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.contacts.MissedContactsException;
import ru.p033ok.tamtam.errors.TamErrorException;
import ru.p033ok.tamtam.p041rx.TamTamObservables;

/* loaded from: classes6.dex */
public final class msb implements mt9 {

    /* renamed from: F */
    public static final C7629b f54570F = new C7629b(null);

    /* renamed from: A */
    public final qd9 f54571A;

    /* renamed from: B */
    public final qd9 f54572B;

    /* renamed from: C */
    public final z0c f54573C = new z0c(0, 1, null);

    /* renamed from: D */
    public final dt7 f54574D;

    /* renamed from: E */
    public final xac f54575E;

    /* renamed from: w */
    public final qd9 f54576w;

    /* renamed from: x */
    public final qd9 f54577x;

    /* renamed from: y */
    public final qd9 f54578y;

    /* renamed from: z */
    public final qd9 f54579z;

    /* renamed from: msb$a */
    public static final class C7628a extends nej implements rt7 {

        /* renamed from: A */
        public Object f54580A;

        /* renamed from: B */
        public int f54581B;

        /* renamed from: C */
        public /* synthetic */ Object f54582C;

        public C7628a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C7628a c7628a = msb.this.new C7628a(continuation);
            c7628a.f54582C = obj;
            return c7628a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            sv9 sv9Var = (sv9) this.f54582C;
            Object m50681f = ly8.m50681f();
            int i = this.f54581B;
            if (i == 0) {
                ihg.m41693b(obj);
                List m52942t = msb.this.m52942t(uv9.m102574c(sv9Var));
                msb msbVar = msb.this;
                b66.C2293a c2293a = b66.f13235x;
                long m34798C = g66.m34798C(10, n66.SECONDS);
                this.f54582C = bii.m16767a(sv9Var);
                this.f54580A = bii.m16767a(m52942t);
                this.f54581B = 1;
                if (msb.m52899U(msbVar, m52942t, m34798C, null, this, 4, null) == m50681f) {
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
        public final Object invoke(sv9 sv9Var, Continuation continuation) {
            return ((C7628a) mo79a(sv9Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: msb$b */
    public static final class C7629b {
        public /* synthetic */ C7629b(xd5 xd5Var) {
            this();
        }

        public C7629b() {
        }
    }

    /* renamed from: msb$c */
    public static final /* synthetic */ class C7630c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[t60.values().length];
            try {
                iArr[t60.CONTROL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[t60.CALL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[t60.CONTACT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[t60.POLL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[w60.C16574a.t.values().length];
            try {
                iArr2[w60.C16574a.t.CONTROL.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[w60.C16574a.t.CALL.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[w60.C16574a.t.CONTACT.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[w60.C16574a.t.POLL.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* renamed from: msb$d */
    public static final class C7631d extends nej implements rt7 {

        /* renamed from: A */
        public Object f54584A;

        /* renamed from: B */
        public Object f54585B;

        /* renamed from: C */
        public int f54586C;

        /* renamed from: D */
        public /* synthetic */ Object f54587D;

        /* renamed from: E */
        public final /* synthetic */ xpd f54588E;

        /* renamed from: F */
        public final /* synthetic */ msb f54589F;

        /* renamed from: G */
        public final /* synthetic */ z0c f54590G;

        /* renamed from: H */
        public final /* synthetic */ long[] f54591H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7631d(xpd xpdVar, msb msbVar, z0c z0cVar, long[] jArr, Continuation continuation) {
            super(2, continuation);
            this.f54588E = xpdVar;
            this.f54589F = msbVar;
            this.f54590G = z0cVar;
            this.f54591H = jArr;
        }

        /* renamed from: w */
        public static final pkk m52952w(msb msbVar, gg4.C5285b c5285b, long[] jArr) {
            msbVar.m52922K().m41538g(c5285b, jArr, 0L);
            return pkk.f85235a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C7631d c7631d = new C7631d(this.f54588E, this.f54589F, this.f54590G, this.f54591H, continuation);
            c7631d.f54587D = obj;
            return c7631d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            msb msbVar;
            bj4.C2445b c2445b;
            long[] jArr;
            tv4 tv4Var = (tv4) this.f54587D;
            Object m50681f = ly8.m50681f();
            int i = this.f54586C;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    if (this.f54588E == null || !this.f54589F.m52926S() || !uv4.m102567f(tv4Var)) {
                        msb msbVar2 = this.f54589F;
                        long[] jArr2 = this.f54591H;
                        synchronized (msbVar2) {
                            msbVar2.f54573C.m114720D(jArr2);
                        }
                        this.f54590G.m114725m(this.f54591H);
                        return pkk.f85235a;
                    }
                    final gg4.C5285b c5285b = (gg4.C5285b) this.f54588E.m111754e();
                    bj4.C2445b c2445b2 = (bj4.C2445b) this.f54588E.m111755f();
                    if (c5285b == null) {
                        msb msbVar3 = this.f54589F;
                        long[] jArr3 = this.f54591H;
                        synchronized (msbVar3) {
                            msbVar3.f54573C.m114720D(jArr3);
                        }
                        return pkk.f85235a;
                    }
                    jv4 mo2002c = this.f54589F.m52897M().mo2002c();
                    final msb msbVar4 = this.f54589F;
                    final long[] jArr4 = this.f54591H;
                    bt7 bt7Var = new bt7() { // from class: nsb
                        @Override // p000.bt7
                        public final Object invoke() {
                            pkk m52952w;
                            m52952w = msb.C7631d.m52952w(msb.this, c5285b, jArr4);
                            return m52952w;
                        }
                    };
                    this.f54587D = bii.m16767a(tv4Var);
                    this.f54584A = bii.m16767a(c5285b);
                    this.f54585B = c2445b2;
                    this.f54586C = 1;
                    if (fy8.m34168b(mo2002c, bt7Var, this) == m50681f) {
                        return m50681f;
                    }
                    c2445b = c2445b2;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c2445b = (bj4.C2445b) this.f54585B;
                    try {
                        ihg.m41693b(obj);
                    } catch (Throwable th) {
                        msb msbVar5 = this.f54589F;
                        long[] jArr5 = this.f54591H;
                        synchronized (msbVar5) {
                            msbVar5.f54573C.m114720D(jArr5);
                            throw th;
                        }
                    }
                }
                if (c2445b != null) {
                    this.f54589F.m52924P().m82198G3(c2445b.m16834g(), false);
                }
                msbVar = this.f54589F;
                jArr = this.f54591H;
            } catch (CancellationException e) {
                throw e;
            } catch (Throwable th2) {
                th = th2;
                long[] jArr6 = this.f54591H;
                dt7 dt7Var = this.f54589F.f54574D;
                ArrayList arrayList = new ArrayList();
                for (long j : jArr6) {
                    if (((Boolean) dt7Var.invoke(u01.m100115f(j))).booleanValue()) {
                        arrayList.add(u01.m100115f(j));
                    }
                }
                if (arrayList.isEmpty()) {
                    mp9.m52695n("MissedContactsController", "request was failed but another parallel request fill contacts!", null, 4, null);
                    pkk pkkVar = pkk.f85235a;
                    msb msbVar6 = this.f54589F;
                    long[] jArr7 = this.f54591H;
                    synchronized (msbVar6) {
                        msbVar6.f54573C.m114720D(jArr7);
                        return pkkVar;
                    }
                }
                msb msbVar7 = this.f54589F;
                z0c z0cVar = this.f54590G;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    long longValue = ((Number) it.next()).longValue();
                    msbVar7.f54575E.m109777c(longValue);
                    z0cVar.m114723k(longValue);
                }
                MissedContactsException missedContactsException = new MissedContactsException(arrayList, th);
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        m52708k.mo15007a(yp9Var, "MissedContactsController", "requestContacts fail! " + mv3.m53139D0(arrayList, null, null, null, 0, null, null, 63, null), missedContactsException);
                    }
                }
                Throwable cause = th.getCause();
                TamErrorException tamErrorException = cause instanceof TamErrorException ? (TamErrorException) cause : null;
                if (tamErrorException != null) {
                    th = tamErrorException;
                }
                if (TamTamObservables.m93935d(th)) {
                    throw th;
                }
                if (TamTamObservables.m93936e(th, "not.found")) {
                    mp9.m52679B("MissedContactsController", "requestContacts: exception, not found", null, 4, null);
                }
                msbVar = this.f54589F;
                long[] jArr8 = this.f54591H;
                synchronized (msbVar) {
                    msbVar.f54573C.m114720D(jArr8);
                }
            }
            synchronized (msbVar) {
                msbVar.f54573C.m114720D(jArr);
                return pkk.f85235a;
            }
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7631d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: msb$e */
    public static final class C7632e extends nej implements rt7 {

        /* renamed from: A */
        public Object f54592A;

        /* renamed from: B */
        public Object f54593B;

        /* renamed from: C */
        public Object f54594C;

        /* renamed from: D */
        public Object f54595D;

        /* renamed from: E */
        public Object f54596E;

        /* renamed from: F */
        public Object f54597F;

        /* renamed from: G */
        public Object f54598G;

        /* renamed from: H */
        public Object f54599H;

        /* renamed from: I */
        public Object f54600I;

        /* renamed from: J */
        public int f54601J;

        /* renamed from: K */
        public int f54602K;

        /* renamed from: L */
        public int f54603L;

        /* renamed from: M */
        public int f54604M;

        /* renamed from: N */
        public /* synthetic */ Object f54605N;

        /* renamed from: O */
        public final /* synthetic */ List f54606O;

        /* renamed from: P */
        public final /* synthetic */ msb f54607P;

        /* renamed from: Q */
        public final /* synthetic */ long f54608Q;

        /* renamed from: R */
        public final /* synthetic */ Long f54609R;

        /* renamed from: msb$e$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public Object f54610A;

            /* renamed from: B */
            public Object f54611B;

            /* renamed from: C */
            public Object f54612C;

            /* renamed from: D */
            public int f54613D;

            /* renamed from: E */
            public int f54614E;

            /* renamed from: F */
            public int f54615F;

            /* renamed from: G */
            public /* synthetic */ Object f54616G;

            /* renamed from: H */
            public final /* synthetic */ C6666jy f54617H;

            /* renamed from: I */
            public final /* synthetic */ int f54618I;

            /* renamed from: J */
            public final /* synthetic */ msb f54619J;

            /* renamed from: K */
            public final /* synthetic */ Long f54620K;

            /* renamed from: msb$e$a$a, reason: collision with other inner class name */
            public static final class C18305a extends nej implements rt7 {

                /* renamed from: A */
                public int f54621A;

                /* renamed from: B */
                public final /* synthetic */ Object f54622B;

                /* renamed from: C */
                public final /* synthetic */ tv4 f54623C;

                /* renamed from: D */
                public final /* synthetic */ msb f54624D;

                /* renamed from: E */
                public final /* synthetic */ Long f54625E;

                /* renamed from: F */
                public Object f54626F;

                /* renamed from: G */
                public Object f54627G;

                /* renamed from: H */
                public Object f54628H;

                /* renamed from: I */
                public Object f54629I;

                /* renamed from: J */
                public int f54630J;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C18305a(Object obj, Continuation continuation, tv4 tv4Var, msb msbVar, Long l) {
                    super(2, continuation);
                    this.f54622B = obj;
                    this.f54623C = tv4Var;
                    this.f54624D = msbVar;
                    this.f54625E = l;
                }

                @Override // p000.vn0
                /* renamed from: a */
                public final Continuation mo79a(Object obj, Continuation continuation) {
                    return new C18305a(this.f54622B, continuation, this.f54623C, this.f54624D, this.f54625E);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    long[] jArr;
                    Object m50681f = ly8.m50681f();
                    int i = this.f54621A;
                    if (i == 0) {
                        ihg.m41693b(obj);
                        List list = (List) this.f54622B;
                        uv4.m102566e(this.f54623C);
                        long[] m53184m1 = mv3.m53184m1(list);
                        msb msbVar = this.f54624D;
                        Long l = this.f54625E;
                        this.f54626F = bii.m16767a(this);
                        this.f54627G = bii.m16767a(list);
                        this.f54628H = bii.m16767a(m53184m1);
                        this.f54629I = m53184m1;
                        this.f54630J = 0;
                        this.f54621A = 1;
                        obj = msbVar.m52945u0(m53184m1, l, this);
                        if (obj == m50681f) {
                            return m50681f;
                        }
                        jArr = m53184m1;
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        jArr = (long[]) this.f54629I;
                        ihg.m41693b(obj);
                    }
                    return mek.m51987a(jArr, obj);
                }

                @Override // p000.rt7
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object invoke(tv4 tv4Var, Continuation continuation) {
                    return ((C18305a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(C6666jy c6666jy, int i, msb msbVar, Long l, Continuation continuation) {
                super(2, continuation);
                this.f54617H = c6666jy;
                this.f54618I = i;
                this.f54619J = msbVar;
                this.f54620K = l;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                a aVar = new a(this.f54617H, this.f54618I, this.f54619J, this.f54620K, continuation);
                aVar.f54616G = obj;
                return aVar;
            }

            /* JADX WARN: Code restructure failed: missing block: B:32:0x00d1, code lost:
            
                if (r2 == r0) goto L34;
             */
            @Override // p000.vn0
            /* renamed from: q */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo23q(Object obj) {
                Object m111146a;
                gn5 m82751b;
                Object m52945u0;
                long[] jArr;
                tv4 tv4Var = (tv4) this.f54616G;
                Object m50681f = ly8.m50681f();
                int i = this.f54615F;
                try {
                    if (i != 0) {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj);
                            m111146a = obj;
                            return (List) m111146a;
                        }
                        jArr = (long[]) this.f54612C;
                        ihg.m41693b(obj);
                        m52945u0 = obj;
                        return cv3.m25506e(mek.m51987a(jArr, m52945u0));
                    }
                    ihg.m41693b(obj);
                    int size = this.f54617H.size();
                    int i2 = this.f54618I;
                    if (size <= i2) {
                        C6666jy c6666jy = this.f54617H;
                        msb msbVar = this.f54619J;
                        Long l = this.f54620K;
                        long[] m53184m1 = mv3.m53184m1(c6666jy);
                        this.f54616G = bii.m16767a(tv4Var);
                        this.f54610A = bii.m16767a(this);
                        this.f54611B = bii.m16767a(m53184m1);
                        this.f54612C = m53184m1;
                        this.f54613D = 0;
                        this.f54614E = 0;
                        this.f54615F = 1;
                        m52945u0 = msbVar.m52945u0(m53184m1, l, this);
                        if (m52945u0 != m50681f) {
                            jArr = m53184m1;
                            return cv3.m25506e(mek.m51987a(jArr, m52945u0));
                        }
                    } else {
                        List m53173h0 = mv3.m53173h0(this.f54617H, i2);
                        msb msbVar2 = this.f54619J;
                        Long l2 = this.f54620K;
                        tv4 m102562a = uv4.m102562a(getContext());
                        ArrayList arrayList = new ArrayList(ev3.m31133C(m53173h0, 10));
                        Iterator it = m53173h0.iterator();
                        while (it.hasNext()) {
                            m82751b = p31.m82751b(m102562a, null, null, new C18305a(it.next(), null, tv4Var, msbVar2, l2), 3, null);
                            arrayList.add(m82751b);
                        }
                        this.f54616G = bii.m16767a(tv4Var);
                        this.f54615F = 2;
                        m111146a = xj0.m111146a(arrayList, this);
                    }
                    return m50681f;
                } catch (CancellationException e) {
                    throw e;
                } catch (Throwable th) {
                    mp9.m52705x("MissedContactsController", "fail", th);
                    return null;
                }
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7632e(List list, msb msbVar, long j, Long l, Continuation continuation) {
            super(2, continuation);
            this.f54606O = list;
            this.f54607P = msbVar;
            this.f54608Q = j;
            this.f54609R = l;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C7632e c7632e = new C7632e(this.f54606O, this.f54607P, this.f54608Q, this.f54609R, continuation);
            c7632e.f54605N = obj;
            return c7632e;
        }

        /* JADX WARN: Removed duplicated region for block: B:34:0x0196 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:51:0x00ff A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:9:0x013f  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            C6666jy c6666jy;
            int i;
            Object m103191d;
            msb msbVar;
            List list;
            msb msbVar2;
            z0c z0cVar;
            Iterator it;
            msb msbVar3;
            int i2;
            List list2;
            C6666jy c6666jy2;
            Iterable iterable;
            int i3;
            tv4 tv4Var = (tv4) this.f54605N;
            Object m50681f = ly8.m50681f();
            int i4 = this.f54604M;
            if (i4 == 0) {
                ihg.m41693b(obj);
                if (this.f54606O.isEmpty()) {
                    return tv9.m99814a();
                }
                c6666jy = new C6666jy(this.f54606O);
                msb msbVar4 = this.f54607P;
                synchronized (msbVar4) {
                    uv9.m102588q(c6666jy, msbVar4.f54573C);
                    uv9.m102573b(msbVar4.f54573C, c6666jy);
                    pkk pkkVar = pkk.f85235a;
                }
                if (c6666jy.isEmpty()) {
                    List list3 = this.f54606O;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.INFO;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, "MissedContactsController", "requestContacts: idsForRequest skipped! missedIds=[" + mv3.m53139D0(list3, null, null, null, 0, null, null, 63, null) + "]", null, 8, null);
                        }
                    }
                    return tv9.m99814a();
                }
                try {
                    long j = this.f54608Q;
                    a aVar = new a(c6666jy, 100, this.f54607P, this.f54609R, null);
                    this.f54605N = tv4Var;
                    this.f54592A = c6666jy;
                    this.f54601J = 100;
                    this.f54604M = 1;
                    m103191d = v0k.m103191d(j, aVar, this);
                    if (m103191d != m50681f) {
                        i = 100;
                    }
                } catch (Throwable th) {
                    th = th;
                    i = 100;
                    if (!(th instanceof CancellationException) || (th instanceof TamErrorException)) {
                        msbVar = this.f54607P;
                        synchronized (msbVar) {
                            uv9.m102587p(msbVar.f54573C, c6666jy);
                            pkk pkkVar2 = pkk.f85235a;
                        }
                        if (!(th instanceof TimeoutCancellationException)) {
                            throw th;
                        }
                    }
                    list = null;
                    if (uv4.m102567f(tv4Var)) {
                    }
                    msbVar2 = this.f54607P;
                    synchronized (msbVar2) {
                    }
                }
                return m50681f;
            }
            if (i4 != 1) {
                if (i4 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i3 = this.f54602K;
                i2 = this.f54601J;
                it = (Iterator) this.f54597F;
                msbVar3 = (msb) this.f54596E;
                iterable = (Iterable) this.f54595D;
                z0cVar = (z0c) this.f54594C;
                list2 = (List) this.f54593B;
                c6666jy2 = (C6666jy) this.f54592A;
                ihg.m41693b(obj);
                while (it.hasNext()) {
                    Object next = it.next();
                    xpd xpdVar = (xpd) next;
                    long[] jArr = (long[]) xpdVar.m111752c();
                    xpd xpdVar2 = (xpd) xpdVar.m111753d();
                    this.f54605N = bii.m16767a(tv4Var);
                    this.f54592A = bii.m16767a(c6666jy2);
                    this.f54593B = bii.m16767a(list2);
                    this.f54594C = z0cVar;
                    this.f54595D = bii.m16767a(iterable);
                    this.f54596E = msbVar3;
                    this.f54597F = it;
                    this.f54598G = bii.m16767a(next);
                    this.f54599H = bii.m16767a(jArr);
                    this.f54600I = bii.m16767a(xpdVar2);
                    this.f54601J = i2;
                    this.f54602K = i3;
                    this.f54603L = 0;
                    this.f54604M = 2;
                    if (msbVar3.m52925Q(jArr, xpdVar2, z0cVar, this) == m50681f) {
                        return m50681f;
                    }
                }
                return z0cVar;
            }
            i = this.f54601J;
            c6666jy = (C6666jy) this.f54592A;
            try {
                ihg.m41693b(obj);
                m103191d = obj;
            } catch (Throwable th2) {
                th = th2;
                if (!(th instanceof CancellationException)) {
                }
                msbVar = this.f54607P;
                synchronized (msbVar) {
                }
            }
            list = (List) m103191d;
            if (uv4.m102567f(tv4Var) || list == null || list.isEmpty() || !this.f54607P.m52926S()) {
                msbVar2 = this.f54607P;
                synchronized (msbVar2) {
                    uv9.m102587p(msbVar2.f54573C, c6666jy);
                    pkk pkkVar3 = pkk.f85235a;
                }
                return uv9.m102593v(c6666jy);
            }
            z0cVar = new z0c(0, 1, null);
            msb msbVar5 = this.f54607P;
            it = list.iterator();
            int i5 = i;
            msbVar3 = msbVar5;
            i2 = i5;
            list2 = list;
            c6666jy2 = c6666jy;
            iterable = list2;
            i3 = 0;
            while (it.hasNext()) {
            }
            return z0cVar;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7632e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: msb$f */
    public static final class C7633f extends nej implements rt7 {

        /* renamed from: A */
        public int f54631A;

        /* renamed from: C */
        public final /* synthetic */ List f54633C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7633f(List list, Continuation continuation) {
            super(2, continuation);
            this.f54633C = list;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return msb.this.new C7633f(this.f54633C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f54631A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            msb msbVar = msb.this;
            List list = this.f54633C;
            b66.C2293a c2293a = b66.f13235x;
            long m34798C = g66.m34798C(2, n66.SECONDS);
            this.f54631A = 1;
            Object m52899U = msb.m52899U(msbVar, list, m34798C, null, this, 4, null);
            return m52899U == m50681f ? m50681f : m52899U;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7633f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: msb$g */
    public static final class C7634g extends nej implements rt7 {

        /* renamed from: A */
        public int f54634A;

        /* renamed from: C */
        public final /* synthetic */ List f54636C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7634g(List list, Continuation continuation) {
            super(2, continuation);
            this.f54636C = list;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return msb.this.new C7634g(this.f54636C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f54634A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            msb msbVar = msb.this;
            List list = this.f54636C;
            b66.C2293a c2293a = b66.f13235x;
            long m34798C = g66.m34798C(3, n66.SECONDS);
            this.f54634A = 1;
            Object m52899U = msb.m52899U(msbVar, list, m34798C, null, this, 4, null);
            return m52899U == m50681f ? m50681f : m52899U;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7634g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: msb$h */
    public static final class C7635h extends nej implements rt7 {

        /* renamed from: A */
        public int f54637A;

        /* renamed from: C */
        public final /* synthetic */ List f54639C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7635h(List list, Continuation continuation) {
            super(2, continuation);
            this.f54639C = list;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return msb.this.new C7635h(this.f54639C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f54637A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            msb msbVar = msb.this;
            List list = this.f54639C;
            b66.C2293a c2293a = b66.f13235x;
            long m34798C = g66.m34798C(3, n66.SECONDS);
            this.f54637A = 1;
            Object m52899U = msb.m52899U(msbVar, list, m34798C, null, this, 4, null);
            return m52899U == m50681f ? m50681f : m52899U;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7635h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: msb$i */
    public static final class C7636i extends vq4 {

        /* renamed from: A */
        public Object f54640A;

        /* renamed from: B */
        public Object f54641B;

        /* renamed from: C */
        public Object f54642C;

        /* renamed from: D */
        public Object f54643D;

        /* renamed from: E */
        public long f54644E;

        /* renamed from: F */
        public /* synthetic */ Object f54645F;

        /* renamed from: H */
        public int f54647H;

        /* renamed from: z */
        public Object f54648z;

        public C7636i(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f54645F = obj;
            this.f54647H |= Integer.MIN_VALUE;
            return msb.this.m52934h0(null, 0L, this);
        }
    }

    /* renamed from: msb$j */
    public static final class C7637j extends nej implements rt7 {

        /* renamed from: A */
        public int f54649A;

        /* renamed from: C */
        public final /* synthetic */ List f54651C;

        /* renamed from: D */
        public final /* synthetic */ long f54652D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7637j(List list, long j, Continuation continuation) {
            super(2, continuation);
            this.f54651C = list;
            this.f54652D = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return msb.this.new C7637j(this.f54651C, this.f54652D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f54649A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            msb msbVar = msb.this;
            List list = this.f54651C;
            b66.C2293a c2293a = b66.f13235x;
            long m34799D = g66.m34799D(this.f54652D, n66.SECONDS);
            this.f54649A = 1;
            Object m52899U = msb.m52899U(msbVar, list, m34799D, null, this, 4, null);
            return m52899U == m50681f ? m50681f : m52899U;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7637j) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: msb$k */
    public static final class C7638k extends nej implements rt7 {

        /* renamed from: A */
        public Object f54653A;

        /* renamed from: B */
        public Object f54654B;

        /* renamed from: C */
        public int f54655C;

        /* renamed from: D */
        public /* synthetic */ Object f54656D;

        /* renamed from: E */
        public final /* synthetic */ long[] f54657E;

        /* renamed from: F */
        public final /* synthetic */ msb f54658F;

        /* renamed from: G */
        public final /* synthetic */ Long f54659G;

        /* renamed from: msb$k$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public Object f54660A;

            /* renamed from: B */
            public Object f54661B;

            /* renamed from: C */
            public Object f54662C;

            /* renamed from: D */
            public int f54663D;

            /* renamed from: E */
            public int f54664E;

            /* renamed from: F */
            public int f54665F;

            /* renamed from: G */
            public final /* synthetic */ msb f54666G;

            /* renamed from: H */
            public final /* synthetic */ long[] f54667H;

            /* renamed from: I */
            public final /* synthetic */ Long f54668I;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(msb msbVar, long[] jArr, Long l, Continuation continuation) {
                super(2, continuation);
                this.f54666G = msbVar;
                this.f54667H = jArr;
                this.f54668I = l;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f54666G, this.f54667H, this.f54668I, continuation);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r1v0, types: [int] */
            /* JADX WARN: Type inference failed for: r1v1 */
            /* JADX WARN: Type inference failed for: r1v8, types: [mp9] */
            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Throwable th;
                long[] jArr;
                long[] jArr2;
                long[] jArr3;
                Object m50681f = ly8.m50681f();
                ?? r1 = this.f54665F;
                try {
                    try {
                        if (r1 == 0) {
                            ihg.m41693b(obj);
                            msb msbVar = this.f54666G;
                            long[] jArr4 = this.f54667H;
                            Long l = this.f54668I;
                            InterfaceC13416pp m52920I = msbVar.m52920I();
                            gg4.C5284a c5284a = new gg4.C5284a(jArr4, l);
                            this.f54660A = jArr4;
                            this.f54661B = jArr4;
                            this.f54662C = bii.m16767a(this);
                            this.f54663D = 0;
                            this.f54664E = 0;
                            this.f54665F = 1;
                            obj = m52920I.mo39267w(c5284a, this);
                            if (obj == m50681f) {
                                return m50681f;
                            }
                            jArr2 = jArr4;
                            jArr3 = jArr2;
                        } else {
                            if (r1 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            long[] jArr5 = (long[]) this.f54661B;
                            jArr2 = (long[]) this.f54660A;
                            ihg.m41693b(obj);
                            jArr3 = jArr5;
                        }
                        try {
                            gg4.C5285b c5285b = (gg4.C5285b) obj;
                            r1 = mp9.f53834a;
                            qf8 m52708k = r1.m52708k();
                            if (m52708k != null) {
                                yp9 yp9Var = yp9.DEBUG;
                                if (m52708k.mo15009d(yp9Var)) {
                                    qf8.m85812f(m52708k, yp9Var, "MissedContactsController", "success CONTACT_INFO request: " + c5285b + Extension.SEMICOLON_SPACE + AbstractC15314sy.m97262A0(jArr2, null, null, null, 0, null, null, 63, null) + "}", null, 8, null);
                                    return obj;
                                }
                            }
                            return obj;
                        } catch (Throwable th2) {
                            th = th2;
                            jArr = jArr3;
                            qf8 m52708k2 = mp9.f53834a.m52708k();
                            if (m52708k2 == null) {
                                return null;
                            }
                            yp9 yp9Var2 = yp9.WARN;
                            if (!m52708k2.mo15009d(yp9Var2)) {
                                return null;
                            }
                            m52708k2.mo15007a(yp9Var2, "MissedContactsController", "fail to fetch contact info " + AbstractC15314sy.m97262A0(jArr, null, null, null, 0, null, null, 63, null), th);
                            return null;
                        }
                    } catch (CancellationException e) {
                        throw e;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    jArr = r1;
                }
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: msb$k$b */
        public static final class b extends nej implements rt7 {

            /* renamed from: A */
            public Object f54669A;

            /* renamed from: B */
            public Object f54670B;

            /* renamed from: C */
            public Object f54671C;

            /* renamed from: D */
            public int f54672D;

            /* renamed from: E */
            public int f54673E;

            /* renamed from: F */
            public int f54674F;

            /* renamed from: G */
            public final /* synthetic */ msb f54675G;

            /* renamed from: H */
            public final /* synthetic */ long[] f54676H;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(msb msbVar, long[] jArr, Continuation continuation) {
                super(2, continuation);
                this.f54675G = msbVar;
                this.f54676H = jArr;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new b(this.f54675G, this.f54676H, continuation);
            }

            /* JADX WARN: Removed duplicated region for block: B:24:0x00b9  */
            /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
            @Override // p000.vn0
            /* renamed from: q */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo23q(Object obj) {
                Throwable th;
                long[] jArr;
                long[] jArr2;
                long[] jArr3;
                qf8 m52708k;
                Object m50681f = ly8.m50681f();
                int i = this.f54674F;
                try {
                    if (i == 0) {
                        ihg.m41693b(obj);
                        msb msbVar = this.f54675G;
                        long[] jArr4 = this.f54676H;
                        try {
                            InterfaceC13416pp m52920I = msbVar.m52920I();
                            bj4.C2444a c2444a = new bj4.C2444a(jArr4, 0L, 2, null);
                            this.f54669A = jArr4;
                            this.f54670B = jArr4;
                            this.f54671C = bii.m16767a(this);
                            this.f54672D = 0;
                            this.f54673E = 0;
                            this.f54674F = 1;
                            obj = m52920I.mo39267w(c2444a, this);
                            if (obj == m50681f) {
                                return m50681f;
                            }
                            jArr2 = jArr4;
                            jArr3 = jArr2;
                        } catch (Throwable th2) {
                            th = th2;
                            jArr = jArr4;
                            m52708k = mp9.f53834a.m52708k();
                            if (m52708k == null) {
                            }
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        long[] jArr5 = (long[]) this.f54670B;
                        jArr2 = (long[]) this.f54669A;
                        try {
                            ihg.m41693b(obj);
                            jArr3 = jArr5;
                        } catch (Throwable th3) {
                            th = th3;
                            jArr = jArr5;
                            m52708k = mp9.f53834a.m52708k();
                            if (m52708k == null) {
                            }
                        }
                    }
                    try {
                        bj4.C2445b c2445b = (bj4.C2445b) obj;
                        qf8 m52708k2 = mp9.f53834a.m52708k();
                        if (m52708k2 != null) {
                            yp9 yp9Var = yp9.DEBUG;
                            if (m52708k2.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k2, yp9Var, "MissedContactsController", "success CONTACT_PRESENCE request: " + c2445b + Extension.SEMICOLON_SPACE + AbstractC15314sy.m97262A0(jArr2, null, null, null, 0, null, null, 63, null) + "}", null, 8, null);
                                return obj;
                            }
                        }
                        return obj;
                    } catch (Throwable th4) {
                        th = th4;
                        jArr = jArr3;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k == null) {
                            return null;
                        }
                        yp9 yp9Var2 = yp9.WARN;
                        if (!m52708k.mo15009d(yp9Var2)) {
                            return null;
                        }
                        m52708k.mo15007a(yp9Var2, "MissedContactsController", "fail to fetch contact presence for " + AbstractC15314sy.m97262A0(jArr, null, null, null, 0, null, null, 63, null), th);
                        return null;
                    }
                } catch (CancellationException e) {
                    throw e;
                }
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7638k(long[] jArr, msb msbVar, Long l, Continuation continuation) {
            super(2, continuation);
            this.f54657E = jArr;
            this.f54658F = msbVar;
            this.f54659G = l;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C7638k c7638k = new C7638k(this.f54657E, this.f54658F, this.f54659G, continuation);
            c7638k.f54656D = obj;
            return c7638k;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            gn5 m82751b;
            gn5 gn5Var;
            gn5 gn5Var2;
            tv4 tv4Var = (tv4) this.f54656D;
            Object m50681f = ly8.m50681f();
            int i = this.f54655C;
            if (i == 0) {
                ihg.m41693b(obj);
                if (this.f54657E.length == 0 || !this.f54658F.m52926S() || !uv4.m102567f(tv4Var)) {
                    return null;
                }
                xv4 xv4Var = xv4.LAZY;
                m82751b = p31.m82751b(tv4Var, null, xv4Var, new a(this.f54658F, this.f54657E, this.f54659G, null), 1, null);
                gn5 m82751b2 = this.f54658F.m52923N().m116620a().mo339K() ? p31.m82751b(tv4Var, null, xv4Var, new b(this.f54658F, this.f54657E, null), 1, null) : null;
                List m28436v = dv3.m28436v(m82751b, m82751b2);
                this.f54656D = bii.m16767a(tv4Var);
                this.f54653A = m82751b;
                this.f54654B = m82751b2;
                this.f54655C = 1;
                if (xj0.m111146a(m28436v, this) == m50681f) {
                    return m50681f;
                }
                gn5Var = m82751b;
                gn5Var2 = m82751b2;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                gn5Var2 = (gn5) this.f54654B;
                gn5Var = (gn5) this.f54653A;
                ihg.m41693b(obj);
            }
            gg4.C5285b c5285b = (gg4.C5285b) gn5Var.mo18198e();
            bj4.C2445b c2445b = gn5Var2 != null ? (bj4.C2445b) gn5Var2.mo18198e() : null;
            if (c5285b == null && c2445b == null) {
                return null;
            }
            return mek.m51987a(c5285b, c2445b);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7638k) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public msb(final qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8) {
        this.f54576w = qd9Var2;
        this.f54577x = qd9Var3;
        this.f54578y = qd9Var4;
        this.f54579z = qd9Var5;
        this.f54571A = qd9Var7;
        this.f54572B = qd9Var8;
        this.f54574D = new dt7() { // from class: lsb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m52898R;
                m52898R = msb.m52898R(qd9.this, ((Long) obj).longValue());
                return Boolean.valueOf(m52898R);
            }
        };
        xac xacVar = new xac(qd9Var6, qd9Var8, qd9Var7);
        this.f54575E = xacVar;
        xacVar.m109783j(new C7628a(null));
    }

    /* renamed from: C */
    public static /* synthetic */ void m52895C(msb msbVar, t2b t2bVar, z0c z0cVar, z0c z0cVar2, int i, boolean z, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            i = 5;
        }
        int i3 = i;
        if ((i2 & 16) != 0) {
            z = false;
        }
        msbVar.m52916A(t2bVar, z0cVar, z0cVar2, i3, z);
    }

    /* renamed from: D */
    public static /* synthetic */ void m52896D(msb msbVar, l6b l6bVar, z0c z0cVar, z0c z0cVar2, int i, boolean z, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            i = 5;
        }
        int i3 = i;
        if ((i2 & 16) != 0) {
            z = false;
        }
        msbVar.m52917B(l6bVar, z0cVar, z0cVar2, i3, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: M */
    public final alj m52897M() {
        return (alj) this.f54571A.getValue();
    }

    /* renamed from: R */
    public static final boolean m52898R(qd9 qd9Var, long j) {
        return ((hf4) qd9Var.getValue()).m38136D(j);
    }

    /* renamed from: U */
    public static /* synthetic */ Object m52899U(msb msbVar, List list, long j, Long l, Continuation continuation, int i, Object obj) {
        if ((i & 4) != 0) {
            l = null;
        }
        return msbVar.m52927T(list, j, l, continuation);
    }

    /* renamed from: g0 */
    public static /* synthetic */ Object m52905g0(msb msbVar, qv2 qv2Var, boolean z, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return msbVar.m52933f0(qv2Var, z, continuation);
    }

    /* renamed from: j0 */
    public static /* synthetic */ Object m52909j0(msb msbVar, l6b l6bVar, long j, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            b66.C2293a c2293a = b66.f13235x;
            j = g66.m34798C(2, n66.SECONDS);
        }
        return msbVar.m52935i0(l6bVar, j, continuation);
    }

    /* renamed from: r0 */
    public static /* synthetic */ Object m52915r0(msb msbVar, z0c z0cVar, long j, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            b66.C2293a c2293a = b66.f13235x;
            j = g66.m34798C(2, n66.SECONDS);
        }
        return msbVar.m52940o0(z0cVar, j, continuation);
    }

    /* renamed from: A */
    public final void m52916A(t2b t2bVar, z0c z0cVar, z0c z0cVar2, int i, boolean z) {
        t2b t2bVar2;
        z0cVar.m114723k(t2bVar.f103784z);
        if (!t2bVar.f103769D.isEmpty()) {
            Iterator<E> it = t2bVar.f103769D.iterator();
            while (it.hasNext()) {
                w50 w50Var = (w50) it.next();
                t60 t60Var = w50Var.f114601w;
                int i2 = t60Var == null ? -1 : C7630c.$EnumSwitchMapping$0[t60Var.ordinal()];
                if (i2 == 1) {
                    m52949z(z0cVar, (yq4) w50Var);
                } else if (i2 == 2) {
                    m52944u(z0cVar, (zb1) w50Var);
                } else if (i2 == 3) {
                    m52948y(z0cVar, (ge4) w50Var);
                } else if (i2 == 4) {
                    m52919H(z0cVar, (pke) w50Var);
                }
            }
        }
        c8b c8bVar = t2bVar.f103770E;
        if (c8bVar == null || (t2bVar2 = c8bVar.f16568z) == null || i <= 0) {
            return;
        }
        if (z) {
            m52916A(t2bVar2, z0cVar2, z0cVar2, i - 1, true);
        } else {
            m52916A(t2bVar2, z0cVar, z0cVar2, i - 1, true);
        }
    }

    /* renamed from: B */
    public final void m52917B(l6b l6bVar, z0c z0cVar, z0c z0cVar2, int i, boolean z) {
        List m106411b;
        hje m106281q;
        hje.C5690g m38568i;
        z0cVar.m114723k(l6bVar.f49112A);
        w60 w60Var = l6bVar.f49124J;
        if (w60Var != null) {
            int m106235b = w60Var.m106235b();
            for (int i2 = 0; i2 < m106235b; i2++) {
                w60.C16574a m106234a = w60Var.m106234a(i2);
                if (m106234a != null) {
                    w60.C16574a.t m106289y = m106234a.m106289y();
                    int i3 = m106289y == null ? -1 : C7630c.$EnumSwitchMapping$1[m106289y.ordinal()];
                    if (i3 == 1) {
                        w60.C16574a.g m106273i = m106234a.m106273i();
                        if (m106273i != null) {
                            z0cVar.m114723k(m106273i.m106476n());
                            Iterator it = m106273i.m106477o().iterator();
                            while (it.hasNext()) {
                                z0cVar.m114723k(((Number) it.next()).longValue());
                            }
                        }
                    } else if (i3 == 2) {
                        w60.C16574a.d m106271g = m106234a.m106271g();
                        if (m106271g != null && (m106411b = m106271g.m106411b()) != null) {
                            Iterator it2 = m106411b.iterator();
                            while (it2.hasNext()) {
                                z0cVar.m114723k(((Number) it2.next()).longValue());
                            }
                        }
                    } else if (i3 == 3) {
                        w60.C16574a.f m106272h = m106234a.m106272h();
                        if (m106272h != null) {
                            z0cVar.m114723k(m106272h.m106435a());
                        }
                    } else if (i3 == 4 && (m106281q = m106234a.m106281q()) != null && (m38568i = m106281q.m38568i()) != null) {
                        ckc m38597a = m38568i.m38597a();
                        Object[] objArr = m38597a.f18265a;
                        int i4 = m38597a.f18266b;
                        for (int i5 = 0; i5 < i4; i5++) {
                            ckc m38587f = ((hje.C5688e) objArr[i5]).m38587f();
                            Object[] objArr2 = m38587f.f18265a;
                            int i6 = m38587f.f18266b;
                            for (int i7 = 0; i7 < i6; i7++) {
                                z0cVar2.m114723k(((hje.C5685b) objArr2[i7]).m38574b());
                            }
                        }
                    }
                }
            }
        }
        l6b l6bVar2 = l6bVar.f49127M;
        if (l6bVar2 != null && i > 0) {
            if (z) {
                m52917B(l6bVar2, z0cVar2, z0cVar2, i - 1, true);
            } else {
                m52917B(l6bVar2, z0cVar, z0cVar2, i - 1, true);
            }
        }
    }

    /* renamed from: E */
    public final void m52918E(List list, z0c z0cVar, z0c z0cVar2) {
        if (list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            m52895C(this, (t2b) it.next(), z0cVar, z0cVar2, 0, false, 24, null);
        }
    }

    /* renamed from: H */
    public final void m52919H(z0c z0cVar, pke pkeVar) {
        coe coeVar = pkeVar.f85229D;
        if (coeVar != null) {
            ckc ckcVar = coeVar.f18526b;
            Object[] objArr = ckcVar.f18265a;
            int i = ckcVar.f18266b;
            for (int i2 = 0; i2 < i; i2++) {
                ckc ckcVar2 = ((doe) objArr[i2]).f24535c;
                Object[] objArr2 = ckcVar2.f18265a;
                int i3 = ckcVar2.f18266b;
                for (int i4 = 0; i4 < i3; i4++) {
                    z0cVar.m114723k(((bke) objArr2[i4]).f14691a);
                }
            }
            LinkedHashSet linkedHashSet = coeVar.f18527c;
            if (linkedHashSet != null) {
                Iterator it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    z0cVar.m114723k(((Number) it.next()).longValue());
                }
            }
        }
    }

    /* renamed from: I */
    public final InterfaceC13416pp m52920I() {
        return (InterfaceC13416pp) this.f54576w.getValue();
    }

    /* renamed from: J */
    public final w94 m52921J() {
        return (w94) this.f54579z.getValue();
    }

    /* renamed from: K */
    public final ig4 m52922K() {
        return (ig4) this.f54577x.getValue();
    }

    /* renamed from: N */
    public final zue m52923N() {
        return (zue) this.f54572B.getValue();
    }

    /* renamed from: P */
    public final owe m52924P() {
        return (owe) this.f54578y.getValue();
    }

    /* renamed from: Q */
    public final Object m52925Q(long[] jArr, xpd xpdVar, z0c z0cVar, Continuation continuation) {
        Object m102565d = uv4.m102565d(new C7631d(xpdVar, this, z0cVar, jArr, null), continuation);
        return m102565d == ly8.m50681f() ? m102565d : pkk.f85235a;
    }

    /* renamed from: S */
    public final boolean m52926S() {
        return !m52921J().m107135h();
    }

    /* renamed from: T */
    public final Object m52927T(List list, long j, Long l, Continuation continuation) {
        return uv4.m102565d(new C7632e(list, this, j, l, null), continuation);
    }

    /* renamed from: W */
    public final void m52928W(ov2 ov2Var) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "MissedContactsController", "requestForChat: chat=" + ov2Var, null, 8, null);
            }
        }
        z0c z0cVar = new z0c(0, 1, null);
        z0c m52947x = m52947x(cv3.m25506e(ov2Var), z0cVar);
        this.f54575E.m109778d(z0cVar);
        if (m52947x.m97002g()) {
            return;
        }
        List m52942t = m52942t(m52947x);
        if (m52942t.isEmpty()) {
            return;
        }
        o31.m56916b(null, new C7633f(m52942t, null), 1, null);
    }

    /* renamed from: Z */
    public final Object m52929Z(z13 z13Var, long j, Continuation continuation) {
        Object m52899U;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                ov2 m114767h = z13Var.m114767h();
                qf8.m85812f(m52708k, yp9Var, "MissedContactsController", "requestForChatHistory: response=" + (m114767h != null ? u01.m100115f(m114767h.m81874r()) : null), null, 8, null);
            }
        }
        z0c z0cVar = new z0c(0, 1, null);
        z0c z0cVar2 = new z0c(0, 1, null);
        m52918E(z13Var.m114768i(), z0cVar, z0cVar2);
        ov2 m114767h2 = z13Var.m114767h();
        if (m114767h2 != null) {
            m52946v(z0cVar, m114767h2, z0cVar2);
        }
        this.f54575E.m109778d(z0cVar2);
        List m52942t = m52942t(z0cVar);
        return (!m52942t.isEmpty() && (m52899U = m52899U(this, m52942t, j, null, continuation, 4, null)) == ly8.m50681f()) ? m52899U : pkk.f85235a;
    }

    /* renamed from: c0 */
    public final void m52930c0(o23 o23Var) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "MissedContactsController", "requestForChatInfo: response=" + o23Var, null, 8, null);
            }
        }
        z0c z0cVar = new z0c(0, 1, null);
        z0c m52947x = m52947x(o23Var.m56829h(), z0cVar);
        ov2 m56828g = o23Var.m56828g();
        if (m56828g != null) {
            m52946v(m52947x, m56828g, z0cVar);
        }
        this.f54575E.m109778d(z0cVar);
        if (m52947x.m97002g()) {
            return;
        }
        List m52942t = m52942t(m52947x);
        if (m52942t.isEmpty()) {
            return;
        }
        o31.m56916b(null, new C7634g(m52942t, null), 1, null);
    }

    /* renamed from: d0 */
    public final void m52931d0(z0c z0cVar) {
        if (z0cVar.m97002g()) {
            return;
        }
        List m52942t = m52942t(z0cVar);
        if (m52942t.isEmpty()) {
            return;
        }
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "MissedContactsController", "requestForChatListScreen: ids=[" + mv3.m53139D0(m52942t, null, null, null, 0, null, null, 63, null) + "]", null, 8, null);
            }
        }
        this.f54575E.m109779e(m52942t);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x005b  */
    /* renamed from: e0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m52932e0(List list) {
        List list2;
        z0c m52947x;
        if (list == null || list.isEmpty()) {
            return;
        }
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                list2 = list;
                qf8.m85812f(m52708k, yp9Var, "MissedContactsController", "requestForChats: chats=" + mv3.m53139D0(list, null, null, null, 0, null, null, 63, null), null, 8, null);
                z0c z0cVar = new z0c(0, 1, null);
                m52947x = m52947x(list2, z0cVar);
                this.f54575E.m109778d(z0cVar);
                if (m52947x.m97002g()) {
                    List m52942t = m52942t(m52947x);
                    if (m52942t.isEmpty()) {
                        return;
                    }
                    o31.m56916b(null, new C7635h(m52942t, null), 1, null);
                    return;
                }
                return;
            }
        }
        list2 = list;
        z0c z0cVar2 = new z0c(0, 1, null);
        m52947x = m52947x(list2, z0cVar2);
        this.f54575E.m109778d(z0cVar2);
        if (m52947x.m97002g()) {
        }
    }

    /* renamed from: f0 */
    public final Object m52933f0(qv2 qv2Var, boolean z, Continuation continuation) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "MissedContactsController", "requestForCoreChat: chat=" + qv2Var, null, 8, null);
            }
        }
        z0c z0cVar = new z0c(0, 1, null);
        z0c z0cVar2 = new z0c(0, 1, null);
        boolean m86979h1 = qv2Var.m86979h1();
        Iterator it = qv2Var.f89958x.m116907i0().keySet().iterator();
        while (it.hasNext()) {
            long longValue = ((Long) it.next()).longValue();
            if (m86979h1) {
                z0cVar2.m114723k(longValue);
            } else {
                z0cVar.m114723k(longValue);
            }
        }
        if (qv2Var.f89958x.m116892b() != null) {
            for (Map.Entry entry : qv2Var.f89958x.m116892b().entrySet()) {
                Long l = (Long) entry.getKey();
                zz2.C18070b c18070b = (zz2.C18070b) entry.getValue();
                z0cVar.m114723k(l.longValue());
                z0cVar.m114723k(c18070b.f127582c);
            }
        }
        u2b u2bVar = qv2Var.f89959y;
        if (u2bVar != null) {
            m52896D(this, u2bVar.f107393w, z0cVar2, z0cVar, 0, false, 24, null);
        }
        u2b u2bVar2 = qv2Var.f89943A;
        if (u2bVar2 != null) {
            m52896D(this, u2bVar2.f107393w, z0cVar2, z0cVar, 0, false, 24, null);
        }
        z0cVar.m114723k(qv2Var.f89958x.m116901f0());
        this.f54575E.m109778d(z0cVar);
        if (z0cVar2.m97002g()) {
            return pkk.f85235a;
        }
        List m52942t = m52942t(z0cVar2);
        if (m52942t.isEmpty()) {
            return pkk.f85235a;
        }
        b66.C2293a c2293a = b66.f13235x;
        long m34798C = g66.m34798C(10, n66.SECONDS);
        Long m100115f = u01.m100115f(qv2Var.mo86937R());
        m100115f.longValue();
        if (!z) {
            m100115f = null;
        }
        Object m52927T = m52927T(m52942t, m34798C, m100115f, continuation);
        return m52927T == ly8.m50681f() ? m52927T : pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* renamed from: h0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m52934h0(qr9.C13789c c13789c, long j, Continuation continuation) {
        C7636i c7636i;
        int i;
        msb msbVar;
        z0c z0cVar;
        cg4 m87646a;
        if (continuation instanceof C7636i) {
            c7636i = (C7636i) continuation;
            int i2 = c7636i.f54647H;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7636i.f54647H = i2 - Integer.MIN_VALUE;
                C7636i c7636i2 = c7636i;
                Object obj = c7636i2.f54645F;
                Object m50681f = ly8.m50681f();
                i = c7636i2.f54647H;
                if (i != 0) {
                    ihg.m41693b(obj);
                    mp9.m52688f("MissedContactsController", "requestForLogin", null, 4, null);
                    List m86673j = c13789c.m86673j();
                    ArrayList arrayList = new ArrayList(ev3.m31133C(m86673j, 10));
                    Iterator it = m86673j.iterator();
                    while (it.hasNext()) {
                        arrayList.add(u01.m100115f(((cg4) it.next()).m19961n()));
                    }
                    sv9 m102593v = uv9.m102593v(arrayList);
                    z0c z0cVar2 = new z0c(0, 1, null);
                    z0c m52947x = m52947x(c13789c.m86671h(), z0cVar2);
                    Iterator it2 = c13789c.m86676m().values().iterator();
                    while (it2.hasNext()) {
                        m52918E((List) it2.next(), m52947x, z0cVar2);
                    }
                    m52947x.m114719C(m102593v);
                    r1f m86679p = c13789c.m86679p();
                    if (m86679p != null && (m87646a = m86679p.m87646a()) != null) {
                        u01.m100110a(m52947x.m114718B(m87646a.m19961n()));
                    }
                    z0cVar2.m114719C(m102593v);
                    List m52942t = m52942t(m52947x);
                    c7636i2.f54648z = bii.m16767a(c13789c);
                    c7636i2.f54640A = bii.m16767a(m102593v);
                    c7636i2.f54641B = z0cVar2;
                    c7636i2.f54642C = bii.m16767a(m52947x);
                    c7636i2.f54643D = bii.m16767a(m52942t);
                    c7636i2.f54644E = j;
                    c7636i2.f54647H = 1;
                    msbVar = this;
                    if (m52899U(msbVar, m52942t, j, null, c7636i2, 4, null) == m50681f) {
                        return m50681f;
                    }
                    z0cVar = z0cVar2;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    z0cVar = (z0c) c7636i2.f54641B;
                    ihg.m41693b(obj);
                    msbVar = this;
                }
                msbVar.f54575E.m109778d(z0cVar);
                return pkk.f85235a;
            }
        }
        c7636i = new C7636i(continuation);
        C7636i c7636i22 = c7636i;
        Object obj2 = c7636i22.f54645F;
        Object m50681f2 = ly8.m50681f();
        i = c7636i22.f54647H;
        if (i != 0) {
        }
        msbVar.f54575E.m109778d(z0cVar);
        return pkk.f85235a;
    }

    /* renamed from: i0 */
    public final Object m52935i0(l6b l6bVar, long j, Continuation continuation) {
        Object m52899U;
        z0c z0cVar = new z0c(0, 1, null);
        z0c z0cVar2 = new z0c(0, 1, null);
        m52941r(l6bVar, z0cVar, z0cVar2);
        this.f54575E.m109778d(z0cVar2);
        List m52942t = m52942t(z0cVar);
        return (m52942t.isEmpty() || (m52899U = m52899U(this, m52942t, j, null, continuation, 4, null)) != ly8.m50681f()) ? pkk.f85235a : m52899U;
    }

    /* renamed from: k0 */
    public final void m52936k0(List list) {
        if (list.isEmpty()) {
            return;
        }
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "MissedContactsController", "requestForMessages " + list.size(), null, 8, null);
            }
        }
        z0c z0cVar = new z0c(0, 1, null);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            m52941r((l6b) it.next(), z0cVar, z0cVar);
        }
        this.f54575E.m109778d(z0cVar);
    }

    /* renamed from: l0 */
    public final void m52937l0(cec.C2795b c2795b, long j) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "MissedContactsController", "requestForNotifMessage: response=" + c2795b, null, 8, null);
            }
        }
        z0c z0cVar = new z0c(0, 1, null);
        z0c z0cVar2 = new z0c(0, 1, null);
        m52895C(this, c2795b.m19847j(), z0cVar, z0cVar2, 0, false, 24, null);
        ov2 m19844g = c2795b.m19844g();
        if (m19844g != null) {
            m52946v(z0cVar, m19844g, z0cVar2);
        }
        this.f54575E.m109778d(z0cVar2);
        if (z0cVar.m97002g()) {
            return;
        }
        List m52942t = m52942t(z0cVar);
        if (m52942t.isEmpty()) {
            return;
        }
        o31.m56916b(null, new C7637j(m52942t, j, null), 1, null);
    }

    /* renamed from: m0 */
    public final void m52938m0(dfc dfcVar) {
        List m52942t = m52942t(tv9.m99818e(dfcVar.m27107i()));
        if (m52942t.isEmpty()) {
            return;
        }
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "MissedContactsController", "requestForTyping: id=#" + mv3.m53197t0(m52942t), null, 8, null);
            }
        }
        this.f54575E.m109779e(m52942t);
    }

    /* renamed from: n0 */
    public final Object m52939n0(long j, long j2, Continuation continuation) {
        Object m52899U;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "MissedContactsController", "requestForUser: id=#" + j, null, 8, null);
            }
        }
        List m52942t = m52942t(tv9.m99818e(j));
        return (!m52942t.isEmpty() && (m52899U = m52899U(this, m52942t, j2, null, continuation, 4, null)) == ly8.m50681f()) ? m52899U : pkk.f85235a;
    }

    /* renamed from: o0 */
    public final Object m52940o0(z0c z0cVar, long j, Continuation continuation) {
        List m52942t = m52942t(z0cVar);
        if (m52942t.isEmpty()) {
            return pkk.f85235a;
        }
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "MissedContactsController", "requestForUsers: ids=[" + mv3.m53139D0(m52942t, null, null, null, 0, null, null, 63, null) + "]", null, 8, null);
            }
        }
        Object m52899U = m52899U(this, m52942t, j, null, continuation, 4, null);
        return m52899U == ly8.m50681f() ? m52899U : pkk.f85235a;
    }

    @Override // p000.mt9
    public void onLogout() {
        synchronized (this) {
            this.f54573C.m114727o();
            pkk pkkVar = pkk.f85235a;
        }
        this.f54575E.m109780f();
    }

    /* renamed from: r */
    public final void m52941r(l6b l6bVar, z0c z0cVar, z0c z0cVar2) {
        m52896D(this, l6bVar, z0cVar, z0cVar2, 0, false, 24, null);
        m52942t(z0cVar);
        m52942t(z0cVar2);
    }

    /* renamed from: t */
    public final List m52942t(z0c z0cVar) {
        if (!m52926S() || z0cVar.m97002g()) {
            return dv3.m28431q();
        }
        uv9.m102589r(z0cVar, this.f54574D);
        return (!m52926S() || z0cVar.m97002g()) ? dv3.m28431q() : uv9.m102595x(z0cVar);
    }

    /* renamed from: t0 */
    public final void m52943t0(w1l w1lVar) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "MissedContactsController", "requestForVideoConference: videoConference=" + w1lVar, null, 8, null);
            }
        }
        cg4 cg4Var = w1lVar.f114137w;
        if (cg4Var != null) {
            this.f54575E.m109777c(cg4Var.m19961n());
        }
    }

    /* renamed from: u */
    public final void m52944u(z0c z0cVar, zb1 zb1Var) {
        List list = zb1Var.f125730E;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                z0cVar.m114723k(((Long) it.next()).longValue());
            }
        }
    }

    /* renamed from: u0 */
    public final Object m52945u0(long[] jArr, Long l, Continuation continuation) {
        return uv4.m102565d(new C7638k(jArr, this, l, null), continuation);
    }

    /* renamed from: v */
    public final void m52946v(z0c z0cVar, ov2 ov2Var, z0c z0cVar2) {
        boolean z = ov2Var.m81851V() == ag3.DIALOG;
        Iterator it = ov2Var.m81839J().keySet().iterator();
        while (it.hasNext()) {
            long longValue = ((Long) it.next()).longValue();
            if (z) {
                z0cVar.m114723k(longValue);
            } else {
                z0cVar2.m114723k(longValue);
            }
        }
        Map m81860d = ov2Var.m81860d();
        if (m81860d != null) {
            for (Map.Entry entry : m81860d.entrySet()) {
                Long l = (Long) entry.getKey();
                C13603qc c13603qc = (C13603qc) entry.getValue();
                z0cVar2.m114723k(l.longValue());
                z0cVar2.m114723k(c13603qc.f87111c);
            }
        }
        if (ov2Var.m81882z() != null) {
            m52895C(this, ov2Var.m81882z(), z0cVar, z0cVar2, 0, false, 24, null);
        }
        t2b m81842M = ov2Var.m81842M();
        if (m81842M != null) {
            m52895C(this, m81842M, z0cVar, z0cVar2, 0, false, 24, null);
        }
        z0cVar2.m114723k(ov2Var.m81837H());
    }

    /* renamed from: x */
    public final z0c m52947x(List list, z0c z0cVar) {
        z0c z0cVar2 = new z0c(list.size());
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                m52946v(z0cVar2, (ov2) it.next(), z0cVar);
            }
        }
        return z0cVar2;
    }

    /* renamed from: y */
    public final void m52948y(z0c z0cVar, ge4 ge4Var) {
        z0cVar.m114723k(ge4Var.f33533A);
    }

    /* renamed from: z */
    public final void m52949z(z0c z0cVar, yq4 yq4Var) {
        Long l = yq4Var.f124111A;
        if (l != null) {
            z0cVar.m114723k(l.longValue());
        }
        List<Long> list = yq4Var.f124112B;
        if (list != null) {
            for (Long l2 : list) {
                if (l2 != null) {
                    z0cVar.m114723k(l2.longValue());
                }
            }
        }
    }
}
