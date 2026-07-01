package p000;

import java.util.Collection;
import java.util.Iterator;
import kotlin.coroutines.Continuation;
import p000.b66;
import p000.t6b;

/* loaded from: classes3.dex */
public final class xuc implements i13 {

    /* renamed from: a */
    public final qd9 f121067a;

    /* renamed from: b */
    public final n1c f121068b;

    /* renamed from: xuc$a */
    public static final /* synthetic */ class C17296a extends iu7 implements rt7 {
        public C17296a(Object obj) {
            super(2, obj, xuc.class, "internalVerify", "internalVerify(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // p000.rt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Collection collection, Continuation continuation) {
            return ((xuc) this.receiver).m112015c(collection, continuation);
        }
    }

    public xuc(qd9 qd9Var, luk lukVar) {
        this.f121067a = qd9Var;
        n1c m50885b = m0i.m50885b(0, 10, null, 5, null);
        this.f121068b = m50885b;
        b66.C2293a c2293a = b66.f13235x;
        pc7.m83190S(pc7.m83195X(pc7.m83238v(oc7.m57652j(m50885b, g66.m34798C(1, n66.SECONDS))), new C17296a(this)), lukVar);
    }

    /* renamed from: b */
    public final C6558jn m112014b() {
        return (C6558jn) this.f121067a.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00ba A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00bb  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m112015c(Collection collection, Continuation continuation) {
        z0c z0cVar;
        z0c z0cVar2 = new z0c(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            for (t6b t6bVar : ((ce7) it.next()).m19824i()) {
                if (t6bVar.f104098c == t6b.EnumC15433c.ANIMOJI && !m112014b().m45168M(t6bVar.f104096a)) {
                    z0cVar2.m114723k(t6bVar.f104096a);
                }
            }
        }
        if (z0cVar2.m97002g()) {
            String name = xuc.class.getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "animojiIds.isEmpty", null, 8, null);
                }
            }
            return pkk.f85235a;
        }
        String name2 = xuc.class.getName();
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.VERBOSE;
            if (m52708k2.mo15009d(yp9Var2)) {
                z0cVar = z0cVar2;
                qf8.m85812f(m52708k2, yp9Var2, name2, "internalVerify " + sv9.m96995j(z0cVar2, null, null, null, 0, null, 31, null), null, 8, null);
                Object m45187z = m112014b().m45187z(z0cVar, continuation);
                return m45187z != ly8.m50681f() ? m45187z : pkk.f85235a;
            }
        }
        z0cVar = z0cVar2;
        Object m45187z2 = m112014b().m45187z(z0cVar, continuation);
        if (m45187z2 != ly8.m50681f()) {
        }
    }

    @Override // p000.i13
    public void verify(Collection collection) {
        this.f121068b.mo20505c(collection);
    }
}
