package p000;

import android.util.Log;
import java.io.Closeable;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import p000.meg;
import p000.y18;

/* loaded from: classes2.dex */
public final class b28 implements Closeable {

    /* renamed from: S */
    public static final C2240a f12665S = new C2240a(null);

    /* renamed from: A */
    public final List f12666A;

    /* renamed from: B */
    public final tv4 f12667B;

    /* renamed from: C */
    public final tv4 f12668C;

    /* renamed from: D */
    public final c0f f12669D;

    /* renamed from: E */
    public final Object f12670E;

    /* renamed from: F */
    public volatile boolean f12671F;

    /* renamed from: G */
    public e28 f12672G;

    /* renamed from: H */
    public meg f12673H;

    /* renamed from: I */
    public Map f12674I;

    /* renamed from: J */
    public Map f12675J;

    /* renamed from: K */
    public List f12676K;

    /* renamed from: L */
    public final h50 f12677L;

    /* renamed from: M */
    public meg f12678M;

    /* renamed from: N */
    public Map f12679N;

    /* renamed from: O */
    public Map f12680O;

    /* renamed from: P */
    public Map f12681P;

    /* renamed from: Q */
    public List f12682Q;

    /* renamed from: R */
    public e28 f12683R;

    /* renamed from: w */
    public final rh2 f12684w;

    /* renamed from: x */
    public final Map f12685x;

    /* renamed from: y */
    public final Map f12686y;

    /* renamed from: z */
    public final List f12687z;

    /* renamed from: b28$a */
    public static final class C2240a {
        public /* synthetic */ C2240a(xd5 xd5Var) {
            this();
        }

        public C2240a() {
        }
    }

    /* renamed from: b28$b */
    public interface InterfaceC2241b {
        /* renamed from: c */
        void mo15170c();

        /* renamed from: d */
        void mo15171d();

        /* renamed from: f */
        void mo15172f();
    }

    /* renamed from: b28$c */
    public static final class C2242c extends nej implements rt7 {

        /* renamed from: A */
        public int f12688A;

