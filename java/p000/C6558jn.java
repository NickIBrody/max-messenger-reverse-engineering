package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.function.Function;
import kotlin.coroutines.Continuation;
import p000.C6558jn;
import p000.x29;
import p000.zgg;

/* renamed from: jn */
/* loaded from: classes.dex */
public final class C6558jn {

    /* renamed from: a */
    public final InterfaceC13416pp f44453a;

    /* renamed from: b */
    public final InterfaceC16336vl f44454b;

    /* renamed from: c */
    public final InterfaceC15963un f44455c;

    /* renamed from: d */
    public final zyf f44456d;

    /* renamed from: e */
    public final is3 f44457e;

    /* renamed from: f */
    public final alj f44458f;

    /* renamed from: g */
    public final C17970zn f44459g;

    /* renamed from: i */
    public final tv4 f44461i;

    /* renamed from: p */
    public static final /* synthetic */ x99[] f44452p = {f8g.m32506f(new j1c(C6558jn.class, "warmupJob", "getWarmupJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C6558jn.class, "updateJob", "getUpdateJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C6558jn.class, "animojiSetsUpdateJob", "getAnimojiSetsUpdateJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: o */
    public static final a f44451o = new a(null);

    /* renamed from: h */
    public final String f44460h = C6558jn.class.getName();

    /* renamed from: j */
    public final h0g f44462j = ov4.m81987c();

    /* renamed from: k */
    public final h0g f44463k = ov4.m81987c();

    /* renamed from: l */
    public final h0g f44464l = ov4.m81987c();

    /* renamed from: m */
    public final ConcurrentHashMap f44465m = new ConcurrentHashMap();

    /* renamed from: n */
    public final CopyOnWriteArrayList f44466n = new CopyOnWriteArrayList();

    /* renamed from: jn$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    /* renamed from: jn$b */
    /* loaded from: classes6.dex */
    public static final class b extends vq4 {

        /* renamed from: A */
        public Object f44467A;

        /* renamed from: B */
        public /* synthetic */ Object f44468B;

        /* renamed from: D */
        public int f44470D;

        /* renamed from: z */
        public Object f44471z;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f44468B = obj;
            this.f44470D |= Integer.MIN_VALUE;
            return C6558jn.this.m45183v(null, this);
        }
    }

    /* renamed from: jn$c */
    /* loaded from: classes6.dex */
    public static final class c extends vq4 {

        /* renamed from: A */
        public Object f44472A;

        /* renamed from: B */
        public Object f44473B;

        /* renamed from: C */
        public Object f44474C;

        /* renamed from: D */
        public /* synthetic */ Object f44475D;

        /* renamed from: F */
        public int f44477F;

        /* renamed from: z */
        public Object f44478z;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f44475D = obj;
            this.f44477F |= Integer.MIN_VALUE;
            return C6558jn.this.m45184w(null, this);
        }
    }

    /* renamed from: jn$d */
    /* loaded from: classes6.dex */
    public static final class d extends nej implements rt7 {

        /* renamed from: A */
        public Object f44479A;

        /* renamed from: B */
        public Object f44480B;

        /* renamed from: C */
        public Object f44481C;

        /* renamed from: D */
        public int f44482D;

        /* renamed from: E */
        public final /* synthetic */ sv9 f44483E;

        /* renamed from: F */
        public final /* synthetic */ C6558jn f44484F;

        /* renamed from: jn$d$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f44485A;

            /* renamed from: B */
            public int f44486B;

            /* renamed from: C */
            public Object f44487C;

            /* renamed from: D */
            public int f44488D;

            /* renamed from: E */
            public final /* synthetic */ C6558jn f44489E;

            /* renamed from: F */
            public final /* synthetic */ sv9 f44490F;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(C6558jn c6558jn, sv9 sv9Var, Continuation continuation) {
                super(2, continuation);
                this.f44489E = c6558jn;
                this.f44490F = sv9Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f44489E, this.f44490F, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m115724b;
                Object m50681f = ly8.m50681f();
                int i = this.f44488D;
                try {
                    if (i == 0) {
                        ihg.m41693b(obj);
                        C6558jn c6558jn = this.f44489E;
                        sv9 sv9Var = this.f44490F;
                        zgg.C17907a c17907a = zgg.f126150x;
                        InterfaceC13416pp interfaceC13416pp = c6558jn.f44453a;
                        v00 v00Var = new v00(o00.ANIMOJI_SET, uv9.m102592u(sv9Var));
                        this.f44487C = bii.m16767a(this);
                        this.f44485A = 0;
                        this.f44486B = 0;
                        this.f44488D = 1;
                        obj = interfaceC13416pp.mo39267w(v00Var, this);
                        if (obj == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                    }
                    m115724b = zgg.m115724b(obj);
                } catch (CancellationException e) {
                    throw e;
                } catch (Throwable th) {
                    zgg.C17907a c17907a2 = zgg.f126150x;
                    m115724b = zgg.m115724b(ihg.m41692a(th));
                }
                if (zgg.m115729g(m115724b)) {
                    return null;
                }
                return m115724b;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(sv9 sv9Var, C6558jn c6558jn, Continuation continuation) {
            super(2, continuation);
            this.f44483E = sv9Var;
            this.f44484F = c6558jn;
        }

        /* renamed from: x */
        public static final Iterable m45190x(C15599tn c15599tn) {
            return c15599tn.m99092a();
        }

        /* renamed from: y */
        public static final boolean m45191y(C6558jn c6558jn, long j) {
            return c6558jn.m45161D(j) == null;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new d(this.f44483E, this.f44484F, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x014b, code lost:
        
            if (r6.m45187z(r7, r17) != r1) goto L46;
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x00a4, code lost:
        
            if (r2 == r1) goto L45;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m54189g;
            w00 w00Var;
            List list;
            Object m50681f = ly8.m50681f();
            int i = this.f44482D;
            if (i == 0) {
                ihg.m41693b(obj);
                if (this.f44483E.m97002g()) {
                    return pkk.f85235a;
                }
                String str = this.f44484F.f44460h;
                sv9 sv9Var = this.f44483E;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "fetchAnimojiSets for " + sv9.m96995j(sv9Var, null, null, null, 0, null, 31, null), null, 8, null);
                    }
                }
                jv4 mo2002c = this.f44484F.f44458f.mo2002c();
                a aVar = new a(this.f44484F, this.f44483E, null);
                this.f44482D = 1;
                m54189g = n31.m54189g(mo2002c, aVar, this);
            } else if (i == 1) {
                ihg.m41693b(obj);
                m54189g = obj;
            } else {
                if (i != 2) {
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                list = (List) this.f44480B;
                w00Var = (w00) this.f44479A;
                ihg.m41693b(obj);
                qdh m51899N = meh.m51899N(mv3.m53167e0(list), new dt7() { // from class: kn
                    @Override // p000.dt7
                    public final Object invoke(Object obj2) {
                        Iterable m45190x;
                        m45190x = C6558jn.d.m45190x((C15599tn) obj2);
                        return m45190x;
                    }
                });
                final C6558jn c6558jn = this.f44484F;
                List m51915d0 = meh.m51915d0(meh.m51890E(m51899N, new dt7() { // from class: ln
                    @Override // p000.dt7
                    public final Object invoke(Object obj2) {
                        boolean m45191y;
                        m45191y = C6558jn.d.m45191y(C6558jn.this, ((Long) obj2).longValue());
                        return Boolean.valueOf(m45191y);
                    }
                }));
                C6558jn c6558jn2 = this.f44484F;
                sv9 m102593v = uv9.m102593v(m51915d0);
                this.f44479A = bii.m16767a(w00Var);
                this.f44480B = bii.m16767a(list);
                this.f44481C = bii.m16767a(m51915d0);
                this.f44482D = 3;
            }
            w00 w00Var2 = (w00) m54189g;
            if (w00Var2 == null) {
                String str2 = this.f44484F.f44460h;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.WARN;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str2, "response is null", null, 8, null);
                    }
                }
                return pkk.f85235a;
            }
            List m105608g = w00Var2.m105608g();
            C6558jn c6558jn3 = this.f44484F;
            ArrayList arrayList = new ArrayList(ev3.m31133C(m105608g, 10));
            Iterator it = m105608g.iterator();
            while (it.hasNext()) {
                arrayList.add(c6558jn3.m45178W((C14056rn) it.next()));
            }
            InterfaceC15963un interfaceC15963un = this.f44484F.f44455c;
            this.f44479A = bii.m16767a(w00Var2);
            this.f44480B = arrayList;
            this.f44482D = 2;
            if (interfaceC15963un.mo101958b(arrayList, this) != m50681f) {
                w00Var = w00Var2;
                list = arrayList;
                qdh m51899N2 = meh.m51899N(mv3.m53167e0(list), new dt7() { // from class: kn
                    @Override // p000.dt7
                    public final Object invoke(Object obj2) {
                        Iterable m45190x;
                        m45190x = C6558jn.d.m45190x((C15599tn) obj2);
                        return m45190x;
                    }
                });
                final C6558jn c6558jn4 = this.f44484F;
                List m51915d02 = meh.m51915d0(meh.m51890E(m51899N2, new dt7() { // from class: ln
                    @Override // p000.dt7
                    public final Object invoke(Object obj2) {
                        boolean m45191y;
                        m45191y = C6558jn.d.m45191y(C6558jn.this, ((Long) obj2).longValue());
                        return Boolean.valueOf(m45191y);
                    }
                }));
                C6558jn c6558jn22 = this.f44484F;
                sv9 m102593v2 = uv9.m102593v(m51915d02);
                this.f44479A = bii.m16767a(w00Var);
                this.f44480B = bii.m16767a(list);
                this.f44481C = bii.m16767a(m51915d02);
                this.f44482D = 3;
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: w, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: jn$e */
    /* loaded from: classes6.dex */
    public static final class e extends nej implements rt7 {

        /* renamed from: A */
        public Object f44491A;

        /* renamed from: B */
        public Object f44492B;

        /* renamed from: C */
        public int f44493C;

        /* renamed from: E */
        public final /* synthetic */ sv9 f44495E;

        /* renamed from: jn$e$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f44496A;

            /* renamed from: B */
            public int f44497B;

            /* renamed from: C */
            public Object f44498C;

            /* renamed from: D */
            public int f44499D;

            /* renamed from: E */
            public final /* synthetic */ C6558jn f44500E;

            /* renamed from: F */
            public final /* synthetic */ sv9 f44501F;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(C6558jn c6558jn, sv9 sv9Var, Continuation continuation) {
                super(2, continuation);
                this.f44500E = c6558jn;
                this.f44501F = sv9Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f44500E, this.f44501F, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m115724b;
                Object m50681f = ly8.m50681f();
                int i = this.f44499D;
                try {
                    if (i == 0) {
                        ihg.m41693b(obj);
                        C6558jn c6558jn = this.f44500E;
                        sv9 sv9Var = this.f44501F;
                        zgg.C17907a c17907a = zgg.f126150x;
                        InterfaceC13416pp interfaceC13416pp = c6558jn.f44453a;
                        v00 v00Var = new v00(o00.ANIMOJI, uv9.m102592u(sv9Var));
                        this.f44498C = bii.m16767a(this);
                        this.f44496A = 0;
                        this.f44497B = 0;
                        this.f44499D = 1;
                        obj = interfaceC13416pp.mo39267w(v00Var, this);
                        if (obj == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                    }
                    m115724b = zgg.m115724b(obj);
                } catch (CancellationException e) {
                    throw e;
                } catch (Throwable th) {
                    zgg.C17907a c17907a2 = zgg.f126150x;
                    m115724b = zgg.m115724b(ihg.m41692a(th));
                }
                if (zgg.m115729g(m115724b)) {
                    return null;
                }
                return m115724b;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(sv9 sv9Var, Continuation continuation) {
            super(2, continuation);
            this.f44495E = sv9Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C6558jn.this.new e(this.f44495E, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:41:0x0084, code lost:
        
            if (r2 == r1) goto L35;
         */
        /* JADX WARN: Removed duplicated region for block: B:9:0x00fb A[LOOP:0: B:7:0x00f5->B:9:0x00fb, LOOP_END] */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m54189g;
            List list;
            Iterator it;
            Object m50681f = ly8.m50681f();
            int i = this.f44493C;
            if (i == 0) {
                ihg.m41693b(obj);
                String str = C6558jn.this.f44460h;
                sv9 sv9Var = this.f44495E;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "fetchAnimojis for " + sv9.m96995j(sv9Var, null, null, null, 0, null, 31, null), null, 8, null);
                    }
                }
                jv4 mo2002c = C6558jn.this.f44458f.mo2002c();
                a aVar = new a(C6558jn.this, this.f44495E, null);
                this.f44493C = 1;
                m54189g = n31.m54189g(mo2002c, aVar, this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    list = (List) this.f44492B;
                    ihg.m41693b(obj);
                    C6558jn c6558jn = C6558jn.this;
                    it = list.iterator();
                    while (it.hasNext()) {
                        c6558jn.m45171P(c6558jn.m45180Y((C5325gm) it.next()));
                    }
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
                m54189g = obj;
            }
            w00 w00Var = (w00) m54189g;
            if (w00Var == null) {
                String str2 = C6558jn.this.f44460h;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.WARN;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str2, "response is null", null, 8, null);
                    }
                }
                return pkk.f85235a;
            }
            List m105609h = w00Var.m105609h();
            C6558jn c6558jn2 = C6558jn.this;
            ArrayList arrayList = new ArrayList(ev3.m31133C(m105609h, 10));
            Iterator it2 = m105609h.iterator();
            while (it2.hasNext()) {
                arrayList.add(c6558jn2.m45177V((C8910ol) it2.next()));
            }
            InterfaceC16336vl interfaceC16336vl = C6558jn.this.f44454b;
            this.f44491A = bii.m16767a(w00Var);
            this.f44492B = arrayList;
            this.f44493C = 2;
            if (interfaceC16336vl.mo16977b(arrayList, this) != m50681f) {
                list = arrayList;
                C6558jn c6558jn3 = C6558jn.this;
                it = list.iterator();
                while (it.hasNext()) {
                }
                return pkk.f85235a;
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: jn$f */
    /* loaded from: classes6.dex */
    public static final class f extends vq4 {

        /* renamed from: A */
        public Object f44502A;

        /* renamed from: B */
        public Object f44503B;

        /* renamed from: C */
        public /* synthetic */ Object f44504C;

        /* renamed from: E */
        public int f44506E;

        /* renamed from: z */
        public Object f44507z;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f44504C = obj;
            this.f44506E |= Integer.MIN_VALUE;
            return C6558jn.this.m45158A(null, this);
        }
    }

    /* renamed from: jn$g */
    /* loaded from: classes6.dex */
    public static final class g extends nej implements rt7 {

        /* renamed from: A */
        public Object f44508A;

        /* renamed from: B */
        public Object f44509B;

        /* renamed from: C */
        public Object f44510C;

        /* renamed from: D */
        public int f44511D;

        /* renamed from: E */
        public int f44512E;

        /* renamed from: F */
        public int f44513F;

        /* renamed from: G */
        public /* synthetic */ Object f44514G;

        public g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            g gVar = C6558jn.this.new g(continuation);
            gVar.f44514G = obj;
            return gVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x00ea, code lost:
        
            if (r13 == r2) goto L59;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0193, code lost:
        
            if (r1.mo272b(r11, r23) == r2) goto L59;
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x00b2, code lost:
        
            if (r1.mo272b(r4, r23) == r2) goto L59;
         */
        /* JADX WARN: Code restructure failed: missing block: B:60:0x007b, code lost:
        
            if (r1.mo272b(r3, r23) == r2) goto L59;
         */
        /* JADX WARN: Code restructure failed: missing block: B:62:0x0090, code lost:
        
            if (r3 == r2) goto L59;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x00ea -> B:15:0x00ee). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object mo101959c;
            List list;
            List arrayList;
            int size;
            int i;
            C15599tn c15599tn;
            Object mo16979d;
            boolean z;
            Object obj2;
            boolean z2;
            kc7 kc7Var = (kc7) this.f44514G;
            Object m50681f = ly8.m50681f();
            int i2 = this.f44513F;
            int i3 = 4;
            boolean z3 = true;
            if (i2 == 0) {
                ihg.m41693b(obj);
                if (C6558jn.this.f44459g.m116189l()) {
                    InterfaceC15963un interfaceC15963un = C6558jn.this.f44455c;
                    this.f44514G = kc7Var;
                    this.f44513F = 2;
                    mo101959c = interfaceC15963un.mo101959c(this);
                } else {
                    List m28431q = dv3.m28431q();
                    this.f44514G = bii.m16767a(kc7Var);
                    this.f44513F = 1;
                }
                return m50681f;
            }
            if (i2 == 1) {
                ihg.m41693b(obj);
                return pkk.f85235a;
            }
            if (i2 == 2) {
                ihg.m41693b(obj);
                mo101959c = obj;
                List list2 = (List) mo101959c;
                if (list2.isEmpty()) {
                    List m28431q2 = dv3.m28431q();
                    this.f44514G = bii.m16767a(kc7Var);
                    this.f44508A = bii.m16767a(list2);
                    this.f44513F = 3;
                } else {
                    list = list2;
                    arrayList = new ArrayList();
                    size = list2.size();
                    i = 0;
                }
            } else {
                if (i2 == 3) {
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                if (i2 != 4) {
                    if (i2 != 5) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                size = this.f44512E;
                i = this.f44511D;
                c15599tn = (C15599tn) this.f44510C;
                arrayList = (List) this.f44509B;
                list = (List) this.f44508A;
                ihg.m41693b(obj);
                mo16979d = obj;
                List m53188o1 = mv3.m53188o1((Collection) mo16979d);
                if (m53188o1.isEmpty()) {
                    z = z3;
                } else {
                    ArrayList arrayList2 = new ArrayList();
                    int size2 = c15599tn.m99092a().size();
                    int i4 = 0;
                    while (i4 < size2) {
                        long longValue = ((Number) c15599tn.m99092a().get(i4)).longValue();
                        Iterator it = m53188o1.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                obj2 = null;
                                break;
                            }
                            obj2 = it.next();
                            if (((C5325gm) obj2).m35833c() == longValue) {
                                break;
                            }
                        }
                        C5325gm c5325gm = (C5325gm) obj2;
                        if (c5325gm == null) {
                            z2 = z3;
                        } else {
                            z2 = z3;
                            arrayList2.add(C6558jn.this.m45180Y(c5325gm));
                            m53188o1.remove(c5325gm);
                        }
                        i4++;
                        z3 = z2;
                    }
                    z = z3;
                    arrayList.add(new C15078sn(c15599tn.m99095d(), c15599tn.m99096e(), c15599tn.m99094c(), c15599tn.m99093b(), arrayList2));
                }
                i++;
                z3 = z;
                i3 = 4;
            }
            if (i < size) {
                c15599tn = (C15599tn) list.get(i);
                InterfaceC16336vl interfaceC16336vl = C6558jn.this.f44454b;
                List m99092a = c15599tn.m99092a();
                this.f44514G = kc7Var;
                this.f44508A = list;
                this.f44509B = arrayList;
                this.f44510C = c15599tn;
                this.f44511D = i;
                this.f44512E = size;
                this.f44513F = i3;
                mo16979d = interfaceC16336vl.mo16979d(m99092a, this);
            } else {
                this.f44514G = bii.m16767a(kc7Var);
                this.f44508A = bii.m16767a(list);
                this.f44509B = bii.m16767a(arrayList);
                this.f44510C = null;
                this.f44513F = 5;
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((g) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: jn$h */
    /* loaded from: classes6.dex */
    public static final class h extends nej implements rt7 {

        /* renamed from: A */
        public int f44516A;

        /* renamed from: C */
        public final /* synthetic */ List f44518C;

        /* renamed from: D */
        public final /* synthetic */ Map f44519D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(List list, Map map, Continuation continuation) {
            super(2, continuation);
            this.f44518C = list;
            this.f44519D = map;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C6558jn.this.new h(this.f44518C, this.f44519D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f44516A;
            if (i == 0) {
                ihg.m41693b(obj);
                C6558jn c6558jn = C6558jn.this;
                List list = this.f44518C;
                Map map = this.f44519D;
                this.f44516A = 1;
                if (c6558jn.m45170O(list, map, this) == m50681f) {
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
            return ((h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: jn$i */
    /* loaded from: classes6.dex */
    public static final class i extends vq4 {

        /* renamed from: A */
        public Object f44520A;

        /* renamed from: B */
        public Object f44521B;

        /* renamed from: C */
        public Object f44522C;

        /* renamed from: D */
        public Object f44523D;

        /* renamed from: E */
        public Object f44524E;

        /* renamed from: F */
        public Object f44525F;

        /* renamed from: G */
        public int f44526G;

        /* renamed from: H */
        public int f44527H;

        /* renamed from: I */
        public /* synthetic */ Object f44528I;

        /* renamed from: K */
        public int f44530K;

        /* renamed from: z */
        public Object f44531z;

        public i(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f44528I = obj;
            this.f44530K |= Integer.MIN_VALUE;
            return C6558jn.this.m45170O(null, null, this);
        }
    }

    /* renamed from: jn$j */
    /* loaded from: classes6.dex */
    public static final class j extends nej implements rt7 {

        /* renamed from: A */
        public int f44532A;

        /* renamed from: B */
        public int f44533B;

        /* renamed from: C */
        public Object f44534C;

        /* renamed from: D */
        public Object f44535D;

        /* renamed from: E */
        public Object f44536E;

        /* renamed from: F */
        public int f44537F;

        public j(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C6558jn.this.new j(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x015c, code lost:
        
            if (r11.m45186y(r4, r10) == r1) goto L59;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0134, code lost:
        
            if (r11.m45187z(r4, r10) == r1) goto L59;
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x00ee, code lost:
        
            if (r11 == r1) goto L59;
         */
        /* JADX WARN: Code restructure failed: missing block: B:51:0x0070, code lost:
        
            if (r11.join(r10) == r1) goto L59;
         */
        /* JADX WARN: Removed duplicated region for block: B:13:0x013d  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0119  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x00ba  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00c0  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x00e3  */
        /* JADX WARN: Removed duplicated region for block: B:47:0x00a3  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m115724b;
            p10 p10Var;
            List list;
            p10 p10Var2;
            List list2;
            Object m50681f = ly8.m50681f();
            try {
            } catch (CancellationException e) {
                throw e;
            } catch (Throwable th) {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            switch (this.f44537F) {
                case 0:
                    ihg.m41693b(obj);
                    x29 m45166K = C6558jn.this.m45166K();
                    if (m45166K != null) {
                        this.f44537F = 1;
                        break;
                    }
                    C6558jn c6558jn = C6558jn.this;
                    zgg.C17907a c17907a2 = zgg.f126150x;
                    InterfaceC13416pp interfaceC13416pp = c6558jn.f44453a;
                    o10 o10Var = new o10(o00.ANIMOJI, c6558jn.f44457e.mo42784N(), 0L, 0L);
                    this.f44534C = bii.m16767a(this);
                    this.f44532A = 0;
                    this.f44533B = 0;
                    this.f44537F = 2;
                    obj = interfaceC13416pp.mo39267w(o10Var, this);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    m115724b = zgg.m115724b(obj);
                    if (zgg.m115729g(m115724b)) {
                        m115724b = null;
                    }
                    p10Var = (p10) m115724b;
                    if (p10Var != null) {
                        C6558jn c6558jn2 = C6558jn.this;
                        this.f44534C = p10Var;
                        this.f44537F = 3;
                        obj = c6558jn2.m45184w(p10Var, this);
                        break;
                    } else {
                        String str = C6558jn.this.f44460h;
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, str, "response is null", null, 8, null);
                            }
                        }
                        return pkk.f85235a;
                    }
                case 1:
                    ihg.m41693b(obj);
                    C6558jn c6558jn3 = C6558jn.this;
                    zgg.C17907a c17907a22 = zgg.f126150x;
                    InterfaceC13416pp interfaceC13416pp2 = c6558jn3.f44453a;
                    o10 o10Var2 = new o10(o00.ANIMOJI, c6558jn3.f44457e.mo42784N(), 0L, 0L);
                    this.f44534C = bii.m16767a(this);
                    this.f44532A = 0;
                    this.f44533B = 0;
                    this.f44537F = 2;
                    obj = interfaceC13416pp2.mo39267w(o10Var2, this);
                    if (obj == m50681f) {
                    }
                    m115724b = zgg.m115724b(obj);
                    if (zgg.m115729g(m115724b)) {
                    }
                    p10Var = (p10) m115724b;
                    if (p10Var != null) {
                    }
                    break;
                case 2:
                    ihg.m41693b(obj);
                    m115724b = zgg.m115724b(obj);
                    if (zgg.m115729g(m115724b)) {
                    }
                    p10Var = (p10) m115724b;
                    if (p10Var != null) {
                    }
                    break;
                case 3:
                    p10Var = (p10) this.f44534C;
                    ihg.m41693b(obj);
                    List list3 = (List) obj;
                    C6558jn c6558jn4 = C6558jn.this;
                    Map m82562h = p10Var.m82562h();
                    this.f44534C = bii.m16767a(p10Var);
                    this.f44535D = list3;
                    this.f44537F = 4;
                    Object m45183v = c6558jn4.m45183v(m82562h, this);
                    if (m45183v != m50681f) {
                        list = list3;
                        obj = m45183v;
                        p10Var2 = p10Var;
                        list2 = (List) obj;
                        if (!list2.isEmpty()) {
                            C6558jn c6558jn5 = C6558jn.this;
                            sv9 m102593v = uv9.m102593v(list2);
                            this.f44534C = bii.m16767a(p10Var2);
                            this.f44535D = list;
                            this.f44536E = bii.m16767a(list2);
                            this.f44537F = 5;
                            break;
                        }
                        if (!list.isEmpty()) {
                            C6558jn c6558jn6 = C6558jn.this;
                            sv9 m102593v2 = uv9.m102593v(list);
                            this.f44534C = bii.m16767a(p10Var2);
                            this.f44535D = bii.m16767a(list);
                            this.f44536E = bii.m16767a(list2);
                            this.f44537F = 6;
                            break;
                        }
                        return pkk.f85235a;
                    }
                    return m50681f;
                case 4:
                    List list4 = (List) this.f44535D;
                    p10 p10Var3 = (p10) this.f44534C;
                    ihg.m41693b(obj);
                    p10Var2 = p10Var3;
                    list = list4;
                    list2 = (List) obj;
                    if (!list2.isEmpty()) {
                    }
                    if (!list.isEmpty()) {
                    }
                    return pkk.f85235a;
                case 5:
                    list2 = (List) this.f44536E;
                    list = (List) this.f44535D;
                    p10Var2 = (p10) this.f44534C;
                    ihg.m41693b(obj);
                    if (!list.isEmpty()) {
                    }
                    return pkk.f85235a;
                case 6:
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((j) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: jn$k */
    /* loaded from: classes6.dex */
    public static final class k extends nej implements rt7 {

        /* renamed from: A */
        public int f44539A;

        /* renamed from: B */
        public int f44540B;

        /* renamed from: C */
        public Object f44541C;

        /* renamed from: D */
        public int f44542D;

        public k(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C6558jn.this.new k(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:23:0x00a0, code lost:
        
            if (r0.m45170O(r3, r4, r12) == r1) goto L32;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m115724b;
            Object m50681f = ly8.m50681f();
            int i = this.f44542D;
            try {
            } catch (CancellationException e) {
                throw e;
            } catch (Throwable th) {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            if (i == 0) {
                ihg.m41693b(obj);
                C6558jn c6558jn = C6558jn.this;
                zgg.C17907a c17907a2 = zgg.f126150x;
                InterfaceC13416pp interfaceC13416pp = c6558jn.f44453a;
                o10 o10Var = new o10(o00.REACTION, c6558jn.f44457e.mo42842t1(), 0L, 0L);
                this.f44541C = bii.m16767a(this);
                this.f44539A = 0;
                this.f44540B = 0;
                this.f44542D = 1;
                obj = interfaceC13416pp.mo39267w(o10Var, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            m115724b = zgg.m115724b(obj);
            if (zgg.m115729g(m115724b)) {
                m115724b = null;
            }
            p10 p10Var = (p10) m115724b;
            if (p10Var == null) {
                return pkk.f85235a;
            }
            C6558jn.this.f44457e.mo42761C3(p10Var.m82567m());
            C6558jn c6558jn2 = C6558jn.this;
            List m82563i = p10Var.m82563i();
            Map m82562h = p10Var.m82562h();
            this.f44541C = bii.m16767a(p10Var);
            this.f44542D = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((k) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: jn$l */
    /* loaded from: classes6.dex */
    public static final class l extends vq4 {

        /* renamed from: A */
        public Object f44544A;

        /* renamed from: B */
        public Object f44545B;

        /* renamed from: C */
        public Object f44546C;

        /* renamed from: D */
        public /* synthetic */ Object f44547D;

        /* renamed from: F */
        public int f44549F;

        /* renamed from: z */
        public Object f44550z;

        public l(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f44547D = obj;
            this.f44549F |= Integer.MIN_VALUE;
            return C6558jn.this.m45181Z(null, null, this);
        }
    }

    /* renamed from: jn$m */
    public static final class m extends nej implements rt7 {

        /* renamed from: A */
        public Object f44551A;

        /* renamed from: B */
        public int f44552B;

        public m(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C6558jn.this.new m(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0076, code lost:
        
            if (r7 != r0) goto L24;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0078, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0054, code lost:
        
            if (r7.m45158A(r1, r6) == r0) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x003e, code lost:
        
            if (r7 == r0) goto L23;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            yyf yyfVar;
            Object m50681f = ly8.m50681f();
            int i = this.f44552B;
            if (i == 0) {
                ihg.m41693b(obj);
                zyf zyfVar = C6558jn.this.f44456d;
                this.f44552B = 1;
                obj = zyfVar.mo28847c("POPULAR", this);
            } else if (i == 1) {
                ihg.m41693b(obj);
            } else {
                if (i != 2) {
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    C6558jn c6558jn = C6558jn.this;
                    Iterator it = ((Iterable) obj).iterator();
                    while (it.hasNext()) {
                        c6558jn.m45171P(c6558jn.m45180Y((C5325gm) it.next()));
                    }
                    return pkk.f85235a;
                }
                yyfVar = (yyf) this.f44551A;
                ihg.m41693b(obj);
                InterfaceC16336vl interfaceC16336vl = C6558jn.this.f44454b;
                this.f44551A = bii.m16767a(yyfVar);
                this.f44552B = 3;
                obj = interfaceC16336vl.mo16978c(this);
            }
            yyfVar = (yyf) obj;
            if (yyfVar != null) {
                C6558jn c6558jn2 = C6558jn.this;
                this.f44551A = bii.m16767a(yyfVar);
                this.f44552B = 2;
            } else {
                mp9.m52688f(C6558jn.this.f44460h, "Didn't find section with Reactions. Warmup", null, 4, null);
            }
            InterfaceC16336vl interfaceC16336vl2 = C6558jn.this.f44454b;
            this.f44551A = bii.m16767a(yyfVar);
            this.f44552B = 3;
            obj = interfaceC16336vl2.mo16978c(this);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((m) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C6558jn(InterfaceC13416pp interfaceC13416pp, InterfaceC16336vl interfaceC16336vl, InterfaceC15963un interfaceC15963un, zyf zyfVar, is3 is3Var, alj aljVar, C17970zn c17970zn, kv4 kv4Var) {
        this.f44453a = interfaceC13416pp;
        this.f44454b = interfaceC16336vl;
        this.f44455c = interfaceC15963un;
        this.f44456d = zyfVar;
        this.f44457e = is3Var;
        this.f44458f = aljVar;
        this.f44459g = c17970zn;
        this.f44461i = uv4.m102562a(aljVar.mo2002c().plus(kv4Var));
    }

    /* renamed from: H */
    public static final p1c m45135H(Long l2) {
        return dni.m27794a(null);
    }

    /* renamed from: I */
    public static final p1c m45136I(dt7 dt7Var, Object obj) {
        return (p1c) dt7Var.invoke(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x008e, code lost:
    
        if (m45187z(r4, r0) == r1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0090, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x005e, code lost:
    
        if (r10 == r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: A */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m45158A(yyf yyfVar, Continuation continuation) {
        f fVar;
        int i2;
        List list;
        Object obj;
        C13359pl m45180Y;
        if (continuation instanceof f) {
            fVar = (f) continuation;
            int i3 = fVar.f44506E;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                fVar.f44506E = i3 - Integer.MIN_VALUE;
                Object obj2 = fVar.f44504C;
                Object m50681f = ly8.m50681f();
                i2 = fVar.f44506E;
                if (i2 != 0) {
                    ihg.m41693b(obj2);
                    this.f44466n.clear();
                    InterfaceC16336vl interfaceC16336vl = this.f44454b;
                    List m114637b = yyfVar.m114637b();
                    fVar.f44507z = yyfVar;
                    fVar.f44506E = 1;
                    obj2 = interfaceC16336vl.mo16979d(m114637b, fVar);
                } else {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj2);
                        return pkk.f85235a;
                    }
                    yyfVar = (yyf) fVar.f44507z;
                    ihg.m41693b(obj2);
                }
                list = (List) obj2;
                if (list.isEmpty()) {
                    int size = yyfVar.m114637b().size();
                    for (int i4 = 0; i4 < size; i4++) {
                        long longValue = ((Number) yyfVar.m114637b().get(i4)).longValue();
                        this.f44466n.add(u01.m100115f(longValue));
                        Iterator it = list.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                obj = null;
                                break;
                            }
                            obj = it.next();
                            if (((C5325gm) obj).m35833c() == longValue) {
                                break;
                            }
                        }
                        C5325gm c5325gm = (C5325gm) obj;
                        if (c5325gm != null && (m45180Y = m45180Y(c5325gm)) != null) {
                            m45171P(m45180Y);
                        }
                    }
                    return pkk.f85235a;
                }
                List m114637b2 = yyfVar.m114637b();
                this.f44466n.addAll(m114637b2);
                sv9 m102593v = uv9.m102593v(m114637b2);
                fVar.f44507z = bii.m16767a(yyfVar);
                fVar.f44502A = bii.m16767a(list);
                fVar.f44503B = bii.m16767a(m114637b2);
                fVar.f44506E = 2;
            }
        }
        fVar = new f(continuation);
        Object obj22 = fVar.f44504C;
        Object m50681f2 = ly8.m50681f();
        i2 = fVar.f44506E;
        if (i2 != 0) {
        }
        list = (List) obj22;
        if (list.isEmpty()) {
        }
    }

    /* renamed from: B */
    public final ani m45159B(long j2) {
        return pc7.m83202c(m45164G(j2));
    }

    /* renamed from: C */
    public final C13359pl m45160C(String str) {
        Object obj;
        if (str.length() == 0) {
            return null;
        }
        Iterator it = this.f44465m.values().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            C13359pl c13359pl = (C13359pl) ((p1c) obj).getValue();
            if (jy8.m45881e(c13359pl != null ? c13359pl.m83776b() : null, str)) {
                break;
            }
        }
        p1c p1cVar = (p1c) obj;
        if (p1cVar != null) {
            return (C13359pl) p1cVar.getValue();
        }
        return null;
    }

    /* renamed from: D */
    public final C13359pl m45161D(long j2) {
        return (C13359pl) m45164G(j2).getValue();
    }

    /* renamed from: E */
    public final String m45162E(String str) {
        Object obj;
        Iterator it = m45165J().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (jy8.m45881e(((C13359pl) obj).m83776b(), str)) {
                break;
            }
        }
        C13359pl c13359pl = (C13359pl) obj;
        String m83775a = c13359pl != null ? c13359pl.m83775a() : null;
        if ((c13359pl != null ? c13359pl.m83775a() : null) != null) {
            return m83775a;
        }
        String str2 = this.f44460h;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str2, "Reaction effect not exist in picker reactions try find it in all animoji, id:" + (c13359pl != null ? Long.valueOf(c13359pl.m83778d()) : null) + "|" + (c13359pl != null ? c13359pl.m83776b() : null), null, 8, null);
            }
        }
        C13359pl m45160C = m45160C(str);
        if (m45160C != null) {
            return m45160C.m83775a();
        }
        return null;
    }

    /* renamed from: F */
    public final jc7 m45163F() {
        return pc7.m83185N(new g(null));
    }

    /* renamed from: G */
    public final p1c m45164G(long j2) {
        ConcurrentHashMap concurrentHashMap = this.f44465m;
        Long valueOf = Long.valueOf(j2);
        final dt7 dt7Var = new dt7() { // from class: hn
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                p1c m45135H;
                m45135H = C6558jn.m45135H((Long) obj);
                return m45135H;
            }
        };
        return (p1c) concurrentHashMap.computeIfAbsent(valueOf, new Function() { // from class: in
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                p1c m45136I;
                m45136I = C6558jn.m45136I(dt7.this, obj);
                return m45136I;
            }
        });
    }

    /* renamed from: J */
    public final List m45165J() {
        if (this.f44466n.isEmpty() || this.f44465m.isEmpty()) {
            return dv3.m28431q();
        }
        CopyOnWriteArrayList copyOnWriteArrayList = this.f44466n;
        ArrayList arrayList = new ArrayList();
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            p1c p1cVar = (p1c) this.f44465m.get((Long) it.next());
            C13359pl c13359pl = p1cVar != null ? (C13359pl) p1cVar.getValue() : null;
            if (c13359pl != null) {
                arrayList.add(c13359pl);
            }
        }
        return arrayList;
    }

    /* renamed from: K */
    public final x29 m45166K() {
        return (x29) this.f44463k.mo110a(this, f44452p[1]);
    }

    /* renamed from: L */
    public final x29 m45167L() {
        return (x29) this.f44462j.mo110a(this, f44452p[0]);
    }

    /* renamed from: M */
    public final boolean m45168M(long j2) {
        return m45161D(j2) != null;
    }

    /* renamed from: N */
    public final void m45169N(List list, Map map, long j2) {
        x29 m82753d;
        this.f44457e.mo42761C3(j2);
        m82753d = p31.m82753d(this.f44461i, null, xv4.LAZY, new h(list, map, null), 1, null);
        m45175T(m82753d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x036c, code lost:
    
        if (m45181Z(r11, r12, r2) == r3) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x02c3, code lost:
    
        if (m45158A(r6, r2) == r3) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0194, code lost:
    
        if (r0 != r3) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x02ca A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /* renamed from: O */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m45170O(List list, Map map, Continuation continuation) {
        i iVar;
        x7g x7gVar;
        Object obj;
        Map map2;
        List list2;
        x7g x7gVar2;
        zyf zyfVar;
        yyf yyfVar;
        List list3;
        List list4;
        x7g x7gVar3;
        z0c z0cVar;
        List list5;
        Map map3;
        Object obj2;
        x7g x7gVar4;
        Map map4;
        List list6;
        Object m115724b;
        Throwable m115727e;
        try {
            if (continuation instanceof i) {
                iVar = (i) continuation;
                int i2 = iVar.f44530K;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    iVar.f44530K = i2 - Integer.MIN_VALUE;
                    Object obj3 = iVar.f44528I;
                    Object m50681f = ly8.m50681f();
                    int i3 = 1;
                    int i4 = 0;
                    xd5 xd5Var = null;
                    switch (iVar.f44530K) {
                        case 0:
                            ihg.m41693b(obj3);
                            x7gVar = new x7g();
                            Iterator it = list.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    obj = it.next();
                                    z6h z6hVar = (z6h) obj;
                                    if (!jy8.m45881e(z6hVar.f125291a, o7h.f59828f) || !jy8.m45881e(z6hVar.f125292b, "POPULAR")) {
                                    }
                                } else {
                                    obj = null;
                                }
                            }
                            z6h z6hVar2 = (z6h) obj;
                            yyf m45179X = z6hVar2 != null ? m45179X(z6hVar2) : null;
                            x7gVar.f118364w = m45179X;
                            if (m45179X != null) {
                                map2 = map;
                                list2 = list;
                                zyfVar = this.f44456d;
                                yyfVar = (yyf) x7gVar.f118364w;
                                iVar.f44531z = bii.m16767a(list2);
                                iVar.f44520A = map2;
                                iVar.f44521B = x7gVar;
                                iVar.f44522C = null;
                                iVar.f44530K = 2;
                                if (zyfVar.mo28846b(yyfVar, iVar) != m50681f) {
                                }
                                return m50681f;
                            }
                            mp9.m52688f(this.f44460h, "Didn't find section with Reactions from backend response", null, 4, null);
                            zyf zyfVar2 = this.f44456d;
                            iVar.f44531z = bii.m16767a(list);
                            map2 = map;
                            iVar.f44520A = map2;
                            iVar.f44521B = x7gVar;
                            iVar.f44522C = x7gVar;
                            iVar.f44530K = 1;
                            obj3 = zyfVar2.mo28847c("POPULAR", iVar);
                            if (obj3 != m50681f) {
                                list2 = list;
                                x7gVar2 = x7gVar;
                                x7gVar.f118364w = obj3;
                                if (x7gVar2.f118364w != null) {
                                    mp9.m52688f(this.f44460h, "Didn't find section with Reactions in database", null, 4, null);
                                    return pkk.f85235a;
                                }
                                x7gVar = x7gVar2;
                                zyfVar = this.f44456d;
                                yyfVar = (yyf) x7gVar.f118364w;
                                iVar.f44531z = bii.m16767a(list2);
                                iVar.f44520A = map2;
                                iVar.f44521B = x7gVar;
                                iVar.f44522C = null;
                                iVar.f44530K = 2;
                                if (zyfVar.mo28846b(yyfVar, iVar) != m50681f) {
                                    list3 = list2;
                                    InterfaceC16336vl interfaceC16336vl = this.f44454b;
                                    List m114637b = ((yyf) x7gVar.f118364w).m114637b();
                                    iVar.f44531z = bii.m16767a(list3);
                                    iVar.f44520A = map2;
                                    iVar.f44521B = x7gVar;
                                    iVar.f44530K = 3;
                                    obj3 = interfaceC16336vl.mo16979d(m114637b, iVar);
                                    break;
                                }
                            }
                            return m50681f;
                        case 1:
                            x7gVar = (x7g) iVar.f44522C;
                            x7g x7gVar5 = (x7g) iVar.f44521B;
                            Map map5 = (Map) iVar.f44520A;
                            list2 = (List) iVar.f44531z;
                            ihg.m41693b(obj3);
                            x7gVar2 = x7gVar5;
                            map2 = map5;
                            x7gVar.f118364w = obj3;
                            if (x7gVar2.f118364w != null) {
                            }
                            break;
                        case 2:
                            x7gVar = (x7g) iVar.f44521B;
                            map2 = (Map) iVar.f44520A;
                            list3 = (List) iVar.f44531z;
                            ihg.m41693b(obj3);
                            InterfaceC16336vl interfaceC16336vl2 = this.f44454b;
                            List m114637b2 = ((yyf) x7gVar.f118364w).m114637b();
                            iVar.f44531z = bii.m16767a(list3);
                            iVar.f44520A = map2;
                            iVar.f44521B = x7gVar;
                            iVar.f44530K = 3;
                            obj3 = interfaceC16336vl2.mo16979d(m114637b2, iVar);
                            break;
                        case 3:
                            x7gVar = (x7g) iVar.f44521B;
                            map2 = (Map) iVar.f44520A;
                            list3 = (List) iVar.f44531z;
                            ihg.m41693b(obj3);
                            List list7 = (List) obj3;
                            z0c z0cVar2 = new z0c(i4, i3, xd5Var);
                            int size = ((yyf) x7gVar.f118364w).m114637b().size();
                            for (int i5 = 0; i5 < size; i5++) {
                                long longValue = ((Number) ((yyf) x7gVar.f118364w).m114637b().get(i5)).longValue();
                                if (list7 == null || !list7.isEmpty()) {
                                    Iterator it2 = list7.iterator();
                                    while (it2.hasNext()) {
                                        if (((C5325gm) it2.next()).m35833c() == longValue) {
                                            break;
                                        }
                                    }
                                }
                                z0cVar2.m114723k(longValue);
                            }
                            InterfaceC16336vl interfaceC16336vl3 = this.f44454b;
                            iVar.f44531z = bii.m16767a(list3);
                            iVar.f44520A = map2;
                            iVar.f44521B = x7gVar;
                            iVar.f44522C = list7;
                            iVar.f44523D = z0cVar2;
                            iVar.f44530K = 4;
                            Object mo16980e = interfaceC16336vl3.mo16980e(iVar);
                            if (mo16980e != m50681f) {
                                list4 = list7;
                                obj3 = mo16980e;
                                Map map6 = map2;
                                x7gVar3 = x7gVar;
                                z0cVar = z0cVar2;
                                list5 = list3;
                                map3 = map6;
                                if (((Number) obj3).intValue() != 0) {
                                    u01.m100110a(z0cVar.m114724l(uv9.m102593v(map3.keySet())));
                                } else {
                                    for (Map.Entry entry : map3.entrySet()) {
                                        long longValue2 = ((Number) entry.getKey()).longValue();
                                        long longValue3 = ((Number) entry.getValue()).longValue();
                                        Iterator it3 = list4.iterator();
                                        while (true) {
                                            if (it3.hasNext()) {
                                                obj2 = it3.next();
                                                if (((C5325gm) obj2).m35833c() == longValue2) {
                                                }
                                            } else {
                                                obj2 = null;
                                            }
                                        }
                                        C5325gm c5325gm = (C5325gm) obj2;
                                        if (c5325gm == null || c5325gm.m35837g() < longValue3) {
                                            z0cVar.m114723k(longValue2);
                                        }
                                    }
                                }
                                if (!z0cVar.m97002g()) {
                                    mp9.m52688f(this.f44460h, "Didn't have reactions for update, fill from db.", null, 4, null);
                                    x29 m45167L = m45167L();
                                    if (m45167L == null || !m45167L.isActive()) {
                                        yyf yyfVar2 = (yyf) x7gVar3.f118364w;
                                        iVar.f44531z = bii.m16767a(list5);
                                        iVar.f44520A = bii.m16767a(map3);
                                        iVar.f44521B = bii.m16767a(x7gVar3);
                                        iVar.f44522C = bii.m16767a(list4);
                                        iVar.f44523D = bii.m16767a(z0cVar);
                                        iVar.f44524E = bii.m16767a(m45167L);
                                        iVar.f44530K = 5;
                                        break;
                                    }
                                    return pkk.f85235a;
                                }
                                try {
                                    zgg.C17907a c17907a = zgg.f126150x;
                                    InterfaceC13416pp interfaceC13416pp = this.f44453a;
                                    v00 v00Var = new v00(o00.ANIMOJI, uv9.m102592u(z0cVar));
                                    iVar.f44531z = bii.m16767a(list5);
                                    iVar.f44520A = bii.m16767a(map3);
                                    iVar.f44521B = x7gVar3;
                                    iVar.f44522C = bii.m16767a(list4);
                                    iVar.f44523D = bii.m16767a(z0cVar);
                                    iVar.f44524E = bii.m16767a(iVar);
                                    iVar.f44526G = 0;
                                    iVar.f44527H = 0;
                                    iVar.f44530K = 6;
                                    obj3 = interfaceC13416pp.mo39267w(v00Var, iVar);
                                } catch (Throwable th) {
                                    th = th;
                                    x7gVar4 = x7gVar3;
                                    map4 = map3;
                                    list6 = list5;
                                    zgg.C17907a c17907a2 = zgg.f126150x;
                                    m115724b = zgg.m115724b(ihg.m41692a(th));
                                    m115727e = zgg.m115727e(m115724b);
                                    if (m115727e != null) {
                                    }
                                    if (zgg.m115730h(m115724b)) {
                                    }
                                    return pkk.f85235a;
                                }
                                if (obj3 != m50681f) {
                                    x7gVar4 = x7gVar3;
                                    map4 = map3;
                                    list6 = list5;
                                    m115724b = zgg.m115724b(obj3);
                                    m115727e = zgg.m115727e(m115724b);
                                    if (m115727e != null) {
                                        mp9.m52705x(this.f44460h, "Fail request reactions by ids.", m115727e);
                                    }
                                    if (zgg.m115730h(m115724b)) {
                                        w00 w00Var = (w00) m115724b;
                                        List m105609h = w00Var.m105609h();
                                        yyf yyfVar3 = (yyf) x7gVar4.f118364w;
                                        iVar.f44531z = bii.m16767a(list6);
                                        iVar.f44520A = bii.m16767a(map4);
                                        iVar.f44521B = bii.m16767a(x7gVar4);
                                        iVar.f44522C = bii.m16767a(list4);
                                        iVar.f44523D = bii.m16767a(z0cVar);
                                        iVar.f44524E = m115724b;
                                        iVar.f44525F = bii.m16767a(w00Var);
                                        iVar.f44526G = 0;
                                        iVar.f44530K = 7;
                                        break;
                                    }
                                    return pkk.f85235a;
                                }
                            }
                            return m50681f;
                        case 4:
                            z0cVar = (z0c) iVar.f44523D;
                            list4 = (List) iVar.f44522C;
                            x7gVar3 = (x7g) iVar.f44521B;
                            map3 = (Map) iVar.f44520A;
                            list5 = (List) iVar.f44531z;
                            ihg.m41693b(obj3);
                            if (((Number) obj3).intValue() != 0) {
                            }
                            if (!z0cVar.m97002g()) {
                            }
                            return m50681f;
                        case 5:
                            ihg.m41693b(obj3);
                            return pkk.f85235a;
                        case 6:
                            z0cVar = (z0c) iVar.f44523D;
                            list4 = (List) iVar.f44522C;
                            x7gVar4 = (x7g) iVar.f44521B;
                            map4 = (Map) iVar.f44520A;
                            list6 = (List) iVar.f44531z;
                            try {
                                ihg.m41693b(obj3);
                                m115724b = zgg.m115724b(obj3);
                            } catch (Throwable th2) {
                                th = th2;
                                zgg.C17907a c17907a22 = zgg.f126150x;
                                m115724b = zgg.m115724b(ihg.m41692a(th));
                                m115727e = zgg.m115727e(m115724b);
                                if (m115727e != null) {
                                }
                                if (zgg.m115730h(m115724b)) {
                                }
                                return pkk.f85235a;
                            }
                            m115727e = zgg.m115727e(m115724b);
                            if (m115727e != null) {
                            }
                            if (zgg.m115730h(m115724b)) {
                            }
                            return pkk.f85235a;
                        case 7:
                            ihg.m41693b(obj3);
                            return pkk.f85235a;
                        default:
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                }
            }
            switch (iVar.f44530K) {
            }
        } catch (CancellationException e2) {
            throw e2;
        }
        iVar = new i(continuation);
        Object obj32 = iVar.f44528I;
        Object m50681f2 = ly8.m50681f();
        int i32 = 1;
        int i42 = 0;
        xd5 xd5Var2 = null;
    }

    /* renamed from: P */
    public final void m45171P(C13359pl c13359pl) {
        Object value;
        p1c m45164G = m45164G(c13359pl.m83778d());
        do {
            value = m45164G.getValue();
        } while (!m45164G.mo20507i(value, c13359pl));
    }

    /* renamed from: Q */
    public final void m45172Q() {
        x29 m82753d;
        if (this.f44459g.m116189l()) {
            m82753d = p31.m82753d(this.f44461i, null, xv4.LAZY, new j(null), 1, null);
            m45174S(m82753d);
        }
    }

    /* renamed from: R */
    public final gn5 m45173R() {
        gn5 m82751b;
        m82751b = p31.m82751b(this.f44461i, null, xv4.LAZY, new k(null), 1, null);
        m45175T(m82751b);
        return m82751b;
    }

    /* renamed from: S */
    public final void m45174S(x29 x29Var) {
        this.f44464l.mo37083b(this, f44452p[2], x29Var);
    }

    /* renamed from: T */
    public final void m45175T(x29 x29Var) {
        this.f44463k.mo37083b(this, f44452p[1], x29Var);
    }

    /* renamed from: U */
    public final void m45176U(x29 x29Var) {
        this.f44462j.mo37083b(this, f44452p[0], x29Var);
    }

    /* renamed from: V */
    public final C5325gm m45177V(C8910ol c8910ol) {
        return new C5325gm(c8910ol.m58498c(), c8910ol.m58502g(), c8910ol.m58496a(), c8910ol.m58500e(), c8910ol.m58499d(), Long.valueOf(c8910ol.m58501f()), c8910ol.m58497b());
    }

    /* renamed from: W */
    public final C15599tn m45178W(C14056rn c14056rn) {
        return new C15599tn(c14056rn.m88793d(), c14056rn.m88794e(), c14056rn.m88792c(), c14056rn.m88791b(), c14056rn.m88795f(), c14056rn.m88790a());
    }

    /* renamed from: X */
    public final yyf m45179X(z6h z6hVar) {
        return new yyf(z6hVar.f125292b, z6hVar.f125300j, z6hVar.f125296f);
    }

    /* renamed from: Y */
    public final C13359pl m45180Y(C5325gm c5325gm) {
        return new C13359pl(c5325gm.m35833c(), c5325gm.m35831a(), c5325gm.m35835e(), c5325gm.m35834d(), c5325gm.m35832b());
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0167, code lost:
    
        if (m45158A(r9, r2) != r3) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0169, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00a1, code lost:
    
        if (r1.mo16977b(r4, r2) == r3) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* renamed from: Z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m45181Z(List list, yyf yyfVar, Continuation continuation) {
        l lVar;
        int i2;
        List arrayList;
        List<C8910ol> list2;
        yyf yyfVar2;
        x29 m45167L;
        Object value;
        if (continuation instanceof l) {
            lVar = (l) continuation;
            int i3 = lVar.f44549F;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                lVar.f44549F = i3 - Integer.MIN_VALUE;
                Object obj = lVar.f44547D;
                Object m50681f = ly8.m50681f();
                i2 = lVar.f44549F;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    arrayList = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C8910ol c8910ol = (C8910ol) it.next();
                        C5325gm m45177V = c8910ol != null ? m45177V(c8910ol) : null;
                        if (m45177V != null) {
                            arrayList.add(m45177V);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        list2 = list;
                        yyfVar2 = yyfVar;
                    } else {
                        InterfaceC16336vl interfaceC16336vl = this.f44454b;
                        list2 = list;
                        lVar.f44550z = list2;
                        yyfVar2 = yyfVar;
                        lVar.f44544A = yyfVar2;
                        lVar.f44545B = bii.m16767a(arrayList);
                        lVar.f44549F = 1;
                    }
                } else {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    arrayList = (List) lVar.f44545B;
                    yyf yyfVar3 = (yyf) lVar.f44544A;
                    List list3 = (List) lVar.f44550z;
                    ihg.m41693b(obj);
                    yyfVar2 = yyfVar3;
                    list2 = list3;
                }
                m45167L = m45167L();
                if (m45167L != null) {
                    x29.C16911a.m109140b(m45167L, null, 1, null);
                }
                mp9.m52688f(this.f44460h, "updateReactions", null, 4, null);
                z0c z0cVar = new z0c(list2.size());
                for (C8910ol c8910ol2 : list2) {
                    if (c8910ol2 != null) {
                        z0cVar.m114723k(c8910ol2.m58498c());
                    }
                }
                for (Map.Entry entry : this.f44465m.entrySet()) {
                    long longValue = ((Number) entry.getKey()).longValue();
                    p1c p1cVar = (p1c) entry.getValue();
                    if (z0cVar.m96996a(longValue)) {
                        String str = this.f44460h;
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.DEBUG;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, str, "set null for #" + longValue, null, 8, null);
                            }
                        }
                        do {
                            value = p1cVar.getValue();
                        } while (!p1cVar.mo20507i(value, null));
                    }
                }
                lVar.f44550z = bii.m16767a(list2);
                lVar.f44544A = bii.m16767a(yyfVar2);
                lVar.f44545B = bii.m16767a(arrayList);
                lVar.f44546C = bii.m16767a(z0cVar);
                lVar.f44549F = 2;
            }
        }
        lVar = new l(continuation);
        Object obj2 = lVar.f44547D;
        Object m50681f2 = ly8.m50681f();
        i2 = lVar.f44549F;
        if (i2 != 0) {
        }
        m45167L = m45167L();
        if (m45167L != null) {
        }
        mp9.m52688f(this.f44460h, "updateReactions", null, 4, null);
        z0c z0cVar2 = new z0c(list2.size());
        while (r6.hasNext()) {
        }
        while (r6.hasNext()) {
        }
        lVar.f44550z = bii.m16767a(list2);
        lVar.f44544A = bii.m16767a(yyfVar2);
        lVar.f44545B = bii.m16767a(arrayList);
        lVar.f44546C = bii.m16767a(z0cVar2);
        lVar.f44549F = 2;
    }

    /* renamed from: a0 */
    public final void m45182a0() {
        x29 m82753d;
        m82753d = p31.m82753d(this.f44461i, null, xv4.LAZY, new m(null), 1, null);
        m45176U(m82753d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r11v13, types: [java.util.List] */
    /* renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m45183v(Map map, Continuation continuation) {
        b bVar;
        int i2;
        ArrayList arrayList;
        Object mo16978c;
        List list;
        Object obj;
        qf8 m52708k;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i3 = bVar.f44470D;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                bVar.f44470D = i3 - Integer.MIN_VALUE;
                Object obj2 = bVar.f44468B;
                Object m50681f = ly8.m50681f();
                i2 = bVar.f44470D;
                if (i2 != 0) {
                    ihg.m41693b(obj2);
                    if (map.isEmpty()) {
                        return dv3.m28431q();
                    }
                    arrayList = new ArrayList();
                    InterfaceC16336vl interfaceC16336vl = this.f44454b;
                    bVar.f44471z = map;
                    bVar.f44467A = arrayList;
                    bVar.f44470D = 1;
                    mo16978c = interfaceC16336vl.mo16978c(bVar);
                    if (mo16978c == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ?? r11 = (List) bVar.f44467A;
                    Map map2 = (Map) bVar.f44471z;
                    ihg.m41693b(obj2);
                    arrayList = r11;
                    map = map2;
                    mo16978c = obj2;
                }
                list = (List) mo16978c;
                if (list.isEmpty()) {
                    for (Map.Entry entry : map.entrySet()) {
                        long longValue = ((Number) entry.getKey()).longValue();
                        long longValue2 = ((Number) entry.getValue()).longValue();
                        Iterator it = list.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                obj = null;
                                break;
                            }
                            obj = it.next();
                            if (((C5325gm) obj).m35833c() == longValue) {
                                break;
                            }
                        }
                        C5325gm c5325gm = (C5325gm) obj;
                        if (c5325gm == null || c5325gm.m35837g() < longValue2) {
                            arrayList.add(u01.m100115f(longValue));
                        }
                    }
                } else {
                    u01.m100110a(arrayList.addAll(map.keySet()));
                }
                String str = this.f44460h;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, arrayList.size() + " animojis for update", null, 8, null);
                    }
                }
                return arrayList;
            }
        }
        bVar = new b(continuation);
        Object obj22 = bVar.f44468B;
        Object m50681f2 = ly8.m50681f();
        i2 = bVar.f44470D;
        if (i2 != 0) {
        }
        list = (List) mo16978c;
        if (list.isEmpty()) {
        }
        String str2 = this.f44460h;
        m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m45184w(p10 p10Var, Continuation continuation) {
        c cVar;
        int i2;
        List arrayList;
        Map map;
        List list;
        List list2;
        Object obj;
        qf8 m52708k;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i3 = cVar.f44477F;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                cVar.f44477F = i3 - Integer.MIN_VALUE;
                Object obj2 = cVar.f44475D;
                Object m50681f = ly8.m50681f();
                i2 = cVar.f44477F;
                if (i2 != 0) {
                    ihg.m41693b(obj2);
                    arrayList = new ArrayList();
                    List m82563i = p10Var.m82563i();
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = m82563i.iterator();
                    while (it.hasNext()) {
                        iv3.m43114I(arrayList2, ((z6h) it.next()).f125304n);
                    }
                    Map m82561g = p10Var.m82561g();
                    if (arrayList2.isEmpty() && m82561g.isEmpty()) {
                        return dv3.m28431q();
                    }
                    InterfaceC15963un interfaceC15963un = this.f44455c;
                    cVar.f44478z = bii.m16767a(p10Var);
                    cVar.f44472A = arrayList;
                    cVar.f44473B = arrayList2;
                    cVar.f44474C = m82561g;
                    cVar.f44477F = 1;
                    Object mo101959c = interfaceC15963un.mo101959c(cVar);
                    if (mo101959c == m50681f) {
                        return m50681f;
                    }
                    obj2 = mo101959c;
                    map = m82561g;
                    list = arrayList2;
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    map = (Map) cVar.f44474C;
                    list = (List) cVar.f44473B;
                    arrayList = (List) cVar.f44472A;
                    ihg.m41693b(obj2);
                }
                list2 = (List) obj2;
                if (!list2.isEmpty() && !map.isEmpty()) {
                    u01.m100110a(arrayList.addAll(map.keySet()));
                } else if (list2.isEmpty() || list.isEmpty()) {
                    for (Map.Entry entry : map.entrySet()) {
                        Long l2 = (Long) entry.getKey();
                        Long l3 = (Long) entry.getValue();
                        Iterator it2 = list2.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                obj = null;
                                break;
                            }
                            obj = it2.next();
                            long m99095d = ((C15599tn) obj).m99095d();
                            if (l2 != null && m99095d == l2.longValue()) {
                                break;
                            }
                        }
                        C15599tn c15599tn = (C15599tn) obj;
                        if (c15599tn == null || c15599tn.m99097f() < l3.longValue()) {
                            arrayList.add(l2);
                        }
                    }
                    pkk pkkVar = pkk.f85235a;
                } else {
                    u01.m100110a(arrayList.addAll(list));
                }
                String str = this.f44460h;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, arrayList.size() + " animoji sets for update", null, 8, null);
                    }
                }
                return arrayList;
            }
        }
        cVar = new c(continuation);
        Object obj22 = cVar.f44475D;
        Object m50681f2 = ly8.m50681f();
        i2 = cVar.f44477F;
        if (i2 != 0) {
        }
        list2 = (List) obj22;
        if (!list2.isEmpty()) {
        }
        if (list2.isEmpty()) {
        }
        while (r11.hasNext()) {
        }
        pkk pkkVar2 = pkk.f85235a;
        String str2 = this.f44460h;
        m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
        }
        return arrayList;
    }

    /* renamed from: x */
    public final void m45185x() {
        this.f44457e.mo42761C3(0L);
        this.f44454b.mo16976a();
        this.f44455c.mo101957a();
        this.f44456d.mo28845a();
    }

    /* renamed from: y */
    public final Object m45186y(sv9 sv9Var, Continuation continuation) {
        Object m54189g = n31.m54189g(this.f44458f.getDefault(), new d(sv9Var, this, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    /* renamed from: z */
    public final Object m45187z(sv9 sv9Var, Continuation continuation) {
        if (sv9Var.m97002g()) {
            mp9.m52679B(C6558jn.class.getName(), "Early return in fetchAnimojis cuz of ids.isEmpty()", null, 4, null);
            return pkk.f85235a;
        }
        Object m54189g = n31.m54189g(this.f44458f.getDefault(), new e(sv9Var, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }
}
