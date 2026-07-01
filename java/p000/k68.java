package p000;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public final class k68 extends r1a {

    /* renamed from: c */
    public final qeh f46009c;

    public k68(aa9 aa9Var, aa9 aa9Var2) {
        super(aa9Var, aa9Var2, null);
        this.f46009c = new j68(aa9Var.mo1088a(), aa9Var2.mo1088a());
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public HashMap mo765p(Map map) {
        HashMap hashMap = map instanceof HashMap ? (HashMap) map : null;
        return hashMap == null ? new HashMap(map) : hashMap;
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public Map mo18680q(HashMap hashMap) {
        return hashMap;
    }

    @Override // p000.r1a, p000.aa9, p000.hfh, p000.wp5
    /* renamed from: a */
    public qeh mo1088a() {
        return this.f46009c;
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public HashMap mo18676f() {
        return new HashMap();
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public int mo18677g(HashMap hashMap) {
        return hashMap.size() * 2;
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public void mo18678h(HashMap hashMap, int i) {
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
