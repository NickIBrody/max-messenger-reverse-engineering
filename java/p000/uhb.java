package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;

/* loaded from: classes4.dex */
public final class uhb {

    /* renamed from: a */
    public final List f108881a;

    /* renamed from: b */
    public final List f108882b;

    /* renamed from: c */
    public final List f108883c;

    /* renamed from: uhb$a */
    public static final class C15892a extends vq4 {

        /* renamed from: A */
        public Object f108884A;

        /* renamed from: B */
        public Object f108885B;

        /* renamed from: C */
        public Object f108886C;

        /* renamed from: D */
        public Object f108887D;

        /* renamed from: E */
        public Object f108888E;

        /* renamed from: F */
        public Object f108889F;

        /* renamed from: G */
        public Object f108890G;

        /* renamed from: H */
        public Object f108891H;

        /* renamed from: I */
        public Object f108892I;

        /* renamed from: J */
        public int f108893J;

        /* renamed from: K */
        public int f108894K;

        /* renamed from: L */
        public int f108895L;

        /* renamed from: M */
        public /* synthetic */ Object f108896M;

        /* renamed from: O */
        public int f108898O;

        /* renamed from: z */
        public Object f108899z;

        public C15892a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f108896M = obj;
            this.f108898O |= Integer.MIN_VALUE;
            return uhb.this.m101534a(null, null, null, this);
        }
    }

    public uhb(Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (obj instanceof thb) {
                arrayList.add(obj);
            }
        }
        this.f108881a = arrayList;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            it.next();
        }
        this.f108882b = arrayList2;
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = iterable.iterator();
        while (it2.hasNext()) {
            it2.next();
        }
        this.f108883c = arrayList3;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x00d6 -> B:10:0x00df). Please report as a decompilation issue!!! */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m101534a(qv2 qv2Var, t93 t93Var, mhb mhbVar, Continuation continuation) {
        C15892a c15892a;
        int i;
        List m25504c;
        mhb mhbVar2;
        List list;
        List list2;
        Object obj;
        int i2;
        int i3;
        Iterator it;
        qv2 qv2Var2;
        C15892a c15892a2;
        t93 t93Var2;
        Iterator it2;
        if (continuation instanceof C15892a) {
            c15892a = (C15892a) continuation;
            int i4 = c15892a.f108898O;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c15892a.f108898O = i4 - Integer.MIN_VALUE;
                Object obj2 = c15892a.f108896M;
                Object m50681f = ly8.m50681f();
                i = c15892a.f108898O;
                if (i != 0) {
                    ihg.m41693b(obj2);
                    if (t93Var.m98359k()) {
                        return mhbVar.mo52182a();
                    }
                    m25504c = cv3.m25504c();
                    if (mhbVar.m52186j()) {
                        mhbVar2 = mhbVar;
                        list = m25504c;
                        List list3 = this.f108882b;
                        List mo52182a = mhbVar2.mo52182a();
                        it2 = list3.iterator();
                        if (!it2.hasNext()) {
                        }
                    } else {
                        List list4 = this.f108881a;
                        list2 = m25504c;
                        list = list2;
                        obj = list4;
                        i2 = 0;
                        i3 = 0;
                        it = list4.iterator();
                        qv2Var2 = qv2Var;
                        mhbVar2 = mhbVar;
                        c15892a2 = c15892a;
                        t93Var2 = t93Var;
                        if (it.hasNext()) {
                        }
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    int i5 = c15892a.f108894K;
                    int i6 = c15892a.f108893J;
                    List list5 = (List) c15892a.f108892I;
                    Iterator it3 = (Iterator) c15892a.f108889F;
                    Object obj3 = (Iterable) c15892a.f108888E;
                    List list6 = (List) c15892a.f108887D;
                    List list7 = (List) c15892a.f108886C;
                    mhb mhbVar3 = (mhb) c15892a.f108885B;
                    t93 t93Var3 = (t93) c15892a.f108884A;
                    qv2 qv2Var3 = (qv2) c15892a.f108899z;
                    ihg.m41693b(obj2);
                    c15892a2 = c15892a;
                    t93Var2 = t93Var3;
                    List list8 = list7;
                    Iterator it4 = it3;
                    int i7 = i5;
                    mhbVar2 = mhbVar3;
                    Object obj4 = obj3;
                    int i8 = i6;
                    list5.addAll((Collection) obj2);
                    i2 = i7;
                    i3 = i8;
                    list2 = list6;
                    it = it4;
                    obj = obj4;
                    list = list8;
                    qv2Var2 = qv2Var3;
                    if (it.hasNext()) {
                        Object next = it.next();
                        thb thbVar = (thb) next;
                        c15892a2.f108899z = qv2Var2;
                        c15892a2.f108884A = bii.m16767a(t93Var2);
                        c15892a2.f108885B = mhbVar2;
                        c15892a2.f108886C = list;
                        c15892a2.f108887D = list2;
                        c15892a2.f108888E = bii.m16767a(obj);
                        c15892a2.f108889F = it;
                        c15892a2.f108890G = bii.m16767a(next);
                        c15892a2.f108891H = bii.m16767a(thbVar);
                        c15892a2.f108892I = list2;
                        c15892a2.f108893J = i3;
                        c15892a2.f108894K = i2;
                        c15892a2.f108895L = 0;
                        c15892a2.f108898O = 1;
                        Object mo25273a = thbVar.mo25273a(qv2Var2, mhbVar2, c15892a2);
                        if (mo25273a == m50681f) {
                            return m50681f;
                        }
                        qv2Var3 = qv2Var2;
                        obj2 = mo25273a;
                        list8 = list;
                        obj4 = obj;
                        it4 = it;
                        list6 = list2;
                        i8 = i3;
                        i7 = i2;
                        list5 = list6;
                        list5.addAll((Collection) obj2);
                        i2 = i7;
                        i3 = i8;
                        list2 = list6;
                        it = it4;
                        obj = obj4;
                        list = list8;
                        qv2Var2 = qv2Var3;
                        if (it.hasNext()) {
                            m25504c = list2;
                            List list32 = this.f108882b;
                            List mo52182a2 = mhbVar2.mo52182a();
                            it2 = list32.iterator();
                            if (!it2.hasNext()) {
                                l2k.m48736a(it2.next());
                                throw null;
                            }
                            m25504c.addAll(mo52182a2);
                            if (!mhbVar2.m52185h()) {
                                Iterator it5 = this.f108883c.iterator();
                                if (it5.hasNext()) {
                                    l2k.m48736a(it5.next());
                                    throw null;
                                }
                            }
                            return cv3.m25502a(list);
                        }
                    }
                }
            }
        }
        c15892a = new C15892a(continuation);
        Object obj22 = c15892a.f108896M;
        Object m50681f2 = ly8.m50681f();
        i = c15892a.f108898O;
        if (i != 0) {
        }
    }
}
