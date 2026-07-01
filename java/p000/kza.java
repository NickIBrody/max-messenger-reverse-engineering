package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.members.list.MemberListAction;
import one.p010me.sdk.arch.AbstractC11340b;
import p000.kza;
import p000.uya;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class kza extends AbstractC11340b {

    /* renamed from: A */
    public final vya f48433A;

    /* renamed from: B */
    public final qd9 f48434B;

    /* renamed from: C */
    public final qd9 f48435C;

    /* renamed from: D */
    public final qd9 f48436D;

    /* renamed from: F */
    public x29 f48438F;

    /* renamed from: H */
    public final ani f48440H;

    /* renamed from: I */
    public final ani f48441I;

    /* renamed from: w */
    public final long f48442w;

    /* renamed from: x */
    public final n83 f48443x;

    /* renamed from: y */
    public final Integer f48444y;

    /* renamed from: z */
    public final bt7 f48445z;

    /* renamed from: E */
    public Set f48437E = joh.m45346e();

    /* renamed from: G */
    public final qd9 f48439G = ae9.m1500a(new bt7() { // from class: jza
        @Override // p000.bt7
        public final Object invoke() {
            aza m48350M0;
            m48350M0 = kza.m48350M0(kza.this);
            return m48350M0;
        }
    });

    /* renamed from: kza$b */
    public static final class C6983b extends nej implements rt7 {

        /* renamed from: A */
        public int f48451A;

        /* renamed from: B */
        public final /* synthetic */ Object f48452B;

        /* renamed from: C */
        public final /* synthetic */ kza f48453C;

        /* renamed from: D */
        public Object f48454D;

        /* renamed from: E */
        public long f48455E;

        /* renamed from: F */
        public int f48456F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6983b(Object obj, Continuation continuation, kza kzaVar) {
            super(2, continuation);
            this.f48452B = obj;
            this.f48453C = kzaVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C6983b(this.f48452B, continuation, this.f48453C);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f48451A;
            if (i == 0) {
                ihg.m41693b(obj);
                long longValue = ((Number) this.f48452B).longValue();
                um4 m48349G0 = this.f48453C.m48349G0();
                this.f48454D = bii.m16767a(this);
                this.f48455E = longValue;
                this.f48456F = 0;
                this.f48451A = 1;
                obj = m48349G0.mo38926x(longValue, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            qd4 qd4Var = (qd4) obj;
            if (qd4Var != null) {
                return this.f48453C.m48360I0().mo14880a(qd4Var);
            }
            return null;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6983b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: kza$c */
    public static final class C6984c extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f48457A;

        /* renamed from: C */
        public int f48459C;

        /* renamed from: z */
        public Object f48460z;

        public C6984c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f48457A = obj;
            this.f48459C |= Integer.MIN_VALUE;
            return kza.this.m48359H0(null, this);
        }
    }

    /* renamed from: kza$d */
    public static final class C6985d extends nej implements ut7 {

        /* renamed from: A */
        public int f48461A;

        /* renamed from: B */
        public /* synthetic */ Object f48462B;

        /* renamed from: C */
        public /* synthetic */ Object f48463C;

        public C6985d(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List list = (List) this.f48462B;
            uya uyaVar = (uya) this.f48463C;
            Object m50681f = ly8.m50681f();
            int i = this.f48461A;
            if (i == 0) {
                ihg.m41693b(obj);
                kza kzaVar = kza.this;
                this.f48462B = bii.m16767a(list);
                this.f48463C = bii.m16767a(uyaVar);
                this.f48461A = 1;
                obj = kzaVar.m48364N0(list, uyaVar, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return mv3.m53182l1((Iterable) obj);
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, uya uyaVar, Continuation continuation) {
            C6985d c6985d = kza.this.new C6985d(continuation);
            c6985d.f48462B = list;
            c6985d.f48463C = uyaVar;
            return c6985d.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: kza$e */
    public static final class C6986e extends nej implements rt7 {

        /* renamed from: A */
        public int f48465A;

        /* renamed from: B */
        public /* synthetic */ Object f48466B;

        /* renamed from: C */
        public final /* synthetic */ List f48467C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6986e(List list, Continuation continuation) {
            super(2, continuation);
            this.f48467C = list;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6986e c6986e = new C6986e(this.f48467C, continuation);
            c6986e.f48466B = obj;
            return c6986e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f48466B;
            Object m50681f = ly8.m50681f();
            int i = this.f48465A;
            if (i == 0) {
                ihg.m41693b(obj);
                List list = this.f48467C;
                this.f48466B = bii.m16767a(kc7Var);
                this.f48465A = 1;
                if (kc7Var.mo272b(list, this) == m50681f) {
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
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C6986e) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: kza$f */
    public static final class C6987f extends nej implements wt7 {

        /* renamed from: A */
        public int f48468A;

        /* renamed from: B */
        public /* synthetic */ Object f48469B;

        /* renamed from: C */
        public /* synthetic */ Object f48470C;

        /* renamed from: D */
        public /* synthetic */ Object f48471D;

        public C6987f(Continuation continuation) {
            super(4, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List m53182l1;
            List list = (List) this.f48469B;
            List list2 = (List) this.f48470C;
            fya fyaVar = (fya) this.f48471D;
            ly8.m50681f();
            if (this.f48468A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            boolean z = list2 != null;
            if (!z) {
                if (kza.this.f48444y != null) {
                    list = mv3.m53168e1(list, kza.this.f48444y.intValue());
                }
                m53182l1 = mv3.m53182l1(list);
            } else {
                if (list2 == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                kza kzaVar = kza.this;
                m53182l1 = new ArrayList(ev3.m31133C(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    m53182l1.add(kzaVar.m48360I0().mo14880a((qd4) it.next()));
                }
            }
            boolean z2 = kza.this.m48362K0() && (kza.this.f48444y == null || m53182l1.size() < kza.this.f48444y.intValue());
            List m34175b = fyaVar.m34175b();
            ArrayList arrayList = new ArrayList(ev3.m31133C(m34175b, 10));
            Iterator it2 = m34175b.iterator();
            while (it2.hasNext()) {
                arrayList.add(((MemberListAction) it2.next()).toListItem$members_list_release());
            }
            List m34174a = fyaVar.m34174a();
            ArrayList arrayList2 = new ArrayList(ev3.m31133C(m34174a, 10));
            Iterator it3 = m34174a.iterator();
            while (it3.hasNext()) {
                arrayList2.add(((MemberListAction) it3.next()).toListItem$members_list_release());
            }
            return new C6982a(m53182l1, arrayList, arrayList2, z, z2);
        }

        @Override // p000.wt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, List list2, fya fyaVar, Continuation continuation) {
            C6987f c6987f = kza.this.new C6987f(continuation);
            c6987f.f48469B = list;
            c6987f.f48470C = list2;
            c6987f.f48471D = fyaVar;
            return c6987f.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: kza$g */
    public static final class C6988g extends vq4 {

        /* renamed from: A */
        public Object f48473A;

        /* renamed from: B */
        public /* synthetic */ Object f48474B;

        /* renamed from: D */
        public int f48476D;

        /* renamed from: z */
        public Object f48477z;

        public C6988g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f48474B = obj;
            this.f48476D |= Integer.MIN_VALUE;
            return kza.this.m48364N0(null, null, this);
        }
    }

    /* renamed from: kza$h */
    public static final class C6989h extends nej implements rt7 {

        /* renamed from: A */
        public Object f48478A;

        /* renamed from: B */
        public int f48479B;

        /* renamed from: C */
        public final /* synthetic */ List f48480C;

        /* renamed from: D */
        public final /* synthetic */ kza f48481D;

        /* renamed from: E */
        public final /* synthetic */ uya f48482E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6989h(List list, kza kzaVar, uya uyaVar, Continuation continuation) {
            super(2, continuation);
            this.f48480C = list;
            this.f48481D = kzaVar;
            this.f48482E = uyaVar;
        }

        /* renamed from: x */
        public static final boolean m48379x(uya uyaVar, hya hyaVar) {
            return ((uya.C16105b) uyaVar).m103032a().contains(Long.valueOf(hyaVar.m39936x()));
        }

        /* renamed from: y */
        public static final long m48380y(hya hyaVar) {
            return hyaVar.m39936x();
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C6989h(this.f48480C, this.f48481D, this.f48482E, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f48479B;
            if (i == 0) {
                ihg.m41693b(obj);
                qdh m53167e0 = mv3.m53167e0(this.f48480C);
                final uya uyaVar = this.f48482E;
                List m51915d0 = meh.m51915d0(meh.m51904S(meh.m51890E(m53167e0, new dt7() { // from class: lza
                    @Override // p000.dt7
                    public final Object invoke(Object obj2) {
                        boolean m48379x;
                        m48379x = kza.C6989h.m48379x(uya.this, (hya) obj2);
                        return Boolean.valueOf(m48379x);
                    }
                }), new dt7() { // from class: mza
                    @Override // p000.dt7
                    public final Object invoke(Object obj2) {
                        long m48380y;
                        m48380y = kza.C6989h.m48380y((hya) obj2);
                        return Long.valueOf(m48380y);
                    }
                }));
                if (m51915d0.isEmpty()) {
                    return this.f48480C;
                }
                kza kzaVar = this.f48481D;
                this.f48478A = bii.m16767a(m51915d0);
                this.f48479B = 1;
                obj = kzaVar.m48359H0(m51915d0, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            Iterable iterable = (Iterable) obj;
            LinkedHashMap linkedHashMap = new LinkedHashMap(jwf.m45772d(o2a.m56838e(ev3.m31133C(iterable, 10)), 16));
            for (Object obj2 : iterable) {
                linkedHashMap.put(u01.m100115f(((hya) obj2).m39936x()), obj2);
            }
            List<hya> list = this.f48480C;
            ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
            for (hya hyaVar : list) {
                hya hyaVar2 = (hya) linkedHashMap.get(u01.m100115f(hyaVar.m39936x()));
                if (hyaVar2 != null) {
                    hyaVar = hyaVar2;
                }
                arrayList.add(hyaVar);
            }
            return arrayList;
        }

        @Override // p000.rt7
        /* renamed from: w, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6989h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: kza$i */
    public static final class C6990i extends nej implements rt7 {

        /* renamed from: A */
        public int f48483A;

        /* renamed from: C */
        public final /* synthetic */ Collection f48485C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6990i(Collection collection, Continuation continuation) {
            super(2, continuation);
            this.f48485C = collection;
        }

        /* renamed from: x */
        public static final boolean m48384x(Collection collection, hya hyaVar) {
            return collection.contains(Long.valueOf(hyaVar.m39936x()));
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: y */
        public static final long m48385y(hya hyaVar) {
            return hyaVar.m39936x();
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return kza.this.new C6990i(this.f48485C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f48483A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            kza kzaVar = kza.this;
            qdh m53167e0 = mv3.m53167e0((Iterable) kzaVar.f48440H.getValue());
            final Collection collection = this.f48485C;
            kzaVar.f48437E = meh.m51917f0(meh.m51904S(meh.m51890E(m53167e0, new dt7() { // from class: nza
                @Override // p000.dt7
                public final Object invoke(Object obj2) {
                    boolean m48384x;
                    m48384x = kza.C6990i.m48384x(collection, (hya) obj2);
                    return Boolean.valueOf(m48384x);
                }
            }), new dt7() { // from class: oza
                @Override // p000.dt7
                public final Object invoke(Object obj2) {
                    long m48385y;
                    m48385y = kza.C6990i.m48385y((hya) obj2);
                    return Long.valueOf(m48385y);
                }
            }));
            kza.this.f48433A.mo105281a(new uya.C16106c(kza.this.f48442w, kza.this.f48443x, kza.this.f48437E));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: w, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6990i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: kza$j */
    public static final class C6991j extends nej implements ut7 {

        /* renamed from: A */
        public int f48486A;

        /* renamed from: B */
        public /* synthetic */ Object f48487B;

        /* renamed from: C */
        public /* synthetic */ Object f48488C;

        /* renamed from: D */
        public final /* synthetic */ kza f48489D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6991j(Continuation continuation, kza kzaVar) {
            super(3, continuation);
            this.f48489D = kzaVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f48486A;
            if (i == 0) {
                ihg.m41693b(obj);
                kc7 kc7Var = (kc7) this.f48487B;
                Object obj2 = this.f48488C;
                List list = (List) obj2;
                jc7 m83236t = pc7.m83236t(pc7.m83196Y(pc7.m83211g0(this.f48489D.f48433A.stream(), list, this.f48489D.new C6985d(null)), new C6986e(list, null)), 200L);
                this.f48487B = bii.m16767a(kc7Var);
                this.f48488C = bii.m16767a(obj2);
                this.f48486A = 1;
                if (pc7.m83172A(kc7Var, m83236t, this) == m50681f) {
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

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Object obj, Continuation continuation) {
            C6991j c6991j = new C6991j(continuation, this.f48489D);
            c6991j.f48487B = kc7Var;
            c6991j.f48488C = obj;
            return c6991j.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: kza$k */
    public static final class C6992k implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f48490w;

        /* renamed from: x */
        public final /* synthetic */ kza f48491x;

        /* renamed from: kza$k$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f48492w;

            /* renamed from: x */
            public final /* synthetic */ kza f48493x;

            /* renamed from: kza$k$a$a, reason: collision with other inner class name */
            public static final class C18294a extends vq4 {

                /* renamed from: A */
                public int f48494A;

                /* renamed from: B */
                public Object f48495B;

                /* renamed from: D */
                public Object f48497D;

                /* renamed from: E */
                public Object f48498E;

                /* renamed from: F */
                public Object f48499F;

                /* renamed from: G */
                public int f48500G;

                /* renamed from: z */
                public /* synthetic */ Object f48501z;

                public C18294a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f48501z = obj;
                    this.f48494A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, kza kzaVar) {
                this.f48492w = kc7Var;
                this.f48493x = kzaVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18294a c18294a;
                int i;
                if (continuation instanceof C18294a) {
                    c18294a = (C18294a) continuation;
                    int i2 = c18294a.f48494A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18294a.f48494A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18294a.f48501z;
                        Object m50681f = ly8.m50681f();
                        i = c18294a.f48494A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f48492w;
                            List list = (List) obj;
                            ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                arrayList.add(this.f48493x.m48360I0().mo14880a(((k83) it.next()).m46414a()));
                            }
                            c18294a.f48495B = bii.m16767a(obj);
                            c18294a.f48497D = bii.m16767a(c18294a);
                            c18294a.f48498E = bii.m16767a(obj);
                            c18294a.f48499F = bii.m16767a(kc7Var);
                            c18294a.f48500G = 0;
                            c18294a.f48494A = 1;
                            if (kc7Var.mo272b(arrayList, c18294a) == m50681f) {
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
                c18294a = new C18294a(continuation);
                Object obj22 = c18294a.f48501z;
                Object m50681f2 = ly8.m50681f();
                i = c18294a.f48494A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C6992k(jc7 jc7Var, kza kzaVar) {
            this.f48490w = jc7Var;
            this.f48491x = kzaVar;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f48490w.mo271a(new a(kc7Var, this.f48491x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public kza(long j, n83 n83Var, qd9 qd9Var, Integer num, bt7 bt7Var, bt7 bt7Var2, vya vyaVar, qd9 qd9Var2, qd9 qd9Var3) {
        this.f48442w = j;
        this.f48443x = n83Var;
        this.f48444y = num;
        this.f48445z = bt7Var;
        this.f48433A = vyaVar;
        this.f48434B = qd9Var2;
        this.f48435C = qd9Var;
        this.f48436D = qd9Var3;
        ani stateIn$default = AbstractC11340b.stateIn$default(this, pc7.m83189R(pc7.m83233r0(new C6992k(((yza) qd9Var.getValue()).mo102356b(), this), new C6991j(null, this)), ((alj) qd9Var2.getValue()).getDefault()), dv3.m28431q(), null, 2, null);
        this.f48440H = stateIn$default;
        this.f48441I = AbstractC11340b.stateIn$default(this, pc7.m83228p(stateIn$default, ((yza) qd9Var.getValue()).mo102359e(), (jc7) bt7Var2.invoke(), new C6987f(null)), new C6982a(null, null, null, false, false, 31, null), null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G0 */
    public final um4 m48349G0() {
        return (um4) this.f48436D.getValue();
    }

    /* renamed from: M0 */
    public static final aza m48350M0(kza kzaVar) {
        return (aza) kzaVar.f48445z.invoke();
    }

    private final alj getTamDispatchers() {
        return (alj) this.f48434B.getValue();
    }

    /* renamed from: F0 */
    public final yza m48358F0() {
        return (yza) this.f48435C.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: H0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m48359H0(Collection collection, Continuation continuation) {
        C6984c c6984c;
        int i;
        gn5 m82751b;
        if (continuation instanceof C6984c) {
            c6984c = (C6984c) continuation;
            int i2 = c6984c.f48459C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6984c.f48459C = i2 - Integer.MIN_VALUE;
                Object obj = c6984c.f48457A;
                Object m50681f = ly8.m50681f();
                i = c6984c.f48459C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    cv4 mo2002c = getTamDispatchers().mo2002c();
                    if (mo2002c == null) {
                        mo2002c = c6984c.getContext();
                    }
                    tv4 m102562a = uv4.m102562a(mo2002c);
                    ArrayList arrayList = new ArrayList(ev3.m31133C(collection, 10));
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        m82751b = p31.m82751b(m102562a, null, null, new C6983b(it.next(), null, this), 3, null);
                        arrayList.add(m82751b);
                    }
                    c6984c.f48460z = bii.m16767a(collection);
                    c6984c.f48459C = 1;
                    obj = xj0.m111146a(arrayList, c6984c);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return mv3.m53191q0((Iterable) obj);
            }
        }
        c6984c = new C6984c(continuation);
        Object obj2 = c6984c.f48457A;
        Object m50681f2 = ly8.m50681f();
        i = c6984c.f48459C;
        if (i != 0) {
        }
        return mv3.m53191q0((Iterable) obj2);
    }

    /* renamed from: I0 */
    public final aza m48360I0() {
        return (aza) this.f48439G.getValue();
    }

    /* renamed from: J0 */
    public final ani m48361J0() {
        return this.f48441I;
    }

    /* renamed from: K0 */
    public final boolean m48362K0() {
        return m48358F0().mo102357c();
    }

    /* renamed from: L0 */
    public final void m48363L0() {
        m48358F0().mo102358d();
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0083, code lost:
    
        if (r10 == r1) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x016c, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x016a, code lost:
    
        if (r10 == r1) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: N0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m48364N0(List list, uya uyaVar, Continuation continuation) {
        C6988g c6988g;
        int i;
        if (continuation instanceof C6988g) {
            c6988g = (C6988g) continuation;
            int i2 = c6988g.f48476D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6988g.f48476D = i2 - Integer.MIN_VALUE;
                Object obj = c6988g.f48474B;
                Object m50681f = ly8.m50681f();
                i = c6988g.f48476D;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return (Collection) obj;
                    }
                    list = (List) c6988g.f48477z;
                    ihg.m41693b(obj);
                    List m53152Q0 = mv3.m53152Q0(list, (List) obj);
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : m53152Q0) {
                        if (hashSet.add(u01.m100115f(((hya) obj2).m39936x()))) {
                            arrayList.add(obj2);
                        }
                    }
                    return arrayList;
                }
                ihg.m41693b(obj);
                if (uyaVar instanceof uya.C16104a) {
                    uya.C16104a c16104a = (uya.C16104a) uyaVar;
                    if (c16104a.m103029a() == this.f48442w && c16104a.m103030b() == this.f48443x && !c16104a.m103031c().isEmpty()) {
                        Collection m103031c = c16104a.m103031c();
                        c6988g.f48477z = list;
                        c6988g.f48473A = bii.m16767a(uyaVar);
                        c6988g.f48476D = 1;
                        obj = m48359H0(m103031c, c6988g);
                    }
                    return list;
                }
                if (uyaVar instanceof uya.C16106c) {
                    uya.C16106c c16106c = (uya.C16106c) uyaVar;
                    if (c16106c.m103033a() == this.f48442w && c16106c.m103034b() == this.f48443x && !c16106c.m103035c().isEmpty()) {
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj3 : list) {
                            if (!c16106c.m103035c().contains(u01.m100115f(((hya) obj3).m39936x()))) {
                                arrayList2.add(obj3);
                            }
                        }
                        HashSet hashSet2 = new HashSet();
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj4 : arrayList2) {
                            if (hashSet2.add(u01.m100115f(((hya) obj4).m39936x()))) {
                                arrayList3.add(obj4);
                            }
                        }
                        return arrayList3;
                    }
                } else {
                    if (!(uyaVar instanceof uya.C16105b)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    if (!((uya.C16105b) uyaVar).m103032a().isEmpty()) {
                        jv4 jv4Var = getTamDispatchers().getDefault();
                        C6989h c6989h = new C6989h(list, this, uyaVar, null);
                        c6988g.f48477z = bii.m16767a(list);
                        c6988g.f48473A = bii.m16767a(uyaVar);
                        c6988g.f48476D = 2;
                        obj = n31.m54189g(jv4Var, c6989h, c6988g);
                    }
                }
                return list;
            }
        }
        c6988g = new C6988g(continuation);
        Object obj5 = c6988g.f48474B;
        Object m50681f2 = ly8.m50681f();
        i = c6988g.f48476D;
        if (i == 0) {
        }
    }

    /* renamed from: O0 */
    public final void m48365O0(Collection collection) {
        x29 x29Var = this.f48438F;
        if (x29Var == null || !x29Var.isActive()) {
            this.f48438F = AbstractC11340b.launch$default(this, getTamDispatchers().getDefault(), null, new C6990i(collection, null), 2, null);
        }
    }

    /* renamed from: P0 */
    public final void m48366P0() {
        this.f48433A.mo105281a(new uya.C16104a(this.f48442w, this.f48443x, this.f48437E));
        this.f48437E = joh.m45346e();
    }

    /* renamed from: Q0 */
    public final void m48367Q0(String str) {
        m48358F0().mo102361h(str);
    }

    /* renamed from: kza$a */
    public static final class C6982a {

        /* renamed from: a */
        public final List f48446a;

        /* renamed from: b */
        public final List f48447b;

        /* renamed from: c */
        public final List f48448c;

        /* renamed from: d */
        public final boolean f48449d;

        /* renamed from: e */
        public final boolean f48450e;

        public C6982a(List list, List list2, List list3, boolean z, boolean z2) {
            this.f48446a = list;
            this.f48447b = list2;
            this.f48448c = list3;
            this.f48449d = z;
            this.f48450e = z2;
        }

        /* renamed from: a */
        public final List m48368a() {
            return this.f48448c;
        }

        /* renamed from: b */
        public final List m48369b() {
            return this.f48446a;
        }

        /* renamed from: c */
        public final List m48370c() {
            return this.f48447b;
        }

        /* renamed from: d */
        public final boolean m48371d() {
            return this.f48450e;
        }

        /* renamed from: e */
        public final boolean m48372e() {
            return this.f48449d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C6982a)) {
                return false;
            }
            C6982a c6982a = (C6982a) obj;
            return jy8.m45881e(this.f48446a, c6982a.f48446a) && jy8.m45881e(this.f48447b, c6982a.f48447b) && jy8.m45881e(this.f48448c, c6982a.f48448c) && this.f48449d == c6982a.f48449d && this.f48450e == c6982a.f48450e;
        }

        public int hashCode() {
            return (((((((this.f48446a.hashCode() * 31) + this.f48447b.hashCode()) * 31) + this.f48448c.hashCode()) * 31) + Boolean.hashCode(this.f48449d)) * 31) + Boolean.hashCode(this.f48450e);
        }

        public String toString() {
            return "State(items=" + this.f48446a + ", topActions=" + this.f48447b + ", bottomAction=" + this.f48448c + ", isSearch=" + this.f48449d + ", isLoading=" + this.f48450e + Extension.C_BRAKE;
        }

        /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
            java.lang.NullPointerException
            */
        public /* synthetic */ C6982a(java.util.List r2, java.util.List r3, java.util.List r4, boolean r5, boolean r6, int r7, p000.xd5 r8) {
            /*
                r1 = this;
                r8 = r7 & 1
                if (r8 == 0) goto L8
                java.util.List r2 = p000.dv3.m28431q()
            L8:
                r8 = r7 & 2
                if (r8 == 0) goto L10
                java.util.List r3 = p000.dv3.m28431q()
            L10:
                r8 = r7 & 4
                if (r8 == 0) goto L18
                java.util.List r4 = p000.dv3.m28431q()
            L18:
                r8 = r7 & 8
                r0 = 0
                if (r8 == 0) goto L1e
                r5 = r0
            L1e:
                r7 = r7 & 16
                if (r7 == 0) goto L29
                r8 = r0
                r6 = r4
                r7 = r5
                r4 = r2
                r5 = r3
                r3 = r1
                goto L2f
            L29:
                r8 = r6
                r7 = r5
                r5 = r3
                r6 = r4
                r3 = r1
                r4 = r2
            L2f:
                r3.<init>(r4, r5, r6, r7, r8)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: p000.kza.C6982a.<init>(java.util.List, java.util.List, java.util.List, boolean, boolean, int, xd5):void");
        }
    }
}
