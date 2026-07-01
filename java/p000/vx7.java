package p000;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.Continuation;
import p000.cq0;
import p000.hxb;
import p000.jih;
import p000.ljh;
import p000.yhh;
import p000.zgg;

/* loaded from: classes6.dex */
public final class vx7 {

    /* renamed from: a */
    public final qd9 f113501a;

    /* renamed from: b */
    public final qd9 f113502b;

    /* renamed from: c */
    public final qd9 f113503c;

    /* renamed from: d */
    public final qd9 f113504d;

    /* renamed from: e */
    public final qd9 f113505e;

    /* renamed from: vx7$a */
    public static final class C16454a extends nej implements rt7 {

        /* renamed from: A */
        public Object f113506A;

        /* renamed from: B */
        public Object f113507B;

        /* renamed from: C */
        public Object f113508C;

        /* renamed from: D */
        public Object f113509D;

        /* renamed from: E */
        public boolean f113510E;

        /* renamed from: F */
        public boolean f113511F;

        /* renamed from: G */
        public int f113512G;

        /* renamed from: H */
        public /* synthetic */ Object f113513H;

        /* renamed from: I */
        public final /* synthetic */ al7 f113514I;

        /* renamed from: J */
        public final /* synthetic */ vx7 f113515J;

        /* renamed from: K */
        public final /* synthetic */ hxb.C5864c f113516K;

        /* renamed from: vx7$a$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f113517A;

            /* renamed from: B */
            public final /* synthetic */ Object f113518B;

            /* renamed from: C */
            public final /* synthetic */ tv4 f113519C;

