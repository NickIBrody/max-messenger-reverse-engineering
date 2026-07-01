package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.Continuation;
import p000.fih;

/* loaded from: classes6.dex */
public final class m5b {

    /* renamed from: a */
    public final String f52053a = m5b.class.getName();

    /* renamed from: b */
    public final qd9 f52054b;

    /* renamed from: c */
    public final qd9 f52055c;

    /* renamed from: m5b$a */
    public static final class C7398a extends vq4 {

        /* renamed from: A */
        public Object f52056A;

        /* renamed from: B */
        public /* synthetic */ Object f52057B;

        /* renamed from: D */
        public int f52059D;

        /* renamed from: z */
        public Object f52060z;

        public C7398a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f52057B = obj;
            this.f52059D |= Integer.MIN_VALUE;
            return m5b.this.m51300b(null, null, this);
        }
    }

    public m5b(qd9 qd9Var, qd9 qd9Var2) {
        this.f52054b = qd9Var;
        this.f52055c = qd9Var2;
    }

    /* renamed from: a */
    public final Object m51299a(j14 j14Var, long j, Continuation continuation) {
        Object m51300b = m51300b(j14Var, cv3.m25506e(u01.m100115f(j)), continuation);
        return m51300b == ly8.m50681f() ? m51300b : pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m51300b(j14 j14Var, List list, Continuation continuation) {
        C7398a c7398a;
        int i;
        List list2;
        if (continuation instanceof C7398a) {
            c7398a = (C7398a) continuation;
            int i2 = c7398a.f52059D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7398a.f52059D = i2 - Integer.MIN_VALUE;
                Object obj = c7398a.f52057B;
                Object m50681f = ly8.m50681f();
                i = c7398a.f52059D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    ylb m51301c = m51301c();
                    c7398a.f52060z = j14Var;
                    c7398a.f52056A = list;
                    c7398a.f52059D = 1;
                    obj = m51301c.mo33469n(list, c7398a);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    list = (List) c7398a.f52056A;
                    j14Var = (j14) c7398a.f52060z;
                    ihg.m41693b(obj);
                }
                list2 = (List) obj;
                if (list2.size() != list.size()) {
                    String str = "Requested to delete " + list.size() + " messages, but found only " + list2.size();
                    mp9.m52705x(this.f52053a, str, new IllegalStateException(str));
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
                    w1m m51302d = m51302d();
                    fih.C4890a c4890a = new fih.C4890a(longValue);
                    ArrayList arrayList = new ArrayList(ev3.m31133C(list3, 10));
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        arrayList.add(u01.m100115f(((l6b) it.next()).f14946w));
                    }
                    c4891b.m33060a(m51302d, c4890a.m33059j(arrayList).m33056g(true).m33055f(j14Var));
                }
                return pkk.f85235a;
            }
        }
        c7398a = new C7398a(continuation);
        Object obj4 = c7398a.f52057B;
        Object m50681f2 = ly8.m50681f();
        i = c7398a.f52059D;
        if (i != 0) {
        }
        list2 = (List) obj4;
        if (list2.size() != list.size()) {
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        while (r11.hasNext()) {
        }
        while (r10.hasNext()) {
        }
        return pkk.f85235a;
    }

    /* renamed from: c */
    public final ylb m51301c() {
        return (ylb) this.f52054b.getValue();
    }

    /* renamed from: d */
    public final w1m m51302d() {
        return (w1m) this.f52055c.getValue();
    }
}
