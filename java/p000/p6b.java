package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.Continuation;
import p000.fih;
import p000.xn5;

/* loaded from: classes6.dex */
public final class p6b {

    /* renamed from: a */
    public final String f84086a = p6b.class.getName();

    /* renamed from: b */
    public final qd9 f84087b;

    /* renamed from: c */
    public final qd9 f84088c;

    /* renamed from: p6b$a */
    public static final class C13256a extends vq4 {

        /* renamed from: A */
        public Object f84089A;

        /* renamed from: B */
        public Object f84090B;

        /* renamed from: C */
        public /* synthetic */ Object f84091C;

        /* renamed from: E */
        public int f84093E;

        /* renamed from: z */
        public boolean f84094z;

        public C13256a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f84091C = obj;
            this.f84093E |= Integer.MIN_VALUE;
            return p6b.this.m82881b(false, null, null, this);
        }
    }

    public p6b(qd9 qd9Var, qd9 qd9Var2) {
        this.f84087b = qd9Var;
        this.f84088c = qd9Var2;
    }

    /* renamed from: c */
    public static /* synthetic */ Object m82879c(p6b p6bVar, boolean z, long j, xn5.EnumC17236b enumC17236b, Continuation continuation, int i, Object obj) {
        if ((i & 4) != 0) {
            enumC17236b = xn5.EnumC17236b.REGULAR;
        }
        return p6bVar.m82880a(z, j, enumC17236b, continuation);
    }

    /* renamed from: a */
    public final Object m82880a(boolean z, long j, xn5.EnumC17236b enumC17236b, Continuation continuation) {
        Object m82881b = m82881b(z, cv3.m25506e(u01.m100115f(j)), enumC17236b, continuation);
        return m82881b == ly8.m50681f() ? m82881b : pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m82881b(boolean z, List list, xn5.EnumC17236b enumC17236b, Continuation continuation) {
        C13256a c13256a;
        int i;
        List list2;
        if (continuation instanceof C13256a) {
            c13256a = (C13256a) continuation;
            int i2 = c13256a.f84093E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c13256a.f84093E = i2 - Integer.MIN_VALUE;
                Object obj = c13256a.f84091C;
                Object m50681f = ly8.m50681f();
                i = c13256a.f84093E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    ylb m82882d = m82882d();
                    c13256a.f84089A = list;
                    c13256a.f84090B = enumC17236b;
                    c13256a.f84094z = z;
                    c13256a.f84093E = 1;
                    obj = m82882d.mo33469n(list, c13256a);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    z = c13256a.f84094z;
                    enumC17236b = (xn5.EnumC17236b) c13256a.f84090B;
                    list = (List) c13256a.f84089A;
                    ihg.m41693b(obj);
                }
                list2 = (List) obj;
                if (list2.size() != list.size()) {
                    String str = "Requested to delete " + list.size() + " messages, but found only " + list2.size();
                    mp9.m52705x(this.f84086a, str, new IllegalStateException(str));
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj2 : list2) {
                    Long m100115f = u01.m100115f(((l6b) obj2).f49118D);
                    Object obj3 = linkedHashMap.get(m100115f);
                    if (obj3 == null) {
                        obj3 = new ArrayList();
                        linkedHashMap.put(m100115f, obj3);
                    }
                    ((List) obj3).add(obj2);
                }
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    long longValue = ((Number) entry.getKey()).longValue();
                    List list3 = (List) entry.getValue();
                    fih.C4891b c4891b = fih.f31145h;
                    w1m m82883e = m82883e();
                    fih.C4890a c4890a = new fih.C4890a(longValue);
                    ArrayList arrayList = new ArrayList(ev3.m31133C(list3, 10));
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        arrayList.add(u01.m100115f(((l6b) it.next()).f14946w));
                    }
                    c4891b.m33060a(m82883e, c4890a.m33059j(arrayList).m33057h(enumC17236b).m33056g(z));
                }
                return pkk.f85235a;
            }
        }
        c13256a = new C13256a(continuation);
        Object obj4 = c13256a.f84091C;
        Object m50681f2 = ly8.m50681f();
        i = c13256a.f84093E;
        if (i != 0) {
        }
        list2 = (List) obj4;
        if (list2.size() != list.size()) {
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        while (r11.hasNext()) {
        }
        while (r9.hasNext()) {
        }
        return pkk.f85235a;
    }

    /* renamed from: d */
    public final ylb m82882d() {
        return (ylb) this.f84087b.getValue();
    }

    /* renamed from: e */
    public final w1m m82883e() {
        return (w1m) this.f84088c.getValue();
    }
}
