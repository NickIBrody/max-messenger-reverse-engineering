package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Predicate;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.chats.picker.C9650c;
import p000.aya;
import p000.d0b;

/* loaded from: classes4.dex */
public final class d0b implements zza, q0b {

    /* renamed from: a */
    public final um4 f22754a;

    /* renamed from: b */
    public final fm3 f22755b;

    /* renamed from: c */
    public final wya f22756c;

    /* renamed from: d */
    public final alj f22757d;

    /* renamed from: e */
    public final qd9 f22758e;

    /* renamed from: f */
    public final qd9 f22759f;

    /* renamed from: g */
    public final qd9 f22760g;

    /* renamed from: h */
    public final tv4 f22761h;

    /* renamed from: i */
    public final AtomicBoolean f22762i;

    /* renamed from: j */
    public final p1c f22763j;

    /* renamed from: k */
    public final p1c f22764k;

    /* renamed from: l */
    public final p1c f22765l;

    /* renamed from: m */
    public final ani f22766m;

    /* renamed from: n */
    public final n1c f22767n;

    /* renamed from: d0b$a */
    public static final class C3867a extends nej implements rt7 {

        /* renamed from: A */
        public int f22768A;

        /* renamed from: B */
        public /* synthetic */ Object f22769B;

        public C3867a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C3867a c3867a = d0b.this.new C3867a(continuation);
            c3867a.f22769B = obj;
            return c3867a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            aya ayaVar = (aya) this.f22769B;
            ly8.m50681f();
            if (this.f22768A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (!jy8.m45881e(ayaVar, aya.C2206a.f12404a)) {
                throw new NoWhenBranchMatchedException();
            }
            d0b.this.mo26021a();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(aya ayaVar, Continuation continuation) {
            return ((C3867a) mo79a(ayaVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: d0b$b */
    public static final class C3868b extends nej implements rt7 {

        /* renamed from: A */
        public int f22771A;

        /* renamed from: C */
        public final /* synthetic */ String f22773C;

        /* renamed from: d0b$b$a */
        public static final class a extends nej implements ut7 {

            /* renamed from: A */
            public int f22774A;

            /* renamed from: B */
            public /* synthetic */ Object f22775B;

            /* renamed from: C */
            public /* synthetic */ Object f22776C;

            /* renamed from: D */
            public final /* synthetic */ d0b f22777D;

            /* renamed from: E */
            public final /* synthetic */ String f22778E;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(d0b d0bVar, String str, Continuation continuation) {
                super(3, continuation);
                this.f22777D = d0bVar;
                this.f22778E = str;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                List list = (List) this.f22775B;
                List list2 = (List) this.f22776C;
                ly8.m50681f();
                if (this.f22774A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                mv3.m53152Q0(list, list2);
                return mv3.m53152Q0(this.f22777D.m26031x(list, this.f22778E), this.f22777D.m26031x(list2, this.f22778E));
            }

            @Override // p000.ut7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(List list, List list2, Continuation continuation) {
                a aVar = new a(this.f22777D, this.f22778E, continuation);
                aVar.f22775B = list;
                aVar.f22776C = list2;
                return aVar.mo23q(pkk.f85235a);
            }
        }

        /* renamed from: d0b$b$b */
        public static final class b extends nej implements rt7 {

            /* renamed from: A */
            public Object f22779A;

            /* renamed from: B */
            public Object f22780B;

            /* renamed from: C */
            public Object f22781C;

            /* renamed from: D */
            public Object f22782D;

            /* renamed from: E */
            public Object f22783E;

            /* renamed from: F */
            public Object f22784F;

            /* renamed from: G */
            public Object f22785G;

            /* renamed from: H */
            public Object f22786H;

            /* renamed from: I */
            public Object f22787I;

            /* renamed from: J */
            public int f22788J;

            /* renamed from: K */
            public int f22789K;

            /* renamed from: L */
            public int f22790L;

            /* renamed from: M */
            public int f22791M;

            /* renamed from: N */
            public int f22792N;

            /* renamed from: O */
            public /* synthetic */ Object f22793O;

            /* renamed from: P */
            public final /* synthetic */ d0b f22794P;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(d0b d0bVar, Continuation continuation) {
                super(2, continuation);
                this.f22794P = d0bVar;
            }

            /* renamed from: w */
            public static final String m26036w(m5e m5eVar) {
                return m5eVar.getName().asTextOrEmpty().toString();
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                b bVar = new b(this.f22794P, continuation);
                bVar.f22793O = obj;
                return bVar;
            }

            /* JADX WARN: Code restructure failed: missing block: B:14:0x015b, code lost:
            
                if (r4.mo272b(r3, r17) != r2) goto L35;
             */
            /* JADX WARN: Code restructure failed: missing block: B:31:0x00fd, code lost:
            
                r7 = true;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:19:0x00ff  */
            /* JADX WARN: Removed duplicated region for block: B:23:0x0088  */
            /* JADX WARN: Removed duplicated region for block: B:32:0x0107  */
            /* JADX WARN: Type inference failed for: r12v7, types: [java.util.Collection] */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00e5 -> B:17:0x00f0). Please report as a decompilation issue!!! */
            @Override // p000.vn0
            /* renamed from: q */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo23q(Object obj) {
                ArrayList arrayList;
                d0b d0bVar;
                Iterator it;
                int i;
                int i2;
                Object obj2;
                z0c z0cVar;
                Object obj3;
                ArrayList arrayList2;
                z0c z0cVar2;
                List list = (List) this.f22793O;
                Object m50681f = ly8.m50681f();
                int i3 = this.f22792N;
                if (i3 == 0) {
                    ihg.m41693b(obj);
                    z0c z0cVar3 = new z0c(list.size());
                    arrayList = new ArrayList();
                    d0bVar = this.f22794P;
                    it = list.iterator();
                    i = 0;
                    i2 = 0;
                    obj2 = list;
                    z0cVar = z0cVar3;
                    obj3 = obj2;
                    r4 = null;
                    if (!it.hasNext()) {
                    }
                    return m50681f;
                }
                if (i3 == 1) {
                    int i4 = this.f22789K;
                    int i5 = this.f22788J;
                    Iterator it2 = (Iterator) this.f22784F;
                    Object obj4 = (Iterable) this.f22783E;
                    d0b d0bVar2 = (d0b) this.f22782D;
                    ?? r12 = (Collection) this.f22781C;
                    Object obj5 = (Iterable) this.f22780B;
                    z0c z0cVar4 = (z0c) this.f22779A;
                    ihg.m41693b(obj);
                    Object m63065h = obj;
                    boolean z = true;
                    ArrayList arrayList3 = r12;
                    m5e m5eVar = (m5e) m63065h;
                    Iterator it3 = it2;
                    i = i4;
                    obj3 = obj5;
                    d0bVar = d0bVar2;
                    i2 = i5;
                    obj2 = obj4;
                    z0cVar = z0cVar4;
                    arrayList = arrayList3;
                    it = it3;
                    if (m5eVar != null) {
                        arrayList.add(m5eVar);
                    }
                    m5eVar = null;
                    if (!it.hasNext()) {
                        Object next = it.next();
                        qd4 qd4Var = (qd4) next;
                        if (!z0cVar.m114723k(qd4Var.m85553E()) || qd4Var.f87318B) {
                            z = true;
                            if (m5eVar != null) {
                            }
                            m5eVar = null;
                            if (!it.hasNext()) {
                                arrayList2 = arrayList;
                                wj4 m26025p = this.f22794P.m26025p();
                                dt7 dt7Var = new dt7() { // from class: e0b
                                    @Override // p000.dt7
                                    public final Object invoke(Object obj6) {
                                        String m26036w;
                                        m26036w = d0b.C3868b.b.m26036w((m5e) obj6);
                                        return m26036w;
                                    }
                                };
                                this.f22793O = bii.m16767a(list);
                                this.f22779A = bii.m16767a(z0cVar);
                                this.f22780B = arrayList2;
                                this.f22781C = null;
                                this.f22782D = null;
                                this.f22783E = null;
                                this.f22784F = null;
                                this.f22785G = null;
                                this.f22786H = null;
                                this.f22787I = null;
                                this.f22792N = 2;
                                if (m26025p.m107811n(arrayList2, dt7Var, this) != m50681f) {
                                    z0cVar2 = z0cVar;
                                    n1c mo26023c = this.f22794P.mo26023c();
                                    this.f22793O = bii.m16767a(list);
                                    this.f22779A = bii.m16767a(z0cVar2);
                                    this.f22780B = bii.m16767a(arrayList2);
                                    this.f22792N = 3;
                                }
                            }
                        } else {
                            C9650c m26028u = d0bVar.m26028u();
                            this.f22793O = bii.m16767a(list);
                            this.f22779A = z0cVar;
                            this.f22780B = bii.m16767a(obj3);
                            this.f22781C = arrayList;
                            this.f22782D = d0bVar;
                            this.f22783E = bii.m16767a(obj2);
                            this.f22784F = it;
                            this.f22785G = bii.m16767a(next);
                            this.f22786H = bii.m16767a(next);
                            this.f22787I = bii.m16767a(qd4Var);
                            this.f22788J = i2;
                            this.f22789K = i;
                            this.f22790L = 0;
                            this.f22791M = 0;
                            z = true;
                            this.f22792N = 1;
                            m63065h = m26028u.m63065h(qd4Var, this);
                            if (m63065h != m50681f) {
                                d0b d0bVar3 = d0bVar;
                                obj5 = obj3;
                                i4 = i;
                                it2 = it;
                                arrayList3 = arrayList;
                                z0cVar4 = z0cVar;
                                obj4 = obj2;
                                i5 = i2;
                                d0bVar2 = d0bVar3;
                                m5e m5eVar2 = (m5e) m63065h;
                                Iterator it32 = it2;
                                i = i4;
                                obj3 = obj5;
                                d0bVar = d0bVar2;
                                i2 = i5;
                                obj2 = obj4;
                                z0cVar = z0cVar4;
                                arrayList = arrayList3;
                                it = it32;
                                if (m5eVar2 != null) {
                                }
                                m5eVar2 = null;
                                if (!it.hasNext()) {
                                }
                            }
                        }
                    }
                    return m50681f;
                }
                if (i3 != 2) {
                    if (i3 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                arrayList2 = (List) this.f22780B;
                z0cVar2 = (z0c) this.f22779A;
                ihg.m41693b(obj);
                n1c mo26023c2 = this.f22794P.mo26023c();
                this.f22793O = bii.m16767a(list);
                this.f22779A = bii.m16767a(z0cVar2);
                this.f22780B = bii.m16767a(arrayList2);
                this.f22792N = 3;
            }

            @Override // p000.rt7
            /* renamed from: v, reason: merged with bridge method [inline-methods] */
            public final Object invoke(List list, Continuation continuation) {
                return ((b) mo79a(list, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: d0b$b$c */
        public static final class c implements jc7 {

            /* renamed from: w */
            public final /* synthetic */ jc7 f22795w;

            /* renamed from: d0b$b$c$a */
            public static final class a implements kc7 {

                /* renamed from: w */
                public final /* synthetic */ kc7 f22796w;

                /* renamed from: d0b$b$c$a$a, reason: collision with other inner class name */
                public static final class C18200a extends vq4 {

                    /* renamed from: A */
                    public int f22797A;

                    /* renamed from: B */
                    public Object f22798B;

                    /* renamed from: D */
                    public Object f22800D;

                    /* renamed from: E */
                    public Object f22801E;

                    /* renamed from: F */
                    public Object f22802F;

                    /* renamed from: G */
                    public int f22803G;

                    /* renamed from: z */
                    public /* synthetic */ Object f22804z;

                    public C18200a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // p000.vn0
                    /* renamed from: q */
                    public final Object mo23q(Object obj) {
                        this.f22804z = obj;
                        this.f22797A |= Integer.MIN_VALUE;
                        return a.this.mo272b(null, this);
                    }
                }

                public a(kc7 kc7Var) {
                    this.f22796w = kc7Var;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
                @Override // p000.kc7
                /* renamed from: b */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object mo272b(Object obj, Continuation continuation) {
                    C18200a c18200a;
                    int i;
                    if (continuation instanceof C18200a) {
                        c18200a = (C18200a) continuation;
                        int i2 = c18200a.f22797A;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c18200a.f22797A = i2 - Integer.MIN_VALUE;
                            Object obj2 = c18200a.f22804z;
                            Object m50681f = ly8.m50681f();
                            i = c18200a.f22797A;
                            if (i != 0) {
                                ihg.m41693b(obj2);
                                kc7 kc7Var = this.f22796w;
                                ArrayList arrayList = new ArrayList();
                                Iterator it = ((List) obj).iterator();
                                while (it.hasNext()) {
                                    qd4 m86904G = ((qv2) it.next()).m86904G();
                                    if (m86904G != null) {
                                        arrayList.add(m86904G);
                                    }
                                }
                                c18200a.f22798B = bii.m16767a(obj);
                                c18200a.f22800D = bii.m16767a(c18200a);
                                c18200a.f22801E = bii.m16767a(obj);
                                c18200a.f22802F = bii.m16767a(kc7Var);
                                c18200a.f22803G = 0;
                                c18200a.f22797A = 1;
                                if (kc7Var.mo272b(arrayList, c18200a) == m50681f) {
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
                    c18200a = new C18200a(continuation);
                    Object obj22 = c18200a.f22804z;
                    Object m50681f2 = ly8.m50681f();
                    i = c18200a.f22797A;
                    if (i != 0) {
                    }
                    return pkk.f85235a;
                }
            }

            public c(jc7 jc7Var) {
                this.f22795w = jc7Var;
            }

            @Override // p000.jc7
            /* renamed from: a */
            public Object mo271a(kc7 kc7Var, Continuation continuation) {
                Object mo271a = this.f22795w.mo271a(new a(kc7Var), continuation);
                return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3868b(String str, Continuation continuation) {
            super(2, continuation);
            this.f22773C = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return d0b.this.new C3868b(this.f22773C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f22771A;
            if (i == 0) {
                ihg.m41693b(obj);
                jc7 m83230q = pc7.m83230q(new c(d0b.this.f22764k), d0b.this.f22763j, new a(d0b.this, this.f22773C, null));
                b bVar = new b(d0b.this, null);
                this.f22771A = 1;
                if (pc7.m83222m(m83230q, bVar, this) == m50681f) {
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
            return ((C3868b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: d0b$c */
    public static final class C3869c implements dt7 {

        /* renamed from: w */
        public final /* synthetic */ tv4 f22805w;

        /* renamed from: x */
        public final /* synthetic */ cv4 f22806x;

        /* renamed from: y */
        public final /* synthetic */ xv4 f22807y;

        /* renamed from: z */
        public final /* synthetic */ C9650c f22808z;

        /* renamed from: d0b$c$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f22809A;

            /* renamed from: B */
            public final /* synthetic */ Object f22810B;

            /* renamed from: C */
            public final /* synthetic */ C9650c f22811C;

            /* renamed from: D */
            public Object f22812D;

            /* renamed from: E */
            public Object f22813E;

            /* renamed from: F */
            public int f22814F;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Object obj, Continuation continuation, C9650c c9650c) {
                super(2, continuation);
                this.f22810B = obj;
                this.f22811C = c9650c;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f22810B, continuation, this.f22811C);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f22809A;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                ihg.m41693b(obj);
                qd4 qd4Var = (qd4) this.f22810B;
                C9650c c9650c = this.f22811C;
                this.f22812D = bii.m16767a(this);
                this.f22813E = bii.m16767a(qd4Var);
                this.f22814F = 0;
                this.f22809A = 1;
                Object m63065h = c9650c.m63065h(qd4Var, this);
                return m63065h == m50681f ? m50681f : m63065h;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C3869c(tv4 tv4Var, cv4 cv4Var, xv4 xv4Var, C9650c c9650c) {
            this.f22805w = tv4Var;
            this.f22806x = cv4Var;
            this.f22807y = xv4Var;
            this.f22808z = c9650c;
        }

        @Override // p000.dt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final gn5 invoke(Object obj) {
            return n31.m54183a(this.f22805w, this.f22806x, this.f22807y, new a(obj, null, this.f22808z));
        }
    }

    /* renamed from: d0b$d */
    public static final class C3870d extends vq4 {

        /* renamed from: A */
        public Object f22815A;

        /* renamed from: B */
        public int f22816B;

        /* renamed from: C */
        public /* synthetic */ Object f22817C;

        /* renamed from: E */
        public int f22819E;

        /* renamed from: z */
        public Object f22820z;

        public C3870d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f22817C = obj;
            this.f22819E |= Integer.MIN_VALUE;
            return d0b.this.m26026q(this);
        }
    }

    /* renamed from: d0b$e */
    public static final class C3871e implements dt7 {

        /* renamed from: w */
        public final /* synthetic */ tv4 f22821w;

        /* renamed from: x */
        public final /* synthetic */ cv4 f22822x;

        /* renamed from: y */
        public final /* synthetic */ xv4 f22823y;

        /* renamed from: z */
        public final /* synthetic */ d0b f22824z;

        /* renamed from: d0b$e$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f22825A;

            /* renamed from: B */
            public final /* synthetic */ Object f22826B;

            /* renamed from: C */
            public final /* synthetic */ d0b f22827C;

            /* renamed from: D */
            public Object f22828D;

            /* renamed from: E */
            public Object f22829E;

            /* renamed from: F */
            public int f22830F;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Object obj, Continuation continuation, d0b d0bVar) {
                super(2, continuation);
                this.f22826B = obj;
                this.f22827C = d0bVar;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f22826B, continuation, this.f22827C);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f22825A;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                ihg.m41693b(obj);
                qv2 qv2Var = (qv2) this.f22826B;
                C9650c m26028u = this.f22827C.m26028u();
                qd4 m86904G = qv2Var.m86904G();
                if (m86904G == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                this.f22828D = bii.m16767a(this);
                this.f22829E = bii.m16767a(qv2Var);
                this.f22830F = 0;
                this.f22825A = 1;
                Object m63065h = m26028u.m63065h(m86904G, this);
                return m63065h == m50681f ? m50681f : m63065h;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C3871e(tv4 tv4Var, cv4 cv4Var, xv4 xv4Var, d0b d0bVar) {
            this.f22821w = tv4Var;
            this.f22822x = cv4Var;
            this.f22823y = xv4Var;
            this.f22824z = d0bVar;
        }

        @Override // p000.dt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final gn5 invoke(Object obj) {
            return n31.m54183a(this.f22821w, this.f22822x, this.f22823y, new a(obj, null, this.f22824z));
        }
    }

    /* renamed from: d0b$f */
    public static final class C3872f extends vq4 {

        /* renamed from: A */
        public Object f22831A;

        /* renamed from: B */
        public int f22832B;

        /* renamed from: C */
        public /* synthetic */ Object f22833C;

        /* renamed from: E */
        public int f22835E;

        /* renamed from: z */
        public Object f22836z;

        public C3872f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f22833C = obj;
            this.f22835E |= Integer.MIN_VALUE;
            return d0b.this.m26027s(this);
        }
    }

    /* renamed from: d0b$g */
    public static final class C3873g extends nej implements rt7 {

        /* renamed from: A */
        public Object f22837A;

        /* renamed from: B */
        public Object f22838B;

        /* renamed from: C */
        public Object f22839C;

        /* renamed from: D */
        public Object f22840D;

        /* renamed from: E */
        public Object f22841E;

        /* renamed from: F */
        public int f22842F;

        /* renamed from: G */
        public int f22843G;

        public C3873g(Continuation continuation) {
            super(2, continuation);
        }

        /* renamed from: A */
        public static final boolean m26042A(dt7 dt7Var, Object obj) {
            return ((Boolean) dt7Var.invoke(obj)).booleanValue();
        }

        /* renamed from: y */
        public static final String m26046y(m5e m5eVar) {
            return m5eVar.getName().asTextOrEmpty().toString();
        }

        /* renamed from: z */
        public static final boolean m26047z(z0c z0cVar, m5e m5eVar) {
            return !z0cVar.m114723k(m5eVar.m51315z());
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return d0b.this.new C3873g(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:29:0x0089, code lost:
        
            if (r11 == r0) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0078, code lost:
        
            if (r11 == r0) goto L32;
         */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0113  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x00e0  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            qdh qdhVar;
            qdh qdhVar2;
            qdh qdhVar3;
            ArrayList arrayList;
            Object m111146a;
            Collection collection;
            wj4 m26025p;
            dt7 dt7Var;
            ArrayList arrayList2;
            Object m50681f = ly8.m50681f();
            int i = this.f22843G;
            if (i == 0) {
                ihg.m41693b(obj);
                d0b d0bVar = d0b.this;
                this.f22843G = 1;
                obj = d0bVar.m26026q(this);
            } else {
                if (i != 1) {
                    if (i == 2) {
                        qdhVar = (qdh) this.f22837A;
                        ihg.m41693b(obj);
                        qdh qdhVar4 = (qdh) obj;
                        ArrayList arrayList3 = new ArrayList();
                        List m51915d0 = meh.m51915d0(qdhVar);
                        this.f22837A = bii.m16767a(qdhVar);
                        this.f22838B = qdhVar4;
                        this.f22839C = arrayList3;
                        this.f22840D = bii.m16767a(qdhVar);
                        this.f22842F = 0;
                        this.f22843G = 3;
                        Object m111146a2 = xj0.m111146a(m51915d0, this);
                        if (m111146a2 != m50681f) {
                            qdhVar2 = qdhVar4;
                            obj = m111146a2;
                            qdhVar3 = qdhVar;
                            arrayList = arrayList3;
                            Collection collection2 = (Collection) obj;
                            List m51915d02 = meh.m51915d0(qdhVar2);
                            this.f22837A = bii.m16767a(qdhVar3);
                            this.f22838B = bii.m16767a(qdhVar2);
                            this.f22839C = arrayList;
                            this.f22840D = bii.m16767a(qdhVar2);
                            this.f22841E = collection2;
                            this.f22842F = 0;
                            this.f22843G = 4;
                            m111146a = xj0.m111146a(m51915d02, this);
                            if (m111146a != m50681f) {
                            }
                        }
                        return m50681f;
                    }
                    if (i == 3) {
                        arrayList = (ArrayList) this.f22839C;
                        qdhVar2 = (qdh) this.f22838B;
                        qdhVar3 = (qdh) this.f22837A;
                        ihg.m41693b(obj);
                        Collection collection22 = (Collection) obj;
                        List m51915d022 = meh.m51915d0(qdhVar2);
                        this.f22837A = bii.m16767a(qdhVar3);
                        this.f22838B = bii.m16767a(qdhVar2);
                        this.f22839C = arrayList;
                        this.f22840D = bii.m16767a(qdhVar2);
                        this.f22841E = collection22;
                        this.f22842F = 0;
                        this.f22843G = 4;
                        m111146a = xj0.m111146a(m51915d022, this);
                        if (m111146a != m50681f) {
                            collection = collection22;
                            obj = m111146a;
                            mv3.m53193r0(mv3.m53152Q0(collection, (Iterable) obj), arrayList);
                            m26025p = d0b.this.m26025p();
                            dt7Var = new dt7() { // from class: f0b
                                @Override // p000.dt7
                                public final Object invoke(Object obj2) {
                                    String m26046y;
                                    m26046y = d0b.C3873g.m26046y((m5e) obj2);
                                    return m26046y;
                                }
                            };
                            this.f22837A = bii.m16767a(qdhVar3);
                            this.f22838B = bii.m16767a(qdhVar2);
                            this.f22839C = arrayList;
                            this.f22840D = null;
                            this.f22841E = null;
                            this.f22843G = 5;
                            if (m26025p.m107811n(arrayList, dt7Var, this) != m50681f) {
                            }
                        }
                        return m50681f;
                    }
                    if (i != 4) {
                        if (i != 5) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        arrayList2 = (ArrayList) this.f22839C;
                        ihg.m41693b(obj);
                        final z0c z0cVar = new z0c(arrayList2.size());
                        final dt7 dt7Var2 = new dt7() { // from class: g0b
                            @Override // p000.dt7
                            public final Object invoke(Object obj2) {
                                boolean m26047z;
                                m26047z = d0b.C3873g.m26047z(z0c.this, (m5e) obj2);
                                return Boolean.valueOf(m26047z);
                            }
                        };
                        arrayList2.removeIf(new Predicate() { // from class: h0b
                            @Override // java.util.function.Predicate
                            public final boolean test(Object obj2) {
                                boolean m26042A;
                                m26042A = d0b.C3873g.m26042A(dt7.this, obj2);
                                return m26042A;
                            }
                        });
                        d0b.this.f22765l.setValue(arrayList2);
                        d0b.this.f22762i.set(false);
                        return pkk.f85235a;
                    }
                    Collection collection3 = (Collection) this.f22841E;
                    ArrayList arrayList4 = (ArrayList) this.f22839C;
                    qdhVar2 = (qdh) this.f22838B;
                    qdhVar3 = (qdh) this.f22837A;
                    ihg.m41693b(obj);
                    collection = collection3;
                    arrayList = arrayList4;
                    mv3.m53193r0(mv3.m53152Q0(collection, (Iterable) obj), arrayList);
                    m26025p = d0b.this.m26025p();
                    dt7Var = new dt7() { // from class: f0b
                        @Override // p000.dt7
                        public final Object invoke(Object obj2) {
                            String m26046y;
                            m26046y = d0b.C3873g.m26046y((m5e) obj2);
                            return m26046y;
                        }
                    };
                    this.f22837A = bii.m16767a(qdhVar3);
                    this.f22838B = bii.m16767a(qdhVar2);
                    this.f22839C = arrayList;
                    this.f22840D = null;
                    this.f22841E = null;
                    this.f22843G = 5;
                    if (m26025p.m107811n(arrayList, dt7Var, this) != m50681f) {
                        arrayList2 = arrayList;
                        final z0c z0cVar2 = new z0c(arrayList2.size());
                        final dt7 dt7Var22 = new dt7() { // from class: g0b
                            @Override // p000.dt7
                            public final Object invoke(Object obj2) {
                                boolean m26047z;
                                m26047z = d0b.C3873g.m26047z(z0c.this, (m5e) obj2);
                                return Boolean.valueOf(m26047z);
                            }
                        };
                        arrayList2.removeIf(new Predicate() { // from class: h0b
                            @Override // java.util.function.Predicate
                            public final boolean test(Object obj2) {
                                boolean m26042A;
                                m26042A = d0b.C3873g.m26042A(dt7.this, obj2);
                                return m26042A;
                            }
                        });
                        d0b.this.f22765l.setValue(arrayList2);
                        d0b.this.f22762i.set(false);
                        return pkk.f85235a;
                    }
                    return m50681f;
                }
                ihg.m41693b(obj);
            }
            qdhVar = (qdh) obj;
            d0b d0bVar2 = d0b.this;
            this.f22837A = qdhVar;
            this.f22843G = 2;
            obj = d0bVar2.m26027s(this);
        }

        @Override // p000.rt7
        /* renamed from: x, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C3873g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public d0b(um4 um4Var, fm3 fm3Var, wya wyaVar, alj aljVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f22754a = um4Var;
        this.f22755b = fm3Var;
        this.f22756c = wyaVar;
        this.f22757d = aljVar;
        this.f22758e = qd9Var;
        this.f22759f = qd9Var2;
        this.f22760g = qd9Var3;
        tv4 m102562a = uv4.m102562a(aljVar.mo2002c());
        this.f22761h = m102562a;
        this.f22762i = new AtomicBoolean(false);
        this.f22763j = dni.m27794a(dv3.m28431q());
        this.f22764k = dni.m27794a(dv3.m28431q());
        p1c m27794a = dni.m27794a(dv3.m28431q());
        this.f22765l = m27794a;
        this.f22766m = pc7.m83202c(m27794a);
        this.f22767n = m0i.m50885b(0, 0, null, 7, null);
        pc7.m83190S(pc7.m83195X(wyaVar.getStream(), new C3867a(null)), m102562a);
    }

    /* renamed from: r */
    public static final boolean m26019r(qd4 qd4Var) {
        if (qd4Var.f87318B || kg4.m47016a(qd4Var) || !qd4Var.m85566R()) {
            return true;
        }
        return qd4Var.m85571W() && qd4Var.m85581e0();
    }

    /* renamed from: t */
    public static final boolean m26020t(qv2 qv2Var) {
        qd4 m86904G;
        return (!qv2Var.m86979h1() || qv2Var.m86904G() == null || (m86904G = qv2Var.m86904G()) == null || m86904G.f87318B) ? false : true;
    }

    @Override // p000.zza
    /* renamed from: a */
    public void mo26021a() {
        if (this.f22762i.compareAndSet(false, true)) {
            p31.m82753d(this.f22761h, null, null, new C3873g(null), 3, null);
        }
    }

    @Override // p000.zza
    /* renamed from: b */
    public ani mo26022b() {
        return this.f22766m;
    }

    @Override // p000.q0b
    /* renamed from: d */
    public Object mo26024d(String str, Continuation continuation) {
        Object m102565d = uv4.m102565d(new C3868b(str, null), continuation);
        return m102565d == ly8.m50681f() ? m102565d : pkk.f85235a;
    }

    /* renamed from: p */
    public final wj4 m26025p() {
        return (wj4) this.f22758e.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0049, code lost:
    
        if (r7 == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m26026q(Continuation continuation) {
        C3870d c3870d;
        Object m50681f;
        int i;
        List list;
        p1c p1cVar;
        Object obj;
        if (continuation instanceof C3870d) {
            c3870d = (C3870d) continuation;
            int i2 = c3870d.f22819E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c3870d.f22819E = i2 - Integer.MIN_VALUE;
                Object obj2 = c3870d.f22817C;
                m50681f = ly8.m50681f();
                i = c3870d.f22819E;
                if (i != 0) {
                    ihg.m41693b(obj2);
                    um4 um4Var = this.f22754a;
                    c3870d.f22819E = 1;
                    obj2 = um4Var.mo38924v(c3870d);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        obj = c3870d.f22820z;
                        ihg.m41693b(obj2);
                        qdh m51891F = meh.m51891F(mv3.m53167e0((Iterable) obj), new dt7() { // from class: b0b
                            @Override // p000.dt7
                            public final Object invoke(Object obj3) {
                                boolean m26019r;
                                m26019r = d0b.m26019r((qd4) obj3);
                                return Boolean.valueOf(m26019r);
                            }
                        });
                        xv4 xv4Var = xv4.DEFAULT;
                        C9650c m26028u = m26028u();
                        cv4 context = c3870d.getContext();
                        return meh.m51904S(m51891F, new C3869c(uv4.m102562a(context), context, xv4Var, m26028u));
                    }
                    ihg.m41693b(obj2);
                }
                list = (List) obj2;
                p1cVar = this.f22763j;
                c3870d.f22820z = obj2;
                c3870d.f22815A = bii.m16767a(list);
                c3870d.f22816B = 0;
                c3870d.f22819E = 2;
                if (p1cVar.mo272b(list, c3870d) != m50681f) {
                    obj = obj2;
                    qdh m51891F2 = meh.m51891F(mv3.m53167e0((Iterable) obj), new dt7() { // from class: b0b
                        @Override // p000.dt7
                        public final Object invoke(Object obj3) {
                            boolean m26019r;
                            m26019r = d0b.m26019r((qd4) obj3);
                            return Boolean.valueOf(m26019r);
                        }
                    });
                    xv4 xv4Var2 = xv4.DEFAULT;
                    C9650c m26028u2 = m26028u();
                    cv4 context2 = c3870d.getContext();
                    return meh.m51904S(m51891F2, new C3869c(uv4.m102562a(context2), context2, xv4Var2, m26028u2));
                }
                return m50681f;
            }
        }
        c3870d = new C3870d(continuation);
        Object obj22 = c3870d.f22817C;
        m50681f = ly8.m50681f();
        i = c3870d.f22819E;
        if (i != 0) {
        }
        list = (List) obj22;
        p1cVar = this.f22763j;
        c3870d.f22820z = obj22;
        c3870d.f22815A = bii.m16767a(list);
        c3870d.f22816B = 0;
        c3870d.f22819E = 2;
        if (p1cVar.mo272b(list, c3870d) != m50681f) {
        }
        return m50681f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0049, code lost:
    
        if (r7 == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m26027s(Continuation continuation) {
        C3872f c3872f;
        Object m50681f;
        int i;
        List list;
        p1c p1cVar;
        Object obj;
        if (continuation instanceof C3872f) {
            c3872f = (C3872f) continuation;
            int i2 = c3872f.f22835E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c3872f.f22835E = i2 - Integer.MIN_VALUE;
                Object obj2 = c3872f.f22833C;
                m50681f = ly8.m50681f();
                i = c3872f.f22835E;
                if (i != 0) {
                    ihg.m41693b(obj2);
                    fm3 fm3Var = this.f22755b;
                    c3872f.f22835E = 1;
                    obj2 = fm3Var.mo33350C(c3872f);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        obj = c3872f.f22836z;
                        ihg.m41693b(obj2);
                        qdh m51890E = meh.m51890E(mv3.m53167e0((Iterable) obj), new dt7() { // from class: c0b
                            @Override // p000.dt7
                            public final Object invoke(Object obj3) {
                                boolean m26020t;
                                m26020t = d0b.m26020t((qv2) obj3);
                                return Boolean.valueOf(m26020t);
                            }
                        });
                        xv4 xv4Var = xv4.LAZY;
                        cv4 context = c3872f.getContext();
                        return meh.m51904S(m51890E, new C3871e(uv4.m102562a(context), context, xv4Var, this));
                    }
                    ihg.m41693b(obj2);
                }
                list = (List) obj2;
                p1cVar = this.f22764k;
                c3872f.f22836z = obj2;
                c3872f.f22831A = bii.m16767a(list);
                c3872f.f22832B = 0;
                c3872f.f22835E = 2;
                if (p1cVar.mo272b(list, c3872f) != m50681f) {
                    obj = obj2;
                    qdh m51890E2 = meh.m51890E(mv3.m53167e0((Iterable) obj), new dt7() { // from class: c0b
                        @Override // p000.dt7
                        public final Object invoke(Object obj3) {
                            boolean m26020t;
                            m26020t = d0b.m26020t((qv2) obj3);
                            return Boolean.valueOf(m26020t);
                        }
                    });
                    xv4 xv4Var2 = xv4.LAZY;
                    cv4 context2 = c3872f.getContext();
                    return meh.m51904S(m51890E2, new C3871e(uv4.m102562a(context2), context2, xv4Var2, this));
                }
                return m50681f;
            }
        }
        c3872f = new C3872f(continuation);
        Object obj22 = c3872f.f22833C;
        m50681f = ly8.m50681f();
        i = c3872f.f22835E;
        if (i != 0) {
        }
        list = (List) obj22;
        p1cVar = this.f22764k;
        c3872f.f22836z = obj22;
        c3872f.f22831A = bii.m16767a(list);
        c3872f.f22832B = 0;
        c3872f.f22835E = 2;
        if (p1cVar.mo272b(list, c3872f) != m50681f) {
        }
        return m50681f;
    }

    /* renamed from: u */
    public final C9650c m26028u() {
        return (C9650c) this.f22760g.getValue();
    }

    @Override // p000.q0b
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public n1c mo26023c() {
        return this.f22767n;
    }

    /* renamed from: w */
    public final b6h m26030w() {
        return (b6h) this.f22759f.getValue();
    }

    /* renamed from: x */
    public final List m26031x(List list, String str) {
        String m112061g;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            qd4 qd4Var = (qd4) obj;
            if (z5j.m115030W(String.valueOf(qd4Var.m85554F()), str, false, 2, null) || m26030w().m15615r(String.valueOf(qd4Var.m85592o()), str) || ((m112061g = xuj.m112061g(qd4Var.m85598u())) != null && m26030w().m15615r(m112061g, str))) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
