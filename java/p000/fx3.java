package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.Continuation;
import p000.bih;
import ru.p033ok.tamtam.android.messages.comments.CommentsId;

/* loaded from: classes6.dex */
public final class fx3 {

    /* renamed from: a */
    public final String f32065a = fx3.class.getName();

    /* renamed from: b */
    public final qd9 f32066b;

    /* renamed from: c */
    public final qd9 f32067c;

    /* renamed from: fx3$a */
    public static final class C5005a extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f32068A;

        /* renamed from: C */
        public int f32070C;

        /* renamed from: z */
        public Object f32071z;

        public C5005a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f32068A = obj;
            this.f32070C |= Integer.MIN_VALUE;
            return fx3.this.m34116a(null, this);
        }
    }

    public fx3(qd9 qd9Var, qd9 qd9Var2) {
        this.f32066b = qd9Var;
        this.f32067c = qd9Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m34116a(List list, Continuation continuation) {
        C5005a c5005a;
        int i;
        List list2;
        if (continuation instanceof C5005a) {
            c5005a = (C5005a) continuation;
            int i2 = c5005a.f32070C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5005a.f32070C = i2 - Integer.MIN_VALUE;
                Object obj = c5005a.f32068A;
                Object m50681f = ly8.m50681f();
                i = c5005a.f32070C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    pz3 m34117b = m34117b();
                    c5005a.f32071z = list;
                    c5005a.f32070C = 1;
                    obj = m34117b.m84608b0(list, c5005a);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    list = (List) c5005a.f32071z;
                    ihg.m41693b(obj);
                }
                list2 = (List) obj;
                if (list2.size() != list.size()) {
                    String str = "Requested to delete " + list.size() + " comments, but found only " + list2.size();
                    mp9.m52705x(this.f32065a, str, new IllegalStateException(str));
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj2 : list2) {
                    CommentsId m28660x0 = ((dx3) obj2).m28660x0();
                    Object obj3 = linkedHashMap.get(m28660x0);
                    if (obj3 == null) {
                        obj3 = new ArrayList();
                        linkedHashMap.put(m28660x0, obj3);
                    }
                    ((List) obj3).add(obj2);
                }
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    CommentsId commentsId = (CommentsId) entry.getKey();
                    List list3 = (List) entry.getValue();
                    bih.C2436a c2436a = bih.f14536f;
                    w1m m34118c = m34118c();
                    ArrayList arrayList = new ArrayList(ev3.m31133C(list3, 10));
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        arrayList.add(u01.m100115f(((dx3) it.next()).f14946w));
                    }
                    c2436a.m16765a(m34118c, commentsId, arrayList);
                }
                return pkk.f85235a;
            }
        }
        c5005a = new C5005a(continuation);
        Object obj4 = c5005a.f32068A;
        Object m50681f2 = ly8.m50681f();
        i = c5005a.f32070C;
        if (i != 0) {
        }
        list2 = (List) obj4;
        if (list2.size() != list.size()) {
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        while (r8.hasNext()) {
        }
        while (r7.hasNext()) {
        }
        return pkk.f85235a;
    }

    /* renamed from: b */
    public final pz3 m34117b() {
        return (pz3) this.f32066b.getValue();
    }

    /* renamed from: c */
    public final w1m m34118c() {
        return (w1m) this.f32067c.getValue();
    }
}