        /* renamed from: B */
        public final /* synthetic */ e28 f12689B;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2242c(e28 e28Var, Continuation continuation) {
            super(2, continuation);
            this.f12689B = e28Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C2242c(this.f12689B, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f12688A;
            if (i == 0) {
                ihg.m41693b(obj);
                e28 e28Var = this.f12689B;
                this.f12688A = 1;
                if (e28Var.m28993e(this) == m50681f) {
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
            return ((C2242c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: b28$d */
    public static final class C2243d extends nej implements rt7 {

        /* renamed from: A */
        public int f12690A;

        /* renamed from: B */
        public final /* synthetic */ y18 f12691B;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2243d(y18 y18Var, Continuation continuation) {
            super(2, continuation);
            this.f12691B = y18Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C2243d(this.f12691B, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0044, code lost:
        
            if (r5.m28993e(r4) == r0) goto L19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0046, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0031, code lost:
        
            if (r5.m28993e(r4) == r0) goto L19;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f12690A;
            if (i == 0) {
                ihg.m41693b(obj);
                e28 m112618b = ((y18.C17406g) this.f12691B).m112618b();
                if (m112618b != null) {
                    this.f12690A = 1;
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
            e28 m112617a = ((y18.C17406g) this.f12691B).m112617a();
            if (m112617a != null) {
                this.f12690A = 2;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2243d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: b28$e */
    public static final class C2244e extends vq4 {

        /* renamed from: A */
        public Object f12692A;

        /* renamed from: B */
        public Object f12693B;

        /* renamed from: C */
        public Object f12694C;

        /* renamed from: D */
        public Object f12695D;

        /* renamed from: E */
        public int f12696E;

        /* renamed from: F */
        public int f12697F;

        /* renamed from: G */
        public /* synthetic */ Object f12698G;

        /* renamed from: I */
        public int f12700I;

        /* renamed from: z */
        public Object f12701z;

        public C2244e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f12698G = obj;
            this.f12700I |= Integer.MIN_VALUE;
            return b28.this.m15147F1(null, 0, null, this);
        }
    }

    /* renamed from: b28$f */
    public static final class C2245f extends vq4 {

        /* renamed from: A */
        public Object f12702A;

        /* renamed from: B */
        public int f12703B;

        /* renamed from: C */
        public int f12704C;

        /* renamed from: D */
        public /* synthetic */ Object f12705D;

        /* renamed from: F */
        public int f12707F;

        /* renamed from: z */
        public Object f12708z;

        public C2245f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f12705D = obj;
            this.f12707F |= Integer.MIN_VALUE;
            return b28.this.m15149H1(null, this);
        }
    }

    /* renamed from: b28$g */
    public static final /* synthetic */ class C2246g extends iu7 implements dt7 {
        public C2246g(Object obj) {
            super(1, obj, b28.class, "finalizeUnprocessedCommands", "finalizeUnprocessedCommands(Ljava/util/List;)V", 0);
        }

        /* renamed from: b */
        public final void m15175b(List list) {
            ((b28) this.receiver).m15165q0(list);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m15175b((List) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: b28$h */
    public static final /* synthetic */ class C2247h extends iu7 implements rt7 {
        public C2247h(Object obj) {
            super(2, obj, b28.class, "process", "process(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // p000.rt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return ((b28) this.receiver).m15150K0(list, continuation);
        }
    }

    /* renamed from: b28$i */
    public static final class C2248i extends nej implements rt7 {

        /* renamed from: A */
        public int f12709A;

        /* renamed from: B */
        public final /* synthetic */ e28 f12710B;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2248i(e28 e28Var, Continuation continuation) {
            super(2, continuation);
            this.f12710B = e28Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C2248i(this.f12710B, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f12709A;
            if (i == 0) {
                ihg.m41693b(obj);
                e28 e28Var = this.f12710B;
                this.f12709A = 1;
                if (e28Var.m28993e(this) == m50681f) {
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
            return ((C2248i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public b28(rh2 rh2Var, Map map, Map map2, List list, List list2, tv4 tv4Var, jv4 jv4Var) {
        this.f12684w = rh2Var;
        this.f12685x = map;
        this.f12686y = map2;
        this.f12687z = list;
        this.f12666A = list2;
        this.f12667B = tv4Var;
        tv4 m102562a = uv4.m102562a(jv4Var.plus(new rv4("CXCP-GraphLoop")));
        this.f12668C = m102562a;
        this.f12669D = c0f.f15750g.m18137a(new c0f(0, new C2246g(this), new C2247h(this), 1, null), m102562a);
        this.f12670E = new Object();
        this.f12674I = p2a.m82709i();
        this.f12675J = p2a.m82709i();
        this.f12676K = dv3.m28431q();
        this.f12677L = j50.m43793a(true);
        this.f12679N = p2a.m82709i();
        this.f12680O = p2a.m82709i();
        this.f12681P = map2;
        this.f12682Q = list;
    }

    /* renamed from: D1 */
    public static /* synthetic */ void m15137D1(b28 b28Var, List list, int i, boolean z, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            z = true;
        }
        b28Var.m15144A1(list, i, z);
    }

    /* renamed from: T0 */
    public static /* synthetic */ void m15138T0(b28 b28Var, List list, int i, y18.C17401b c17401b, boolean z, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            z = true;
        }
        b28Var.m15153P0(list, i, c17401b, z);
    }

    /* renamed from: Z */
    public static /* synthetic */ boolean m15139Z(b28 b28Var, boolean z, List list, Map map, int i, Object obj) {
        if ((i & 4) != 0) {
            map = p2a.m82709i();
        }
        return b28Var.m15152O(z, list, map);
    }

    /* renamed from: A1 */
    public final void m15144A1(List list, int i, boolean z) {
        int i2;
        int i3 = i;
        while (true) {
            int i4 = 0;
            if (-1 >= i3) {
                if (!z || (i2 = i + 1) >= list.size()) {
                    return;
                }
                y18 y18Var = (y18) list.get(i2);
                if (y18Var instanceof y18.C17401b) {
                    m15153P0(list, i2, (y18.C17401b) y18Var, false);
                    return;
                } else {
                    if (y18Var instanceof y18.C17409j) {
                        m15155U1(list, i2, (y18.C17409j) y18Var);
                        return;
                    }
                    return;
                }
            }
            y18 y18Var2 = (y18) list.get(i3);
            if (y18Var2 instanceof y18.C17405f) {
                y18.C17405f c17405f = (y18.C17405f) y18Var2;
                if (m15139Z(this, true, cv3.m25506e(c17405f.m112616a()), null, 4, null)) {
                    this.f12678M = c17405f.m112616a();
                    list.remove(i3);
                    while (i4 < i3) {
                        if (((y18) list.get(i4)) instanceof y18.C17405f) {
                            list.remove(i4);
                            i3--;
                        } else {
                            i4++;
                        }
                    }
                    return;
                }
            }
            i3--;
        }
    }

    /* renamed from: C0 */
    public final boolean m15145C0() {
        return this.f12677L.m37356b();
    }

    /* renamed from: D0 */
    public final meg m15146D0() {
        meg megVar;
        synchronized (this.f12670E) {
            megVar = this.f12673H;
        }
        return megVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00de -> B:28:0x00f9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00f7 -> B:27:0x00f8). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x0106 -> B:29:0x0107). Please report as a decompilation issue!!! */
    /* renamed from: F1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m15147F1(List list, int i, y18.C17406g c17406g, Continuation continuation) {
        C2244e c2244e;
        int i2;
        int i3;
        y18.C17406g c17406g2;
        v7g v7gVar;
        C2244e c2244e2;
        int i4;
        List list2;
        List list3;
        List list4;
        y18 y18Var;
        y18.C17406g c17406g3;
        List list5;
        int i5;
        e28 m112617a;
        y18.C17406g c17406g4;
        v7g v7gVar2;
        List list6;
        y18 y18Var2;
        y18.C17406g c17406g5;
        v7g v7gVar3;
        boolean z;
        if (continuation instanceof C2244e) {
            c2244e = (C2244e) continuation;
            int i6 = c2244e.f12700I;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                c2244e.f12700I = i6 - Integer.MIN_VALUE;
                Object obj = c2244e.f12698G;
                Object m50681f = ly8.m50681f();
                i2 = c2244e.f12700I;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    v7g v7gVar4 = new v7g();
                    v7gVar4.f111451w = 1;
                    list.remove(i);
                    i3 = i;
                    c17406g2 = c17406g;
                    v7gVar = v7gVar4;
                    c2244e2 = c2244e;
                    i4 = 0;
                    list2 = list;
                    list3 = list2;
                    if (i4 >= i3) {
                    }
                    return m50681f;
                }
                if (i2 == 1) {
                    i3 = c2244e.f12697F;
                    i5 = c2244e.f12696E;
                    y18Var2 = (y18) c2244e.f12695D;
                    list6 = (List) c2244e.f12694C;
                    v7gVar2 = (v7g) c2244e.f12693B;
                    c17406g4 = (y18.C17406g) c2244e.f12692A;
                    list4 = (List) c2244e.f12701z;
                    ihg.m41693b(obj);
                    y18.C17406g c17406g6 = c17406g4;
                    y18Var = y18Var2;
                    list5 = list6;
                    v7gVar = v7gVar2;
                    c17406g3 = c17406g6;
                    m112617a = ((y18.C17406g) y18Var).m112617a();
                    if (m112617a != null) {
                    }
                    y18.C17406g c17406g7 = c17406g3;
                    i4 = i5;
                    v7gVar.f111451w++;
                    c17406g2 = c17406g7;
                    z = true;
                    list2 = list5;
                    c2244e2 = c2244e;
                    list3 = list4;
                    if (z) {
                    }
                    if (i4 >= i3) {
                    }
                    return m50681f;
                }
                if (i2 != 2) {
                    if (i2 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    v7gVar3 = (v7g) c2244e.f12693B;
                    c17406g5 = (y18.C17406g) c2244e.f12692A;
                    list3 = (List) c2244e.f12701z;
                    ihg.m41693b(obj);
                    v7gVar = v7gVar3;
                    c17406g2 = c17406g5;
                    this.f12683R = c17406g2.m112617a();
                    if (!m15156V1()) {
                        meg megVar = this.f12678M;
                        if (megVar != null) {
                            list3.add(0, new y18.C17405f(megVar));
                            if (v7gVar.f111451w == 1) {
                                list3.add(y18.C17402c.f121945a);
                            }
                        }
                        this.f12678M = null;
                    }
                    return pkk.f85235a;
                }
                i3 = c2244e.f12697F;
                i5 = c2244e.f12696E;
                list5 = (List) c2244e.f12694C;
                v7gVar = (v7g) c2244e.f12693B;
                c17406g3 = (y18.C17406g) c2244e.f12692A;
                List list7 = (List) c2244e.f12701z;
                ihg.m41693b(obj);
                list4 = list7;
                y18.C17406g c17406g72 = c17406g3;
                i4 = i5;
                v7gVar.f111451w++;
                c17406g2 = c17406g72;
                z = true;
                list2 = list5;
                c2244e2 = c2244e;
                list3 = list4;
                if (z) {
                    list2.remove(i4);
                    i3--;
                } else {
                    i4++;
                }
                if (i4 >= i3) {
                    y18Var = (y18) list2.get(i4);
                    if (y18Var instanceof y18.C17406g) {
                        e28 m112618b = ((y18.C17406g) y18Var).m112618b();
                        if (m112618b != null) {
                            c2244e2.f12701z = list3;
                            c2244e2.f12692A = c17406g2;
                            c2244e2.f12693B = v7gVar;
                            c2244e2.f12694C = list2;
                            c2244e2.f12695D = y18Var;
                            c2244e2.f12696E = i4;
                            c2244e2.f12697F = i3;
                            c2244e2.f12700I = 1;
                            if (m112618b.m28993e(c2244e2) != m50681f) {
                                list4 = list3;
                                c2244e = c2244e2;
                                y18Var2 = y18Var;
                                c17406g4 = c17406g2;
                                i5 = i4;
                                v7gVar2 = v7gVar;
                                list6 = list2;
                                y18.C17406g c17406g62 = c17406g4;
                                y18Var = y18Var2;
                                list5 = list6;
                                v7gVar = v7gVar2;
                                c17406g3 = c17406g62;
                                m112617a = ((y18.C17406g) y18Var).m112617a();
                                if (m112617a != null) {
                                    c2244e.f12701z = list4;
                                    c2244e.f12692A = c17406g3;
                                    c2244e.f12693B = v7gVar;
                                    c2244e.f12694C = list5;
                                    c2244e.f12695D = null;
                                    c2244e.f12696E = i5;
                                    c2244e.f12697F = i3;
                                    c2244e.f12700I = 2;
                                    if (m112617a.m28993e(c2244e) != m50681f) {
                                        list7 = list4;
                                        list4 = list7;
                                    }
                                }
                                y18.C17406g c17406g722 = c17406g3;
                                i4 = i5;
                                v7gVar.f111451w++;
                                c17406g2 = c17406g722;
                                z = true;
                                list2 = list5;
                                c2244e2 = c2244e;
                                list3 = list4;
                                if (z) {
                                }
                                if (i4 >= i3) {
                                }
                            }
                        } else {
                            int i7 = i4;
                            c17406g3 = c17406g2;
                            i5 = i7;
                            list4 = list3;
                            c2244e = c2244e2;
                            list5 = list2;
                            m112617a = ((y18.C17406g) y18Var).m112617a();
                            if (m112617a != null) {
                            }
                            y18.C17406g c17406g7222 = c17406g3;
                            i4 = i5;
                            v7gVar.f111451w++;
                            c17406g2 = c17406g7222;
                            z = true;
                            list2 = list5;
                            c2244e2 = c2244e;
                            list3 = list4;
                            if (z) {
                            }
                            if (i4 >= i3) {
                            }
                        }
                    } else {
                        z = false;
                        if (z) {
                        }
                        if (i4 >= i3) {
                            e28 m112618b2 = c17406g2.m112618b();
                            if (m112618b2 != null) {
                                c2244e2.f12701z = list3;
                                c2244e2.f12692A = c17406g2;
                                c2244e2.f12693B = v7gVar;
                                c2244e2.f12694C = null;
                                c2244e2.f12695D = null;
                                c2244e2.f12700I = 3;
                                if (m112618b2.m28993e(c2244e2) != m50681f) {
                                    c17406g5 = c17406g2;
                                    v7gVar3 = v7gVar;
                                    v7gVar = v7gVar3;
                                    c17406g2 = c17406g5;
                                }
                            }
                            this.f12683R = c17406g2.m112617a();
                            if (!m15156V1()) {
                            }
                            return pkk.f85235a;
                        }
                    }
                }
                return m50681f;
            }
        }
        c2244e = new C2244e(continuation);
        Object obj2 = c2244e.f12698G;
        Object m50681f2 = ly8.m50681f();
        i2 = c2244e.f12700I;
        if (i2 != 0) {
        }
    }

    /* renamed from: G0 */
    public final void m15148G0() {
        this.f12669D.m18136j(y18.C17402c.f121945a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00e3, code lost:
    
        if (r12.m28993e(r0) == r1) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0095, code lost:
    
        if (r12.m28993e(r0) == r1) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x00aa -> B:13:0x00e8). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00d3 -> B:12:0x00e6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00e3 -> B:12:0x00e6). Please report as a decompilation issue!!! */
    /* renamed from: H1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m15149H1(List list, Continuation continuation) {
        C2245f c2245f;
        int i;
        int i2;
        List list2;
        int size;
        y18 y18Var;
        int i3;
        List list3;
        e28 m112617a;
        y18 y18Var2;
        if (continuation instanceof C2245f) {
            c2245f = (C2245f) continuation;
            int i4 = c2245f.f12707F;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c2245f.f12707F = i4 - Integer.MIN_VALUE;
                Object obj = c2245f.f12705D;
                Object m50681f = ly8.m50681f();
                i = c2245f.f12707F;
                i2 = 0;
                if (i != 0) {
                    ihg.m41693b(obj);
                    this.f12678M = null;
                    this.f12679N = p2a.m82709i();
                    this.f12680O = p2a.m82709i();
                    int size2 = list.size();
                    for (int i5 = 0; i5 < size2; i5++) {
                        y18 y18Var3 = (y18) list.get(i5);
                        if (y18Var3 instanceof y18.C17401b) {
                            m15159a(((y18.C17401b) y18Var3).m112612a());
                        }
                    }
                    e28 e28Var = this.f12683R;
                    if (e28Var != null) {
                        c2245f.f12708z = list;
                        c2245f.f12707F = 1;
                    }
                } else if (i == 1) {
                    list = (List) c2245f.f12708z;
                    ihg.m41693b(obj);
                } else if (i == 2) {
                    size = c2245f.f12704C;
                    i3 = c2245f.f12703B;
                    y18Var2 = (y18) c2245f.f12702A;
                    list2 = (List) c2245f.f12708z;
                    ihg.m41693b(obj);
                    y18Var = y18Var2;
                    list3 = list2;
                    m112617a = ((y18.C17406g) y18Var).m112617a();
                    if (m112617a != null) {
                    }
                    list2 = list3;
                    i2 = i3;
                    i2++;
                    if (i2 < size) {
                    }
                } else {
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    size = c2245f.f12704C;
                    i3 = c2245f.f12703B;
                    list3 = (List) c2245f.f12708z;
                    ihg.m41693b(obj);
                    list2 = list3;
                    i2 = i3;
                    i2++;
                    if (i2 < size) {
                        y18Var = (y18) list2.get(i2);
                        if (y18Var instanceof y18.C17406g) {
                            e28 m112618b = ((y18.C17406g) y18Var).m112618b();
                            if (m112618b != null) {
                                c2245f.f12708z = list2;
                                c2245f.f12702A = y18Var;
                                c2245f.f12703B = i2;
                                c2245f.f12704C = size;
                                c2245f.f12707F = 2;
                                if (m112618b.m28993e(c2245f) != m50681f) {
                                    i3 = i2;
                                    y18Var2 = y18Var;
                                    y18Var = y18Var2;
                                    list3 = list2;
                                    m112617a = ((y18.C17406g) y18Var).m112617a();
                                    if (m112617a != null) {
                                        c2245f.f12708z = list3;
                                        c2245f.f12702A = null;
                                        c2245f.f12703B = i3;
                                        c2245f.f12704C = size;
                                        c2245f.f12707F = 3;
                                    }
                                    list2 = list3;
                                    i2 = i3;
                                }
                                return m50681f;
                            }
                            i3 = i2;
                            list3 = list2;
                            m112617a = ((y18.C17406g) y18Var).m112617a();
                            if (m112617a != null) {
                            }
                            list2 = list3;
                            i2 = i3;
                        }
                        i2++;
                        if (i2 < size) {
                            list2.clear();
                            uv4.m102564c(this.f12668C, null, 1, null);
                            return pkk.f85235a;
                        }
                    }
                }
                this.f12683R = null;
                list2 = list;
                size = list.size();
                if (i2 < size) {
                }
            }
        }
        c2245f = new C2245f(continuation);
        Object obj2 = c2245f.f12705D;
        Object m50681f2 = ly8.m50681f();
        i = c2245f.f12707F;
        i2 = 0;
        if (i != 0) {
        }
        this.f12683R = null;
        list2 = list;
        size = list.size();
        if (i2 < size) {
        }
    }

    /* renamed from: K0 */
    public final Object m15150K0(List list, Continuation continuation) {
        int m15157W1 = m15157W1(list);
        y18 y18Var = (y18) list.get(m15157W1);
        if (jy8.m45881e(y18Var, y18.C17402c.f121945a)) {
            list.remove(m15157W1);
        } else {
            if (jy8.m45881e(y18Var, y18.C17407h.f121952a)) {
                Object m15149H1 = m15149H1(list, continuation);
                return m15149H1 == ly8.m50681f() ? m15149H1 : pkk.f85235a;
            }
            if (jy8.m45881e(y18Var, y18.C17400a.f121943a)) {
                m15151M0(list, m15157W1);
            } else if (jy8.m45881e(y18Var, y18.C17408i.f121953a)) {
                m15154Q1(list, m15157W1);
            } else {
                if (y18Var instanceof y18.C17406g) {
                    Object m15147F1 = m15147F1(list, m15157W1, (y18.C17406g) y18Var, continuation);
                    return m15147F1 == ly8.m50681f() ? m15147F1 : pkk.f85235a;
                }
                if (y18Var instanceof y18.C17401b) {
                    m15138T0(this, list, m15157W1, (y18.C17401b) y18Var, false, 8, null);
                } else if (y18Var instanceof y18.C17409j) {
                    m15155U1(list, m15157W1, (y18.C17409j) y18Var);
                } else if (y18Var instanceof y18.C17404e) {
                    m15164m1(list, m15157W1, (y18.C17404e) y18Var);
                } else if (y18Var instanceof y18.C17403d) {
                    m15158X0(list, m15157W1, (y18.C17403d) y18Var);
                } else {
                    if (!(y18Var instanceof y18.C17405f)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    m15137D1(this, list, m15157W1, false, 4, null);
                }
            }
        }
        return pkk.f85235a;
    }

    /* renamed from: M0 */
    public final void m15151M0(List list, int i) {
        e28 e28Var = this.f12683R;
        if (e28Var != null) {
            e28Var.m28992a();
        }
        this.f12678M = null;
        list.remove(i);
        int i2 = 0;
        while (i2 < i) {
            y18 y18Var = (y18) list.get(i2);
            if (!jy8.m45881e(y18Var, y18.C17408i.f121953a) && !jy8.m45881e(y18Var, y18.C17400a.f121943a) && !(y18Var instanceof y18.C17405f) && !(y18Var instanceof y18.C17409j)) {
                if (y18Var instanceof y18.C17401b) {
                    m15159a(((y18.C17401b) y18Var).m112612a());
                } else {
                    i2++;
                }
            }
            list.remove(i2);
            i--;
        }
    }

    /* renamed from: O */
    public final boolean m15152O(boolean z, List list, Map map) {
        Map m56835b;
        e28 e28Var = this.f12683R;
        if (e28Var == null) {
            return false;
        }
        Map map2 = this.f12685x;
        Map map3 = this.f12679N;
        if (map.isEmpty()) {
            m56835b = this.f12681P;
        } else {
            Map m56836c = o2a.m56836c();
            ofg.m58017a(m56836c, this.f12680O);
            ofg.m58017a(m56836c, map);
            ofg.m58017a(m56836c, this.f12686y);
            pkk pkkVar = pkk.f85235a;
            m56835b = o2a.m56835b(m56836c);
        }
        boolean m28995g = e28Var.m28995g(z, list, map2, map3, m56835b, this.f12682Q);
        if (!m28995g) {
            if (z) {
                if (np9.f57827a.m55856d()) {
                    Log.w("CXCP", "Failed to repeat with " + mv3.m53159X0(list));
                    return m28995g;
                }
            } else if (map.isEmpty()) {
                if (np9.f57827a.m55856d()) {
                    Log.w("CXCP", "Failed to submit capture with " + list);
                    return m28995g;
                }
            } else if (np9.f57827a.m55856d()) {
                Log.w("CXCP", "Failed to trigger with " + mv3.m53159X0(list) + " and " + map);
            }
        }
        return m28995g;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001e, code lost:
    
        r9 = r9 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0028, code lost:
    
        if ((((p000.y18) r8.get(r9)) instanceof p000.y18.C17405f) == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002a, code lost:
    
        m15144A1(r8, r9, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002e, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0036, code lost:
    
        throw new java.lang.IllegalStateException("Check failed.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001c, code lost:
    
        if (r9 <= 0) goto L18;
     */
    /* renamed from: P0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m15153P0(List list, int i, y18.C17401b c17401b, boolean z) {
        if (m15145C0() && m15139Z(this, false, c17401b.m112612a(), null, 4, null)) {
            list.remove(i);
        }
    }

    /* renamed from: Q1 */
    public final void m15154Q1(List list, int i) {
        e28 e28Var = this.f12683R;
        if (e28Var != null) {
            e28Var.m28994f();
        }
        this.f12678M = null;
        list.remove(i);
        int i2 = 0;
        while (i2 < i) {
            y18 y18Var = (y18) list.get(i2);
            if (jy8.m45881e(y18Var, y18.C17408i.f121953a) || (y18Var instanceof y18.C17405f)) {
                list.remove(i2);
                i--;
            } else {
                i2++;
            }
        }
    }

    /* renamed from: U1 */
    public final void m15155U1(List list, int i, y18.C17409j c17409j) {
        meg megVar = this.f12678M;
        if (megVar == null && i == 0) {
            list.remove(i);
            return;
        }
        if (m15145C0() && megVar != null && m15152O(false, cv3.m25506e(megVar), c17409j.m112619a())) {
            list.remove(i);
        } else if (i > 0) {
            int i2 = i - 1;
            if (!(((y18) list.get(i2)) instanceof y18.C17405f)) {
                throw new IllegalStateException("Check failed.");
            }
            m15144A1(list, i2, false);
        }
    }

    /* renamed from: V1 */
    public final boolean m15156V1() {
        e28 e28Var = this.f12683R;
        if (e28Var == null) {
            return false;
        }
        meg megVar = this.f12678M;
        return jy8.m45881e(megVar != null ? Boolean.valueOf(e28Var.m28995g(true, cv3.m25506e(megVar), this.f12685x, this.f12679N, this.f12681P, this.f12682Q)) : null, Boolean.TRUE);
    }

    /* renamed from: W1 */
    public final int m15157W1(List list) {
        if (list.size() == 1) {
            return 0;
        }
        int size = list.size() - 1;
        int i = -1;
        if (size >= 0) {
            while (true) {
                int i2 = size - 1;
                y18 y18Var = (y18) list.get(size);
                if (jy8.m45881e(y18Var, y18.C17400a.f121943a) || jy8.m45881e(y18Var, y18.C17402c.f121945a) || jy8.m45881e(y18Var, y18.C17408i.f121953a) || jy8.m45881e(y18Var, y18.C17407h.f121952a)) {
                    break;
                }
                if ((y18Var instanceof y18.C17406g) && i < 0) {
                    i = size;
                }
                if (i2 < 0) {
                    break;
                }
                size = i2;
            }
            return size;
        }
        if (i >= 0) {
            return i;
        }
        int size2 = list.size();
        int i3 = -1;
        int i4 = -1;
        for (int i5 = 0; i5 < size2; i5++) {
            y18 y18Var2 = (y18) list.get(i5);
            if (!(y18Var2 instanceof y18.C17404e)) {
                if (!(y18Var2 instanceof y18.C17403d)) {
                    if (!(y18Var2 instanceof y18.C17405f)) {
                        break;
                    }
                } else {
                    i4 = i5;
                }
            } else {
                i3 = i5;
            }
        }
        if (i3 >= 0) {
            return i3;
        }
        if (i4 >= 0) {
            return i4;
        }
        if (this.f12678M != null && m15145C0()) {
            int size3 = list.size();
            for (int i6 = 0; i6 < size3; i6++) {
                y18 y18Var3 = (y18) list.get(i6);
                if ((y18Var3 instanceof y18.C17401b) || (y18Var3 instanceof y18.C17409j)) {
                    return i6;
                }
            }
        }
        int size4 = list.size();
        int i7 = -1;
        for (int i8 = 0; i8 < size4 && (((y18) list.get(i8)) instanceof y18.C17405f); i8++) {
            i7 = i8;
        }
        if (i7 >= 0) {
            return i7;
        }
        return 0;
    }

    /* renamed from: X0 */
    public final void m15158X0(List list, int i, y18.C17403d c17403d) {
        this.f12682Q = mv3.m53179k0(mv3.m53152Q0(c17403d.m112613a(), this.f12687z));
        list.remove(i);
        int i2 = 0;
        while (i2 < i) {
            if (((y18) list.get(i2)) instanceof y18.C17403d) {
                list.remove(i2);
                i--;
            } else {
                i2++;
            }
        }
        m15156V1();
    }

    /* renamed from: a */
    public final void m15159a(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            meg megVar = (meg) list.get(i);
            int size2 = this.f12682Q.size();
            for (int i2 = 0; i2 < size2; i2++) {
                ((meg.InterfaceC7468a) this.f12682Q.get(i2)).mo14730H1(megVar);
            }
        }
        int size3 = list.size();
        for (int i3 = 0; i3 < size3; i3++) {
            meg megVar2 = (meg) list.get(i3);
            int size4 = megVar2.m51877d().size();
            for (int i4 = 0; i4 < size4; i4++) {
                ((meg.InterfaceC7468a) megVar2.m51877d().get(i4)).mo14730H1(megVar2);
            }
        }
    }

    /* renamed from: b2 */
    public final void m15160b2(boolean z) {
        this.f12677L.m37357c(z);
        if (z) {
            m15148G0();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this.f12670E) {
            try {
                if (this.f12671F) {
                    return;
                }
                this.f12671F = true;
                e28 e28Var = this.f12672G;
                if (e28Var != null) {
                    p31.m82753d(this.f12667B, null, null, new C2242c(e28Var, null), 3, null);
                }
                this.f12672G = null;
                this.f12669D.m18136j(y18.C17407h.f121952a);
                int size = this.f12666A.size();
                for (int i = 0; i < size; i++) {
                    ((InterfaceC2241b) this.f12666A.get(i)).mo15172f();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: e2 */
    public final void m15161e2(Map map) {
        synchronized (this.f12670E) {
            this.f12675J = map;
            this.f12669D.m18136j(new y18.C17404e(this.f12674I, map));
            pkk pkkVar = pkk.f85235a;
        }
    }

    /* renamed from: h2 */
    public final void m15162h2(Map map) {
        synchronized (this.f12670E) {
            this.f12674I = map;
            this.f12669D.m18136j(new y18.C17404e(map, this.f12675J));
            pkk pkkVar = pkk.f85235a;
        }
    }

    /* renamed from: k2 */
    public final void m15163k2(meg megVar) {
        synchronized (this.f12670E) {
            try {
                meg megVar2 = this.f12673H;
                this.f12673H = megVar;
                if (megVar2 != null || megVar != null) {
                    if (megVar != null) {
                        this.f12669D.m18136j(new y18.C17405f(megVar));
                    } else {
                        this.f12669D.m18136j(y18.C17408i.f121953a);
                    }
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (megVar == null) {
            int size = this.f12666A.size();
            for (int i = 0; i < size; i++) {
                ((InterfaceC2241b) this.f12666A.get(i)).mo15171d();
            }
        }
    }

    /* renamed from: m1 */
    public final void m15164m1(List list, int i, y18.C17404e c17404e) {
        Map m56835b;
        this.f12679N = c17404e.m112615b();
        this.f12680O = c17404e.m112614a();
        if (c17404e.m112614a().isEmpty()) {
            m56835b = this.f12686y;
        } else {
            Map m56836c = o2a.m56836c();
            ofg.m58017a(m56836c, c17404e.m112614a());
            ofg.m58017a(m56836c, this.f12686y);
            m56835b = o2a.m56835b(m56836c);
        }
        this.f12681P = m56835b;
        list.remove(i);
        int i2 = 0;
        while (i2 < i) {
            if (((y18) list.get(i2)) instanceof y18.C17404e) {
                list.remove(i2);
                i--;
            } else {
                i2++;
            }
        }
        m15156V1();
    }

    /* renamed from: q0 */
    public final void m15165q0(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            y18 y18Var = (y18) it.next();
            if (y18Var instanceof y18.C17401b) {
                m15159a(((y18.C17401b) y18Var).m112612a());
            } else if (y18Var instanceof y18.C17406g) {
                p31.m82753d(this.f12667B, null, xv4.UNDISPATCHED, new C2243d(y18Var, null), 1, null);
            }
        }
    }

    /* renamed from: q2 */
    public final void m15166q2(List list) {
        synchronized (this.f12670E) {
            this.f12676K = list;
            this.f12669D.m18136j(new y18.C17403d(list));
            pkk pkkVar = pkk.f85235a;
        }
    }

    public String toString() {
        return "GraphLoop(" + this.f12684w + ')';
    }

    /* renamed from: x2 */
    public final void m15167x2(e28 e28Var) {
        synchronized (this.f12670E) {
            e28 e28Var2 = this.f12672G;
            this.f12672G = e28Var;
            if (this.f12671F) {
                this.f12672G = null;
                if (e28Var != null) {
                    p31.m82753d(this.f12667B, null, null, new C2248i(e28Var, null), 3, null);
                }
                return;
            }
            if (e28Var2 != e28Var) {
                this.f12669D.m18136j(new y18.C17406g(e28Var2, e28Var));
            }
            pkk pkkVar = pkk.f85235a;
            if (e28Var == null) {
                int size = this.f12666A.size();
                for (int i = 0; i < size; i++) {
                    ((InterfaceC2241b) this.f12666A.get(i)).mo15170c();
                }
            }
        }
    }

    /* renamed from: y2 */
    public final boolean m15168y2(List list) {
        if (this.f12669D.m18136j(new y18.C17401b(list))) {
            return true;
        }
        m15159a(list);
        return false;
    }

    /* renamed from: z2 */
    public final boolean m15169z2(Map map) {
        if (m15146D0() != null) {
            return this.f12669D.m18136j(new y18.C17409j(map));
        }
        throw new IllegalStateException("Cannot submit parameters without an active repeating request!");
    }
}
