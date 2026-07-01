package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import p000.ric;
import ru.p033ok.tamtam.android.notifications.PushInfo;

/* loaded from: classes6.dex */
public final class pic {

    /* renamed from: e */
    public static final C13333a f85028e = new C13333a(null);

    /* renamed from: f */
    public static final String f85029f = pic.class.getName();

    /* renamed from: a */
    public final alj f85030a;

    /* renamed from: b */
    public final qd9 f85031b;

    /* renamed from: c */
    public final qd9 f85032c;

    /* renamed from: d */
    public final qd9 f85033d;

    /* renamed from: pic$a */
    public static final class C13333a {
        public /* synthetic */ C13333a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final String m83623a() {
            return pic.f85029f;
        }

        public C13333a() {
        }
    }

    /* renamed from: pic$b */
    public static final class C13334b extends vq4 {

        /* renamed from: A */
        public Object f85034A;

        /* renamed from: B */
        public int f85035B;

        /* renamed from: C */
        public int f85036C;

        /* renamed from: D */
        public /* synthetic */ Object f85037D;

        /* renamed from: F */
        public int f85039F;

        /* renamed from: z */
        public Object f85040z;

        public C13334b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f85037D = obj;
            this.f85039F |= Integer.MIN_VALUE;
            return pic.this.m83605i(null, this);
        }
    }

    /* renamed from: pic$c */
    public static final class C13335c extends vq4 {

        /* renamed from: A */
        public long f85041A;

        /* renamed from: B */
        public int f85042B;

        /* renamed from: C */
        public int f85043C;

        /* renamed from: D */
        public Object f85044D;

        /* renamed from: E */
        public /* synthetic */ Object f85045E;

        /* renamed from: G */
        public int f85047G;

        /* renamed from: z */
        public long f85048z;

        public C13335c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f85045E = obj;
            this.f85047G |= Integer.MIN_VALUE;
            return pic.this.m83609m(0L, 0L, this);
        }
    }

    /* renamed from: pic$d */
    public static final class C13336d extends nej implements rt7 {

        /* renamed from: A */
        public Object f85049A;

        /* renamed from: B */
        public Object f85050B;

        /* renamed from: C */
        public Object f85051C;

        /* renamed from: D */
        public int f85052D;

        /* renamed from: E */
        public final /* synthetic */ z07 f85053E;

        /* renamed from: F */
        public final /* synthetic */ pic f85054F;

        /* renamed from: G */
        public final /* synthetic */ h17 f85055G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13336d(z07 z07Var, pic picVar, h17 h17Var, Continuation continuation) {
            super(2, continuation);
            this.f85053E = z07Var;
            this.f85054F = picVar;
            this.f85055G = h17Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C13336d(this.f85053E, this.f85054F, this.f85055G, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x00c3, code lost:
        
            if (r3.m83612p(r1, r4, true, r13) != r0) goto L39;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0072, code lost:
        
            if (r14 == r0) goto L38;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            C13336d c13336d;
            ric m98805b;
            List m25506e;
            ric ricVar;
            Object m50681f = ly8.m50681f();
            int i = this.f85052D;
            if (i == 0) {
                ihg.m41693b(obj);
                z07 z07Var = this.f85053E;
                if (z07Var != null) {
                    pic picVar = this.f85054F;
                    List m25506e2 = cv3.m25506e(z07Var);
                    this.f85052D = 1;
                    if (picVar.m83622z(m25506e2, this) == m50681f) {
                        return m50681f;
                    }
                }
            } else if (i == 1) {
                ihg.m41693b(obj);
            } else {
                if (i == 2) {
                    ihg.m41693b(obj);
                    c13336d = this;
                    sic sicVar = (sic) obj;
                    m98805b = sicVar != null ? tic.m98805b(sicVar) : null;
                    if (m98805b != null) {
                        m25506e = cv3.m25506e(m98805b);
                        z07 z07Var2 = c13336d.f85053E;
                        if (z07Var2 == null || (r4 = cv3.m25506e(z07Var2)) == null) {
                            pic picVar2 = c13336d.f85054F;
                            c13336d.f85049A = bii.m16767a(m98805b);
                            c13336d.f85050B = m25506e;
                            c13336d.f85052D = 3;
                            Object m83605i = picVar2.m83605i(m25506e, this);
                            if (m83605i != m50681f) {
                                ricVar = m98805b;
                                obj = m83605i;
                                List m25506e3 = (List) obj;
                                m98805b = ricVar;
                            }
                            return m50681f;
                        }
                        pic picVar3 = c13336d.f85054F;
                        c13336d.f85049A = bii.m16767a(m98805b);
                        c13336d.f85050B = bii.m16767a(m25506e);
                        c13336d.f85051C = bii.m16767a(m25506e3);
                        c13336d.f85052D = 4;
                    }
                    return pkk.f85235a;
                }
                if (i != 3) {
                    if (i != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                m25506e = (List) this.f85050B;
                ricVar = (ric) this.f85049A;
                ihg.m41693b(obj);
                c13336d = this;
                List m25506e32 = (List) obj;
                m98805b = ricVar;
                pic picVar32 = c13336d.f85054F;
                c13336d.f85049A = bii.m16767a(m98805b);
                c13336d.f85050B = bii.m16767a(m25506e);
                c13336d.f85051C = bii.m16767a(m25506e32);
                c13336d.f85052D = 4;
            }
            pic picVar4 = this.f85054F;
            long m37158b = this.f85055G.m37158b();
            long m37164h = this.f85055G.m37164h();
            this.f85052D = 2;
            c13336d = this;
            obj = picVar4.m83609m(m37158b, m37164h, c13336d);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13336d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: pic$e */
    public static final class C13337e extends nej implements rt7 {

        /* renamed from: A */
        public Object f85056A;

        /* renamed from: B */
        public Object f85057B;

        /* renamed from: C */
        public int f85058C;

        /* renamed from: E */
        public final /* synthetic */ List f85060E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13337e(List list, Continuation continuation) {
            super(2, continuation);
            this.f85060E = list;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return pic.this.new C13337e(this.f85060E, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0083, code lost:
        
            if (r3.m83612p(r1, (java.util.List) r9, false, r8) != r0) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
        
            if (r9.m83604B(r5, r8) == r0) goto L25;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            List list;
            pic picVar;
            Object m50681f = ly8.m50681f();
            int i = this.f85058C;
            if (i == 0) {
                ihg.m41693b(obj);
                pic picVar2 = pic.this;
                List list2 = this.f85060E;
                ArrayList arrayList = new ArrayList(ev3.m31133C(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(tic.m98804a((ric) it.next()));
                }
                this.f85058C = 1;
            } else if (i == 1) {
                ihg.m41693b(obj);
            } else {
                if (i != 2) {
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                list = (List) this.f85057B;
                picVar = (pic) this.f85056A;
                ihg.m41693b(obj);
                this.f85056A = null;
                this.f85057B = null;
                this.f85058C = 3;
            }
            pic picVar3 = pic.this;
            list = this.f85060E;
            this.f85056A = picVar3;
            this.f85057B = list;
            this.f85058C = 2;
            Object m83605i = picVar3.m83605i(list, this);
            if (m83605i != m50681f) {
                picVar = picVar3;
                obj = m83605i;
                this.f85056A = null;
                this.f85057B = null;
                this.f85058C = 3;
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13337e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: pic$f */
    public static final class C13338f extends nej implements rt7 {

        /* renamed from: A */
        public int f85061A;

        /* renamed from: B */
        public int f85062B;

        /* renamed from: C */
        public Object f85063C;

        /* renamed from: D */
        public Object f85064D;

        /* renamed from: E */
        public int f85065E;

        /* renamed from: G */
        public final /* synthetic */ long f85067G;

        /* renamed from: H */
        public final /* synthetic */ long f85068H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13338f(long j, long j2, Continuation continuation) {
            super(2, continuation);
            this.f85067G = j;
            this.f85068H = j2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return pic.this.new C13338f(this.f85067G, this.f85068H, continuation);
        }

        /* JADX WARN: Can't wrap try/catch for region: R(9:0|1|(1:(1:(6:5|6|7|8|9|10)(2:19|20))(4:21|22|23|24))(6:44|45|46|47|48|49)|25|26|27|(3:30|9|10)|29|(1:(0))) */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x00a5, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:?, code lost:
        
            throw r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x00a1, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x00a2, code lost:
        
            r1 = r12;
            r12 = r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:0x0060, code lost:
        
            if (r12 == r1) goto L40;
         */
        /* JADX WARN: Removed duplicated region for block: B:30:0x009e  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            C13338f c13338f;
            Throwable th;
            List list;
            Object mo1833d;
            Object m50681f = ly8.m50681f();
            int i = this.f85065E;
            if (i == 0) {
                ihg.m41693b(obj);
                pic picVar = pic.this;
                long j = this.f85067G;
                long j2 = this.f85068H;
                try {
                    r07 m83606j = picVar.m83606j();
                    this.f85063C = bii.m16767a(this);
                    this.f85061A = 0;
                    this.f85062B = 0;
                    this.f85065E = 1;
                    c13338f = this;
                    try {
                        obj = m83606j.mo87528h(j, j2, c13338f);
                    } catch (CancellationException e) {
                        e = e;
                        throw e;
                    } catch (Throwable th2) {
                        th = th2;
                        th = th;
                        mp9.m52686d(pic.f85028e.m83623a(), "onSelfReadMarkChanged: failed to remove sent analytics entries", th);
                        obj = dv3.m28431q();
                        List list2 = (List) obj;
                        uic m83608l = pic.this.m83608l();
                        c13338f.f85063C = list2;
                        c13338f.f85064D = bii.m16767a(this);
                        c13338f.f85061A = 0;
                        c13338f.f85062B = 0;
                        c13338f.f85065E = 2;
                        mo1833d = m83608l.mo1833d(list2, this);
                        if (mo1833d != m50681f) {
                        }
                        return m50681f;
                    }
                } catch (CancellationException e2) {
                    e = e2;
                } catch (Throwable th3) {
                    th = th3;
                    c13338f = this;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    list = (List) this.f85063C;
                    try {
                        ihg.m41693b(obj);
                    } catch (CancellationException e3) {
                        throw e3;
                    } catch (Throwable th4) {
                        Throwable th5 = th4;
                        mp9.m52686d(pic.f85028e.m83623a(), "onSelfReadMarkChanged: failed to remove tracker messages", th5);
                        obj = u01.m100114e(0);
                        int intValue = ((Number) obj).intValue();
                        mp9.m52688f(pic.f85028e.m83623a(), "onSelfReadMarkChanged: removed " + list.size() + " analyticsEntries, " + intValue + " trackerMessages entries", null, 4, null);
                        return pkk.f85235a;
                    }
                    int intValue2 = ((Number) obj).intValue();
                    mp9.m52688f(pic.f85028e.m83623a(), "onSelfReadMarkChanged: removed " + list.size() + " analyticsEntries, " + intValue2 + " trackerMessages entries", null, 4, null);
                    return pkk.f85235a;
                }
                try {
                    ihg.m41693b(obj);
                    c13338f = this;
                } catch (CancellationException e4) {
                    throw e4;
                } catch (Throwable th6) {
                    th = th6;
                    c13338f = this;
                    mp9.m52686d(pic.f85028e.m83623a(), "onSelfReadMarkChanged: failed to remove sent analytics entries", th);
                    obj = dv3.m28431q();
                    List list22 = (List) obj;
                    uic m83608l2 = pic.this.m83608l();
                    c13338f.f85063C = list22;
                    c13338f.f85064D = bii.m16767a(this);
                    c13338f.f85061A = 0;
                    c13338f.f85062B = 0;
                    c13338f.f85065E = 2;
                    mo1833d = m83608l2.mo1833d(list22, this);
                    if (mo1833d != m50681f) {
                    }
                    return m50681f;
                }
            }
            List list222 = (List) obj;
            uic m83608l22 = pic.this.m83608l();
            c13338f.f85063C = list222;
            c13338f.f85064D = bii.m16767a(this);
            c13338f.f85061A = 0;
            c13338f.f85062B = 0;
            c13338f.f85065E = 2;
            mo1833d = m83608l22.mo1833d(list222, this);
            if (mo1833d != m50681f) {
                list = list222;
                obj = mo1833d;
                int intValue22 = ((Number) obj).intValue();
                mp9.m52688f(pic.f85028e.m83623a(), "onSelfReadMarkChanged: removed " + list.size() + " analyticsEntries, " + intValue22 + " trackerMessages entries", null, 4, null);
                return pkk.f85235a;
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13338f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: pic$g */
    public static final class C13339g extends vq4 {

        /* renamed from: A */
        public Object f85069A;

        /* renamed from: B */
        public int f85070B;

        /* renamed from: C */
        public int f85071C;

        /* renamed from: D */
        public /* synthetic */ Object f85072D;

        /* renamed from: F */
        public int f85074F;

        /* renamed from: z */
        public Object f85075z;

        public C13339g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f85072D = obj;
            this.f85074F |= Integer.MIN_VALUE;
            return pic.this.m83622z(null, this);
        }
    }

    /* renamed from: pic$h */
    public static final class C13340h extends nej implements rt7 {

        /* renamed from: A */
        public int f85076A;

        /* renamed from: B */
        public int f85077B;

        /* renamed from: C */
        public int f85078C;

        /* renamed from: D */
        public Object f85079D;

        /* renamed from: E */
        public int f85080E;

        /* renamed from: F */
        public final /* synthetic */ long f85081F;

        /* renamed from: G */
        public final /* synthetic */ pic f85082G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13340h(long j, pic picVar, Continuation continuation) {
            super(2, continuation);
            this.f85081F = j;
            this.f85082G = picVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C13340h(this.f85081F, this.f85082G, continuation);
        }

        /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(1:2)|(1:(1:(8:6|7|8|9|10|(2:12|(1:14))|15|16)(2:23|24))(2:25|26))(2:38|39)|27|28|29|30|(6:33|9|10|(0)|15|16)|32|(1:(0))) */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x00ae, code lost:
        
            r0 = th;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x00af, code lost:
        
            r1 = r10;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x0074, code lost:
        
            if (r10 == r1) goto L30;
         */
        /* JADX WARN: Removed duplicated region for block: B:12:0x00dc  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            int i;
            qf8 m52708k;
            Object m50681f = ly8.m50681f();
            int i2 = this.f85080E;
            try {
                try {
                } catch (CancellationException e) {
                    throw e;
                }
            } catch (CancellationException e2) {
                throw e2;
            } catch (Throwable th) {
                mp9.m52686d(pic.f85028e.m83623a(), "cleanUpToTime: failed to remove sent analytics entries", th);
                obj = u01.m100114e(0);
            }
            if (i2 == 0) {
                ihg.m41693b(obj);
                mp9.m52688f(pic.f85028e.m83623a(), "removeTrackerDataToTime: started, time=" + this.f85081F, null, 4, null);
                pic picVar = this.f85082G;
                long j = this.f85081F;
                r07 m83606j = picVar.m83606j();
                this.f85079D = bii.m16767a(this);
                this.f85076A = 0;
                this.f85077B = 0;
                this.f85080E = 1;
                obj = m83606j.mo87527g(j, this);
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i = this.f85076A;
                    try {
                        ihg.m41693b(obj);
                    } catch (Throwable th2) {
                        th = th2;
                        mp9.m52686d(pic.f85028e.m83623a(), "cleanUpToTime: failed to remove tracker messages", th);
                        obj = u01.m100114e(0);
                        int intValue = ((Number) obj).intValue();
                        String m83623a = pic.f85028e.m83623a();
                        long j2 = this.f85081F;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                        }
                        return pkk.f85235a;
                    }
                    int intValue2 = ((Number) obj).intValue();
                    String m83623a2 = pic.f85028e.m83623a();
                    long j22 = this.f85081F;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, m83623a2, "removeTrackerDataToTime: finished, time=" + j22 + ", removed " + i + " analyticsEntries, " + intValue2 + " trackerMessages entries", null, 8, null);
                        }
                    }
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            int intValue3 = ((Number) obj).intValue();
            pic picVar2 = this.f85082G;
            long j3 = this.f85081F;
            uic m83608l = picVar2.m83608l();
            this.f85079D = bii.m16767a(this);
            this.f85076A = intValue3;
            this.f85077B = 0;
            this.f85078C = 0;
            this.f85080E = 2;
            Object mo1835g = m83608l.mo1835g(j3, this);
            if (mo1835g != m50681f) {
                i = intValue3;
                obj = mo1835g;
                int intValue22 = ((Number) obj).intValue();
                String m83623a22 = pic.f85028e.m83623a();
                long j222 = this.f85081F;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                }
                return pkk.f85235a;
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13340h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: pic$i */
    public static final class C13341i extends vq4 {

        /* renamed from: A */
        public Object f85083A;

        /* renamed from: B */
        public int f85084B;

        /* renamed from: C */
        public int f85085C;

        /* renamed from: D */
        public /* synthetic */ Object f85086D;

        /* renamed from: F */
        public int f85088F;

        /* renamed from: z */
        public Object f85089z;

        public C13341i(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f85086D = obj;
            this.f85088F |= Integer.MIN_VALUE;
            return pic.this.m83604B(null, this);
        }
    }

    public pic(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, alj aljVar) {
        this.f85030a = aljVar;
        this.f85031b = qd9Var;
        this.f85032c = qd9Var2;
        this.f85033d = qd9Var3;
    }

    /* renamed from: A */
    public final Object m83603A(long j, Continuation continuation) {
        Object m54189g = n31.m54189g(this.f85030a.mo2002c(), new C13340h(j, this, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(3:19|20|(1:22))|12|13|14))|27|6|7|(0)(0)|12|13|14|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0033, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006f, code lost:
    
        throw r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0031, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0061, code lost:
    
        p000.mp9.m52686d(p000.pic.f85029f, "storeMessagesProcessed: failed ", r5);
        r5 = p000.pkk.f85235a;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: B */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m83604B(List list, Continuation continuation) {
        C13341i c13341i;
        int i;
        if (continuation instanceof C13341i) {
            c13341i = (C13341i) continuation;
            int i2 = c13341i.f85088F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c13341i.f85088F = i2 - Integer.MIN_VALUE;
                Object obj = c13341i.f85086D;
                Object m50681f = ly8.m50681f();
                i = c13341i.f85088F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    uic m83608l = m83608l();
                    c13341i.f85089z = bii.m16767a(list);
                    c13341i.f85083A = bii.m16767a(c13341i);
                    c13341i.f85084B = 0;
                    c13341i.f85085C = 0;
                    c13341i.f85088F = 1;
                    if (m83608l.mo1832c(list, c13341i) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                pkk pkkVar = pkk.f85235a;
                return pkk.f85235a;
            }
        }
        c13341i = new C13341i(continuation);
        Object obj2 = c13341i.f85086D;
        Object m50681f2 = ly8.m50681f();
        i = c13341i.f85088F;
        if (i != 0) {
        }
        pkk pkkVar2 = pkk.f85235a;
        return pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m83605i(List list, Continuation continuation) {
        C13334b c13334b;
        int i;
        try {
            if (continuation instanceof C13334b) {
                c13334b = (C13334b) continuation;
                int i2 = c13334b.f85039F;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c13334b.f85039F = i2 - Integer.MIN_VALUE;
                    Object obj = c13334b.f85037D;
                    Object m50681f = ly8.m50681f();
                    i = c13334b.f85039F;
                    if (i == 0) {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return obj;
                    }
                    ihg.m41693b(obj);
                    r07 m83606j = m83606j();
                    c13334b.f85040z = bii.m16767a(list);
                    c13334b.f85034A = bii.m16767a(c13334b);
                    c13334b.f85035B = 0;
                    c13334b.f85036C = 0;
                    c13334b.f85039F = 1;
                    Object m87524d = m83606j.m87524d(list, c13334b);
                    return m87524d == m50681f ? m50681f : m87524d;
                }
            }
            if (i == 0) {
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            mp9.m52686d(f85029f, "getAnalyticsEntries: failed", th);
            return dv3.m28431q();
        }
        c13334b = new C13334b(continuation);
        Object obj2 = c13334b.f85037D;
        Object m50681f2 = ly8.m50681f();
        i = c13334b.f85039F;
    }

    /* renamed from: j */
    public final r07 m83606j() {
        return (r07) this.f85031b.getValue();
    }

    /* renamed from: k */
    public final qic m83607k() {
        return (qic) this.f85032c.getValue();
    }

    /* renamed from: l */
    public final uic m83608l() {
        return (uic) this.f85033d.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m83609m(long j, long j2, Continuation continuation) {
        C13335c c13335c;
        int i;
        Throwable th;
        try {
            if (continuation instanceof C13335c) {
                c13335c = (C13335c) continuation;
                int i2 = c13335c.f85047G;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c13335c.f85047G = i2 - Integer.MIN_VALUE;
                    C13335c c13335c2 = c13335c;
                    Object obj = c13335c2.f85045E;
                    Object m50681f = ly8.m50681f();
                    i = c13335c2.f85047G;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        try {
                            uic m83608l = m83608l();
                            c13335c2.f85044D = bii.m16767a(c13335c2);
                            c13335c2.f85048z = j;
                            c13335c2.f85041A = j2;
                            c13335c2.f85042B = 0;
                            c13335c2.f85043C = 0;
                            c13335c2.f85047G = 1;
                            try {
                                Object mo1831b = m83608l.mo1831b(j, j2, c13335c2);
                                return mo1831b == m50681f ? m50681f : mo1831b;
                            } catch (Throwable th2) {
                                th = th2;
                                j = j;
                                j2 = j2;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        j2 = c13335c2.f85041A;
                        j = c13335c2.f85048z;
                        try {
                            ihg.m41693b(obj);
                            return obj;
                        } catch (Throwable th4) {
                            th = th4;
                        }
                    }
                    th = th;
                    mp9.m52686d(f85029f, "getProcessedMessage: failed for chatServerId=" + j + ", messageId=" + j2 + " ", th);
                    return null;
                }
            }
            if (i != 0) {
            }
            th = th;
            mp9.m52686d(f85029f, "getProcessedMessage: failed for chatServerId=" + j + ", messageId=" + j2 + " ", th);
            return null;
        } catch (CancellationException e) {
            throw e;
        }
        c13335c = new C13335c(continuation);
        C13335c c13335c22 = c13335c;
        Object obj2 = c13335c22.f85045E;
        Object m50681f2 = ly8.m50681f();
        i = c13335c22.f85047G;
    }

    /* renamed from: n */
    public final Object m83610n(h17 h17Var, z07 z07Var, Continuation continuation) {
        Object m54189g = n31.m54189g(this.f85030a.mo2002c(), new C13336d(z07Var, this, h17Var, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    /* renamed from: o */
    public final Object m83611o(List list, Continuation continuation) {
        Object m54189g = n31.m54189g(this.f85030a.mo2002c(), new C13337e(list, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    /* renamed from: p */
    public final Object m83612p(List list, List list2, boolean z, Continuation continuation) {
        Object m83622z;
        Object obj;
        ArrayList arrayList = new ArrayList();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            z07 z07Var = (z07) it.next();
            Iterator it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it2.next();
                ric ricVar = (ric) obj;
                if (ricVar.m88582a() == z07Var.m114690d() && ricVar.m88583b() == z07Var.m114695i()) {
                    break;
                }
            }
            ric ricVar2 = (ric) obj;
            if (ricVar2 != null) {
                if (ricVar2 instanceof ric.C14025b) {
                    mp9.m52688f(f85029f, "onMessagesProcessed: show, messageId=" + ricVar2.m88583b() + ", chatId=" + ricVar2.m88582a(), null, 4, null);
                    ric.C14025b c14025b = (ric.C14025b) ricVar2;
                    m83607k().m86037k(z07Var, (!c14025b.m88586d() || z) ? (c14025b.m88586d() || !z) ? o5i.CACHE_AFTER_FCM : o5i.CACHE_BEFORE_FCM : o5i.FCM, ricVar2.m88582a());
                    arrayList.add(z07.m114687b(z07Var, 0L, 0L, 0L, b17.SENT, null, 0L, null, null, 0L, 0L, null, 0L, 0L, 8183, null));
                } else {
                    if (!(ricVar2 instanceof ric.C14024a)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    String str = f85029f;
                    long m88583b = ricVar2.m88583b();
                    long m88582a = ricVar2.m88582a();
                    ric.C14024a c14024a = (ric.C14024a) ricVar2;
                    mp9.m52688f(str, "onMessagesProcessed: drop, messageId=" + m88583b + ", chatId=" + m88582a + ", reason=" + c14024a.m88585d(), null, 4, null);
                    m83607k().m86031e(z07Var, c14024a.m88585d());
                    arrayList.add(z07.m114687b(z07Var, 0L, 0L, 0L, b17.SENT, null, 0L, null, null, 0L, 0L, null, 0L, 0L, 8183, null));
                }
            }
        }
        return (arrayList.isEmpty() || (m83622z = m83622z(arrayList, continuation)) != ly8.m50681f()) ? pkk.f85235a : m83622z;
    }

    /* renamed from: q */
    public final void m83613q() {
        m83607k().m86029c();
    }

    /* renamed from: r */
    public final void m83614r(long j, String str) {
        m83607k().m86030d(j, str);
    }

    /* renamed from: s */
    public final void m83615s(long j, String str) {
        m83607k().m86032f(j, str);
    }

    /* renamed from: t */
    public final void m83616t() {
        m83607k().m86033g();
    }

    /* renamed from: u */
    public final void m83617u(PushInfo pushInfo) {
        m83607k().m86034h(pushInfo);
    }

    /* renamed from: v */
    public final void m83618v(long j, String str) {
        m83607k().m86035i(j, str);
    }

    /* renamed from: w */
    public final void m83619w(long j, String str) {
        m83607k().m86036j(j, str);
    }

    /* renamed from: x */
    public final void m83620x(int i) {
        m83607k().m86038l(i);
    }

    /* renamed from: y */
    public final Object m83621y(long j, long j2, Continuation continuation) {
        Object m54189g = n31.m54189g(this.f85030a.mo2002c(), new C13338f(j, j2, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(3:19|20|(1:22))|12|13|14))|27|6|7|(0)(0)|12|13|14|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0033, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006f, code lost:
    
        throw r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0031, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0061, code lost:
    
        p000.mp9.m52686d(p000.pic.f85029f, "putAnalyticsEntries: failed", r5);
        r5 = p000.pkk.f85235a;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m83622z(List list, Continuation continuation) {
        C13339g c13339g;
        int i;
        if (continuation instanceof C13339g) {
            c13339g = (C13339g) continuation;
            int i2 = c13339g.f85074F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c13339g.f85074F = i2 - Integer.MIN_VALUE;
                Object obj = c13339g.f85072D;
                Object m50681f = ly8.m50681f();
                i = c13339g.f85074F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    r07 m83606j = m83606j();
                    c13339g.f85075z = bii.m16767a(list);
                    c13339g.f85069A = bii.m16767a(c13339g);
                    c13339g.f85070B = 0;
                    c13339g.f85071C = 0;
                    c13339g.f85074F = 1;
                    if (m83606j.mo87525e(list, c13339g) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                pkk pkkVar = pkk.f85235a;
                return pkk.f85235a;
            }
        }
        c13339g = new C13339g(continuation);
        Object obj2 = c13339g.f85072D;
        Object m50681f2 = ly8.m50681f();
        i = c13339g.f85074F;
        if (i != 0) {
        }
        pkk pkkVar2 = pkk.f85235a;
        return pkk.f85235a;
    }
}
