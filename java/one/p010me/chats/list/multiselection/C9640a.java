package one.p010me.chats.list.multiselection;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.coroutines.Continuation;
import one.p010me.chats.list.multiselection.C9640a;
import p000.alj;
import p000.ani;
import p000.b2c;
import p000.bii;
import p000.dni;
import p000.dt7;
import p000.dv3;
import p000.ev3;
import p000.f8g;
import p000.fi3;
import p000.h0g;
import p000.ihg;
import p000.ioh;
import p000.j1c;
import p000.jc7;
import p000.joh;
import p000.jwf;
import p000.jy8;
import p000.kc7;
import p000.koh;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mv3;
import p000.n31;
import p000.nej;
import p000.o2a;
import p000.ov4;
import p000.p1c;
import p000.p2a;
import p000.pc7;
import p000.pkk;
import p000.rt7;
import p000.sv2;
import p000.tv4;
import p000.u01;
import p000.u1c;
import p000.u93;
import p000.ut7;
import p000.vq4;
import p000.vv2;
import p000.wp4;
import p000.x29;
import p000.x99;
import p000.xd5;
import p000.xpd;
import p000.xv4;

/* renamed from: one.me.chats.list.multiselection.a */
/* loaded from: classes4.dex */
public final class C9640a {

    /* renamed from: n */
    public static final /* synthetic */ x99[] f64870n = {f8g.m32506f(new j1c(C9640a.class, "newSelectionJob", "getNewSelectionJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: a */
    public final tv4 f64871a;

    /* renamed from: b */
    public final alj f64872b;

    /* renamed from: c */
    public final ani f64873c;

    /* renamed from: d */
    public final String f64874d;

    /* renamed from: e */
    public final ut7 f64875e;

    /* renamed from: f */
    public final rt7 f64876f;

    /* renamed from: g */
    public final p1c f64877g;

    /* renamed from: h */
    public final ani f64878h;

    /* renamed from: i */
    public final h0g f64879i;

    /* renamed from: j */
    public final u1c f64880j;

    /* renamed from: k */
    public final List f64881k;

    /* renamed from: l */
    public final List f64882l;

    /* renamed from: m */
    public final List f64883m;

    /* renamed from: one.me.chats.list.multiselection.a$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f64884A;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9640a.this.new a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f64884A;
            if (i == 0) {
                ihg.m41693b(obj);
                C9640a c9640a = C9640a.this;
                this.f64884A = 1;
                if (c9640a.m63000q(this) == m50681f) {
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
        public final Object invoke(List list, Continuation continuation) {
            return ((a) mo79a(list, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.list.multiselection.a$c */
    public static final class c extends vq4 {

        /* renamed from: A */
        public Object f64889A;

        /* renamed from: B */
        public Object f64890B;

        /* renamed from: C */
        public Object f64891C;

        /* renamed from: D */
        public Object f64892D;

        /* renamed from: E */
        public Object f64893E;

        /* renamed from: F */
        public Object f64894F;

        /* renamed from: G */
        public Object f64895G;

        /* renamed from: H */
        public Object f64896H;

        /* renamed from: I */
        public Object f64897I;

        /* renamed from: J */
        public Object f64898J;

        /* renamed from: K */
        public Object f64899K;

        /* renamed from: L */
        public Object f64900L;

        /* renamed from: M */
        public int f64901M;

        /* renamed from: N */
        public int f64902N;

        /* renamed from: O */
        public int f64903O;

        /* renamed from: P */
        public long f64904P;

        /* renamed from: Q */
        public /* synthetic */ Object f64905Q;

        /* renamed from: S */
        public int f64907S;

        /* renamed from: z */
        public Object f64908z;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f64905Q = obj;
            this.f64907S |= Integer.MIN_VALUE;
            return C9640a.this.m62996m(null, this);
        }
    }

    /* renamed from: one.me.chats.list.multiselection.a$d */
    public static final class d extends nej implements rt7 {

        /* renamed from: A */
        public Object f64909A;

        /* renamed from: B */
        public Object f64910B;

        /* renamed from: C */
        public Object f64911C;

        /* renamed from: D */
        public Object f64912D;

        /* renamed from: E */
        public int f64913E;

        /* renamed from: G */
        public final /* synthetic */ long f64915G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(long j, Continuation continuation) {
            super(2, continuation);
            this.f64915G = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9640a.this.new d(this.f64915G, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            p1c p1cVar;
            Object m50681f = ly8.m50681f();
            int i = this.f64913E;
            if (i == 0) {
                ihg.m41693b(obj);
                b bVar = (b) C9640a.this.f64877g.getValue();
                Set m63006c = bVar.m63006c();
                Set m42483d = m63006c.isEmpty() ? ioh.m42483d(u01.m100115f(this.f64915G)) : m63006c.contains(u01.m100115f(this.f64915G)) ? koh.m47675l(m63006c, u01.m100115f(this.f64915G)) : koh.m47677n(m63006c, u01.m100115f(this.f64915G));
                p1c p1cVar2 = C9640a.this.f64877g;
                C9640a c9640a = C9640a.this;
                this.f64909A = bii.m16767a(bVar);
                this.f64910B = bii.m16767a(m63006c);
                this.f64911C = bii.m16767a(m42483d);
                this.f64912D = p1cVar2;
                this.f64913E = 1;
                obj = c9640a.m62990g(m42483d, this);
                if (obj == m50681f) {
                    return m50681f;
                }
                p1cVar = p1cVar2;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p1cVar = (p1c) this.f64912D;
                ihg.m41693b(obj);
            }
            p1cVar.setValue(obj);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.list.multiselection.a$e */
    public static final class e extends vq4 {

        /* renamed from: A */
        public Object f64916A;

        /* renamed from: B */
        public int f64917B;

        /* renamed from: C */
        public int f64918C;

        /* renamed from: D */
        public /* synthetic */ Object f64919D;

        /* renamed from: F */
        public int f64921F;

        /* renamed from: z */
        public Object f64922z;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f64919D = obj;
            this.f64921F |= Integer.MIN_VALUE;
            return C9640a.this.m63000q(this);
        }
    }

    /* renamed from: one.me.chats.list.multiselection.a$f */
    public static final class f extends vq4 {

        /* renamed from: A */
        public Object f64923A;

        /* renamed from: B */
        public Object f64924B;

        /* renamed from: C */
        public Object f64925C;

        /* renamed from: D */
        public /* synthetic */ Object f64926D;

        /* renamed from: F */
        public int f64928F;

        /* renamed from: z */
        public Object f64929z;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f64926D = obj;
            this.f64928F |= Integer.MIN_VALUE;
            return C9640a.this.m63001s(null, this);
        }
    }

    /* renamed from: one.me.chats.list.multiselection.a$g */
    public static final class g implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f64930w;

        /* renamed from: x */
        public final /* synthetic */ C9640a f64931x;

        /* renamed from: one.me.chats.list.multiselection.a$g$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f64932w;

            /* renamed from: x */
            public final /* synthetic */ C9640a f64933x;

            /* renamed from: one.me.chats.list.multiselection.a$g$a$a, reason: collision with other inner class name */
            public static final class C18380a extends vq4 {

                /* renamed from: A */
                public int f64934A;

                /* renamed from: B */
                public Object f64935B;

                /* renamed from: C */
                public Object f64936C;

                /* renamed from: E */
                public Object f64938E;

                /* renamed from: F */
                public Object f64939F;

                /* renamed from: G */
                public int f64940G;

                /* renamed from: z */
                public /* synthetic */ Object f64941z;

                public C18380a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f64941z = obj;
                    this.f64934A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C9640a c9640a) {
                this.f64932w = kc7Var;
                this.f64933x = c9640a;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18380a c18380a;
                int i;
                if (continuation instanceof C18380a) {
                    c18380a = (C18380a) continuation;
                    int i2 = c18380a.f64934A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18380a.f64934A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18380a.f64941z;
                        Object m50681f = ly8.m50681f();
                        i = c18380a.f64934A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f64932w;
                            if (this.f64933x.m62993j()) {
                                c18380a.f64935B = bii.m16767a(obj);
                                c18380a.f64936C = bii.m16767a(c18380a);
                                c18380a.f64938E = bii.m16767a(obj);
                                c18380a.f64939F = bii.m16767a(kc7Var);
                                c18380a.f64940G = 0;
                                c18380a.f64934A = 1;
                                if (kc7Var.mo272b(obj, c18380a) == m50681f) {
                                    return m50681f;
                                }
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
                c18380a = new C18380a(continuation);
                Object obj22 = c18380a.f64941z;
                Object m50681f2 = ly8.m50681f();
                i = c18380a.f64934A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public g(jc7 jc7Var, C9640a c9640a) {
            this.f64930w = jc7Var;
            this.f64931x = c9640a;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f64930w.mo271a(new a(kc7Var, this.f64931x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.chats.list.multiselection.a$h */
    public static final class h implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f64942w;

        /* renamed from: one.me.chats.list.multiselection.a$h$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f64943w;

            /* renamed from: one.me.chats.list.multiselection.a$h$a$a, reason: collision with other inner class name */
            public static final class C18381a extends vq4 {

                /* renamed from: A */
                public int f64944A;

                /* renamed from: B */
                public Object f64945B;

                /* renamed from: D */
                public Object f64947D;

                /* renamed from: E */
                public Object f64948E;

                /* renamed from: F */
                public Object f64949F;

                /* renamed from: G */
                public int f64950G;

                /* renamed from: z */
                public /* synthetic */ Object f64951z;

                public C18381a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f64951z = obj;
                    this.f64944A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f64943w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18381a c18381a;
                int i;
                if (continuation instanceof C18381a) {
                    c18381a = (C18381a) continuation;
                    int i2 = c18381a.f64944A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18381a.f64944A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18381a.f64951z;
                        Object m50681f = ly8.m50681f();
                        i = c18381a.f64944A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f64943w;
                            List m33026d = ((fi3) obj).m33026d();
                            c18381a.f64945B = bii.m16767a(obj);
                            c18381a.f64947D = bii.m16767a(c18381a);
                            c18381a.f64948E = bii.m16767a(obj);
                            c18381a.f64949F = bii.m16767a(kc7Var);
                            c18381a.f64950G = 0;
                            c18381a.f64944A = 1;
                            if (kc7Var.mo272b(m33026d, c18381a) == m50681f) {
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
                c18381a = new C18381a(continuation);
                Object obj22 = c18381a.f64951z;
                Object m50681f2 = ly8.m50681f();
                i = c18381a.f64944A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public h(jc7 jc7Var) {
            this.f64942w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f64942w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public C9640a(tv4 tv4Var, alj aljVar, ani aniVar, String str, ut7 ut7Var, rt7 rt7Var) {
        this.f64871a = tv4Var;
        this.f64872b = aljVar;
        this.f64873c = aniVar;
        this.f64874d = str;
        this.f64875e = ut7Var;
        this.f64876f = rt7Var;
        p1c m27794a = dni.m27794a(new b(null, null, null, 7, null));
        this.f64877g = m27794a;
        this.f64878h = pc7.m83202c(m27794a);
        this.f64879i = ov4.m81987c();
        this.f64880j = b2c.m15186b(false, 1, null);
        this.f64881k = dv3.m28434t(sv2.DELETE_CHAT, sv2.DELETE_CHAT_FOR_ALL, sv2.LEAVE_CHAT, sv2.LEAVE_CHANNEL, sv2.UNSUBSCRIBE_CHANNEL, sv2.SUSPEND_AND_DELETE_BOT);
        sv2 sv2Var = sv2.MUTE;
        sv2 sv2Var2 = sv2.UNMUTE;
        sv2 sv2Var3 = sv2.ADD_FAVORITE;
        sv2 sv2Var4 = sv2.REMOVE_FAVORITE;
        sv2 sv2Var5 = sv2.MARK_AS_READ;
        sv2 sv2Var6 = sv2.MARK_AS_UNREAD;
        this.f64882l = dv3.m28434t(sv2Var, sv2Var2, sv2Var3, sv2Var4, sv2Var5, sv2Var6, sv2.ADD_TO_FOLDER, sv2.REMOVE_FROM_FOLDER, sv2.DELETE);
        this.f64883m = dv3.m28434t(mek.m51987a(sv2Var, sv2Var2), mek.m51987a(sv2Var4, sv2Var3), mek.m51987a(sv2Var6, sv2Var5));
        pc7.m83190S(pc7.m83195X(pc7.m83238v(new h(new g(aniVar, this))), new a(null)), tv4Var);
    }

    /* renamed from: r */
    public static final boolean m62988r(fi3 fi3Var, long j) {
        List m33026d = fi3Var.m33026d();
        if (m33026d != null && m33026d.isEmpty()) {
            return true;
        }
        Iterator it = m33026d.iterator();
        while (it.hasNext()) {
            if (((u93) it.next()).m100978y() == j) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: f */
    public final void m62989f() {
        this.f64877g.setValue(new b(null, null, null, 7, null));
    }

    /* renamed from: g */
    public final Object m62990g(Set set, Continuation continuation) {
        if (!set.isEmpty()) {
            return m62996m(set, continuation);
        }
        return new b(null, null, null, 7, null);
    }

    /* renamed from: h */
    public final sv2 m62991h(Collection collection, sv2 sv2Var, sv2 sv2Var2) {
        if (collection != null && collection.isEmpty()) {
            return null;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Collection collection2 = (Collection) it.next();
            if (collection2.contains(sv2Var2) || collection2.contains(sv2Var)) {
                if (collection != null && collection.isEmpty()) {
                    return sv2Var2;
                }
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    if (((Collection) it2.next()).contains(sv2Var)) {
                        return sv2Var;
                    }
                }
                return sv2Var2;
            }
        }
        return null;
    }

    /* renamed from: i */
    public final ani m62992i() {
        return this.f64878h;
    }

    /* renamed from: j */
    public final boolean m62993j() {
        return !((b) this.f64878h.getValue()).m63006c().isEmpty();
    }

    /* renamed from: k */
    public final boolean m62994k(long j) {
        return ((b) this.f64878h.getValue()).m63006c().contains(Long.valueOf(j));
    }

    /* renamed from: l */
    public final List m62995l(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (this.f64882l.contains((sv2) obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r15v9, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v14, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0178 -> B:10:0x0188). Please report as a decompilation issue!!! */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m62996m(Set set, Continuation continuation) {
        c cVar;
        int i;
        Set set2;
        LinkedHashSet linkedHashSet;
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        Iterator it;
        int i2;
        Object obj;
        Object obj2;
        List list;
        int i3;
        Set set3;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i4 = cVar.f64907S;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                cVar.f64907S = i4 - Integer.MIN_VALUE;
                ?? r1 = cVar.f64905Q;
                Object m50681f = ly8.m50681f();
                i = cVar.f64907S;
                if (i != 0) {
                    ihg.m41693b(r1);
                    List m33026d = ((fi3) this.f64873c.getValue()).m33026d();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : m33026d) {
                        if (set.contains(u01.m100115f(((u93) obj3).m100978y()))) {
                            arrayList.add(obj3);
                        }
                    }
                    set2 = set;
                    if (arrayList.isEmpty()) {
                        return new b(null, null, null, 7, null);
                    }
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        linkedHashSet2.add(u01.m100115f(((u93) it2.next()).m100978y()));
                    }
                    linkedHashSet = linkedHashSet2;
                    linkedHashMap = new LinkedHashMap(jwf.m45772d(o2a.m56838e(ev3.m31133C(linkedHashSet2, 10)), 16));
                    linkedHashMap2 = linkedHashMap;
                    it = linkedHashSet2.iterator();
                    i2 = 0;
                    obj = linkedHashSet;
                    obj2 = obj;
                    list = arrayList;
                    i3 = 0;
                    if (it.hasNext()) {
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    int i5 = cVar.f64902N;
                    int i6 = cVar.f64901M;
                    Object obj4 = cVar.f64900L;
                    ?? r11 = (Map) cVar.f64899K;
                    C9640a c9640a = (C9640a) cVar.f64898J;
                    C9640a c9640a2 = (C9640a) cVar.f64897I;
                    Iterator it3 = (Iterator) cVar.f64895G;
                    ?? r15 = (Map) cVar.f64894F;
                    Object obj5 = (Iterable) cVar.f64893E;
                    LinkedHashMap linkedHashMap3 = (LinkedHashMap) cVar.f64892D;
                    Object obj6 = (Iterable) cVar.f64891C;
                    ?? r7 = (Set) cVar.f64890B;
                    List list2 = (List) cVar.f64889A;
                    Set set4 = (Set) cVar.f64908z;
                    ihg.m41693b(r1);
                    Set set5 = set4;
                    List list3 = r1;
                    Object obj7 = obj6;
                    LinkedHashMap linkedHashMap4 = linkedHashMap3;
                    Iterator it4 = it3;
                    Object obj8 = obj5;
                    C9640a c9640a3 = c9640a2;
                    C9640a c9640a4 = c9640a;
                    LinkedHashMap linkedHashMap5 = r11;
                    int i7 = i6;
                    LinkedHashSet linkedHashSet3 = r7;
                    int i8 = i5;
                    c cVar2 = cVar;
                    List list4 = list2;
                    LinkedHashMap linkedHashMap6 = r15;
                    linkedHashMap5.put(obj4, mv3.m53192q1(c9640a4.m62995l(c9640a3.m62997n(list3, list4))));
                    list = list4;
                    cVar = cVar2;
                    i3 = i8;
                    obj = obj8;
                    linkedHashSet = linkedHashSet3;
                    i2 = i7;
                    linkedHashMap2 = linkedHashMap6;
                    it = it4;
                    set2 = set5;
                    linkedHashMap = linkedHashMap4;
                    obj2 = obj7;
                    if (it.hasNext()) {
                        Object next = it.next();
                        Object obj9 = obj;
                        long longValue = ((Number) next).longValue();
                        ut7 ut7Var = this.f64875e;
                        set5 = set2;
                        Long m100115f = u01.m100115f(longValue);
                        linkedHashMap4 = linkedHashMap;
                        String str = this.f64874d;
                        obj7 = obj2;
                        cVar.f64908z = bii.m16767a(set5);
                        cVar.f64889A = list;
                        cVar.f64890B = linkedHashSet;
                        cVar.f64891C = bii.m16767a(obj7);
                        cVar.f64892D = bii.m16767a(linkedHashMap4);
                        cVar.f64893E = bii.m16767a(obj9);
                        cVar.f64894F = linkedHashMap2;
                        cVar.f64895G = it;
                        cVar.f64896H = bii.m16767a(next);
                        cVar.f64897I = this;
                        cVar.f64898J = this;
                        cVar.f64899K = linkedHashMap2;
                        cVar.f64900L = next;
                        cVar.f64901M = i2;
                        cVar.f64902N = i3;
                        cVar.f64904P = longValue;
                        cVar.f64903O = 0;
                        cVar.f64907S = 1;
                        ?? invoke = ut7Var.invoke(m100115f, str, cVar);
                        if (invoke == m50681f) {
                            return m50681f;
                        }
                        c cVar3 = cVar;
                        list4 = list;
                        list3 = invoke;
                        i8 = i3;
                        cVar2 = cVar3;
                        c9640a4 = this;
                        linkedHashSet3 = linkedHashSet;
                        LinkedHashMap linkedHashMap7 = linkedHashMap2;
                        it4 = it;
                        obj8 = obj9;
                        c9640a3 = c9640a4;
                        i7 = i2;
                        obj4 = next;
                        linkedHashMap5 = linkedHashMap7;
                        linkedHashMap6 = linkedHashMap7;
                        linkedHashMap5.put(obj4, mv3.m53192q1(c9640a4.m62995l(c9640a3.m62997n(list3, list4))));
                        list = list4;
                        cVar = cVar2;
                        i3 = i8;
                        obj = obj8;
                        linkedHashSet = linkedHashSet3;
                        i2 = i7;
                        linkedHashMap2 = linkedHashMap6;
                        it = it4;
                        set2 = set5;
                        linkedHashMap = linkedHashMap4;
                        obj2 = obj7;
                        if (it.hasNext()) {
                            LinkedHashMap linkedHashMap8 = new LinkedHashMap();
                            for (Map.Entry entry : linkedHashMap2.entrySet()) {
                                long longValue2 = ((Number) entry.getKey()).longValue();
                                for (sv2 sv2Var : (Set) entry.getValue()) {
                                    Object obj10 = linkedHashMap8.get(sv2Var);
                                    if (obj10 == null) {
                                        obj10 = new LinkedHashSet();
                                        linkedHashMap8.put(sv2Var, obj10);
                                    }
                                    ((Set) obj10).add(u01.m100115f(longValue2));
                                }
                            }
                            List m53182l1 = mv3.m53182l1(linkedHashMap2.values());
                            List<xpd> list5 = this.f64883m;
                            ArrayList arrayList2 = new ArrayList();
                            for (xpd xpdVar : list5) {
                                sv2 m62991h = m62991h(m53182l1, (sv2) xpdVar.m111755f(), (sv2) xpdVar.m111754e());
                                if (m62991h != null) {
                                    arrayList2.add(m62991h);
                                }
                            }
                            Iterator it5 = m53182l1.iterator();
                            if (!it5.hasNext()) {
                                throw new UnsupportedOperationException("Empty collection can't be reduced.");
                            }
                            Object next2 = it5.next();
                            while (it5.hasNext()) {
                                next2 = mv3.m53203z0((Set) next2, (Set) it5.next());
                            }
                            Set m53192q1 = mv3.m53192q1(mv3.m53152Q0(arrayList2, (Set) next2));
                            vv2 vv2Var = vv2.f113345a;
                            LinkedHashMap linkedHashMap9 = new LinkedHashMap(jwf.m45772d(o2a.m56838e(ev3.m31133C(m53192q1, 10)), 16));
                            for (Object obj11 : m53192q1) {
                                linkedHashMap9.put(obj11, vv2Var.m105021a((sv2) obj11));
                            }
                            List m53182l12 = mv3.m53182l1(linkedHashMap9.values());
                            Set<Map.Entry> entrySet = linkedHashMap9.entrySet();
                            LinkedHashMap linkedHashMap10 = new LinkedHashMap(jwf.m45772d(o2a.m56838e(ev3.m31133C(entrySet, 10)), 16));
                            for (Map.Entry entry2 : entrySet) {
                                sv2 sv2Var2 = (sv2) entry2.getKey();
                                Integer m100114e = u01.m100114e(((wp4) entry2.getValue()).m108187c());
                                Set set6 = (Set) linkedHashMap8.get(sv2Var2);
                                if (set6 == null || (set3 = mv3.m53192q1(set6)) == null) {
                                    set3 = linkedHashSet;
                                }
                                xpd m51987a = mek.m51987a(m100114e, set3);
                                linkedHashMap10.put(m51987a.m111754e(), m51987a.m111755f());
                            }
                            return new b(linkedHashSet, m53182l12, linkedHashMap10);
                        }
                    }
                }
            }
        }
        cVar = new c(continuation);
        ?? r12 = cVar.f64905Q;
        Object m50681f2 = ly8.m50681f();
        i = cVar.f64907S;
        if (i != 0) {
        }
    }

    /* renamed from: n */
    public final List m62997n(List list, List list2) {
        ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            sv2 sv2Var = (sv2) it.next();
            if (this.f64881k.contains(sv2Var)) {
                sv2Var = sv2.DELETE;
            }
            arrayList.add(sv2Var);
        }
        if (list2 != null && list2.isEmpty()) {
            return arrayList;
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            u93 u93Var = (u93) it2.next();
            if (u93Var.m100971g0() && u93Var.m100968d0()) {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : arrayList) {
                    if (((sv2) obj) != sv2.DELETE) {
                        arrayList2.add(obj);
                    }
                }
                return arrayList2;
            }
        }
        return arrayList;
    }

    /* renamed from: o */
    public final void m62998o(int i) {
        b bVar = (b) this.f64877g.getValue();
        Set set = (Set) bVar.m63004a().get(Integer.valueOf(i));
        if (set == null) {
            set = bVar.m63006c();
        }
        if (((Boolean) this.f64876f.invoke(set, Integer.valueOf(i))).booleanValue()) {
            m62989f();
        }
    }

    /* renamed from: p */
    public final void m62999p(long j) {
        if (j == -1) {
            mp9.m52679B(C9640a.class.getName(), "early return because of chatId == -1L", null, 4, null);
        } else {
            m63002t(n31.m54185c(this.f64871a, this.f64872b.getDefault(), xv4.LAZY, new d(j, null)));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m63000q(Continuation continuation) {
        e eVar;
        Object m50681f;
        int i;
        u1c u1cVar;
        int i2;
        u1c u1cVar2;
        Throwable th;
        dt7 dt7Var;
        try {
            if (continuation instanceof e) {
                eVar = (e) continuation;
                int i3 = eVar.f64921F;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    eVar.f64921F = i3 - Integer.MIN_VALUE;
                    Object obj = eVar.f64919D;
                    m50681f = ly8.m50681f();
                    i = eVar.f64921F;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        u1cVar = this.f64880j;
                        eVar.f64922z = u1cVar;
                        eVar.f64917B = 0;
                        eVar.f64921F = 1;
                        if (u1cVar.mo465e(null, eVar) != m50681f) {
                            i2 = 0;
                        }
                        return m50681f;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        u1cVar2 = (u1c) eVar.f64922z;
                        try {
                            ihg.m41693b(obj);
                            pkk pkkVar = pkk.f85235a;
                            u1cVar2.mo466h(null);
                            return pkk.f85235a;
                        } catch (Throwable th2) {
                            th = th2;
                            u1cVar2.mo466h(null);
                            throw th;
                        }
                    }
                    i2 = eVar.f64917B;
                    u1c u1cVar3 = (u1c) eVar.f64922z;
                    ihg.m41693b(obj);
                    u1cVar = u1cVar3;
                    final fi3 fi3Var = (fi3) this.f64873c.getValue();
                    dt7Var = new dt7() { // from class: ul3
                        @Override // p000.dt7
                        public final Object invoke(Object obj2) {
                            boolean m62988r;
                            m62988r = C9640a.m62988r(fi3.this, ((Long) obj2).longValue());
                            return Boolean.valueOf(m62988r);
                        }
                    };
                    eVar.f64922z = u1cVar;
                    eVar.f64916A = bii.m16767a(fi3Var);
                    eVar.f64917B = i2;
                    eVar.f64918C = 0;
                    eVar.f64921F = 2;
                    if (m63001s(dt7Var, eVar) != m50681f) {
                        u1cVar2 = u1cVar;
                        pkk pkkVar2 = pkk.f85235a;
                        u1cVar2.mo466h(null);
                        return pkk.f85235a;
                    }
                    return m50681f;
                }
            }
            final fi3 fi3Var2 = (fi3) this.f64873c.getValue();
            dt7Var = new dt7() { // from class: ul3
                @Override // p000.dt7
                public final Object invoke(Object obj2) {
                    boolean m62988r;
                    m62988r = C9640a.m62988r(fi3.this, ((Long) obj2).longValue());
                    return Boolean.valueOf(m62988r);
                }
            };
            eVar.f64922z = u1cVar;
            eVar.f64916A = bii.m16767a(fi3Var2);
            eVar.f64917B = i2;
            eVar.f64918C = 0;
            eVar.f64921F = 2;
            if (m63001s(dt7Var, eVar) != m50681f) {
            }
            return m50681f;
        } catch (Throwable th3) {
            u1cVar2 = u1cVar;
            th = th3;
            u1cVar2.mo466h(null);
            throw th;
        }
        eVar = new e(continuation);
        Object obj2 = eVar.f64919D;
        m50681f = ly8.m50681f();
        i = eVar.f64921F;
        if (i != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m63001s(dt7 dt7Var, Continuation continuation) {
        f fVar;
        int i;
        p1c p1cVar;
        if (continuation instanceof f) {
            fVar = (f) continuation;
            int i2 = fVar.f64928F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fVar.f64928F = i2 - Integer.MIN_VALUE;
                Object obj = fVar.f64926D;
                Object m50681f = ly8.m50681f();
                i = fVar.f64928F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    Set m63006c = ((b) this.f64877g.getValue()).m63006c();
                    Set m53190p1 = mv3.m53190p1(m63006c);
                    Iterator it = m63006c.iterator();
                    while (it.hasNext()) {
                        long longValue = ((Number) it.next()).longValue();
                        if (((Boolean) dt7Var.invoke(u01.m100115f(longValue))).booleanValue()) {
                            m53190p1.remove(u01.m100115f(longValue));
                        }
                    }
                    if (jy8.m45881e(m63006c, m53190p1)) {
                        return pkk.f85235a;
                    }
                    if (m53190p1.isEmpty()) {
                        this.f64877g.setValue(new b(null, null, null, 7, null));
                        return pkk.f85235a;
                    }
                    p1c p1cVar2 = this.f64877g;
                    fVar.f64929z = bii.m16767a(dt7Var);
                    fVar.f64923A = bii.m16767a(m63006c);
                    fVar.f64924B = bii.m16767a(m53190p1);
                    fVar.f64925C = p1cVar2;
                    fVar.f64928F = 1;
                    obj = m62990g(m53190p1, fVar);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    p1cVar = p1cVar2;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    p1cVar = (p1c) fVar.f64925C;
                    ihg.m41693b(obj);
                }
                p1cVar.setValue(obj);
                return pkk.f85235a;
            }
        }
        fVar = new f(continuation);
        Object obj2 = fVar.f64926D;
        Object m50681f2 = ly8.m50681f();
        i = fVar.f64928F;
        if (i != 0) {
        }
        p1cVar.setValue(obj2);
        return pkk.f85235a;
    }

    /* renamed from: t */
    public final void m63002t(x29 x29Var) {
        this.f64879i.mo37083b(this, f64870n[0], x29Var);
    }

    /* renamed from: one.me.chats.list.multiselection.a$b */
    public static final class b {

        /* renamed from: a */
        public final Set f64886a;

        /* renamed from: b */
        public final List f64887b;

        /* renamed from: c */
        public final Map f64888c;

        public b(Set set, List list, Map map) {
            this.f64886a = set;
            this.f64887b = list;
            this.f64888c = map;
        }

        /* renamed from: a */
        public final Map m63004a() {
            return this.f64888c;
        }

        /* renamed from: b */
        public final List m63005b() {
            return this.f64887b;
        }

        /* renamed from: c */
        public final Set m63006c() {
            return this.f64886a;
        }

        public /* synthetic */ b(Set set, List list, Map map, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? joh.m45346e() : set, (i & 2) != 0 ? dv3.m28431q() : list, (i & 4) != 0 ? p2a.m82709i() : map);
        }
    }
}
