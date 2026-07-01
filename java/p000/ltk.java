package p000;

import androidx.camera.core.impl.DeferrableSurface;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import javax.inject.Provider;
import p000.ul2;

/* loaded from: classes2.dex */
public final class ltk {

    /* renamed from: a */
    public final Provider f51043a;

    /* renamed from: b */
    public final nl2 f51044b;

    /* renamed from: c */
    public final m28 f51045c;

    /* renamed from: d */
    public final Provider f51046d;

    /* renamed from: e */
    public final qd9 f51047e;

    /* renamed from: f */
    public final qd9 f51048f;

    public ltk(Provider provider, nl2 nl2Var, m28 m28Var, Provider provider2, final Map map) {
        this.f51043a = provider;
        this.f51044b = nl2Var;
        this.f51045c = m28Var;
        this.f51046d = provider2;
        this.f51047e = ae9.m1500a(new bt7() { // from class: itk
            @Override // p000.bt7
            public final Object invoke() {
                jh2 m50461c;
                m50461c = ltk.m50461c(ltk.this);
                return m50461c;
            }
        });
        this.f51048f = ae9.m1500a(new bt7() { // from class: jtk
            @Override // p000.bt7
            public final Object invoke() {
                Map m50462i;
                m50462i = ltk.m50462i(map, this);
                return m50462i;
            }
        });
    }

    /* renamed from: c */
    public static final jh2 m50461c(ltk ltkVar) {
        return (jh2) ltkVar.f51043a.get();
    }

    /* renamed from: i */
    public static final Map m50462i(Map map, ltk ltkVar) {
        if (map != null) {
            return map;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : ((Map) ltkVar.f51046d.get()).entrySet()) {
            ul2.C15930a c15930a = (ul2.C15930a) entry.getKey();
            DeferrableSurface deferrableSurface = (DeferrableSurface) entry.getValue();
            ul2 mo505v = ltkVar.m50465f().mo47112x().mo505v(c15930a);
            if (mo505v != null) {
                linkedHashMap.put(deferrableSurface, b2j.m15190a(mo505v.m101782a()));
            }
        }
        return p2a.m82722v(linkedHashMap);
    }

    /* renamed from: d */
    public final void m50463d() {
        if (this.f51047e.mo36442c()) {
            gtk.m36392a(m50465f());
        }
    }

    /* renamed from: e */
    public final void m50464e() {
        this.f51045c.m51080g(m50465f());
        this.f51044b.m55579i(m50465f());
    }

    /* renamed from: f */
    public final jh2 m50465f() {
        return (jh2) this.f51047e.getValue();
    }

    /* renamed from: g */
    public final Set m50466g(Collection collection) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            b2j b2jVar = (b2j) m50467h().get((DeferrableSurface) it.next());
            if (b2jVar != null) {
                linkedHashSet.add(b2j.m15190a(b2jVar.m15196g()));
            }
        }
        return linkedHashSet;
    }

    /* renamed from: h */
    public final Map m50467h() {
        return (Map) this.f51048f.getValue();
    }

    public /* synthetic */ ltk(Provider provider, nl2 nl2Var, m28 m28Var, Provider provider2, Map map, int i, xd5 xd5Var) {
        this(provider, nl2Var, m28Var, provider2, (i & 16) != 0 ? null : map);
    }
}
