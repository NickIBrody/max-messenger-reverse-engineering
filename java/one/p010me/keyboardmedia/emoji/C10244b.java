package one.p010me.keyboardmedia.emoji;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.Continuation;
import one.p010me.keyboardmedia.emoji.C10244b;
import one.p010me.sdk.animoji.AnimojiStateDrawable;
import one.p010me.sdk.animoji.C11328a;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.uikit.common.TextSource;
import p000.C13359pl;
import p000.C15078sn;
import p000.C5974ib;
import p000.C6558jn;
import p000.a3g;
import p000.alj;
import p000.ani;
import p000.bii;
import p000.cv3;
import p000.dni;
import p000.dt7;
import p000.dv3;
import p000.edk;
import p000.ev3;
import p000.f8g;
import p000.h0g;
import p000.ihg;
import p000.j1c;
import p000.jy8;
import p000.kc7;
import p000.ly8;
import p000.mp9;
import p000.mu5;
import p000.mv3;
import p000.nej;
import p000.nj9;
import p000.oe6;
import p000.of6;
import p000.ov4;
import p000.p1c;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.pq2;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.se6;
import p000.t1g;
import p000.tv4;
import p000.u01;
import p000.ve6;
import p000.wt7;
import p000.x29;
import p000.x2g;
import p000.x99;
import p000.xd5;
import p000.xv4;
import p000.yp9;
import p000.z5j;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* renamed from: one.me.keyboardmedia.emoji.b */
/* loaded from: classes4.dex */
public final class C10244b extends AbstractC11340b {

