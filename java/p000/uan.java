package p000;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;

/* loaded from: classes3.dex */
public abstract class uan extends abn implements Serializable {

    /* renamed from: y */
    public final transient Map f108322y;

    /* renamed from: z */
    public transient int f108323z;

    public uan(Map map) {
        q8n.m85247c(map.isEmpty());
        this.f108322y = map;
    }

    /* renamed from: o */
    public static /* bridge */ /* synthetic */ void m101069o(uan uanVar, Object obj) {
        Object obj2;
        try {
            obj2 = uanVar.f108322y.remove(obj);
        } catch (ClassCastException | NullPointerException unused) {
            obj2 = null;
        }
        Collection collection = (Collection) obj2;
        if (collection != null) {
            int size = collection.size();
            collection.clear();
            uanVar.f108323z -= size;
        }
    }

    @Override // p000.ten
    /* renamed from: d */
    public final boolean mo98632d(Object obj, Object obj2) {
        Collection collection = (Collection) this.f108322y.get(obj);
        if (collection != null) {
            if (!collection.add(obj2)) {
                return false;
            }
            this.f108323z++;
            return true;
        }
        Collection mo15988h = mo15988h();
        if (!mo15988h.add(obj2)) {
            throw new AssertionError("New Collection violated the Collection spec");
        }
        this.f108323z++;
        this.f108322y.put(obj, mo15988h);
        return true;
    }

    @Override // p000.abn
    /* renamed from: f */
    public final Map mo1270f() {
        return new w9n(this, this.f108322y);
    }

    @Override // p000.abn
    /* renamed from: g */
    public final Set mo1271g() {
        return new fan(this, this.f108322y);
    }

    /* renamed from: h */
    public abstract Collection mo15988h();

    /* renamed from: i */
    public abstract Collection mo51617i(Object obj, Collection collection);

    /* renamed from: k */
    public final Collection m101070k(Object obj) {
        Collection collection = (Collection) this.f108322y.get(obj);
        if (collection == null) {
            collection = mo15988h();
        }
        return mo51617i(obj, collection);
    }

    /* renamed from: l */
    public final List m101071l(Object obj, List list, kan kanVar) {
        return list instanceof RandomAccess ? new han(this, obj, list, kanVar) : new qan(this, obj, list, kanVar);
    }

    /* renamed from: p */
    public final void m101072p() {
        Iterator it = this.f108322y.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        this.f108322y.clear();
        this.f108323z = 0;
    }
}
