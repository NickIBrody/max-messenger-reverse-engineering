package p000;

import android.content.Context;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.android.tools.ConfigurationChangeRegistry;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.uikit.common.TextSource;
import p000.cq0;
import p000.tf4;

/* loaded from: classes4.dex */
public final class eh4 implements bh4 {

    /* renamed from: r */
    public static final /* synthetic */ x99[] f27324r = {f8g.m32506f(new j1c(eh4.class, "reloadJob", "getReloadJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: b */
    public final fmg f27325b;

    /* renamed from: c */
    public final C11675b f27326c;

    /* renamed from: d */
    public final qd9 f27327d;

    /* renamed from: e */
    public final qd9 f27328e;

    /* renamed from: f */
    public final qd9 f27329f;

    /* renamed from: g */
    public final qd9 f27330g;

    /* renamed from: h */
    public final qd9 f27331h;

    /* renamed from: i */
    public final qd9 f27332i;

    /* renamed from: j */
    public final qd9 f27333j;

    /* renamed from: k */
    public final qd9 f27334k;

    /* renamed from: l */
    public final qd9 f27335l;

    /* renamed from: m */
    public final p1c f27336m;

    /* renamed from: n */
    public final ani f27337n;

    /* renamed from: o */
    public final String f27338o;

    /* renamed from: p */
    public final h0g f27339p;

    /* renamed from: q */
    public final n1c f27340q;

    /* renamed from: eh4$a */
    public static final class C4389a extends nej implements rt7 {

        /* renamed from: A */
        public int f27341A;

        /* renamed from: B */
        public /* synthetic */ Object f27342B;

        public C4389a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C4389a c4389a = eh4.this.new C4389a(continuation);
            c4389a.f27342B = obj;
            return c4389a;
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0046, code lost:
        
            if (r6.m29929n(r0, r5) == r1) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0048, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0035, code lost:
        
            if (r6.join(r5) == r1) goto L17;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            sv9 sv9Var = (sv9) this.f27342B;
            Object m50681f = ly8.m50681f();
            int i = this.f27341A;
            if (i == 0) {
                ihg.m41693b(obj);
                x29 m29925B = eh4.this.m29925B();
                if (m29925B != null) {
                    this.f27342B = sv9Var;
                    this.f27341A = 1;
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
            eh4 eh4Var = eh4.this;
            this.f27342B = bii.m16767a(sv9Var);
            this.f27341A = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(sv9 sv9Var, Continuation continuation) {
            return ((C4389a) mo79a(sv9Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: eh4$b */
    public static final class C4390b extends nej implements rt7 {

        /* renamed from: A */
        public int f27344A;

        /* renamed from: B */
        public /* synthetic */ Object f27345B;

        public C4390b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C4390b c4390b = eh4.this.new C4390b(continuation);
            c4390b.f27345B = obj;
            return c4390b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tf4 tf4Var = (tf4) this.f27345B;
            Object m50681f = ly8.m50681f();
            int i = this.f27344A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (jy8.m45881e(tf4Var, tf4.C15510a.f105343a)) {
                    eh4.this.mo16673a();
                } else if (tf4Var instanceof tf4.C15513d) {
                    eh4.this.mo16673a();
                } else if (tf4Var instanceof tf4.C15512c) {
                    n1c n1cVar = eh4.this.f27340q;
                    sv9 m116614c = zu9.m116614c(((tf4.C15512c) tf4Var).m98637a());
                    this.f27345B = bii.m16767a(tf4Var);
                    this.f27344A = 1;
                    if (n1cVar.mo272b(m116614c, this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (!(tf4Var instanceof tf4.C15511b)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    String str = eh4.this.f27338o;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.INFO;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "contact not found #" + ((tf4.C15511b) tf4Var).m98636a(), null, 8, null);
                        }
                    }
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
        public final Object invoke(tf4 tf4Var, Continuation continuation) {
            return ((C4390b) mo79a(tf4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: eh4$c */
    public static final class C4391c extends nej implements rt7 {

        /* renamed from: A */
        public int f27347A;

        /* renamed from: B */
        public /* synthetic */ Object f27348B;

        public C4391c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C4391c c4391c = eh4.this.new C4391c(continuation);
            c4391c.f27348B = obj;
            return c4391c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            myd mydVar = (myd) this.f27348B;
            ly8.m50681f();
            if (this.f27347A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = eh4.this.f27338o;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Contact permission was changed, isGranted = " + mydVar + ". Make reload", null, 8, null);
                }
            }
            eh4.this.mo16673a();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(myd mydVar, Continuation continuation) {
            return ((C4391c) mo79a(mydVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: eh4$d */
    public static final class C4392d extends nej implements rt7 {

        /* renamed from: A */
        public int f27350A;

        /* renamed from: B */
        public final /* synthetic */ Object f27351B;

        /* renamed from: C */
        public final /* synthetic */ Map f27352C;

        /* renamed from: D */
        public final /* synthetic */ eh4 f27353D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4392d(Object obj, Continuation continuation, Map map, eh4 eh4Var) {
            super(2, continuation);
            this.f27351B = obj;
            this.f27352C = map;
            this.f27353D = eh4Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C4392d(this.f27351B, continuation, this.f27352C, this.f27353D);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f27350A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            qd4 qd4Var = (qd4) this.f27352C.get(u01.m100115f(((Number) this.f27351B).longValue()));
            if (qd4Var != null) {
                return this.f27353D.m29927D(qd4Var);
            }
            return null;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C4392d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: eh4$e */
    public static final class C4393e extends vq4 {

        /* renamed from: A */
        public Object f27354A;

        /* renamed from: B */
        public Object f27355B;

        /* renamed from: C */
        public Object f27356C;

        /* renamed from: D */
        public Object f27357D;

        /* renamed from: E */
        public Object f27358E;

        /* renamed from: F */
        public /* synthetic */ Object f27359F;

        /* renamed from: H */
        public int f27361H;

        /* renamed from: z */
        public Object f27362z;

        public C4393e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f27359F = obj;
            this.f27361H |= Integer.MIN_VALUE;
            return eh4.this.m29929n(null, this);
        }
    }

    /* renamed from: eh4$f */
    public static final class C4394f extends nej implements rt7 {

        /* renamed from: A */
        public int f27363A;

        /* renamed from: B */
        public final /* synthetic */ Object f27364B;

        /* renamed from: C */
        public final /* synthetic */ eh4 f27365C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4394f(Object obj, Continuation continuation, eh4 eh4Var) {
            super(2, continuation);
            this.f27364B = obj;
            this.f27365C = eh4Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C4394f(this.f27364B, continuation, this.f27365C);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f27363A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return this.f27365C.m29927D((qd4) this.f27364B);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C4394f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: eh4$g */
    public static final class C4395g extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f27366A;

        /* renamed from: C */
        public int f27368C;

        /* renamed from: z */
        public Object f27369z;

        public C4395g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f27366A = obj;
            this.f27368C |= Integer.MIN_VALUE;
            return eh4.this.m29932q(this);
        }
    }

    /* renamed from: eh4$h */
    public static final class C4396h extends nej implements rt7 {

        /* renamed from: A */
        public int f27370A;

        /* renamed from: B */
        public final /* synthetic */ Object f27371B;

        /* renamed from: C */
        public final /* synthetic */ TextSource f27372C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4396h(Object obj, Continuation continuation, TextSource textSource) {
            super(2, continuation);
            this.f27371B = obj;
            this.f27372C = textSource;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C4396h(this.f27371B, continuation, this.f27372C);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f27370A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            szd szdVar = (szd) this.f27371B;
            long m97384b = szdVar.m97384b();
            String m97388f = szdVar.m97388f();
            List m1670a = ah4.m1670a(szdVar);
            String m97383a = szdVar.m97383a();
            return new zg4(m97384b, m97388f, null, m1670a, null, this.f27372C, m97383a != null ? Uri.parse(m97383a) : null, false, false, szdVar.m97390h(), false, szdVar, null, false, false, 0, false, false, false, false, 46080, null);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C4396h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: eh4$i */
    public static final class C4397i extends vq4 {

        /* renamed from: A */
        public Object f27373A;

        /* renamed from: B */
        public Object f27374B;

        /* renamed from: C */
        public Object f27375C;

        /* renamed from: D */
        public Object f27376D;

        /* renamed from: E */
        public Object f27377E;

        /* renamed from: F */
        public Object f27378F;

        /* renamed from: G */
        public Object f27379G;

        /* renamed from: H */
        public int f27380H;

        /* renamed from: I */
        public /* synthetic */ Object f27381I;

        /* renamed from: K */
        public int f27383K;

        /* renamed from: z */
        public Object f27384z;

        public C4397i(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f27381I = obj;
            this.f27383K |= Integer.MIN_VALUE;
            return eh4.this.m29936u(this);
        }
    }

    /* renamed from: eh4$j */
    public static final class C4398j extends nej implements rt7 {

        /* renamed from: A */
        public Object f27385A;

        /* renamed from: B */
        public Object f27386B;

        /* renamed from: C */
        public Object f27387C;

        /* renamed from: D */
        public Object f27388D;

        /* renamed from: E */
        public int f27389E;

        public C4398j(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return eh4.this.new C4398j(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:37:0x0184, code lost:
        
            if (r4.mo272b(r8, r17) != r1) goto L55;
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x0086, code lost:
        
            if (r6 == r1) goto L54;
         */
        /* JADX WARN: Code restructure failed: missing block: B:51:0x0076, code lost:
        
            if (r2 == r1) goto L54;
         */
        /* JADX WARN: Removed duplicated region for block: B:17:0x00e1  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x00c3  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m29932q;
            Collection collection;
            Object m29936u;
            Object m111146a;
            Collection collection2;
            Collection collection3;
            List list;
            Object m111146a2;
            Collection collection4;
            List list2;
            Collection collection5;
            qf8 m52708k;
            String m95211n;
            Object m50681f = ly8.m50681f();
            int i = this.f27389E;
            if (i == 0) {
                ihg.m41693b(obj);
                eh4 eh4Var = eh4.this;
                this.f27389E = 1;
                m29932q = eh4Var.m29932q(this);
            } else if (i == 1) {
                ihg.m41693b(obj);
                m29932q = obj;
            } else {
                if (i == 2) {
                    collection = (Collection) this.f27385A;
                    ihg.m41693b(obj);
                    m29936u = obj;
                    Collection collection6 = (Collection) m29936u;
                    this.f27385A = bii.m16767a(collection);
                    this.f27386B = collection6;
                    this.f27389E = 3;
                    m111146a = xj0.m111146a(collection, this);
                    if (m111146a != m50681f) {
                        collection2 = collection;
                        collection3 = collection6;
                        list = (List) m111146a;
                        List m28431q = dv3.m28431q();
                        this.f27385A = bii.m16767a(collection2);
                        this.f27386B = bii.m16767a(collection3);
                        this.f27387C = list;
                        this.f27388D = m28431q;
                        this.f27389E = 4;
                        m111146a2 = xj0.m111146a(collection3, this);
                        if (m111146a2 != m50681f) {
                        }
                    }
                    return m50681f;
                }
                if (i == 3) {
                    collection3 = (Collection) this.f27386B;
                    Collection collection7 = (Collection) this.f27385A;
                    ihg.m41693b(obj);
                    collection2 = collection7;
                    m111146a = obj;
                    list = (List) m111146a;
                    List m28431q2 = dv3.m28431q();
                    this.f27385A = bii.m16767a(collection2);
                    this.f27386B = bii.m16767a(collection3);
                    this.f27387C = list;
                    this.f27388D = m28431q2;
                    this.f27389E = 4;
                    m111146a2 = xj0.m111146a(collection3, this);
                    if (m111146a2 != m50681f) {
                        Collection collection8 = collection2;
                        collection4 = collection3;
                        list2 = m28431q2;
                        collection5 = collection8;
                        lg4 lg4Var = new lg4(list, list2, (List) m111146a2);
                        String str = eh4.this.f27338o;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                        }
                        p1c p1cVar = eh4.this.f27336m;
                        this.f27385A = bii.m16767a(collection5);
                        this.f27386B = bii.m16767a(collection4);
                        this.f27387C = bii.m16767a(lg4Var);
                        this.f27388D = null;
                        this.f27389E = 5;
                    }
                    return m50681f;
                }
                if (i != 4) {
                    if (i != 5) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                list2 = (List) this.f27388D;
                List list3 = (List) this.f27387C;
                Collection collection9 = (Collection) this.f27386B;
                Collection collection10 = (Collection) this.f27385A;
                ihg.m41693b(obj);
                collection5 = collection10;
                collection4 = collection9;
                list = list3;
                m111146a2 = obj;
                lg4 lg4Var2 = new lg4(list, list2, (List) m111146a2);
                String str2 = eh4.this.f27338o;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        if (lg4Var2.m49604i()) {
                            m95211n = "isEmpty";
                        } else {
                            List m49601f = lg4Var2.m49601f();
                            Integer m100114e = m49601f != null ? u01.m100114e(m49601f.size()) : null;
                            List m49602g = lg4Var2.m49602g();
                            Integer m100114e2 = m49602g != null ? u01.m100114e(m49602g.size()) : null;
                            List m49603h = lg4Var2.m49603h();
                            m95211n = s5j.m95211n("\n                        contacts=" + m100114e + ";\n                        globalContacts=" + m100114e2 + ";\n                        phoneContacts=" + (m49603h != null ? u01.m100114e(m49603h.size()) : null) + ".\n                    ");
                        }
                        qf8.m85812f(m52708k, yp9Var, str2, "Reloaded contactList: " + m95211n, null, 8, null);
                    }
                }
                p1c p1cVar2 = eh4.this.f27336m;
                this.f27385A = bii.m16767a(collection5);
                this.f27386B = bii.m16767a(collection4);
                this.f27387C = bii.m16767a(lg4Var2);
                this.f27388D = null;
                this.f27389E = 5;
            }
            collection = (Collection) m29932q;
            eh4 eh4Var2 = eh4.this;
            this.f27385A = collection;
            this.f27389E = 2;
            m29936u = eh4Var2.m29936u(this);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C4398j) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public eh4(fmg fmgVar, C11675b c11675b, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, uf4 uf4Var, ConfigurationChangeRegistry configurationChangeRegistry) {
        this.f27325b = fmgVar;
        this.f27326c = c11675b;
        this.f27327d = qd9Var2;
        this.f27328e = qd9Var4;
        this.f27329f = qd9Var5;
        this.f27330g = qd9Var3;
        this.f27331h = qd9Var6;
        this.f27332i = qd9Var7;
        this.f27333j = qd9Var8;
        this.f27334k = qd9Var9;
        this.f27335l = qd9Var;
        p1c m27794a = dni.m27794a(lg4.f49794d.m49605a());
        this.f27336m = m27794a;
        this.f27337n = pc7.m83202c(m27794a);
        this.f27338o = eh4.class.getName();
        this.f27339p = ov4.m81987c();
        n1c m50885b = m0i.m50885b(0, 0, null, 6, null);
        this.f27340q = m50885b;
        pc7.m83190S(pc7.m83189R(pc7.m83195X(m50885b, new C4389a(null)), m29934s().mo2002c()), fmgVar);
        pc7.m83190S(pc7.m83195X(uf4Var.stream(), new C4390b(null)), fmgVar);
        pc7.m83190S(pc7.m83195X(c11675b.m75015N(C11675b.f76968e.m75059d()), new C4391c(null)), fmgVar);
        ConfigurationChangeRegistry.C11311a c11311a = ConfigurationChangeRegistry.f75109d;
        configurationChangeRegistry.m72888n(c11311a.m72897b() | c11311a.m72896a(), new ConfigurationChangeRegistry.InterfaceC11312b() { // from class: ch4
            @Override // one.p010me.sdk.android.tools.ConfigurationChangeRegistry.InterfaceC11312b
            /* renamed from: b */
            public final void mo20079b(Context context) {
                eh4.m29914e(eh4.this, context);
            }
        });
    }

    /* renamed from: e */
    public static final void m29914e(eh4 eh4Var, Context context) {
        eh4Var.m29926C();
    }

    /* renamed from: v */
    public static final String m29923v(szd szdVar) {
        return szdVar.m97388f();
    }

    /* renamed from: A */
    public final v8f m29924A() {
        return (v8f) this.f27332i.getValue();
    }

    /* renamed from: B */
    public final x29 m29925B() {
        return (x29) this.f27339p.mo110a(this, f27324r[0]);
    }

    /* renamed from: C */
    public final void m29926C() {
        Object value;
        lg4 lg4Var;
        ArrayList arrayList;
        p1c p1cVar = this.f27336m;
        do {
            value = p1cVar.getValue();
            lg4Var = (lg4) value;
            List<zg4> m49601f = lg4Var.m49601f();
            if (m49601f != null) {
                ArrayList arrayList2 = new ArrayList(ev3.m31133C(m49601f, 10));
                for (zg4 zg4Var : m49601f) {
                    TextSource m115701E = zg4Var.m115701E();
                    CharSequence asTextOrEmpty = m115701E != null ? m115701E.asTextOrEmpty() : null;
                    arrayList2.add(zg4.m115696t(zg4Var, 0L, null, null, null, zg4Var.m115706J() ? TextSource.INSTANCE.m75715d(ore.m81414i(m29938x(), null, true, 1, null)) : (asTextOrEmpty == null || asTextOrEmpty.length() == 0) ? zg4Var.m115701E() : TextSource.INSTANCE.m75717f(m29940z().m82232t2(zg4Var.m115718z(), true)), null, null, zg4Var.m115706J() ? false : zg4Var.m115705I(), false, null, false, null, null, false, false, 0, false, false, false, false, 1048431, null));
                }
                arrayList = arrayList2;
            } else {
                arrayList = null;
            }
        } while (!p1cVar.mo20507i(value, lg4.m49597e(lg4Var, arrayList, null, null, 6, null)));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00f0  */
    /* renamed from: D */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final zg4 m29927D(qd4 qd4Var) {
        TextSource m75715d;
        TextSource textSource;
        String m85592o;
        boolean m81415k = ore.m81415k(m29938x(), qd4Var, null, 2, null);
        ive mo53244o = m29939y().mo53244o(qd4Var.m85553E());
        boolean z = !m81415k && m29939y().mo53242D(qd4Var.m85553E());
        String uri = m81415k ? m29938x().m81416c().toString() : qd4Var.m85557I(cq0.EnumC3753c.SMALL);
        if (m81415k) {
            m75715d = TextSource.INSTANCE.m75715d(ore.m81414i(m29938x(), null, true, 1, null));
        } else {
            if (qd4Var.m85572X()) {
                textSource = null;
                long m85553E = qd4Var.m85553E();
                m85592o = qd4Var.m85592o();
                if (m85592o == null) {
                    return new zg4(m85553E, m85592o, xuj.m112061g(qd4Var.m85598u()), cv3.m25506e(Long.valueOf(qd4Var.m85554F())), textSource, null, uri != null ? Uri.parse(uri) : null, z, qd4Var.m85574Z(), qd4Var.m85551C(), qd4Var.f87318B, null, null, false, false, mo53244o.m43145c(), qd4Var.m85571W(), qd4Var.m85578c0(), qd4Var.m85573Y(), m81415k, 30720, null);
                }
                throw new IllegalArgumentException("Required value was null.");
            }
            m75715d = qd4Var.f87318B ? TextSource.INSTANCE.m75715d(jrg.f45104y4) : (qd4Var.m85571W() && qd4Var.m85581e0()) ? TextSource.INSTANCE.m75715d(qrg.f89301jm) : qd4Var.m85571W() ? TextSource.INSTANCE.m75715d(qrg.f89410o1) : TextSource.INSTANCE.m75717f(m29940z().m82233u2(qd4Var, true));
        }
        textSource = m75715d;
        long m85553E2 = qd4Var.m85553E();
        m85592o = qd4Var.m85592o();
        if (m85592o == null) {
        }
    }

    /* renamed from: E */
    public final void m29928E(x29 x29Var) {
        this.f27339p.mo37083b(this, f27324r[0], x29Var);
    }

    @Override // p000.bh4
    /* renamed from: a */
    public void mo16673a() {
        x29 m82753d;
        x29 m29925B = m29925B();
        if (m29925B == null || !m29925B.isActive()) {
            m82753d = p31.m82753d(this.f27325b, m29934s().mo2002c(), null, new C4398j(null), 2, null);
            m29928E(m82753d);
        }
    }

    @Override // p000.bh4
    /* renamed from: d */
    public ani mo16674d() {
        return this.f27337n;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x011b A[LOOP:0: B:11:0x0115->B:13:0x011b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m29929n(sv9 sv9Var, Continuation continuation) {
        C4393e c4393e;
        int i;
        z0c z0cVar;
        List list;
        gn5 m82751b;
        ListIterator listIterator;
        p1c p1cVar;
        Object value;
        zg4 zg4Var;
        if (continuation instanceof C4393e) {
            c4393e = (C4393e) continuation;
            int i2 = c4393e.f27361H;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4393e.f27361H = i2 - Integer.MIN_VALUE;
                Object obj = c4393e.f27359F;
                Object m50681f = ly8.m50681f();
                i = c4393e.f27361H;
                if (i != 0) {
                    ihg.m41693b(obj);
                    List<zg4> m49601f = ((lg4) this.f27336m.getValue()).m49601f();
                    if (m49601f == null || m49601f.isEmpty()) {
                        return pkk.f85235a;
                    }
                    z0cVar = new z0c(0, 1, null);
                    for (zg4 zg4Var2 : m49601f) {
                        if (sv9Var.m96996a(zg4Var2.m115718z())) {
                            z0cVar.m114723k(zg4Var2.m115718z());
                        }
                    }
                    if (z0cVar.m97002g()) {
                        return pkk.f85235a;
                    }
                    List m53188o1 = mv3.m53188o1(m49601f);
                    Set m102571A = uv9.m102571A(z0cVar);
                    Map mo38904d = m29933r().mo38904d(m102571A);
                    tv4 m102562a = uv4.m102562a(c4393e.getContext());
                    ArrayList arrayList = new ArrayList(ev3.m31133C(m102571A, 10));
                    Iterator it = m102571A.iterator();
                    while (it.hasNext()) {
                        m82751b = p31.m82751b(m102562a, null, null, new C4392d(it.next(), null, mo38904d, this), 3, null);
                        arrayList.add(m82751b);
                    }
                    c4393e.f27362z = bii.m16767a(sv9Var);
                    c4393e.f27354A = bii.m16767a(m49601f);
                    c4393e.f27355B = z0cVar;
                    c4393e.f27356C = m53188o1;
                    c4393e.f27357D = bii.m16767a(m102571A);
                    c4393e.f27358E = bii.m16767a(mo38904d);
                    c4393e.f27361H = 1;
                    obj = xj0.m111146a(arrayList, c4393e);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    list = m53188o1;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    list = (List) c4393e.f27356C;
                    z0cVar = (z0c) c4393e.f27355B;
                    ihg.m41693b(obj);
                }
                List<zg4> m53191q0 = mv3.m53191q0((Iterable) obj);
                y0c m14544c = av9.m14544c();
                for (zg4 zg4Var3 : m53191q0) {
                    m14544c.m112550r(zg4Var3.m115718z(), zg4Var3);
                }
                listIterator = list.listIterator();
                while (listIterator.hasNext()) {
                    zg4 zg4Var4 = (zg4) listIterator.next();
                    if (z0cVar.m96996a(zg4Var4.m115718z()) && (zg4Var = (zg4) m14544c.m114382c(zg4Var4.m115718z())) != null) {
                        listIterator.set(zg4Var);
                    }
                }
                p1cVar = this.f27336m;
                do {
                    value = p1cVar.getValue();
                } while (!p1cVar.mo20507i(value, lg4.m49597e((lg4) value, list, null, null, 6, null)));
                return pkk.f85235a;
            }
        }
        c4393e = new C4393e(continuation);
        Object obj2 = c4393e.f27359F;
        Object m50681f2 = ly8.m50681f();
        i = c4393e.f27361H;
        if (i != 0) {
        }
        List<zg4> m53191q02 = mv3.m53191q0((Iterable) obj2);
        y0c m14544c2 = av9.m14544c();
        while (r1.hasNext()) {
        }
        listIterator = list.listIterator();
        while (listIterator.hasNext()) {
        }
        p1cVar = this.f27336m;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, lg4.m49597e((lg4) value, list, null, null, 6, null)));
        return pkk.f85235a;
    }

    /* renamed from: o */
    public final is3 m29930o() {
        return (is3) this.f27333j.getValue();
    }

    /* renamed from: p */
    public final wj4 m29931p() {
        return (wj4) this.f27331h.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0049, code lost:
    
        if (r8 == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0082 A[LOOP:0: B:12:0x007c->B:14:0x0082, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m29932q(Continuation continuation) {
        C4395g c4395g;
        Object m50681f;
        int i;
        Object m107813p;
        Iterable iterable;
        Iterator it;
        gn5 m82751b;
        if (continuation instanceof C4395g) {
            c4395g = (C4395g) continuation;
            int i2 = c4395g.f27368C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4395g.f27368C = i2 - Integer.MIN_VALUE;
                Object obj = c4395g.f27366A;
                m50681f = ly8.m50681f();
                i = c4395g.f27368C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    um4 m29933r = m29933r();
                    c4395g.f27368C = 1;
                    obj = m29933r.mo38924v(c4395g);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        iterable = (Iterable) c4395g.f27369z;
                        ihg.m41693b(obj);
                        List m53162a1 = mv3.m53162a1(iterable, (Comparator) obj);
                        tv4 m102562a = uv4.m102562a(c4395g.getContext());
                        ArrayList arrayList = new ArrayList(ev3.m31133C(m53162a1, 10));
                        it = m53162a1.iterator();
                        while (it.hasNext()) {
                            m82751b = p31.m82751b(m102562a, null, null, new C4394f(it.next(), null, this), 3, null);
                            arrayList.add(m82751b);
                        }
                        return arrayList;
                    }
                    ihg.m41693b(obj);
                }
                Iterable iterable2 = (Iterable) obj;
                wj4 m29931p = m29931p();
                c4395g.f27369z = iterable2;
                c4395g.f27368C = 2;
                m107813p = m29931p.m107813p(c4395g);
                if (m107813p != m50681f) {
                    iterable = iterable2;
                    obj = m107813p;
                    List m53162a12 = mv3.m53162a1(iterable, (Comparator) obj);
                    tv4 m102562a2 = uv4.m102562a(c4395g.getContext());
                    ArrayList arrayList2 = new ArrayList(ev3.m31133C(m53162a12, 10));
                    it = m53162a12.iterator();
                    while (it.hasNext()) {
                    }
                    return arrayList2;
                }
                return m50681f;
            }
        }
        c4395g = new C4395g(continuation);
        Object obj2 = c4395g.f27366A;
        m50681f = ly8.m50681f();
        i = c4395g.f27368C;
        if (i != 0) {
        }
        Iterable iterable22 = (Iterable) obj2;
        wj4 m29931p2 = m29931p();
        c4395g.f27369z = iterable22;
        c4395g.f27368C = 2;
        m107813p = m29931p2.m107813p(c4395g);
        if (m107813p != m50681f) {
        }
        return m50681f;
    }

    /* renamed from: r */
    public final um4 m29933r() {
        return (um4) this.f27327d.getValue();
    }

    /* renamed from: s */
    public final alj m29934s() {
        return (alj) this.f27335l.getValue();
    }

    /* renamed from: t */
    public final Set m29935t(List list, Collection collection) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((qd4) obj).m85554F() != 0) {
                arrayList.add(obj);
            }
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(Long.valueOf(((qd4) it.next()).m85554F()));
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        for (Object obj2 : collection) {
            if (linkedHashSet.containsAll(((szd) obj2).m97391i())) {
                linkedHashSet2.add(obj2);
            }
        }
        return linkedHashSet2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x00bb, code lost:
    
        if (r1 != r3) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00a0, code lost:
    
        if (r1 == r3) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x01d7 A[LOOP:0: B:13:0x01d1->B:15:0x01d7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /* renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m29936u(Continuation continuation) {
        C4397i c4397i;
        int i;
        Object obj;
        List list;
        Object obj2;
        List list2;
        Iterator it;
        gn5 m82751b;
        if (continuation instanceof C4397i) {
            c4397i = (C4397i) continuation;
            int i2 = c4397i.f27383K;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4397i.f27383K = i2 - Integer.MIN_VALUE;
                Object obj3 = c4397i.f27381I;
                Object m50681f = ly8.m50681f();
                i = c4397i.f27383K;
                if (i != 0) {
                    ihg.m41693b(obj3);
                    if (!this.f27326c.m75046v()) {
                        String str = this.f27338o;
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.INFO;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, str, "Can't load phones because don't have a permission", null, 8, null);
                            }
                        }
                        return dv3.m28431q();
                    }
                    um4 m29933r = m29933r();
                    c4397i.f27383K = 1;
                    Object mo38924v = m29933r.mo38924v(c4397i);
                    obj = mo38924v;
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            list2 = (List) c4397i.f27378F;
                            ihg.m41693b(obj3);
                            TextSource m75715d = TextSource.INSTANCE.m75715d(erg.f28534a1);
                            tv4 m102562a = uv4.m102562a(c4397i.getContext());
                            ArrayList arrayList = new ArrayList(ev3.m31133C(list2, 10));
                            it = list2.iterator();
                            while (it.hasNext()) {
                                m82751b = p31.m82751b(m102562a, null, null, new C4396h(it.next(), null, m75715d), 3, null);
                                arrayList.add(m82751b);
                            }
                            return arrayList;
                        }
                        list = (List) c4397i.f27384z;
                        ihg.m41693b(obj3);
                        obj2 = obj3;
                        qd4 m94947a = ((s1f) obj2).m94947a();
                        Collection mo52141b = m29937w().mo52141b();
                        List mo38901b = m29933r().mo38901b();
                        ArrayList arrayList2 = new ArrayList(ev3.m31133C(mo38901b, 10));
                        Iterator it2 = mo38901b.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(u01.m100115f(((qd4) it2.next()).m85554F()));
                        }
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj4 : mo52141b) {
                            List m97391i = ((szd) obj4).m97391i();
                            if (m97391i == null || !m97391i.isEmpty()) {
                                Iterator it3 = m97391i.iterator();
                                while (it3.hasNext()) {
                                    if (arrayList2.contains((Long) it3.next())) {
                                        break;
                                    }
                                }
                            }
                            arrayList3.add(obj4);
                        }
                        Set m29935t = m29935t(list, arrayList3);
                        ArrayList arrayList4 = new ArrayList();
                        for (Object obj5 : arrayList3) {
                            szd szdVar = (szd) obj5;
                            if (!m29935t.contains(szdVar) && !ah4.m1670a(szdVar).contains(u01.m100115f(m94947a.m85554F()))) {
                                arrayList4.add(obj5);
                            }
                        }
                        List m53188o1 = mv3.m53188o1(arrayList4);
                        wj4 m29931p = m29931p();
                        dt7 dt7Var = new dt7() { // from class: dh4
                            @Override // p000.dt7
                            public final Object invoke(Object obj6) {
                                String m29923v;
                                m29923v = eh4.m29923v((szd) obj6);
                                return m29923v;
                            }
                        };
                        c4397i.f27384z = bii.m16767a(list);
                        c4397i.f27373A = bii.m16767a(m94947a);
                        c4397i.f27374B = bii.m16767a(mo52141b);
                        c4397i.f27375C = bii.m16767a(arrayList2);
                        c4397i.f27376D = bii.m16767a(arrayList3);
                        c4397i.f27377E = bii.m16767a(m29935t);
                        c4397i.f27378F = m53188o1;
                        c4397i.f27379G = bii.m16767a(m53188o1);
                        c4397i.f27380H = 0;
                        c4397i.f27383K = 3;
                        if (m29931p.m107811n(m53188o1, dt7Var, c4397i) != m50681f) {
                            list2 = m53188o1;
                            TextSource m75715d2 = TextSource.INSTANCE.m75715d(erg.f28534a1);
                            tv4 m102562a2 = uv4.m102562a(c4397i.getContext());
                            ArrayList arrayList5 = new ArrayList(ev3.m31133C(list2, 10));
                            it = list2.iterator();
                            while (it.hasNext()) {
                            }
                            return arrayList5;
                        }
                        return m50681f;
                    }
                    ihg.m41693b(obj3);
                    obj = obj3;
                }
                list = (List) obj;
                v8f m29924A = m29924A();
                long userId = m29930o().getUserId();
                c4397i.f27384z = list;
                c4397i.f27383K = 2;
                Object m103579p = m29924A.m103579p(userId, c4397i);
                obj2 = m103579p;
            }
        }
        c4397i = new C4397i(continuation);
        Object obj32 = c4397i.f27381I;
        Object m50681f2 = ly8.m50681f();
        i = c4397i.f27383K;
        if (i != 0) {
        }
        list = (List) obj;
        v8f m29924A2 = m29924A();
        long userId2 = m29930o().getUserId();
        c4397i.f27384z = list;
        c4397i.f27383K = 2;
        Object m103579p2 = m29924A2.m103579p(userId2, c4397i);
        obj2 = m103579p2;
    }

    /* renamed from: w */
    public final p1e m29937w() {
        return (p1e) this.f27330g.getValue();
    }

    /* renamed from: x */
    public final ore m29938x() {
        return (ore) this.f27334k.getValue();
    }

    /* renamed from: y */
    public final mve m29939y() {
        return (mve) this.f27328e.getValue();
    }

    /* renamed from: z */
    public final owe m29940z() {
        return (owe) this.f27329f.getValue();
    }
}