    /* renamed from: J */
    public static final /* synthetic */ x99[] f69044J = {f8g.m32506f(new j1c(C10244b.class, "selectedFindJob", "getSelectedFindJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: A */
    public final a3g f69045A;

    /* renamed from: B */
    public final boolean f69046B;

    /* renamed from: C */
    public final List f69047C;

    /* renamed from: D */
    public final qd9 f69048D;

    /* renamed from: E */
    public final p1c f69049E;

    /* renamed from: F */
    public final ani f69050F;

    /* renamed from: G */
    public final h0g f69051G;

    /* renamed from: H */
    public final p1c f69052H;

    /* renamed from: I */
    public final ani f69053I;

    /* renamed from: w */
    public final C11328a f69054w;

    /* renamed from: x */
    public final of6 f69055x;

    /* renamed from: y */
    public final ve6 f69056y;

    /* renamed from: z */
    public final alj f69057z;

    /* renamed from: one.me.keyboardmedia.emoji.b$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f69058A;

        /* renamed from: C */
        public final /* synthetic */ qd9 f69060C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(qd9 qd9Var, Continuation continuation) {
            super(2, continuation);
            this.f69060C = qd9Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10244b.this.new a(this.f69060C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f69058A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C10244b.this.f69052H.setValue(new e(dv3.m28431q(), C10244b.this.m66769R0(((C6558jn) this.f69060C.getValue()).m45165J())));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.keyboardmedia.emoji.b$b */
    public static final class b extends nej implements rt7 {

        /* renamed from: A */
        public Object f69061A;

        /* renamed from: B */
        public int f69062B;

        /* renamed from: C */
        public /* synthetic */ Object f69063C;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            b bVar = C10244b.this.new b(continuation);
            bVar.f69063C = obj;
            return bVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0050, code lost:
        
            if (r2.mo272b(r6, r5) == r1) goto L16;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            kc7 kc7Var;
            kc7 kc7Var2 = (kc7) this.f69063C;
            Object m50681f = ly8.m50681f();
            int i = this.f69062B;
            if (i == 0) {
                ihg.m41693b(obj);
                ve6 ve6Var = C10244b.this.f69056y;
                this.f69063C = bii.m16767a(kc7Var2);
                this.f69061A = kc7Var2;
                this.f69062B = 1;
                obj = ve6Var.mo18875a(this);
                if (obj != m50681f) {
                    kc7Var = kc7Var2;
                }
                return m50681f;
            }
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return pkk.f85235a;
            }
            kc7Var = (kc7) this.f69061A;
            ihg.m41693b(obj);
            this.f69063C = bii.m16767a(kc7Var2);
            this.f69061A = null;
            this.f69062B = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((b) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.keyboardmedia.emoji.b$c */
    public static final /* synthetic */ class c extends C5974ib implements wt7 {

        /* renamed from: D */
        public static final c f69065D = new c();

        public c() {
            super(4, edk.class, "<init>", "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V", 4);
        }

        @Override // p000.wt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, List list2, List list3, Continuation continuation) {
            return C10244b.m66749u0(list, list2, list3, continuation);
        }
    }

    /* renamed from: one.me.keyboardmedia.emoji.b$d */
    public static final class d extends nej implements rt7 {

        /* renamed from: A */
        public int f69066A;

        /* renamed from: B */
        public /* synthetic */ Object f69067B;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            d dVar = C10244b.this.new d(continuation);
            dVar.f69067B = obj;
            return dVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            edk edkVar = (edk) this.f69067B;
            ly8.m50681f();
            if (this.f69066A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            List list = (List) edkVar.m29764c();
            List list2 = (List) edkVar.m29765d();
            List list3 = (List) edkVar.m29766e();
            List m66758E0 = C10244b.this.m66758E0(list2, list);
            String name = C10244b.this.getClass().getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "Load emoji. Finish. emojis:" + list.size() + ", recent:" + list2.size(), null, 8, null);
                }
            }
            C10244b.this.f69052H.setValue(C10244b.this.m66766O0(list, m66758E0, list3));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(edk edkVar, Continuation continuation) {
            return ((d) mo79a(edkVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.keyboardmedia.emoji.b$g */
    public static final class g extends nej implements rt7 {

        /* renamed from: A */
        public int f69074A;

        /* renamed from: B */
        public final /* synthetic */ dt7 f69075B;

        /* renamed from: C */
        public final /* synthetic */ int f69076C;

        /* renamed from: D */
        public final /* synthetic */ C10244b f69077D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(dt7 dt7Var, int i, C10244b c10244b, Continuation continuation) {
            super(2, continuation);
            this.f69075B = dt7Var;
            this.f69076C = i;
            this.f69077D = c10244b;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new g(this.f69075B, this.f69076C, this.f69077D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f69074A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            dt7 dt7Var = this.f69075B;
            if (dt7Var != null) {
                dt7Var.invoke(u01.m100114e(this.f69076C));
            }
            List<pq2.C13436a> m66776a = ((e) this.f69077D.m66759G0().getValue()).m66776a();
            int i = this.f69076C;
            ArrayList arrayList = new ArrayList(ev3.m31133C(m66776a, 10));
            for (pq2.C13436a c13436a : m66776a) {
                if (c13436a.m84144v() == i) {
                    c13436a = pq2.C13436a.m84140t(c13436a, 0, null, true, null, null, null, null, 0, false, 0L, 1019, null);
                } else if (c13436a.m84148z()) {
                    c13436a = pq2.C13436a.m84140t(c13436a, 0, null, false, null, null, null, null, 0, false, 0L, 1019, null);
                }
                arrayList.add(c13436a);
            }
            this.f69077D.f69052H.setValue(new e(arrayList, ((e) this.f69077D.f69052H.getValue()).m66777b()));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C10244b(qd9 qd9Var, C11328a c11328a, of6 of6Var, ve6 ve6Var, alj aljVar, a3g a3gVar, boolean z, List list) {
        this.f69054w = c11328a;
        this.f69055x = of6Var;
        this.f69056y = ve6Var;
        this.f69057z = aljVar;
        this.f69045A = a3gVar;
        this.f69046B = z;
        this.f69047C = list;
        this.f69048D = qd9Var;
        p1c m27794a = dni.m27794a(new f(0, 0, 0, 7, null));
        this.f69049E = m27794a;
        this.f69050F = pc7.m83202c(m27794a);
        this.f69051G = ov4.m81987c();
        p1c m27794a2 = dni.m27794a(new e(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0));
        this.f69052H = m27794a2;
        this.f69053I = pc7.m83202c(m27794a2);
        mp9.m52688f(C10244b.class.getName(), "Load emoji. Start", null, 4, null);
        if (z) {
            AbstractC11340b.launch$default(this, aljVar.mo2002c(), null, new a(qd9Var, null), 2, null);
        } else {
            pc7.m83190S(pc7.m83189R(pc7.m83195X(pc7.m83228p(pc7.m83185N(new b(null)), a3gVar.m661l(), m66744F0().m45163F(), c.f69065D), new d(null)), aljVar.mo2002c()), getViewModelScope());
        }
    }

    /* renamed from: F0 */
    private final C6558jn m66744F0() {
        return (C6558jn) this.f69048D.getValue();
    }

    /* renamed from: M0 */
    public static final pkk m66745M0(C10244b c10244b, int i, int i2) {
        int i3;
        int i4 = 0;
        for (Object obj : ((e) c10244b.f69053I.getValue()).m66777b()) {
            int i5 = i4 + 1;
            if (i4 < 0) {
                dv3.m28421B();
            }
            nj9 nj9Var = (nj9) obj;
            if ((nj9Var instanceof pq2.C13436a) && ((pq2.C13436a) nj9Var).m84144v() == i) {
                i3 = i;
                c10244b.f69049E.setValue(new f(i3, i4, 0, 4, null));
            } else {
                i3 = i;
            }
            i = i3;
            i4 = i5;
        }
        return pkk.f85235a;
    }

    /* renamed from: T0 */
    public static /* synthetic */ void m66746T0(C10244b c10244b, CharSequence charSequence, Boolean bool, int i, Object obj) {
        if ((i & 2) != 0) {
            bool = null;
        }
        c10244b.m66770S0(charSequence, bool);
    }

    /* renamed from: V0 */
    public static /* synthetic */ void m66747V0(C10244b c10244b, int i, dt7 dt7Var, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            dt7Var = null;
        }
        c10244b.m66771U0(i, dt7Var);
    }

    /* renamed from: u0 */
    public static final /* synthetic */ Object m66749u0(List list, List list2, List list3, Continuation continuation) {
        return new edk(list, list2, list3);
    }

    /* renamed from: B0 */
    public final void m66755B0(List list, int i, C15078sn c15078sn, List list2, boolean z) {
        ArrayList arrayList = new ArrayList();
        int m66739i = EnumC10243a.ANIMOJI.m66739i() + i;
        int size = c15078sn.m96360a().size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(m66765N0(list2, (C13359pl) c15078sn.m96360a().get(i2), m66739i, i2));
        }
        list.add(0, new pq2.C13436a(m66739i, arrayList, z || ((f) this.f69049E.getValue()).m66781d() ? ((f) this.f69049E.getValue()).m66778a() == m66739i : i == 0, EnumC10243a.ANIMOJI, c15078sn.m96362c(), c15078sn.m96361b(), TextSource.INSTANCE.m75717f(c15078sn.m96363d()), 0, false, m66757D0(m66739i), 384, null));
    }

    /* renamed from: C0 */
    public final void m66756C0(List list, List list2) {
        EnumC10243a enumC10243a = EnumC10243a.RECENT;
        list.add(0, new pq2.C13436a(enumC10243a.m66739i(), list2, !((f) this.f69049E.getValue()).m66781d(), EnumC10243a.Companion.m66742a(enumC10243a.m66739i()), null, null, null, 0, false, m66757D0(enumC10243a.m66739i()), 496, null));
    }

    /* renamed from: D0 */
    public final long m66757D0(int i) {
        if (i == EnumC10243a.RECENT.m66739i()) {
            return Long.MIN_VALUE;
        }
        return i - Long.MAX_VALUE;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0087 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0009 A[SYNTHETIC] */
    /* renamed from: E0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List m66758E0(List list, List list2) {
        C13359pl m45161D;
        Object obj;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            t1g t1gVar = (t1g) it.next();
            x2g x2gVar = t1gVar.f103678a;
            oe6 oe6Var = null;
            if (x2gVar == x2g.EMOJI && (t1gVar instanceof se6)) {
                Iterator it2 = list2.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it2.next();
                    if (jy8.m45881e(((oe6) obj).m57747v(), ((se6) t1gVar).f101433c)) {
                        break;
                    }
                }
                oe6 oe6Var2 = (oe6) obj;
                if (oe6Var2 != null) {
                    oe6Var = oe6.m57744t(oe6Var2, EnumC10243a.RECENT.m66739i(), -oe6Var2.m57750y(), null, null, null, 0L, false, HProv.PP_SAME_MEDIA, null);
                }
            } else if (x2gVar == x2g.ANIMOJI && (m45161D = m66744F0().m45161D(t1gVar.f103679b)) != null) {
                oe6Var = m66765N0(list2, m45161D, EnumC10243a.RECENT.m66739i(), 0);
                if (oe6Var == null) {
                    arrayList.add(oe6Var);
                }
            }
            if (oe6Var == null) {
            }
        }
        return arrayList;
    }

    /* renamed from: G0 */
    public final ani m66759G0() {
        return this.f69053I;
    }

    /* renamed from: H0 */
    public final ani m66760H0() {
        return this.f69050F;
    }

    /* renamed from: I0 */
    public final void m66761I0(CharSequence charSequence) {
        m66746T0(this, charSequence, null, 2, null);
    }

    /* renamed from: J0 */
    public final void m66762J0(CharSequence charSequence) {
        m66770S0(charSequence, Boolean.FALSE);
    }

    /* renamed from: K0 */
    public final void m66763K0(nj9 nj9Var) {
        if (nj9Var == null || !(nj9Var instanceof oe6)) {
            return;
        }
        oe6 oe6Var = (oe6) nj9Var;
        if (oe6Var.m57749x() == ((f) this.f69049E.getValue()).m66778a()) {
            return;
        }
        int m57749x = oe6Var.m57749x();
        p1c p1cVar = this.f69049E;
        Iterator it = ((e) this.f69053I.getValue()).m66776a().iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            } else if (((pq2.C13436a) it.next()).m84144v() == m57749x) {
                break;
            } else {
                i++;
            }
        }
        p1cVar.setValue(new f(m57749x, 0, i, 2, null));
        m66747V0(this, m57749x, null, 2, null);
    }

    /* renamed from: L0 */
    public final void m66764L0(final int i) {
        m66771U0(i, new dt7() { // from class: kf6
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m66745M0;
                m66745M0 = C10244b.m66745M0(C10244b.this, i, ((Integer) obj).intValue());
                return m66745M0;
            }
        });
    }

    /* renamed from: N0 */
    public final oe6 m66765N0(List list, C13359pl c13359pl, int i, int i2) {
        Object obj;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (jy8.m45881e(((oe6) obj).m57747v(), c13359pl.m83776b())) {
                break;
            }
        }
        oe6 oe6Var = (oe6) obj;
        return new oe6(i, oe6Var != null ? oe6Var.m57750y() : i2, c13359pl.m83776b(), null, this.f69054w.m72936b(c13359pl.m83778d(), c13359pl.m83779e(), c13359pl.m83777c(), oe6Var != null ? oe6Var.m57748w() : null, p4a.m82816d(28 * mu5.m53081i().getDisplayMetrics().density), 1), c13359pl.m83778d(), false, 72, null);
    }

    /* renamed from: O0 */
    public final e m66766O0(List list, List list2, List list3) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            Integer valueOf = Integer.valueOf(((oe6) obj).m57749x());
            Object obj2 = linkedHashMap.get(valueOf);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(valueOf, obj2);
            }
            ((List) obj2).add(obj);
        }
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            arrayList.add(new pq2.C13436a(((Number) entry.getKey()).intValue(), (List) entry.getValue(), !(list2.isEmpty() && list3.isEmpty() && !((f) this.f69049E.getValue()).m66781d()) ? ((f) this.f69049E.getValue()).m66778a() != ((Number) entry.getKey()).intValue() : ((Number) entry.getKey()).intValue() != EnumC10243a.CLASSIC.m66739i(), EnumC10243a.Companion.m66742a(((Number) entry.getKey()).intValue()), null, null, null, 0, false, m66757D0(((Number) entry.getKey()).intValue()), 496, null));
        }
        List<pq2.C13436a> m53188o1 = mv3.m53188o1(arrayList);
        if (!list3.isEmpty()) {
            int i = 0;
            for (Object obj3 : list3) {
                int i2 = i + 1;
                if (i < 0) {
                    dv3.m28421B();
                }
                m66755B0(m53188o1, i, (C15078sn) obj3, list, !list2.isEmpty());
                i = i2;
            }
        }
        if (!list2.isEmpty()) {
            m66756C0(m53188o1, list2);
        }
        List m25504c = cv3.m25504c();
        for (pq2.C13436a c13436a : m53188o1) {
            m25504c.add(c13436a);
            m25504c.addAll(c13436a.m84143u());
        }
        return new e(m53188o1, cv3.m25502a(m25504c));
    }

    /* renamed from: P0 */
    public final void m66767P0() {
        oe6 m57744t;
        e eVar = (e) this.f69052H.getValue();
        p1c p1cVar = this.f69052H;
        List m66776a = eVar.m66776a();
        List<nj9> m66777b = eVar.m66777b();
        ArrayList arrayList = new ArrayList(ev3.m31133C(m66777b, 10));
        for (nj9 nj9Var : m66777b) {
            oe6 oe6Var = nj9Var instanceof oe6 ? (oe6) nj9Var : null;
            if (oe6Var != null && (m57744t = oe6.m57744t(oe6Var, 0, 0, null, null, null, 0L, true, 63, null)) != null) {
                nj9Var = m57744t;
            }
            arrayList.add(nj9Var);
        }
        p1cVar.setValue(new e(m66776a, arrayList));
    }

    /* renamed from: Q0 */
    public final void m66768Q0(x29 x29Var) {
        this.f69051G.mo37083b(this, f69044J[0], x29Var);
    }

    /* renamed from: R0 */
    public final List m66769R0(List list) {
        boolean z;
        ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                dv3.m28421B();
            }
            C13359pl c13359pl = (C13359pl) obj;
            AnimojiStateDrawable m72936b = this.f69054w.m72936b(c13359pl.m83778d(), c13359pl.m83779e(), c13359pl.m83777c(), this.f69055x.m57871j(c13359pl.m83776b()), p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density), 1);
            String m83776b = c13359pl.m83776b();
            long m83778d = c13359pl.m83778d();
            List list2 = this.f69047C;
            if (list2 != null && !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (z5j.m115011D((CharSequence) it.next(), c13359pl.m83776b())) {
                        z = true;
                        break;
                    }
                }
            }
            z = false;
            arrayList.add(new oe6(1, i, m83776b, null, m72936b, m83778d, z, 8, null));
            i = i2;
        }
        return arrayList;
    }

    /* renamed from: S0 */
    public final void m66770S0(CharSequence charSequence, Boolean bool) {
        e eVar = (e) this.f69052H.getValue();
        p1c p1cVar = this.f69052H;
        List m66776a = eVar.m66776a();
        List<nj9> m66777b = eVar.m66777b();
        ArrayList arrayList = new ArrayList(ev3.m31133C(m66777b, 10));
        for (nj9 nj9Var : m66777b) {
            oe6 oe6Var = null;
            oe6 oe6Var2 = nj9Var instanceof oe6 ? (oe6) nj9Var : null;
            if (oe6Var2 != null) {
                oe6Var = z5j.m115011D(oe6Var2.m57747v(), charSequence) ? oe6.m57744t(oe6Var2, 0, 0, null, null, null, 0L, bool != null ? bool.booleanValue() : !oe6Var2.m57751z(), 63, null) : oe6Var2;
            }
            arrayList.add(oe6Var);
        }
        p1cVar.setValue(new e(m66776a, arrayList));
    }

    /* renamed from: U0 */
    public final void m66771U0(int i, dt7 dt7Var) {
        m66768Q0(launch(this.f69057z.mo2002c(), xv4.LAZY, new g(dt7Var, i, this, null)));
    }

    /* renamed from: one.me.keyboardmedia.emoji.b$e */
    public static final class e {

        /* renamed from: a */
        public final List f69069a;

        /* renamed from: b */
        public final List f69070b;

        public e(List list, List list2) {
            this.f69069a = list;
            this.f69070b = list2;
        }

        /* renamed from: a */
        public final List m66776a() {
            return this.f69069a;
        }

        /* renamed from: b */
        public final List m66777b() {
            return this.f69070b;
        }

        public /* synthetic */ e(List list, List list2, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? dv3.m28431q() : list, (i & 2) != 0 ? dv3.m28431q() : list2);
        }
    }

    /* renamed from: one.me.keyboardmedia.emoji.b$f */
    public static final class f {

        /* renamed from: a */
        public final int f69071a;

        /* renamed from: b */
        public final int f69072b;

        /* renamed from: c */
        public final int f69073c;

        public f(int i, int i2, int i3) {
            this.f69071a = i;
            this.f69072b = i2;
            this.f69073c = i3;
        }

        /* renamed from: a */
        public final int m66778a() {
            return this.f69071a;
        }

        /* renamed from: b */
        public final int m66779b() {
            return this.f69072b;
        }

        /* renamed from: c */
        public final int m66780c() {
            return this.f69073c;
        }

        /* renamed from: d */
        public final boolean m66781d() {
            return this.f69071a != Integer.MIN_VALUE;
        }

        public /* synthetic */ f(int i, int i2, int i3, int i4, xd5 xd5Var) {
            this((i4 & 1) != 0 ? Integer.MIN_VALUE : i, (i4 & 2) != 0 ? -1 : i2, (i4 & 4) != 0 ? -1 : i3);
        }
    }
}
