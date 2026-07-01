package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import p000.w60;

/* loaded from: classes6.dex */
public final class a3g {

    /* renamed from: f */
    public static final C0066a f679f = new C0066a(null);

    /* renamed from: g */
    public static final String f680g = a3g.class.getName();

    /* renamed from: a */
    public final qd9 f681a;

    /* renamed from: b */
    public final qd9 f682b;

    /* renamed from: c */
    public final qd9 f683c;

    /* renamed from: d */
    public final qd9 f684d;

    /* renamed from: e */
    public final qd9 f685e;

    /* renamed from: a3g$a */
    public static final class C0066a {
        public /* synthetic */ C0066a(xd5 xd5Var) {
            this();
        }

        public C0066a() {
        }
    }

    /* renamed from: a3g$b */
    public static final /* synthetic */ class C0067b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[x2g.values().length];
            try {
                iArr[x2g.STICKER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[x2g.GIF.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: a3g$c */
    public static final class C0068c extends nej implements rt7 {

        /* renamed from: A */
        public int f686A;

        /* renamed from: B */
        public int f687B;

        /* renamed from: C */
        public Object f688C;

        /* renamed from: D */
        public int f689D;

        /* renamed from: F */
        public final /* synthetic */ List f691F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0068c(List list, Continuation continuation) {
            super(2, continuation);
            this.f691F = list;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return a3g.this.new C0068c(this.f691F, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f689D;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    a3g a3gVar = a3g.this;
                    List list = this.f691F;
                    b3g m663n = a3gVar.m663n();
                    this.f688C = bii.m16767a(this);
                    this.f686A = 0;
                    this.f687B = 0;
                    this.f689D = 1;
                    if (m663n.mo15294c(list, this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                mp9.m52688f(a3g.f680g, "Add to recents success", null, 4, null);
                pkk pkkVar = pkk.f85235a;
            } catch (CancellationException e) {
                throw e;
            } catch (Throwable th) {
                mp9.m52705x(a3g.f680g, "Can't add to recents", th);
                pkk pkkVar2 = pkk.f85235a;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C0068c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: a3g$d */
    public static final class C0069d extends vq4 {

        /* renamed from: A */
        public Object f692A;

        /* renamed from: B */
        public /* synthetic */ Object f693B;

        /* renamed from: D */
        public int f695D;

        /* renamed from: z */
        public Object f696z;

        public C0069d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f693B = obj;
            this.f695D |= Integer.MIN_VALUE;
            return a3g.this.m656g(this);
        }
    }

    /* renamed from: a3g$e */
    public static final class C0070e extends nej implements rt7 {

        /* renamed from: A */
        public int f697A;

        /* renamed from: B */
        public int f698B;

        /* renamed from: C */
        public Object f699C;

        /* renamed from: D */
        public int f700D;

        /* renamed from: E */
        public final /* synthetic */ p00 f701E;

        /* renamed from: F */
        public final /* synthetic */ a3g f702F;

        /* renamed from: G */
        public final /* synthetic */ ArrayList f703G;

        /* renamed from: H */
        public final /* synthetic */ List f704H;

        /* renamed from: a3g$e$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[p00.values().length];
                try {
                    iArr[p00.ADDED.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[p00.REMOVED.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0070e(p00 p00Var, a3g a3gVar, ArrayList arrayList, List list, Continuation continuation) {
            super(2, continuation);
            this.f701E = p00Var;
            this.f702F = a3gVar;
            this.f703G = arrayList;
            this.f704H = list;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C0070e(this.f701E, this.f702F, this.f703G, this.f704H, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:30:0x009d, code lost:
        
            if (r8.mo15294c(r3, r7) == r0) goto L37;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f700D;
            try {
                try {
                } catch (CancellationException e) {
                    throw e;
                } catch (Throwable th) {
                    mp9.m52705x(a3g.f680g, "RECENT ADDED update handle fail", th);
                    pkk pkkVar = pkk.f85235a;
                }
            } catch (CancellationException e2) {
                throw e2;
            } catch (Throwable th2) {
                mp9.m52705x(a3g.f680g, "RECENT REMOVED update handle fail", th2);
                pkk pkkVar2 = pkk.f85235a;
            }
            if (i != 0) {
                if (i == 1) {
                    ihg.m41693b(obj);
                    mp9.m52688f(a3g.f680g, "RECENT ADDED update handle success", null, 4, null);
                    pkk pkkVar3 = pkk.f85235a;
                    return pkk.f85235a;
                }
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                mp9.m52688f(a3g.f680g, "RECENT REMOVED update handle success", null, 4, null);
                pkk pkkVar4 = pkk.f85235a;
                return pkk.f85235a;
            }
            ihg.m41693b(obj);
            int i2 = a.$EnumSwitchMapping$0[this.f701E.ordinal()];
            if (i2 != 1) {
                if (i2 != 2) {
                    mp9.m52706y(a3g.f680g, "Unhandled notif assets update: %s", this.f701E);
                    return pkk.f85235a;
                }
                a3g a3gVar = this.f702F;
                List list = this.f704H;
                this.f699C = bii.m16767a(this);
                this.f697A = 0;
                this.f698B = 0;
                this.f700D = 2;
                if (a3gVar.m667r(list, this) == m50681f) {
                }
                mp9.m52688f(a3g.f680g, "RECENT REMOVED update handle success", null, 4, null);
                pkk pkkVar42 = pkk.f85235a;
                return pkk.f85235a;
            }
            a3g a3gVar2 = this.f702F;
            ArrayList arrayList = this.f703G;
            b3g m663n = a3gVar2.m663n();
            this.f699C = bii.m16767a(this);
            this.f697A = 0;
            this.f698B = 0;
            this.f700D = 1;
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C0070e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: a3g$f */
    public static final class C0071f extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f705A;

        /* renamed from: C */
        public int f707C;

        /* renamed from: z */
        public Object f708z;

        public C0071f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f705A = obj;
            this.f707C |= Integer.MIN_VALUE;
            return a3g.this.m667r(null, this);
        }
    }

    /* renamed from: a3g$g */
    public static final class C0072g extends vq4 {

        /* renamed from: A */
        public Object f709A;

        /* renamed from: B */
        public /* synthetic */ Object f710B;

        /* renamed from: D */
        public int f712D;

        /* renamed from: z */
        public Object f713z;

        public C0072g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f710B = obj;
            this.f712D |= Integer.MIN_VALUE;
            return a3g.this.m668s(null, this);
        }
    }

    public a3g(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f681a = qd9Var;
        this.f682b = qd9Var2;
        this.f683c = qd9Var3;
        this.f684d = qd9Var4;
        this.f685e = qd9Var5;
    }

    /* renamed from: d */
    public final void m653d(List list) {
        if (list.isEmpty()) {
            return;
        }
        p31.m82753d(m665p(), null, null, new C0068c(list, null), 3, null);
    }

    /* renamed from: e */
    public final void m654e(l6b l6bVar) {
        List m664o = m664o(l6bVar.f49116C, l6bVar.m48982h());
        List m48992m = l6bVar.m48992m();
        if (m48992m == null) {
            m48992m = dv3.m28431q();
        }
        Iterator it = m48992m.iterator();
        while (it.hasNext()) {
            w60.C16574a.r m106287w = ((w60.C16574a) it.next()).m106287w();
            if (m106287w != null) {
                long m106673i = m106287w.m106673i();
                if (m106673i != 0) {
                    m664o.add(new ori(m106673i, m106673i));
                }
            }
        }
        m653d(m664o);
    }

    /* renamed from: f */
    public final Object m655f(Continuation continuation) {
        mp9.m52688f(f680g, "Clear", null, 4, null);
        Object mo15292a = m663n().mo15292a(continuation);
        return mo15292a == ly8.m50681f() ? mo15292a : pkk.f85235a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0058, code lost:
    
        if (r10 == r1) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m656g(Continuation continuation) {
        C0069d c0069d;
        int i;
        List<t1g> list;
        ArrayList arrayList;
        List list2;
        if (continuation instanceof C0069d) {
            c0069d = (C0069d) continuation;
            int i2 = c0069d.f695D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0069d.f695D = i2 - Integer.MIN_VALUE;
                Object obj = c0069d.f693B;
                Object m50681f = ly8.m50681f();
                i = c0069d.f695D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    jc7 mo15295d = m663n().mo15295d(cv3.m25506e(x2g.STICKER));
                    c0069d.f695D = 1;
                    obj = pc7.m83180I(mo15295d, c0069d);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        list2 = (List) c0069d.f692A;
                        ihg.m41693b(obj);
                        m657h().mo39192C(o00.RECENT, fk9.m33246e(list2));
                        return u01.m100110a(true);
                    }
                    ihg.m41693b(obj);
                }
                list = (List) obj;
                arrayList = null;
                if (list != null) {
                    ArrayList arrayList2 = new ArrayList();
                    for (t1g t1gVar : list) {
                        ori oriVar = t1gVar instanceof ori ? (ori) t1gVar : null;
                        Long m100115f = oriVar != null ? u01.m100115f(oriVar.f82959c) : null;
                        if (m100115f != null) {
                            arrayList2.add(m100115f);
                        }
                    }
                    arrayList = arrayList2;
                }
                if (arrayList != null || arrayList.isEmpty()) {
                    return u01.m100110a(false);
                }
                b3g m663n = m663n();
                c0069d.f696z = bii.m16767a(list);
                c0069d.f692A = arrayList;
                c0069d.f695D = 2;
                if (m663n.mo15293b(list, c0069d) != m50681f) {
                    list2 = arrayList;
                    m657h().mo39192C(o00.RECENT, fk9.m33246e(list2));
                    return u01.m100110a(true);
                }
                return m50681f;
            }
        }
        c0069d = new C0069d(continuation);
        Object obj2 = c0069d.f693B;
        Object m50681f2 = ly8.m50681f();
        i = c0069d.f695D;
        if (i != 0) {
        }
        list = (List) obj2;
        arrayList = null;
        if (list != null) {
        }
        if (arrayList != null) {
        }
        return u01.m100110a(false);
    }

    /* renamed from: h */
    public final InterfaceC13416pp m657h() {
        return (InterfaceC13416pp) this.f683c.getValue();
    }

    /* renamed from: i */
    public final ii8 m658i() {
        return (ii8) this.f684d.getValue();
    }

    /* renamed from: j */
    public final List m659j(List list) {
        w60.C16574a.l lVar;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            t1g t1gVar = (t1g) it.next();
            int i = C0067b.$EnumSwitchMapping$0[t1gVar.f103678a.ordinal()];
            Long l = null;
            if (i == 1) {
                ori oriVar = t1gVar instanceof ori ? (ori) t1gVar : null;
                if (oriVar != null) {
                    l = Long.valueOf(oriVar.f82959c);
                }
            } else if (i == 2) {
                cz7 cz7Var = t1gVar instanceof cz7 ? (cz7) t1gVar : null;
                if (cz7Var != null && (lVar = cz7Var.f22632c) != null) {
                    l = Long.valueOf(lVar.m106565i());
                }
            }
            if (l != null) {
                arrayList.add(l);
            }
        }
        return arrayList;
    }

    /* renamed from: k */
    public final kab m660k() {
        return (kab) this.f682b.getValue();
    }

    /* renamed from: l */
    public final jc7 m661l() {
        return m663n().mo15295d(dv3.m28434t(x2g.EMOJI, x2g.ANIMOJI));
    }

    /* renamed from: m */
    public final jc7 m662m() {
        return m663n().mo15295d(cv3.m25506e(x2g.STICKER));
    }

    /* renamed from: n */
    public final b3g m663n() {
        return (b3g) this.f681a.getValue();
    }

    /* renamed from: o */
    public final List m664o(String str, List list) {
        Object obj;
        ArrayList arrayList = new ArrayList();
        List m53188o1 = mv3.m53188o1(list);
        if (m53188o1.isEmpty()) {
            List mo46553b = m660k().mo46553b(str);
            if (!mo46553b.isEmpty()) {
                fk9.m33260s(mo46553b);
                ArrayList arrayList2 = new ArrayList(ev3.m31133C(mo46553b, 10));
                Iterator it = mo46553b.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new se6(((CharSequence) it.next()).toString()));
                }
                arrayList.addAll(arrayList2);
            }
        } else {
            List m53188o12 = mv3.m53188o1(m660k().mo46555c(str));
            int size = m53188o12.size();
            for (int i = 0; i < size; i++) {
                xpd xpdVar = (xpd) m53188o12.get(i);
                CharSequence charSequence = (CharSequence) xpdVar.m111752c();
                tv8 tv8Var = (tv8) xpdVar.m111753d();
                Iterator it2 = m53188o1.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it2.next();
                    if (((t6b) obj).f104099d == tv8Var.m94452d()) {
                        break;
                    }
                }
                t6b t6bVar = (t6b) obj;
                if (t6bVar != null) {
                    arrayList.add(new C14052rm(t6bVar.f104096a));
                    m53188o1.remove(t6bVar);
                } else {
                    arrayList.add(new se6(charSequence.toString()));
                }
            }
        }
        return arrayList;
    }

    /* renamed from: p */
    public final tv4 m665p() {
        return (tv4) this.f685e.getValue();
    }

    /* renamed from: q */
    public final void m666q(List list, List list2, p00 p00Var) {
        List m28431q = list == null ? dv3.m28431q() : i2a.m40253X(list, m658i());
        List m28431q2 = list2 == null ? dv3.m28431q() : i2a.m40235O(list2);
        ArrayList arrayList = new ArrayList(m28431q);
        arrayList.addAll(m28431q2);
        if (arrayList.isEmpty()) {
            return;
        }
        kv3.m48190b0(arrayList);
        p31.m82753d(m665p(), null, null, new C0070e(p00Var, this, arrayList, m28431q, null), 3, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m667r(List list, Continuation continuation) {
        C0071f c0071f;
        int i;
        List m659j;
        if (continuation instanceof C0071f) {
            c0071f = (C0071f) continuation;
            int i2 = c0071f.f707C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0071f.f707C = i2 - Integer.MIN_VALUE;
                Object obj = c0071f.f705A;
                Object m50681f = ly8.m50681f();
                i = c0071f.f707C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (list.isEmpty()) {
                        return pkk.f85235a;
                    }
                    b3g m663n = m663n();
                    c0071f.f708z = list;
                    c0071f.f707C = 1;
                    if (m663n.mo15293b(list, c0071f) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    list = (List) c0071f.f708z;
                    ihg.m41693b(obj);
                }
                m659j = m659j(list);
                if (!m659j.isEmpty()) {
                    m657h().mo39192C(o00.RECENT, fk9.m33246e(m659j));
                }
                return pkk.f85235a;
            }
        }
        c0071f = new C0071f(continuation);
        Object obj2 = c0071f.f705A;
        Object m50681f2 = ly8.m50681f();
        i = c0071f.f707C;
        if (i != 0) {
        }
        m659j = m659j(list);
        if (!m659j.isEmpty()) {
        }
        return pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m668s(List list, Continuation continuation) {
        C0072g c0072g;
        int i;
        if (continuation instanceof C0072g) {
            c0072g = (C0072g) continuation;
            int i2 = c0072g.f712D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0072g.f712D = i2 - Integer.MIN_VALUE;
                Object obj = c0072g.f710B;
                Object m50681f = ly8.m50681f();
                i = c0072g.f712D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        long longValue = ((Number) it.next()).longValue();
                        arrayList.add(new ori(longValue, longValue));
                    }
                    b3g m663n = m663n();
                    c0072g.f713z = list;
                    c0072g.f709A = bii.m16767a(arrayList);
                    c0072g.f712D = 1;
                    if (m663n.mo15293b(arrayList, c0072g) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    list = (List) c0072g.f713z;
                    ihg.m41693b(obj);
                }
                m657h().mo39192C(o00.RECENT, fk9.m33246e(list));
                return pkk.f85235a;
            }
        }
        c0072g = new C0072g(continuation);
        Object obj2 = c0072g.f710B;
        Object m50681f2 = ly8.m50681f();
        i = c0072g.f712D;
        if (i != 0) {
        }
        m657h().mo39192C(o00.RECENT, fk9.m33246e(list));
        return pkk.f85235a;
    }

    /* renamed from: t */
    public final Object m669t(List list, Continuation continuation) {
        mp9.m52687e(f680g, "Replace recents. New size = %d", u01.m100114e(list.size()));
        Object mo15296e = m663n().mo15296e(list, continuation);
        return mo15296e == ly8.m50681f() ? mo15296e : pkk.f85235a;
    }
}
