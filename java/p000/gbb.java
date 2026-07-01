package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public interface gbb extends obb {

    /* renamed from: gbb$a */
    /* loaded from: classes6.dex */
    public static final class C5164a extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f33323A;

        /* renamed from: C */
        public int f33325C;

        /* renamed from: z */
        public Object f33326z;

        public C5164a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f33323A = obj;
            this.f33325C |= Integer.MIN_VALUE;
            return gbb.m35238i(gbb.this, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static /* synthetic */ Object m35238i(gbb gbbVar, Continuation continuation) {
        C5164a c5164a;
        int i;
        List list;
        ArrayList arrayList;
        if (continuation instanceof C5164a) {
            c5164a = (C5164a) continuation;
            int i2 = c5164a.f33325C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5164a.f33325C = i2 - Integer.MIN_VALUE;
                Object obj = c5164a.f33323A;
                Object m50681f = ly8.m50681f();
                i = c5164a.f33325C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    c5164a.f33326z = bii.m16767a(gbbVar);
                    c5164a.f33325C = 1;
                    obj = gbbVar.mo35247h(c5164a);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                list = (List) obj;
                if (list == null) {
                    arrayList = new ArrayList(ev3.m31133C(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(ebb.m29642c((dbb) it.next()));
                    }
                } else {
                    arrayList = null;
                }
                return arrayList != null ? dv3.m28431q() : arrayList;
            }
        }
        c5164a = gbbVar.new C5164a(continuation);
        Object obj2 = c5164a.f33323A;
        Object m50681f2 = ly8.m50681f();
        i = c5164a.f33325C;
        if (i != 0) {
        }
        list = (List) obj2;
        if (list == null) {
        }
        if (arrayList != null) {
        }
    }

    /* renamed from: k */
    static /* synthetic */ Object m35239k(gbb gbbVar, o8b o8bVar, Continuation continuation) {
        Object mo35246g = gbbVar.mo35246g(o8bVar.f59881a, o8bVar.f59882b, o8bVar.f59883c, continuation);
        return mo35246g == ly8.m50681f() ? mo35246g : pkk.f85235a;
    }

    /* renamed from: l */
    static /* synthetic */ Object m35240l(gbb gbbVar, xab xabVar, Continuation continuation) {
        Object mo35248j = gbbVar.mo35248j(ebb.m29643d(xabVar), continuation);
        return mo35248j == ly8.m50681f() ? mo35248j : pkk.f85235a;
    }

    @Override // p000.obb
    /* renamed from: b */
    default Object mo35241b(o8b o8bVar, Continuation continuation) {
        return m35239k(this, o8bVar, continuation);
    }

    @Override // p000.obb
    /* renamed from: c */
    default Object mo35242c(Continuation continuation) {
        return m35238i(this, continuation);
    }

    @Override // p000.obb
    /* renamed from: d */
    default List mo35243d() {
        ArrayList arrayList;
        List mo35250n = mo35250n();
        if (mo35250n != null) {
            arrayList = new ArrayList(ev3.m31133C(mo35250n, 10));
            Iterator it = mo35250n.iterator();
            while (it.hasNext()) {
                arrayList.add(ebb.m29642c((dbb) it.next()));
            }
        } else {
            arrayList = null;
        }
        return arrayList == null ? dv3.m28431q() : arrayList;
    }

    @Override // p000.obb
    /* renamed from: e */
    default List mo35244e(long j) {
        ArrayList arrayList;
        List mo35249m = mo35249m(j);
        if (mo35249m != null) {
            arrayList = new ArrayList(ev3.m31133C(mo35249m, 10));
            Iterator it = mo35249m.iterator();
            while (it.hasNext()) {
                arrayList.add(ebb.m29642c((dbb) it.next()));
            }
        } else {
            arrayList = null;
        }
        return arrayList == null ? dv3.m28431q() : arrayList;
    }

    @Override // p000.obb
    /* renamed from: f */
    default Object mo35245f(xab xabVar, Continuation continuation) {
        return m35240l(this, xabVar, continuation);
    }

    /* renamed from: g */
    Object mo35246g(long j, long j2, String str, Continuation continuation);

    /* renamed from: h */
    Object mo35247h(Continuation continuation);

    /* renamed from: j */
    Object mo35248j(dbb dbbVar, Continuation continuation);

    /* renamed from: m */
    List mo35249m(long j);

    /* renamed from: n */
    List mo35250n();
}
