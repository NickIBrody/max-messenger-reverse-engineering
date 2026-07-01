package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public interface gqk {

    /* renamed from: gqk$a */
    /* loaded from: classes5.dex */
    public static final class C5391a extends vq4 {

        /* renamed from: A */
        public Object f34472A;

        /* renamed from: B */
        public /* synthetic */ Object f34473B;

        /* renamed from: D */
        public int f34475D;

        /* renamed from: z */
        public Object f34476z;

        public C5391a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f34473B = obj;
            this.f34475D |= Integer.MIN_VALUE;
            return gqk.m36231e(gqk.this, null, this);
        }
    }

    /* renamed from: b */
    static /* synthetic */ Object m36229b(gqk gqkVar, eok eokVar, Continuation continuation) {
        Object mo36244p = gqkVar.mo36244p(eokVar.m30622c(), eokVar.m30623d(), eokVar.m30621b(), continuation);
        return mo36244p == ly8.m50681f() ? mo36244p : pkk.f85235a;
    }

    /* renamed from: c */
    static /* synthetic */ Object m36230c(gqk gqkVar, onk onkVar, Continuation continuation) {
        Object mo36243o = gqkVar.mo36243o(qok.m86563d(onkVar), continuation);
        return mo36243o == ly8.m50681f() ? mo36243o : pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static /* synthetic */ Object m36231e(gqk gqkVar, eok eokVar, Continuation continuation) {
        C5391a c5391a;
        int i;
        if (continuation instanceof C5391a) {
            c5391a = (C5391a) continuation;
            int i2 = c5391a.f34475D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5391a.f34475D = i2 - Integer.MIN_VALUE;
                C5391a c5391a2 = c5391a;
                Object obj = c5391a2.f34473B;
                Object m50681f = ly8.m50681f();
                i = c5391a2.f34475D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String m30622c = eokVar.m30622c();
                    ppk m30623d = eokVar.m30623d();
                    long m30621b = eokVar.m30621b();
                    c5391a2.f34476z = bii.m16767a(gqkVar);
                    c5391a2.f34472A = bii.m16767a(eokVar);
                    c5391a2.f34475D = 1;
                    obj = gqkVar.mo36239k(m30622c, m30623d, m30621b, c5391a2);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return qok.m86560a((gok) obj);
            }
        }
        c5391a = gqkVar.new C5391a(continuation);
        C5391a c5391a22 = c5391a;
        Object obj2 = c5391a22.f34473B;
        Object m50681f2 = ly8.m50681f();
        i = c5391a22.f34475D;
        if (i != 0) {
        }
        return qok.m86560a((gok) obj2);
    }

    /* renamed from: a */
    Object mo36232a(Continuation continuation);

    /* renamed from: d */
    Object mo36233d(String str, Continuation continuation);

    /* renamed from: f */
    default Object m36234f(eok eokVar, Continuation continuation) {
        return m36229b(this, eokVar, continuation);
    }

    /* renamed from: g */
    Object mo36235g(long j, Continuation continuation);

    /* renamed from: h */
    void mo36236h(long j);

    /* renamed from: i */
    void mo36237i();

    /* renamed from: j */
    void mo36238j(String str);

    /* renamed from: k */
    Object mo36239k(String str, ppk ppkVar, long j, Continuation continuation);

    /* renamed from: l */
    default Object m36240l(onk onkVar, Continuation continuation) {
        return m36230c(this, onkVar, continuation);
    }

    /* renamed from: m */
    List mo36241m(npk npkVar);

    /* renamed from: n */
    default Object m36242n(eok eokVar, Continuation continuation) {
        return m36231e(this, eokVar, continuation);
    }

    /* renamed from: o */
    Object mo36243o(gok gokVar, Continuation continuation);

    /* renamed from: p */
    Object mo36244p(String str, ppk ppkVar, long j, Continuation continuation);

    /* renamed from: q */
    default List m36245q(npk npkVar) {
        ArrayList arrayList;
        try {
            List mo36241m = mo36241m(npkVar);
            if (mo36241m != null) {
                arrayList = new ArrayList(ev3.m31133C(mo36241m, 10));
                Iterator it = mo36241m.iterator();
                while (it.hasNext()) {
                    arrayList.add(qok.m86560a((gok) it.next()));
                }
            } else {
                arrayList = null;
            }
            return arrayList == null ? dv3.m28431q() : arrayList;
        } catch (Throwable th) {
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    m52708k.mo15007a(yp9Var, "UploadsDao", "blockingGetUploadsWithStatus fail fro status " + npkVar, th);
                }
            }
            return dv3.m28431q();
        }
    }
}
