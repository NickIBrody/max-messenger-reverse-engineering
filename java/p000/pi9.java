package p000;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class pi9 extends r1a {

    /* renamed from: c */
    public final qeh f85024c;

    public pi9(aa9 aa9Var, aa9 aa9Var2) {
        super(aa9Var, aa9Var2, null);
        this.f85024c = new oi9(aa9Var.mo1088a(), aa9Var2.mo1088a());
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public LinkedHashMap mo765p(Map map) {
        LinkedHashMap linkedHashMap = map instanceof LinkedHashMap ? (LinkedHashMap) map : null;
        return linkedHashMap == null ? new LinkedHashMap(map) : linkedHashMap;
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public Map mo18680q(LinkedHashMap linkedHashMap) {
        return linkedHashMap;
    }

    @Override // p000.r1a, p000.aa9, p000.hfh, p000.wp5
    /* renamed from: a */
    public qeh mo1088a() {
        return this.f85024c;
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public LinkedHashMap mo18676f() {
        return new LinkedHashMap();
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public int mo18677g(LinkedHashMap linkedHashMap) {
        return linkedHashMap.size() * 2;
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public void mo18678h(LinkedHashMap linkedHashMap, int i) {
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public Iterator mo18679i(Map map) {
        return map.entrySet().iterator();
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public int mo763j(Map map) {
        return map.size();
    }
}