            /* renamed from: D */
            public final /* synthetic */ vx7 f113520D;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Object obj, Continuation continuation, tv4 tv4Var, vx7 vx7Var) {
                super(2, continuation);
                this.f113518B = obj;
                this.f113519C = tv4Var;
                this.f113520D = vx7Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f113518B, continuation, this.f113519C, this.f113520D);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m115724b;
                ly8.m50681f();
                if (this.f113517A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                long longValue = ((Number) this.f113518B).longValue();
                try {
                    zgg.C17907a c17907a = zgg.f126150x;
                    m115724b = zgg.m115724b(this.f113520D.m105218h().m86428e(longValue, false));
                } catch (Throwable th) {
                    zgg.C17907a c17907a2 = zgg.f126150x;
                    m115724b = zgg.m115724b(ihg.m41692a(th));
                }
                Throwable m115727e = zgg.m115727e(m115724b);
                if (m115727e != null) {
                    try {
                        mp9.m52705x(this.f113519C.getClass().getName(), "failed to get forwardMessage ", m115727e);
                        if (!(m115727e instanceof IllegalStateException)) {
                            throw m115727e;
                        }
                        m115724b = zgg.m115724b(null);
                    } catch (Throwable th2) {
                        zgg.C17907a c17907a3 = zgg.f126150x;
                        m115724b = zgg.m115724b(ihg.m41692a(th2));
                    }
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

        /* renamed from: vx7$a$b */
        public static final class b extends nej implements rt7 {

            /* renamed from: A */
            public int f113521A;

            /* renamed from: B */
            public final /* synthetic */ Object f113522B;

            /* renamed from: C */
            public final /* synthetic */ Long f113523C;

            /* renamed from: D */
            public final /* synthetic */ hxb.C5864c f113524D;

            /* renamed from: E */
            public final /* synthetic */ al7 f113525E;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Object obj, Continuation continuation, Long l, hxb.C5864c c5864c, al7 al7Var) {
                super(2, continuation);
                this.f113522B = obj;
                this.f113523C = l;
                this.f113524D = c5864c;
                this.f113525E = al7Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new b(this.f113522B, continuation, this.f113523C, this.f113524D, this.f113525E);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f113521A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                u2b u2bVar = (u2b) this.f113522B;
                return ((jih.C6518a) ((jih.C6518a) jih.f44137t.m44927a(0L, u2bVar.f107393w.f49118D, u2bVar.getMessageId(), this.f113523C.longValue()).m115864j(this.f113524D)).mo33148d(this.f113525E.m1989b())).mo16870a();
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: vx7$a$c */
        public static final class c extends nej implements rt7 {

            /* renamed from: A */
            public int f113526A;

            /* renamed from: B */
            public final /* synthetic */ Object f113527B;

            /* renamed from: C */
            public final /* synthetic */ tv4 f113528C;

            /* renamed from: D */
            public final /* synthetic */ vx7 f113529D;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(Object obj, Continuation continuation, tv4 tv4Var, vx7 vx7Var) {
                super(2, continuation);
                this.f113527B = obj;
                this.f113528C = tv4Var;
                this.f113529D = vx7Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new c(this.f113527B, continuation, this.f113528C, this.f113529D);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m115724b;
                ly8.m50681f();
                if (this.f113526A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                long longValue = ((Number) this.f113527B).longValue();
                try {
                    zgg.C17907a c17907a = zgg.f126150x;
                    m115724b = zgg.m115724b(this.f113529D.m105218h().m86428e(longValue, false));
                } catch (Throwable th) {
                    zgg.C17907a c17907a2 = zgg.f126150x;
                    m115724b = zgg.m115724b(ihg.m41692a(th));
                }
                Throwable m115727e = zgg.m115727e(m115724b);
                if (m115727e != null) {
                    try {
                        mp9.m52705x(this.f113528C.getClass().getName(), "failed to get forwardMessage ", m115727e);
                        if (!(m115727e instanceof IllegalStateException)) {
                            throw m115727e;
                        }
                        m115724b = zgg.m115724b(null);
                    } catch (Throwable th2) {
                        zgg.C17907a c17907a3 = zgg.f126150x;
                        m115724b = zgg.m115724b(ihg.m41692a(th2));
                    }
                }
                if (zgg.m115729g(m115724b)) {
                    return null;
                }
                return m115724b;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: vx7$a$d */
        public static final class d extends nej implements rt7 {

            /* renamed from: A */
            public int f113530A;

            /* renamed from: B */
            public final /* synthetic */ Object f113531B;

            /* renamed from: C */
            public final /* synthetic */ b24 f113532C;

            /* renamed from: D */
            public final /* synthetic */ gn5 f113533D;

            /* renamed from: E */
            public final /* synthetic */ boolean f113534E;

            /* renamed from: F */
            public final /* synthetic */ vx7 f113535F;

            /* renamed from: G */
            public final /* synthetic */ hxb.C5864c f113536G;

            /* renamed from: H */
            public final /* synthetic */ al7 f113537H;

            /* renamed from: I */
            public Object f113538I;

            /* renamed from: J */
            public Object f113539J;

            /* renamed from: K */
            public int f113540K;

            /* renamed from: L */
            public boolean f113541L;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(Object obj, Continuation continuation, b24 b24Var, gn5 gn5Var, boolean z, vx7 vx7Var, hxb.C5864c c5864c, al7 al7Var) {
                super(2, continuation);
                this.f113531B = obj;
                this.f113532C = b24Var;
                this.f113533D = gn5Var;
                this.f113534E = z;
                this.f113535F = vx7Var;
                this.f113536G = c5864c;
                this.f113537H = al7Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new d(this.f113531B, continuation, this.f113532C, this.f113533D, this.f113534E, this.f113535F, this.f113536G, this.f113537H);
            }

            /* JADX WARN: Code restructure failed: missing block: B:20:0x0094, code lost:
            
                if (r8 == r0) goto L24;
             */
            @Override // p000.vn0
            /* renamed from: q */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo23q(Object obj) {
                u2b u2bVar;
                int i;
                Continuation continuation;
                Object m50681f = ly8.m50681f();
                int i2 = this.f113530A;
                if (i2 == 0) {
                    ihg.m41693b(obj);
                    u2b u2bVar2 = (u2b) this.f113531B;
                    this.f113532C.mo15132O(u01.m100115f(u2bVar2.f107393w.f49118D));
                    gn5 gn5Var = this.f113533D;
                    this.f113538I = bii.m16767a(this);
                    this.f113539J = u2bVar2;
                    this.f113540K = 0;
                    this.f113530A = 1;
                    Object mo18199h = gn5Var.mo18199h(this);
                    if (mo18199h != m50681f) {
                        u2bVar = u2bVar2;
                        obj = mo18199h;
                        i = 0;
                        continuation = this;
                    }
                    return m50681f;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return ((ljh.C7180a) ((ljh.C7180a) ((ljh.C7180a) ljh.f50083t.m49780a(0L, null, false, null).mo33148d(this.f113537H.m1989b())).m115861g((d8b) obj)).m115864j(this.f113536G)).mo16870a();
                }
                i = this.f113540K;
                u2bVar = (u2b) this.f113539J;
                continuation = (Continuation) this.f113538I;
                ihg.m41693b(obj);
                boolean m86894C1 = ((qv2) obj).m86894C1();
                if (this.f113534E || (m86894C1 && u2bVar.f107394x.f87318B && !this.f113535F.m105219i(u2bVar))) {
                    return ((yhh.C17578a) ((yhh.C17578a) yhh.f123613r.m113824a(0L, u2bVar.f107393w).m115864j(this.f113536G)).mo33148d(this.f113537H.m1989b())).mo16870a();
                }
                vx7 vx7Var = this.f113535F;
                gn5 gn5Var2 = this.f113533D;
                this.f113538I = bii.m16767a(continuation);
                this.f113539J = bii.m16767a(u2bVar);
                this.f113540K = i;
                this.f113541L = m86894C1;
                this.f113530A = 2;
                obj = vx7Var.m105220j(gn5Var2, u2bVar, this);
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: vx7$a$e */
        public static final class e implements Comparator {
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return q04.m84673e(Long.valueOf(((u2b) obj).mo68813j()), Long.valueOf(((u2b) obj2).mo68813j()));
            }
        }

        /* renamed from: vx7$a$f */
        public static final class f implements Comparator {
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return q04.m84673e(Long.valueOf(((u2b) obj).mo68813j()), Long.valueOf(((u2b) obj2).mo68813j()));
            }
        }

        /* renamed from: vx7$a$g */
        public static final class g extends nej implements rt7 {

            /* renamed from: A */
            public Object f113542A;

            /* renamed from: B */
            public int f113543B;

            /* renamed from: C */
            public final /* synthetic */ vx7 f113544C;

            /* renamed from: D */
            public final /* synthetic */ b24 f113545D;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public g(vx7 vx7Var, b24 b24Var, Continuation continuation) {
                super(2, continuation);
                this.f113544C = vx7Var;
                this.f113545D = b24Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new g(this.f113544C, this.f113545D, continuation);
            }

            /* JADX WARN: Code restructure failed: missing block: B:16:0x0035, code lost:
            
                if (r6 == r0) goto L16;
             */
            @Override // p000.vn0
            /* renamed from: q */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo23q(Object obj) {
                fm3 m105216f;
                Object m50681f = ly8.m50681f();
                int i = this.f113543B;
                if (i == 0) {
                    ihg.m41693b(obj);
                    m105216f = this.f113544C.m105216f();
                    b24 b24Var = this.f113545D;
                    this.f113542A = m105216f;
                    this.f113543B = 1;
                    obj = b24Var.mo18199h(this);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return obj;
                    }
                    m105216f = (fm3) this.f113542A;
                    ihg.m41693b(obj);
                }
                long longValue = ((Number) obj).longValue();
                this.f113542A = null;
                this.f113543B = 2;
                Object m33402y = m105216f.m33402y(longValue, this);
                return m33402y == m50681f ? m50681f : m33402y;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16454a(al7 al7Var, vx7 vx7Var, hxb.C5864c c5864c, Continuation continuation) {
            super(2, continuation);
            this.f113514I = al7Var;
            this.f113515J = vx7Var;
            this.f113516K = c5864c;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C16454a c16454a = new C16454a(this.f113514I, this.f113515J, this.f113516K, continuation);
            c16454a.f113513H = obj;
            return c16454a;
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x0281, code lost:
        
            if (r2 != r1) goto L60;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x017e, code lost:
        
            if (r2 != r1) goto L43;
         */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0233 A[LOOP:0: B:16:0x022d->B:18:0x0233, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:30:0x013d A[LOOP:1: B:28:0x0137->B:30:0x013d, LOOP_END] */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Set m1990c;
            Long m1988a;
            boolean m1991d;
            gn5 m82751b;
            Object m111146a;
            b24 b24Var;
            boolean z;
            boolean z2;
            Set set;
            gn5 m82751b2;
            Object m111146a2;
            Set set2;
            boolean z3;
            Long l;
            gn5 m82751b3;
            Iterator it;
            Object m111146a3;
            gn5 m82751b4;
            Iterator it2;
            Object m111146a4;
            gn5 m82751b5;
            tv4 tv4Var = (tv4) this.f113513H;
            Object m50681f = ly8.m50681f();
            int i = this.f113512G;
            if (i == 0) {
                ihg.m41693b(obj);
                al7 al7Var = this.f113514I;
                if (al7Var == null || (m1990c = al7Var.m1990c()) == null || m1990c.isEmpty()) {
                    return dv3.m28431q();
                }
                Set m1990c2 = this.f113514I.m1990c();
                boolean m1993f = this.f113514I.m1993f();
                m1988a = m1993f ? this.f113514I.m1988a() : null;
                m1991d = this.f113514I.m1991d();
                if (m1988a != null) {
                    vx7 vx7Var = this.f113515J;
                    tv4 m102562a = uv4.m102562a(getContext());
                    ArrayList arrayList = new ArrayList(ev3.m31133C(m1990c2, 10));
                    Iterator it3 = m1990c2.iterator();
                    while (it3.hasNext()) {
                        m82751b3 = p31.m82751b(m102562a, null, null, new a(it3.next(), null, tv4Var, vx7Var), 3, null);
                        arrayList.add(m82751b3);
                    }
                    this.f113513H = bii.m16767a(tv4Var);
                    this.f113506A = bii.m16767a(m1990c2);
                    this.f113507B = m1988a;
                    this.f113510E = m1993f;
                    this.f113511F = m1991d;
                    this.f113512G = 1;
                    m111146a2 = xj0.m111146a(arrayList, this);
                    if (m111146a2 != m50681f) {
                        set2 = m1990c2;
                        z3 = m1993f;
                        l = m1988a;
                        List m53162a1 = mv3.m53162a1(mv3.m53191q0((Iterable) m111146a2), new e());
                        hxb.C5864c c5864c = this.f113516K;
                        al7 al7Var2 = this.f113514I;
                        tv4 m102562a2 = uv4.m102562a(getContext());
                        ArrayList arrayList2 = new ArrayList(ev3.m31133C(m53162a1, 10));
                        it = m53162a1.iterator();
                        while (it.hasNext()) {
                        }
                        this.f113513H = bii.m16767a(tv4Var);
                        this.f113506A = bii.m16767a(set2);
                        this.f113507B = bii.m16767a(l);
                        this.f113510E = z3;
                        this.f113511F = m1991d;
                        this.f113512G = 2;
                        m111146a3 = xj0.m111146a(arrayList2, this);
                    }
                } else {
                    b24 m26166c = d24.m26166c(null, 1, null);
                    m82751b = p31.m82751b(tv4Var, null, null, new g(this.f113515J, m26166c, null), 3, null);
                    vx7 vx7Var2 = this.f113515J;
                    tv4 m102562a3 = uv4.m102562a(getContext());
                    ArrayList arrayList3 = new ArrayList(ev3.m31133C(m1990c2, 10));
                    Iterator it4 = m1990c2.iterator();
                    while (it4.hasNext()) {
                        m82751b2 = p31.m82751b(m102562a3, null, null, new c(it4.next(), null, tv4Var, vx7Var2), 3, null);
                        arrayList3.add(m82751b2);
                    }
                    this.f113513H = bii.m16767a(tv4Var);
                    this.f113506A = bii.m16767a(m1990c2);
                    this.f113507B = bii.m16767a(m1988a);
                    this.f113508C = m26166c;
                    this.f113509D = m82751b;
                    this.f113510E = m1993f;
                    this.f113511F = m1991d;
                    this.f113512G = 3;
                    m111146a = xj0.m111146a(arrayList3, this);
                    if (m111146a != m50681f) {
                        b24Var = m26166c;
                        z = m1993f;
                        z2 = m1991d;
                        set = m1990c2;
                        gn5 gn5Var = m82751b;
                        List m53162a12 = mv3.m53162a1(mv3.m53191q0((Iterable) m111146a), new f());
                        vx7 vx7Var3 = this.f113515J;
                        hxb.C5864c c5864c2 = this.f113516K;
                        al7 al7Var3 = this.f113514I;
                        tv4 m102562a4 = uv4.m102562a(getContext());
                        ArrayList arrayList4 = new ArrayList(ev3.m31133C(m53162a12, 10));
                        it2 = m53162a12.iterator();
                        while (it2.hasNext()) {
                        }
                        this.f113513H = bii.m16767a(tv4Var);
                        this.f113506A = bii.m16767a(set);
                        this.f113507B = bii.m16767a(m1988a);
                        this.f113508C = bii.m16767a(b24Var);
                        this.f113509D = bii.m16767a(gn5Var);
                        this.f113510E = z;
                        this.f113511F = z2;
                        this.f113512G = 4;
                        m111146a4 = xj0.m111146a(arrayList4, this);
                    }
                }
                return m50681f;
            }
            if (i == 1) {
                boolean z4 = this.f113511F;
                z3 = this.f113510E;
                Long l2 = (Long) this.f113507B;
                set2 = (Set) this.f113506A;
                ihg.m41693b(obj);
                m1991d = z4;
                l = l2;
                m111146a2 = obj;
                List m53162a13 = mv3.m53162a1(mv3.m53191q0((Iterable) m111146a2), new e());
                hxb.C5864c c5864c3 = this.f113516K;
                al7 al7Var22 = this.f113514I;
                tv4 m102562a22 = uv4.m102562a(getContext());
                ArrayList arrayList22 = new ArrayList(ev3.m31133C(m53162a13, 10));
                it = m53162a13.iterator();
                while (it.hasNext()) {
                    tv4 tv4Var2 = m102562a22;
                    m82751b4 = p31.m82751b(tv4Var2, null, null, new b(it.next(), null, l, c5864c3, al7Var22), 3, null);
                    arrayList22.add(m82751b4);
                    m102562a22 = tv4Var2;
                }
                this.f113513H = bii.m16767a(tv4Var);
                this.f113506A = bii.m16767a(set2);
                this.f113507B = bii.m16767a(l);
                this.f113510E = z3;
                this.f113511F = m1991d;
                this.f113512G = 2;
                m111146a3 = xj0.m111146a(arrayList22, this);
            } else {
                if (i == 2) {
                    ihg.m41693b(obj);
                    m111146a3 = obj;
                    return (List) m111146a3;
                }
                if (i != 3) {
                    if (i != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    m111146a4 = obj;
                    return (List) m111146a4;
                }
                boolean z5 = this.f113511F;
                boolean z6 = this.f113510E;
                m82751b = (gn5) this.f113509D;
                b24 b24Var2 = (b24) this.f113508C;
                Long l3 = (Long) this.f113507B;
                Set set3 = (Set) this.f113506A;
                ihg.m41693b(obj);
                z = z6;
                m1988a = l3;
                set = set3;
                z2 = z5;
                b24Var = b24Var2;
                m111146a = obj;
                gn5 gn5Var2 = m82751b;
                List m53162a122 = mv3.m53162a1(mv3.m53191q0((Iterable) m111146a), new f());
                vx7 vx7Var32 = this.f113515J;
                hxb.C5864c c5864c22 = this.f113516K;
                al7 al7Var32 = this.f113514I;
                tv4 m102562a42 = uv4.m102562a(getContext());
                ArrayList arrayList42 = new ArrayList(ev3.m31133C(m53162a122, 10));
                it2 = m53162a122.iterator();
                while (it2.hasNext()) {
                    tv4 tv4Var3 = tv4Var;
                    ArrayList arrayList5 = arrayList42;
                    m82751b5 = p31.m82751b(m102562a42, null, null, new d(it2.next(), null, b24Var, gn5Var2, z2, vx7Var32, c5864c22, al7Var32), 3, null);
                    arrayList5.add(m82751b5);
                    arrayList42 = arrayList5;
                    tv4Var = tv4Var3;
                }
                this.f113513H = bii.m16767a(tv4Var);
                this.f113506A = bii.m16767a(set);
                this.f113507B = bii.m16767a(m1988a);
                this.f113508C = bii.m16767a(b24Var);
                this.f113509D = bii.m16767a(gn5Var2);
                this.f113510E = z;
                this.f113511F = z2;
                this.f113512G = 4;
                m111146a4 = xj0.m111146a(arrayList42, this);
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16454a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: vx7$b */
    public static final class C16455b extends vq4 {

        /* renamed from: A */
        public Object f113546A;

        /* renamed from: B */
        public long f113547B;

        /* renamed from: C */
        public long f113548C;

        /* renamed from: D */
        public long f113549D;

        /* renamed from: E */
        public /* synthetic */ Object f113550E;

        /* renamed from: G */
        public int f113552G;

        /* renamed from: z */
        public Object f113553z;

        public C16455b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f113550E = obj;
            this.f113552G |= Integer.MIN_VALUE;
            return vx7.this.m105220j(null, null, this);
        }
    }

    public vx7(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f113501a = qd9Var;
        this.f113502b = qd9Var2;
        this.f113503c = qd9Var3;
        this.f113504d = qd9Var4;
        this.f113505e = qd9Var5;
    }

    /* renamed from: e */
    public final Object m105215e(al7 al7Var, hxb.C5864c c5864c, Continuation continuation) {
        return n31.m54189g(m105217g().mo2002c(), new C16454a(al7Var, this, c5864c, null), continuation);
    }

    /* renamed from: f */
    public final fm3 m105216f() {
        return (fm3) this.f113502b.getValue();
    }

    /* renamed from: g */
    public final alj m105217g() {
        return (alj) this.f113501a.getValue();
    }

    /* renamed from: h */
    public final qm9 m105218h() {
        return (qm9) this.f113503c.getValue();
    }

    /* renamed from: i */
    public final boolean m105219i(u2b u2bVar) {
        l6b l6bVar = u2bVar.f107393w;
        return l6bVar.f49127M != null && l6bVar.f49125K == 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00bd, code lost:
    
        if (r2 == r5) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002e  */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m105220j(gn5 gn5Var, u2b u2bVar, Continuation continuation) {
        C16455b c16455b;
        int i;
        long j;
        long j2;
        long mo86937R;
        String str;
        String str2;
        String str3;
        rv2 rv2Var;
        u2b u2bVar2 = u2bVar;
        if (continuation instanceof C16455b) {
            c16455b = (C16455b) continuation;
            int i2 = c16455b.f113552G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16455b.f113552G = i2 - Integer.MIN_VALUE;
                Object obj = c16455b.f113550E;
                Object m50681f = ly8.m50681f();
                i = c16455b.f113552G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    l6b l6bVar = u2bVar2.f107393w;
                    j = l6bVar.f49143x;
                    if (l6bVar.m48964P()) {
                        long j3 = u2bVar2.f107395y.f23332b;
                        c16455b.f113553z = bii.m16767a(gn5Var);
                        c16455b.f113546A = u2bVar2;
                        c16455b.f113547B = j3;
                        c16455b.f113548C = 0L;
                        c16455b.f113549D = j;
                        c16455b.f113552G = 1;
                        obj = gn5Var.mo18199h(c16455b);
                        if (obj != m50681f) {
                            j2 = j3;
                            mo86937R = ((qv2) obj).mo86937R();
                            d8b d8bVar = u2bVar2.f107395y;
                            str = d8bVar.f23334d;
                            str2 = d8bVar.f23335e;
                            str3 = d8bVar.f23336f;
                            rv2Var = d8bVar.f23337g;
                        }
                    } else {
                        c16455b.f113553z = bii.m16767a(gn5Var);
                        c16455b.f113546A = u2bVar2;
                        c16455b.f113547B = 0L;
                        c16455b.f113548C = 0L;
                        c16455b.f113549D = j;
                        c16455b.f113552G = 2;
                        obj = gn5Var.mo18199h(c16455b);
                    }
                    return m50681f;
                }
                if (i == 1) {
                    long j4 = c16455b.f113549D;
                    j2 = c16455b.f113547B;
                    u2b u2bVar3 = (u2b) c16455b.f113546A;
                    ihg.m41693b(obj);
                    j = j4;
                    u2bVar2 = u2bVar3;
                    mo86937R = ((qv2) obj).mo86937R();
                    d8b d8bVar2 = u2bVar2.f107395y;
                    str = d8bVar2.f23334d;
                    str2 = d8bVar2.f23335e;
                    str3 = d8bVar2.f23336f;
                    rv2Var = d8bVar2.f23337g;
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    long j5 = c16455b.f113549D;
                    u2b u2bVar4 = (u2b) c16455b.f113546A;
                    ihg.m41693b(obj);
                    j = j5;
                    u2bVar2 = u2bVar4;
                    qv2 qv2Var = (qv2) obj;
                    str = qv2Var.m86965b1() ? qv2Var.f89958x.m116933v0() : null;
                    str2 = (qv2Var.m86965b1() && qv2Var.m86891B1()) ? qv2Var.f89958x.m116869P() : null;
                    str3 = (qv2Var.m86965b1() && qv2Var.m86891B1()) ? qv2Var.m86889B(cq0.EnumC3753c.SMALL, cq0.EnumC3751a.ORIGINAL) : null;
                    rv2Var = (qv2Var.m86965b1() && qv2Var.m86891B1()) ? rv2.PUBLIC : null;
                    j2 = qv2Var.f89957w;
                    mo86937R = qv2Var.f89958x.f127528a;
                }
                return new d8b(2, j2, u2bVar2, str, str2, str3, rv2Var, mo86937R, j);
            }
        }
        c16455b = new C16455b(continuation);
        Object obj2 = c16455b.f113550E;
        Object m50681f2 = ly8.m50681f();
        i = c16455b.f113552G;
        if (i != 0) {
        }
        return new d8b(2, j2, u2bVar2, str, str2, str3, rv2Var, mo86937R, j);
    }
}
