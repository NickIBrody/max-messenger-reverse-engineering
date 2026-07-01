package p000;

import java.text.CollationKey;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.coroutines.Continuation;
import p000.wj4;

/* loaded from: classes4.dex */
public final class wj4 {

    /* renamed from: a */
    public final qd9 f116221a;

    /* renamed from: b */
    public final qd9 f116222b;

    /* renamed from: c */
    public final qd9 f116223c;

    /* renamed from: d */
    public final ConcurrentHashMap f116224d = new ConcurrentHashMap();

    /* renamed from: e */
    public final gn5 f116225e;

    /* renamed from: wj4$a */
    public static final class C16706a extends nej implements rt7 {

        /* renamed from: A */
        public int f116226A;

        /* renamed from: B */
        public final /* synthetic */ qd9 f116227B;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16706a(qd9 qd9Var, Continuation continuation) {
            super(2, continuation);
            this.f116227B = qd9Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C16706a(this.f116227B, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f116226A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return Collator.getInstance(((zue) this.f116227B.getValue()).mo25605d().mo42764E3());
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16706a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: wj4$b */
    public static final class C16707b extends nej implements rt7 {

        /* renamed from: A */
        public int f116228A;

        /* renamed from: C */
        public final /* synthetic */ List f116230C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16707b(List list, Continuation continuation) {
            super(2, continuation);
            this.f116230C = list;
        }

        /* renamed from: x */
        public static final int m107818x(x0c x0cVar, qd4 qd4Var, qd4 qd4Var2) {
            return bw8.m17799b(x0cVar.m94399f(qd4Var.m85553E(), 0L), x0cVar.m94399f(qd4Var2.m85553E(), 0L));
        }

        /* renamed from: y */
        public static final int m107819y(rt7 rt7Var, Object obj, Object obj2) {
            return ((Number) rt7Var.invoke(obj, obj2)).intValue();
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return wj4.this.new C16707b(this.f116230C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            u2b u2bVar;
            Object m50681f = ly8.m50681f();
            int i = this.f116228A;
            if (i == 0) {
                ihg.m41693b(obj);
                wj4 wj4Var = wj4.this;
                List list = this.f116230C;
                this.f116228A = 1;
                if (wj4Var.m107814q(list, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            final x0c x0cVar = new x0c(0, 1, null);
            for (qd4 qd4Var : this.f116230C) {
                qv2 mo33380i0 = wj4.this.m107807j().mo33380i0(qd4Var.m85553E());
                long m86910I = (mo33380i0 == null || (u2bVar = mo33380i0.f89959y) == null || u2bVar.f107393w.m48980f0()) ? 0L : mo33380i0.m86910I();
                if (m86910I != 0) {
                    x0cVar.m108853s(qd4Var.m85553E(), -m86910I);
                } else {
                    x0cVar.m108853s(qd4Var.m85553E(), ((Integer) wj4.this.f116224d.get(u01.m100115f(qd4Var.m85553E()))) != null ? r2.intValue() : 0L);
                }
            }
            List list2 = this.f116230C;
            final rt7 rt7Var = new rt7() { // from class: xj4
                @Override // p000.rt7
                public final Object invoke(Object obj2, Object obj3) {
                    int m107818x;
                    m107818x = wj4.C16707b.m107818x(x0c.this, (qd4) obj2, (qd4) obj3);
                    return Integer.valueOf(m107818x);
                }
            };
            hv3.m39685G(list2, new Comparator() { // from class: yj4
                @Override // java.util.Comparator
                public final int compare(Object obj2, Object obj3) {
                    int m107819y;
                    m107819y = wj4.C16707b.m107819y(rt7.this, obj2, obj3);
                    return m107819y;
                }
            });
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: w, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16707b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: wj4$c */
    public static final class C16708c extends nej implements rt7 {

        /* renamed from: A */
        public Object f116231A;

        /* renamed from: B */
        public int f116232B;

        /* renamed from: D */
        public final /* synthetic */ List f116234D;

        /* renamed from: E */
        public final /* synthetic */ dt7 f116235E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16708c(List list, dt7 dt7Var, Continuation continuation) {
            super(2, continuation);
            this.f116234D = list;
            this.f116235E = dt7Var;
        }

        /* renamed from: x */
        public static final int m107823x(wj4 wj4Var, dt7 dt7Var, Collator collator, C4577ey c4577ey, Object obj, Object obj2) {
            return wj4Var.m107806i((String) dt7Var.invoke(obj), (String) dt7Var.invoke(obj2), collator, c4577ey);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: y */
        public static final int m107824y(rt7 rt7Var, Object obj, Object obj2) {
            return ((Number) rt7Var.invoke(obj, obj2)).intValue();
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return wj4.this.new C16708c(this.f116234D, this.f116235E, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            final C4577ey c4577ey;
            Object m50681f = ly8.m50681f();
            int i = this.f116232B;
            if (i == 0) {
                ihg.m41693b(obj);
                C4577ey c4577ey2 = new C4577ey();
                gn5 gn5Var = wj4.this.f116225e;
                this.f116231A = c4577ey2;
                this.f116232B = 1;
                Object mo18199h = gn5Var.mo18199h(this);
                if (mo18199h == m50681f) {
                    return m50681f;
                }
                c4577ey = c4577ey2;
                obj = mo18199h;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c4577ey = (C4577ey) this.f116231A;
                ihg.m41693b(obj);
            }
            final Collator collator = (Collator) obj;
            List list = this.f116234D;
            final wj4 wj4Var = wj4.this;
            final dt7 dt7Var = this.f116235E;
            final rt7 rt7Var = new rt7() { // from class: zj4
                @Override // p000.rt7
                public final Object invoke(Object obj2, Object obj3) {
                    int m107823x;
                    m107823x = wj4.C16708c.m107823x(wj4.this, dt7Var, collator, c4577ey, obj2, obj3);
                    return Integer.valueOf(m107823x);
                }
            };
            hv3.m39685G(list, new Comparator() { // from class: ak4
                @Override // java.util.Comparator
                public final int compare(Object obj2, Object obj3) {
                    int m107824y;
                    m107824y = wj4.C16708c.m107824y(rt7.this, obj2, obj3);
                    return m107824y;
                }
            });
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: w, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16708c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: wj4$d */
    public static final class C16709d extends nej implements rt7 {

        /* renamed from: A */
        public Object f116236A;

        /* renamed from: B */
        public int f116237B;

        /* renamed from: C */
        public final /* synthetic */ List f116238C;

        /* renamed from: D */
        public final /* synthetic */ wj4 f116239D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16709d(List list, wj4 wj4Var, Continuation continuation) {
            super(2, continuation);
            this.f116238C = list;
            this.f116239D = wj4Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C16709d(this.f116238C, this.f116239D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List list;
            Object m50681f = ly8.m50681f();
            int i = this.f116237B;
            if (i == 0) {
                ihg.m41693b(obj);
                List list2 = this.f116238C;
                wj4 wj4Var = this.f116239D;
                this.f116236A = list2;
                this.f116237B = 1;
                Object m107813p = wj4Var.m107813p(this);
                if (m107813p == m50681f) {
                    return m50681f;
                }
                list = list2;
                obj = m107813p;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                list = (List) this.f116236A;
                ihg.m41693b(obj);
            }
            Collections.sort(list, (Comparator) obj);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16709d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: wj4$e */
    public static final class C16710e extends nej implements rt7 {

        /* renamed from: A */
        public int f116240A;

        public C16710e(Continuation continuation) {
            super(2, continuation);
        }

        /* renamed from: w */
        public static final int m107828w(wj4 wj4Var, Collator collator, qd4 qd4Var, qd4 qd4Var2) {
            return wj4Var.m107805h(qd4Var, qd4Var2, collator);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return wj4.this.new C16710e(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f116240A;
            if (i == 0) {
                ihg.m41693b(obj);
                gn5 gn5Var = wj4.this.f116225e;
                this.f116240A = 1;
                obj = gn5Var.mo18199h(this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            final Collator collator = (Collator) obj;
            final wj4 wj4Var = wj4.this;
            return new Comparator() { // from class: bk4
                @Override // java.util.Comparator
                public final int compare(Object obj2, Object obj3) {
                    int m107828w;
                    m107828w = wj4.C16710e.m107828w(wj4.this, collator, (qd4) obj2, (qd4) obj3);
                    return m107828w;
                }
            };
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16710e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: wj4$f */
    public static final class C16711f extends nej implements rt7 {

        /* renamed from: A */
        public Object f116242A;

        /* renamed from: B */
        public Object f116243B;

        /* renamed from: C */
        public long f116244C;

        /* renamed from: D */
        public int f116245D;

        /* renamed from: F */
        public final /* synthetic */ List f116247F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16711f(List list, Continuation continuation) {
            super(2, continuation);
            this.f116247F = list;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return wj4.this.new C16711f(this.f116247F, continuation);
        }

        /* JADX WARN: Removed duplicated region for block: B:24:0x006d  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x0047  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x0076  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x00be  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0066 -> B:19:0x0069). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            ArrayList arrayList;
            Iterator it;
            ArrayList arrayList2;
            Object m50681f = ly8.m50681f();
            int i = this.f116245D;
            if (i == 0) {
                ihg.m41693b(obj);
                arrayList = new ArrayList();
                it = wj4.this.f116224d.keySet().iterator();
                if (it.hasNext()) {
                }
                return m50681f;
            }
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                arrayList2 = (ArrayList) this.f116242A;
                ihg.m41693b(obj);
                wj4 wj4Var = wj4.this;
                int i2 = 0;
                for (Object obj2 : arrayList2) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        dv3.m28421B();
                    }
                    wj4Var.f116224d.put(u01.m100115f(((qd4) obj2).m85553E()), u01.m100114e(i2));
                    i2 = i3;
                }
                return pkk.f85235a;
            }
            it = (Iterator) this.f116243B;
            ArrayList arrayList3 = (ArrayList) this.f116242A;
            ihg.m41693b(obj);
            qd4 qd4Var = (qd4) obj;
            if (qd4Var != null) {
                u01.m100110a(arrayList3.add(qd4Var));
            }
            arrayList = arrayList3;
            if (it.hasNext()) {
                long longValue = ((Number) it.next()).longValue();
                um4 m107808k = wj4.this.m107808k();
                this.f116242A = arrayList;
                this.f116243B = it;
                this.f116244C = longValue;
                this.f116245D = 1;
                Object mo38926x = m107808k.mo38926x(longValue, this);
                if (mo38926x != m50681f) {
                    arrayList3 = arrayList;
                    obj = mo38926x;
                    qd4 qd4Var2 = (qd4) obj;
                    if (qd4Var2 != null) {
                    }
                    arrayList = arrayList3;
                    if (it.hasNext()) {
                        for (qd4 qd4Var3 : this.f116247F) {
                            if (!wj4.this.f116224d.containsKey(u01.m100115f(qd4Var3.m85553E()))) {
                                arrayList.add(qd4Var3);
                            }
                        }
                        wj4 wj4Var2 = wj4.this;
                        this.f116242A = arrayList;
                        this.f116243B = null;
                        this.f116245D = 2;
                        if (wj4Var2.m107812o(arrayList, this) != m50681f) {
                            arrayList2 = arrayList;
                            wj4 wj4Var3 = wj4.this;
                            int i22 = 0;
                            while (r0.hasNext()) {
                            }
                            return pkk.f85235a;
                        }
                    }
                }
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16711f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public wj4(tv4 tv4Var, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        gn5 m82751b;
        this.f116221a = qd9Var2;
        this.f116222b = qd9Var3;
        this.f116223c = qd9Var4;
        m82751b = p31.m82751b(tv4Var, null, null, new C16706a(qd9Var, null), 3, null);
        this.f116225e = m82751b;
    }

    /* renamed from: h */
    public final int m107805h(qd4 qd4Var, qd4 qd4Var2, Collator collator) {
        CollationKey m85590m = qd4Var.m85590m();
        String m85592o = qd4Var.m85592o();
        if (m85590m == null && m85592o != null) {
            m85590m = collator.getCollationKey(m85592o.toLowerCase(Locale.getDefault()));
            qd4Var.m85585h0(m85590m);
        }
        CollationKey m85590m2 = qd4Var2.m85590m();
        String m85592o2 = qd4Var2.m85592o();
        if (m85590m2 == null && m85592o2 != null) {
            m85590m2 = collator.getCollationKey(m85592o2.toLowerCase(Locale.getDefault()));
            qd4Var2.m85585h0(m85590m2);
        }
        boolean z = false;
        boolean z2 = (m85592o == null || m85592o.length() == 0 || !Character.isLetter(m85592o.charAt(0))) ? false : true;
        if (m85592o2 != null && m85592o2.length() != 0 && Character.isLetter(m85592o2.charAt(0))) {
            z = true;
        }
        return (!(z2 && z) && (z2 || z)) ? z2 ? -1 : 1 : m85590m.compareTo(m85590m2);
    }

    /* renamed from: i */
    public final int m107806i(String str, String str2, Collator collator, Map map) {
        CollationKey collationKey = (CollationKey) map.get(str);
        if (collationKey == null) {
            collationKey = collator.getCollationKey(str.toLowerCase(Locale.getDefault()));
            map.put(str, collationKey);
        }
        CollationKey collationKey2 = (CollationKey) map.get(str2);
        if (collationKey2 == null) {
            collationKey2 = collator.getCollationKey(str2.toLowerCase(Locale.getDefault()));
            map.put(str2, collationKey2);
        }
        boolean z = false;
        boolean z2 = str.length() != 0 && Character.isLetter(str.charAt(0));
        if (str2.length() != 0 && Character.isLetter(str2.charAt(0))) {
            z = true;
        }
        return (!(z2 && z) && (z2 || z)) ? z2 ? -1 : 1 : collationKey.compareTo(collationKey2);
    }

    /* renamed from: j */
    public final fm3 m107807j() {
        return (fm3) this.f116222b.getValue();
    }

    /* renamed from: k */
    public final um4 m107808k() {
        return (um4) this.f116221a.getValue();
    }

    /* renamed from: l */
    public final jv4 m107809l() {
        return (jv4) this.f116223c.getValue();
    }

    /* renamed from: m */
    public final Object m107810m(List list, Continuation continuation) {
        Object m54189g = n31.m54189g(m107809l(), new C16707b(list, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    /* renamed from: n */
    public final Object m107811n(List list, dt7 dt7Var, Continuation continuation) {
        Object m54189g = n31.m54189g(m107809l(), new C16708c(list, dt7Var, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    /* renamed from: o */
    public final Object m107812o(List list, Continuation continuation) {
        Object m54189g = n31.m54189g(m107809l(), new C16709d(list, this, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    /* renamed from: p */
    public final Object m107813p(Continuation continuation) {
        return n31.m54189g(m107809l(), new C16710e(null), continuation);
    }

    /* renamed from: q */
    public final Object m107814q(List list, Continuation continuation) {
        Object m54189g = n31.m54189g(m107809l(), new C16711f(list, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }
}
