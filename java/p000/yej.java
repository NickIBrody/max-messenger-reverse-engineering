package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import p000.b66;
import p000.x29;
import p000.zgg;
import ru.p033ok.tamtam.p041rx.TamTamObservables;

/* loaded from: classes6.dex */
public final class yej implements ati {

    /* renamed from: n */
    public static final /* synthetic */ x99[] f123343n = {f8g.m32506f(new j1c(yej.class, "replaceRecentsJob", "getReplaceRecentsJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(yej.class, "loadJob", "getLoadJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: a */
    public final s5i f123344a;

    /* renamed from: b */
    public final tv4 f123345b;

    /* renamed from: c */
    public final alj f123346c;

    /* renamed from: e */
    public final qd9 f123348e;

    /* renamed from: f */
    public final qd9 f123349f;

    /* renamed from: g */
    public final qd9 f123350g;

    /* renamed from: l */
    public final p1c f123355l;

    /* renamed from: m */
    public final ani f123356m;

    /* renamed from: d */
    public final String f123347d = yej.class.getName();

    /* renamed from: h */
    public final Map f123351h = new ConcurrentHashMap();

    /* renamed from: i */
    public final Map f123352i = new ConcurrentHashMap();

    /* renamed from: j */
    public final h0g f123353j = ov4.m81987c();

    /* renamed from: k */
    public final h0g f123354k = ov4.m81987c();

    /* renamed from: yej$a */
    public static final /* synthetic */ class C17525a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[n7h.values().length];
            try {
                iArr[n7h.STICKERS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[n7h.RECENTS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[n7h.UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[n7h.STICKER_SETS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[n7h.REACTIONS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: yej$b */
    public static final class C17526b extends vq4 {

        /* renamed from: B */
        public int f123358B;

        /* renamed from: z */
        public /* synthetic */ Object f123359z;

        public C17526b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f123359z = obj;
            this.f123358B |= Integer.MIN_VALUE;
            return yej.this.mo14353a(this);
        }
    }

    /* renamed from: yej$c */
    public static final class C17527c implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f123360w;

        /* renamed from: x */
        public final /* synthetic */ yej f123361x;

        /* renamed from: yej$c$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f123362w;

            /* renamed from: x */
            public final /* synthetic */ yej f123363x;

            /* renamed from: yej$c$a$a, reason: collision with other inner class name */
            public static final class C18760a extends vq4 {

                /* renamed from: A */
                public int f123364A;

                /* renamed from: B */
                public Object f123365B;

                /* renamed from: D */
                public Object f123367D;

                /* renamed from: E */
                public Object f123368E;

                /* renamed from: F */
                public Object f123369F;

                /* renamed from: G */
                public Object f123370G;

                /* renamed from: H */
                public Object f123371H;

                /* renamed from: I */
                public Object f123372I;

                /* renamed from: J */
                public Object f123373J;

                /* renamed from: K */
                public Object f123374K;

                /* renamed from: L */
                public int f123375L;

                /* renamed from: M */
                public int f123376M;

                /* renamed from: z */
                public /* synthetic */ Object f123377z;

                public C18760a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f123377z = obj;
                    this.f123364A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, yej yejVar) {
                this.f123362w = kc7Var;
                this.f123363x = yejVar;
            }

            /* JADX WARN: Code restructure failed: missing block: B:30:0x0141, code lost:
            
                if (r4.mo272b(r2, r0) == r1) goto L38;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:21:0x0100  */
            /* JADX WARN: Removed duplicated region for block: B:32:0x0067  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            /* JADX WARN: Type inference failed for: r2v12, types: [java.util.List] */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18760a c18760a;
                int i;
                kc7 kc7Var;
                ArrayList arrayList;
                int i2;
                Object obj2;
                kc7 kc7Var2;
                C18760a c18760a2;
                ArrayList arrayList2;
                kc7 kc7Var3;
                Iterator it;
                if (continuation instanceof C18760a) {
                    c18760a = (C18760a) continuation;
                    int i3 = c18760a.f123364A;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        c18760a.f123364A = i3 - Integer.MIN_VALUE;
                        Object obj3 = c18760a.f123377z;
                        Object m50681f = ly8.m50681f();
                        i = c18760a.f123364A;
                        if (i != 0) {
                            ihg.m41693b(obj3);
                            kc7Var = this.f123362w;
                            List<t1g> list = (List) obj;
                            arrayList = new ArrayList();
                            for (t1g t1gVar : list) {
                                if (t1gVar instanceof ori) {
                                    arrayList.add(u01.m100115f(((ori) t1gVar).f82959c));
                                }
                            }
                            List mo84297i = this.f123363x.mo84297i(arrayList);
                            i2 = 0;
                            if (!mo84297i.isEmpty()) {
                                jc7 mo14355c = this.f123363x.mo14355c(mo84297i);
                                c18760a.f123365B = bii.m16767a(obj);
                                c18760a.f123367D = bii.m16767a(c18760a);
                                c18760a.f123368E = bii.m16767a(obj);
                                c18760a.f123369F = bii.m16767a(kc7Var);
                                c18760a.f123370G = kc7Var;
                                c18760a.f123371H = bii.m16767a(c18760a);
                                c18760a.f123372I = bii.m16767a(list);
                                c18760a.f123373J = arrayList;
                                c18760a.f123374K = bii.m16767a(mo84297i);
                                c18760a.f123375L = 0;
                                c18760a.f123376M = 0;
                                c18760a.f123364A = 1;
                                if (pc7.m83180I(mo14355c, c18760a) != m50681f) {
                                    obj2 = obj;
                                    kc7Var2 = kc7Var;
                                    c18760a2 = c18760a;
                                    arrayList2 = arrayList;
                                    kc7Var3 = kc7Var2;
                                }
                                return m50681f;
                            }
                            obj2 = obj;
                            kc7Var2 = kc7Var;
                            c18760a2 = c18760a;
                            ArrayList arrayList3 = new ArrayList(arrayList.size());
                            it = arrayList.iterator();
                            while (it.hasNext()) {
                                gqi mo14354b = this.f123363x.mo14354b(((Number) it.next()).longValue());
                                if (mo14354b != null) {
                                    arrayList3.add(mo14354b);
                                }
                            }
                            c18760a.f123365B = bii.m16767a(obj);
                            c18760a.f123367D = bii.m16767a(c18760a2);
                            c18760a.f123368E = bii.m16767a(obj2);
                            c18760a.f123369F = bii.m16767a(kc7Var);
                            c18760a.f123370G = null;
                            c18760a.f123371H = null;
                            c18760a.f123372I = null;
                            c18760a.f123373J = null;
                            c18760a.f123374K = null;
                            c18760a.f123375L = i2;
                            c18760a.f123364A = 2;
                        } else {
                            if (i != 1) {
                                if (i != 2) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                ihg.m41693b(obj3);
                                return pkk.f85235a;
                            }
                            int i4 = c18760a.f123375L;
                            ?? r2 = (List) c18760a.f123373J;
                            kc7Var2 = (kc7) c18760a.f123370G;
                            kc7Var3 = (kc7) c18760a.f123369F;
                            obj2 = c18760a.f123368E;
                            c18760a2 = (C18760a) c18760a.f123367D;
                            Object obj4 = c18760a.f123365B;
                            ihg.m41693b(obj3);
                            i2 = i4;
                            obj = obj4;
                            arrayList2 = r2;
                        }
                        kc7Var = kc7Var3;
                        arrayList = arrayList2;
                        ArrayList arrayList32 = new ArrayList(arrayList.size());
                        it = arrayList.iterator();
                        while (it.hasNext()) {
                        }
                        c18760a.f123365B = bii.m16767a(obj);
                        c18760a.f123367D = bii.m16767a(c18760a2);
                        c18760a.f123368E = bii.m16767a(obj2);
                        c18760a.f123369F = bii.m16767a(kc7Var);
                        c18760a.f123370G = null;
                        c18760a.f123371H = null;
                        c18760a.f123372I = null;
                        c18760a.f123373J = null;
                        c18760a.f123374K = null;
                        c18760a.f123375L = i2;
                        c18760a.f123364A = 2;
                    }
                }
                c18760a = new C18760a(continuation);
                Object obj32 = c18760a.f123377z;
                Object m50681f2 = ly8.m50681f();
                i = c18760a.f123364A;
                if (i != 0) {
                }
                kc7Var = kc7Var3;
                arrayList = arrayList2;
                ArrayList arrayList322 = new ArrayList(arrayList.size());
                it = arrayList.iterator();
                while (it.hasNext()) {
                }
                c18760a.f123365B = bii.m16767a(obj);
                c18760a.f123367D = bii.m16767a(c18760a2);
                c18760a.f123368E = bii.m16767a(obj2);
                c18760a.f123369F = bii.m16767a(kc7Var);
                c18760a.f123370G = null;
                c18760a.f123371H = null;
                c18760a.f123372I = null;
                c18760a.f123373J = null;
                c18760a.f123374K = null;
                c18760a.f123375L = i2;
                c18760a.f123364A = 2;
            }
        }

        public C17527c(jc7 jc7Var, yej yejVar) {
            this.f123360w = jc7Var;
            this.f123361x = yejVar;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f123360w.mo271a(new a(kc7Var, this.f123361x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: yej$d */
    public static final class C17528d extends vq4 {

        /* renamed from: A */
        public Object f123378A;

        /* renamed from: B */
        public Object f123379B;

        /* renamed from: C */
        public /* synthetic */ Object f123380C;

        /* renamed from: E */
        public int f123382E;

        /* renamed from: z */
        public Object f123383z;

        public C17528d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f123380C = obj;
            this.f123382E |= Integer.MIN_VALUE;
            return yej.this.mo14360k(null, this);
        }
    }

    /* renamed from: yej$e */
    public static final class C17529e extends nej implements rt7 {

        /* renamed from: A */
        public long f123384A;

        /* renamed from: B */
        public Object f123385B;

        /* renamed from: C */
        public Object f123386C;

        /* renamed from: D */
        public int f123387D;

        public C17529e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return yej.this.new C17529e(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x00eb, code lost:
        
            if (r14.mo272b(r1, r13) != r0) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0059, code lost:
        
            if (r14 == r0) goto L25;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            long currentTimeMillis;
            Map map;
            List list;
            long j;
            Object m50681f = ly8.m50681f();
            int i = this.f123387D;
            if (i == 0) {
                ihg.m41693b(obj);
                mp9.m52688f(yej.this.f123347d, "suspend load stickers to inMemory", null, 4, null);
                currentTimeMillis = System.currentTimeMillis();
                iti m113642y = yej.this.m113642y();
                this.f123384A = currentTimeMillis;
                this.f123387D = 1;
                obj = m113642y.mo42965c(this);
            } else if (i == 1) {
                currentTimeMillis = this.f123384A;
                ihg.m41693b(obj);
            } else {
                if (i != 2) {
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                j = this.f123384A;
                map = (Map) this.f123386C;
                list = (List) this.f123385B;
                ihg.m41693b(obj);
                map.putAll((Map) obj);
                p1c p1cVar = yej.this.f123355l;
                Collection values = yej.this.f123352i.values();
                this.f123385B = bii.m16767a(list);
                this.f123386C = null;
                this.f123384A = j;
                this.f123387D = 3;
            }
            List list2 = (List) obj;
            mp9.m52687e(yej.this.f123347d, "time stickers select all: %d, size: %d", u01.m100115f(System.currentTimeMillis() - currentTimeMillis), u01.m100114e(list2.size()));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                gqi m102240a = uqi.m102240a((sqi) it.next());
                yej.this.f123351h.put(u01.m100115f(m102240a.f34435w), m102240a);
            }
            map = yej.this.f123352i;
            s5i s5iVar = yej.this.f123344a;
            this.f123385B = bii.m16767a(list2);
            this.f123386C = map;
            this.f123384A = currentTimeMillis;
            this.f123387D = 2;
            Object mo32297b = s5iVar.mo32297b(this);
            if (mo32297b != m50681f) {
                long j2 = currentTimeMillis;
                list = list2;
                obj = mo32297b;
                j = j2;
                map.putAll((Map) obj);
                p1c p1cVar2 = yej.this.f123355l;
                Collection values2 = yej.this.f123352i.values();
                this.f123385B = bii.m16767a(list);
                this.f123386C = null;
                this.f123384A = j;
                this.f123387D = 3;
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17529e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: yej$f */
    public static final class C17530f extends nej implements rt7 {

        /* renamed from: A */
        public Object f123389A;

        /* renamed from: B */
        public Object f123390B;

        /* renamed from: C */
        public Object f123391C;

        /* renamed from: D */
        public Object f123392D;

        /* renamed from: E */
        public Object f123393E;

        /* renamed from: F */
        public int f123394F;

        /* renamed from: G */
        public /* synthetic */ Object f123395G;

        /* renamed from: I */
        public final /* synthetic */ List f123397I;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17530f(List list, Continuation continuation) {
            super(2, continuation);
            this.f123397I = list;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17530f c17530f = yej.this.new C17530f(this.f123397I, continuation);
            c17530f.f123395G = obj;
            return c17530f;
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x00c1, code lost:
        
            if (r0.mo272b(r2, r9) == r1) goto L20;
         */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0075  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x00a2  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x009a -> B:12:0x009b). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            ArrayList arrayList;
            Iterator it;
            List list;
            kc7 kc7Var = (kc7) this.f123395G;
            Object m50681f = ly8.m50681f();
            int i = this.f123394F;
            if (i == 0) {
                ihg.m41693b(obj);
                mp9.m52687e(yej.this.f123347d, "loadNetworkStickersFlow: %s", this.f123397I);
                List m33261t = fk9.m33261t(fk9.m33260s(this.f123397I), 1000);
                arrayList = new ArrayList(this.f123397I.size());
                it = m33261t.iterator();
                list = m33261t;
                if (it.hasNext()) {
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
            arrayList = (ArrayList) this.f123393E;
            it = (Iterator) this.f123391C;
            ArrayList arrayList2 = (ArrayList) this.f123390B;
            list = (List) this.f123389A;
            ihg.m41693b(obj);
            arrayList.addAll((Collection) obj);
            arrayList = arrayList2;
            if (it.hasNext()) {
                List list2 = (List) it.next();
                yej yejVar = yej.this;
                this.f123395G = kc7Var;
                this.f123389A = bii.m16767a(list);
                this.f123390B = arrayList;
                this.f123391C = it;
                this.f123392D = bii.m16767a(list2);
                this.f123393E = arrayList;
                this.f123394F = 1;
                obj = yejVar.m113637F(list2, this);
                if (obj != m50681f) {
                    arrayList2 = arrayList;
                    arrayList.addAll((Collection) obj);
                    arrayList = arrayList2;
                    if (it.hasNext()) {
                        this.f123395G = bii.m16767a(kc7Var);
                        this.f123389A = bii.m16767a(list);
                        this.f123390B = bii.m16767a(arrayList);
                        this.f123391C = null;
                        this.f123392D = null;
                        this.f123393E = null;
                        this.f123394F = 2;
                    }
                }
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C17530f) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: yej$g */
    public static final class C17531g extends nej implements rt7 {

        /* renamed from: A */
        public int f123398A;

        /* renamed from: C */
        public final /* synthetic */ List f123400C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17531g(List list, Continuation continuation) {
            super(2, continuation);
            this.f123400C = list;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return yej.this.new C17531g(this.f123400C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f123398A;
            if (i == 0) {
                ihg.m41693b(obj);
                iti m113642y = yej.this.m113642y();
                List list = this.f123400C;
                this.f123398A = 1;
                if (m113642y.mo42964b(list, this) == m50681f) {
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
            return ((C17531g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: yej$h */
    public static final class C17532h extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f123401A;

        /* renamed from: C */
        public int f123403C;

        /* renamed from: z */
        public Object f123404z;

        public C17532h(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f123401A = obj;
            this.f123403C |= Integer.MIN_VALUE;
            return yej.this.mo14357f(null, this);
        }
    }

    /* renamed from: yej$i */
    public static final class C17533i extends nej implements rt7 {

        /* renamed from: A */
        public int f123405A;

        public C17533i(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return yej.this.new C17533i(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f123405A;
            if (i == 0) {
                ihg.m41693b(obj);
                s5i s5iVar = yej.this.f123344a;
                Map map = yej.this.f123352i;
                this.f123405A = 1;
                if (s5iVar.mo32296a(map, this) == m50681f) {
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
            return ((C17533i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: yej$j */
    public static final class C17534j extends vq4 {

        /* renamed from: A */
        public Object f123407A;

        /* renamed from: B */
        public Object f123408B;

        /* renamed from: C */
        public int f123409C;

        /* renamed from: D */
        public int f123410D;

        /* renamed from: E */
        public /* synthetic */ Object f123411E;

        /* renamed from: G */
        public int f123413G;

        /* renamed from: z */
        public Object f123414z;

        public C17534j(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f123411E = obj;
            this.f123413G |= Integer.MIN_VALUE;
            return yej.this.m113637F(null, this);
        }
    }

    /* renamed from: yej$k */
    public static final class C17535k extends nej implements rt7 {

        /* renamed from: A */
        public Object f123415A;

        /* renamed from: B */
        public Object f123416B;

        /* renamed from: C */
        public int f123417C;

        /* renamed from: D */
        public int f123418D;

        /* renamed from: E */
        public int f123419E;

        /* renamed from: F */
        public final /* synthetic */ a7h f123420F;

        /* renamed from: G */
        public final /* synthetic */ yej f123421G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17535k(a7h a7hVar, yej yejVar, Continuation continuation) {
            super(2, continuation);
            this.f123420F = a7hVar;
            this.f123421G = yejVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C17535k(this.f123420F, this.f123421G, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            Object m50681f = ly8.m50681f();
            int i = this.f123419E;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    c3g c3gVar = (c3g) this.f123420F;
                    yej yejVar = this.f123421G;
                    zgg.C17907a c17907a = zgg.f126150x;
                    a3g m113643z = yejVar.m113643z();
                    List list = c3gVar.f16181y;
                    this.f123415A = bii.m16767a(c3gVar);
                    this.f123416B = bii.m16767a(this);
                    this.f123417C = 0;
                    this.f123418D = 0;
                    this.f123419E = 1;
                    if (m113643z.m669t(list, this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                m115724b = zgg.m115724b(pkk.f85235a);
            } catch (CancellationException e) {
                throw e;
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            yej yejVar2 = this.f123421G;
            if (zgg.m115730h(m115724b)) {
                mp9.m52688f(yejVar2.f123347d, "Success update recents", null, 4, null);
            }
            yej yejVar3 = this.f123421G;
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                mp9.m52705x(yejVar3.f123347d, "Can't update recents", m115727e);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17535k) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public yej(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, s5i s5iVar, tv4 tv4Var, alj aljVar) {
        this.f123344a = s5iVar;
        this.f123345b = tv4Var;
        this.f123346c = aljVar;
        this.f123348e = qd9Var;
        this.f123349f = qd9Var2;
        this.f123350g = qd9Var3;
        p1c m27794a = dni.m27794a(dv3.m28431q());
        this.f123355l = m27794a;
        this.f123356m = pc7.m83202c(m27794a);
    }

    /* renamed from: C */
    public static final Long m113622C(gqi gqiVar) {
        return Long.valueOf(gqiVar.f34435w);
    }

    /* renamed from: A */
    public final x29 m113633A() {
        return (x29) this.f123353j.mo110a(this, f123343n[0]);
    }

    @Override // p000.osi
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public ani mo81730g() {
        return this.f123356m;
    }

    /* renamed from: D */
    public final void m113635D(x29 x29Var) {
        this.f123354k.mo37083b(this, f123343n[1], x29Var);
    }

    /* renamed from: E */
    public final void m113636E(x29 x29Var) {
        this.f123353j.mo37083b(this, f123343n[0], x29Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0046  */
    /* renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m113637F(List list, Continuation continuation) {
        C17534j c17534j;
        int i;
        w00 w00Var;
        try {
            if (continuation instanceof C17534j) {
                c17534j = (C17534j) continuation;
                int i2 = c17534j.f123413G;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c17534j.f123413G = i2 - Integer.MIN_VALUE;
                    C17534j c17534j2 = c17534j;
                    Object obj = c17534j2.f123411E;
                    Object m50681f = ly8.m50681f();
                    i = c17534j2.f123413G;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        mp9.m52687e(this.f123347d, "suspendLoadNetworkStickers: ids=%s", list);
                        v00 v00Var = new v00(o00.STICKER, fk9.m33246e(list));
                        InterfaceC13416pp m113640w = m113640w();
                        String str = this.f123347d;
                        b66.C2293a c2293a = b66.f13235x;
                        long m34798C = g66.m34798C(2, n66.SECONDS);
                        c17534j2.f123414z = bii.m16767a(list);
                        c17534j2.f123407A = bii.m16767a(v00Var);
                        c17534j2.f123408B = bii.m16767a(c17534j2);
                        c17534j2.f123409C = 0;
                        c17534j2.f123410D = 0;
                        c17534j2.f123413G = 1;
                        obj = AbstractC14113rs.m89282b(m113640w, v00Var, m34798C, 0, str, null, null, c17534j2, 52, null);
                        if (obj == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                    }
                    w00Var = (w00) obj;
                    if (w00Var != null || (r13 = w00Var.m105611j()) == null) {
                        List m28431q = dv3.m28431q();
                    }
                    List m40299q0 = i2a.m40299q0(m28431q);
                    mo14356d(m40299q0);
                    return m40299q0;
                }
            }
            if (i != 0) {
            }
            w00Var = (w00) obj;
            if (w00Var != null) {
            }
            List m28431q2 = dv3.m28431q();
            List m40299q02 = i2a.m40299q0(m28431q2);
            mo14356d(m40299q02);
            return m40299q02;
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            mp9.m52705x(this.f123347d, "Can't load stickers from network", th);
            return dv3.m28431q();
        }
        c17534j = new C17534j(continuation);
        C17534j c17534j22 = c17534j;
        Object obj2 = c17534j22.f123411E;
        Object m50681f2 = ly8.m50681f();
        i = c17534j22.f123413G;
    }

    /* renamed from: G */
    public final void m113638G(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            a7h a7hVar = (a7h) it.next();
            Iterator it2 = this.f123352i.entrySet().iterator();
            while (it2.hasNext()) {
                if (jy8.m45881e(((Map.Entry) it2.next()).getKey(), a7hVar.f1125x)) {
                    it2.remove();
                }
            }
        }
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            a7h a7hVar2 = (a7h) it3.next();
            n7h n7hVar = a7hVar2.f1124w;
            if (n7hVar == n7h.STICKER_SETS) {
                if (!((nsi) a7hVar2).f58103z.isEmpty()) {
                    this.f123352i.put(a7hVar2.f1125x, a7hVar2);
                }
            } else if (n7hVar == n7h.STICKERS && !((nui) a7hVar2).f58260z.isEmpty()) {
                this.f123352i.put(a7hVar2.f1125x, a7hVar2);
            }
        }
        this.f123355l.mo20505c(this.f123352i.values());
    }

    /* renamed from: H */
    public final void m113639H(List list) {
        x29 m82753d;
        mp9.m52688f(this.f123347d, "Update recent section", null, 4, null);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            a7h a7hVar = (a7h) list.get(i);
            if (jy8.m45881e("RECENT", a7hVar.f1125x) && a7hVar.f1124w == n7h.RECENTS) {
                m82753d = p31.m82753d(this.f123345b, null, xv4.LAZY, new C17535k(a7hVar, this, null), 1, null);
                m113636E(m82753d);
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0082, code lost:
    
        if (r9.mo272b(r2, r0) == r1) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0084, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006a, code lost:
    
        if (r9.m655f(r0) != r1) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005d, code lost:
    
        if (r9.mo32298c(r0) == r1) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    @Override // p000.ati
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo14353a(Continuation continuation) {
        C17526b c17526b;
        int i;
        if (continuation instanceof C17526b) {
            c17526b = (C17526b) continuation;
            int i2 = c17526b.f123358B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c17526b.f123358B = i2 - Integer.MIN_VALUE;
                Object obj = c17526b.f123359z;
                Object m50681f = ly8.m50681f();
                i = c17526b.f123358B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    mp9.m52688f(this.f123347d, "Clear", null, 4, null);
                    this.f123351h.clear();
                    this.f123352i.clear();
                    s5i s5iVar = this.f123344a;
                    c17526b.f123358B = 1;
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
                    ihg.m41693b(obj);
                    x29 m113633A = m113633A();
                    if (m113633A != null) {
                        x29.C16911a.m109140b(m113633A, null, 1, null);
                    }
                    p1c p1cVar = this.f123355l;
                    List m28431q = dv3.m28431q();
                    c17526b.f123358B = 3;
                }
                a3g m113643z = m113643z();
                c17526b.f123358B = 2;
            }
        }
        c17526b = new C17526b(continuation);
        Object obj2 = c17526b.f123359z;
        Object m50681f2 = ly8.m50681f();
        i = c17526b.f123358B;
        if (i != 0) {
        }
        a3g m113643z2 = m113643z();
        c17526b.f123358B = 2;
    }

    @Override // p000.ati
    /* renamed from: b */
    public gqi mo14354b(long j) {
        return (gqi) this.f123351h.get(Long.valueOf(j));
    }

    @Override // p000.ati
    /* renamed from: c */
    public jc7 mo14355c(List list) {
        return pc7.m83185N(new C17530f(list, null));
    }

    @Override // p000.ati
    /* renamed from: d */
    public void mo14356d(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            gqi gqiVar = (gqi) it.next();
            this.f123351h.put(Long.valueOf(gqiVar.f34435w), gqiVar);
        }
        p31.m82753d(this.f123345b, this.f123346c.mo2002c(), null, new C17531g(list, null), 2, null);
    }

    @Override // p000.psi
    /* renamed from: e */
    public Object mo84296e(List list, Continuation continuation) {
        mp9.m52687e(this.f123347d, "getStickersByIds: ids count=%d", u01.m100114e(list.size()));
        return mo14360k(list, continuation);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0075, code lost:
    
        if (r9.mo32296a(r2, r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0077, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0062, code lost:
    
        if (r9.mo42964b(r2, r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // p000.ati
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo14357f(gqi gqiVar, Continuation continuation) {
        C17532h c17532h;
        int i;
        if (continuation instanceof C17532h) {
            c17532h = (C17532h) continuation;
            int i2 = c17532h.f123403C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c17532h.f123403C = i2 - Integer.MIN_VALUE;
                Object obj = c17532h.f123401A;
                Object m50681f = ly8.m50681f();
                i = c17532h.f123403C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    this.f123351h.put(u01.m100115f(gqiVar.f34435w), gqiVar);
                    iti m113642y = m113642y();
                    List m25506e = cv3.m25506e(gqiVar);
                    c17532h.f123404z = bii.m16767a(gqiVar);
                    c17532h.f123403C = 1;
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    gqiVar = (gqi) c17532h.f123404z;
                    ihg.m41693b(obj);
                }
                s5i s5iVar = this.f123344a;
                Map map = this.f123352i;
                c17532h.f123404z = bii.m16767a(gqiVar);
                c17532h.f123403C = 2;
            }
        }
        c17532h = new C17532h(continuation);
        Object obj2 = c17532h.f123401A;
        Object m50681f2 = ly8.m50681f();
        i = c17532h.f123403C;
        if (i != 0) {
        }
        s5i s5iVar2 = this.f123344a;
        Map map2 = this.f123352i;
        c17532h.f123404z = bii.m16767a(gqiVar);
        c17532h.f123403C = 2;
    }

    @Override // p000.ati
    /* renamed from: h */
    public jc7 mo14358h() {
        return new C17527c(m113643z().m662m(), this);
    }

    @Override // p000.psi
    /* renamed from: i */
    public List mo84297i(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            long longValue = ((Number) it.next()).longValue();
            if (mo14354b(longValue) == null) {
                arrayList.add(Long.valueOf(longValue));
            }
        }
        return arrayList;
    }

    @Override // p000.ati
    /* renamed from: j */
    public List mo14359j(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            a7h a7hVar = (a7h) it.next();
            int i = C17525a.$EnumSwitchMapping$0[a7hVar.f1124w.ordinal()];
            if (i == 1) {
                arrayList.addAll(mo84297i(((nui) a7hVar).f58260z));
            } else if (i == 2) {
                List list2 = ((c3g) a7hVar).f16181y;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : list2) {
                    if (obj instanceof ori) {
                        arrayList2.add(obj);
                    }
                }
                ArrayList arrayList3 = new ArrayList(ev3.m31133C(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(Long.valueOf(((ori) it2.next()).f82959c));
                }
                arrayList.addAll(mo84297i(arrayList3));
            } else if (i != 3 && i != 4 && i != 5) {
                throw new NoWhenBranchMatchedException();
            }
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.ati
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo14360k(List list, Continuation continuation) {
        C17528d c17528d;
        int i;
        List m113641x;
        List list2;
        List list3;
        List list4;
        if (continuation instanceof C17528d) {
            c17528d = (C17528d) continuation;
            int i2 = c17528d.f123382E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c17528d.f123382E = i2 - Integer.MIN_VALUE;
                Object obj = c17528d.f123380C;
                Object m50681f = ly8.m50681f();
                i = c17528d.f123382E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    m113641x = m113641x(list);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list) {
                        long longValue = ((Number) obj2).longValue();
                        if (m113641x == null || !m113641x.isEmpty()) {
                            Iterator it = m113641x.iterator();
                            while (it.hasNext()) {
                                if (((gqi) it.next()).f34435w == longValue) {
                                    break;
                                }
                            }
                        }
                        arrayList.add(obj2);
                    }
                    if (!arrayList.isEmpty()) {
                        jc7 mo14355c = mo14355c(arrayList);
                        c17528d.f123383z = list;
                        c17528d.f123378A = m113641x;
                        c17528d.f123379B = bii.m16767a(arrayList);
                        c17528d.f123382E = 1;
                        Object m83180I = pc7.m83180I(mo14355c, c17528d);
                        if (m83180I == m50681f) {
                            return m50681f;
                        }
                        list2 = list;
                        list3 = m113641x;
                        obj = m83180I;
                    }
                    return mv3.m53162a1(m113641x, TamTamObservables.m93934c(list, new st7() { // from class: xej
                        @Override // p000.st7
                        public final Object apply(Object obj3) {
                            Long m113622C;
                            m113622C = yej.m113622C((gqi) obj3);
                            return m113622C;
                        }
                    }));
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                list3 = (List) c17528d.f123378A;
                list2 = (List) c17528d.f123383z;
                ihg.m41693b(obj);
                list4 = (List) obj;
                if (list4 == null) {
                    list4 = dv3.m28431q();
                }
                m113641x = mv3.m53152Q0(list3, list4);
                list = list2;
                return mv3.m53162a1(m113641x, TamTamObservables.m93934c(list, new st7() { // from class: xej
                    @Override // p000.st7
                    public final Object apply(Object obj3) {
                        Long m113622C;
                        m113622C = yej.m113622C((gqi) obj3);
                        return m113622C;
                    }
                }));
            }
        }
        c17528d = new C17528d(continuation);
        Object obj3 = c17528d.f123380C;
        Object m50681f2 = ly8.m50681f();
        i = c17528d.f123382E;
        if (i != 0) {
        }
        list4 = (List) obj3;
        if (list4 == null) {
        }
        m113641x = mv3.m53152Q0(list3, list4);
        list = list2;
        return mv3.m53162a1(m113641x, TamTamObservables.m93934c(list, new st7() { // from class: xej
            @Override // p000.st7
            public final Object apply(Object obj32) {
                Long m113622C;
                m113622C = yej.m113622C((gqi) obj32);
                return m113622C;
            }
        }));
    }

    @Override // p000.ati
    /* renamed from: l */
    public void mo14361l(List list) {
        m113639H(list);
        m113638G(list);
        p31.m82753d(this.f123345b, this.f123346c.mo2002c(), null, new C17533i(null), 2, null);
    }

    @Override // p000.ati
    public void load() {
        x29 m82753d;
        m82753d = p31.m82753d(this.f123345b, null, xv4.LAZY, new C17529e(null), 1, null);
        m113635D(m82753d);
    }

    /* renamed from: w */
    public final InterfaceC13416pp m113640w() {
        return (InterfaceC13416pp) this.f123349f.getValue();
    }

    /* renamed from: x */
    public final List m113641x(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            gqi mo14354b = mo14354b(((Number) it.next()).longValue());
            if (mo14354b != null) {
                arrayList.add(mo14354b);
            }
        }
        return arrayList;
    }

    /* renamed from: y */
    public final iti m113642y() {
        return (iti) this.f123348e.getValue();
    }

    /* renamed from: z */
    public final a3g m113643z() {
        return (a3g) this.f123350g.getValue();
    }
}
