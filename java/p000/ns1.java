package p000;

import android.util.LongSparseArray;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000.amh;
import p000.ba1;
import p000.by1;
import p000.hs1;
import p000.os1;
import p000.zqd;

/* loaded from: classes6.dex */
public final class ns1 {

    /* renamed from: a */
    public final hs1 f58064a;

    /* renamed from: b */
    public final xo1 f58065b;

    /* renamed from: c */
    public final ay1 f58066c;

    /* renamed from: d */
    public final nvf f58067d;

    /* renamed from: e */
    public final ckj f58068e = new ckj();

    /* renamed from: f */
    public final HashMap f58069f = new HashMap();

    /* renamed from: g */
    public final HashMap f58070g = new HashMap();

    /* renamed from: h */
    public final LongSparseArray f58071h = new LongSparseArray();

    /* renamed from: i */
    public hs1.C5790a f58072i;

    /* renamed from: j */
    public amh f58073j;

    /* renamed from: k */
    public amh f58074k;

    public ns1(hs1 hs1Var, xo1 xo1Var, ay1 ay1Var, nvf nvfVar) {
        this.f58064a = hs1Var;
        this.f58065b = xo1Var;
        this.f58066c = ay1Var;
        this.f58067d = nvfVar;
        amh.C0252a c0252a = amh.C0252a.f2462a;
        this.f58073j = c0252a;
        this.f58074k = c0252a;
    }

    /* renamed from: F */
    public static /* synthetic */ List m56020F(ns1 ns1Var, List list, amh amhVar, int i, Object obj) {
        if ((i & 2) != 0) {
            amhVar = null;
        }
        return ns1Var.m56027E(list, amhVar);
    }

    /* renamed from: i */
    public static /* synthetic */ hs1 m56021i(ns1 ns1Var, zqd zqdVar, amh amhVar, int i, Object obj) {
        if ((i & 2) != 0) {
            amhVar = null;
        }
        return ns1Var.m56044h(zqdVar, amhVar);
    }

    /* renamed from: l */
    public static /* synthetic */ List m56022l(ns1 ns1Var, List list, amh amhVar, int i, Object obj) {
        if ((i & 2) != 0) {
            amhVar = null;
        }
        return ns1Var.m56046k(list, amhVar);
    }

    /* renamed from: A */
    public final void m56023A(hs1.C5790a c5790a, rtd rtdVar, String str, String str2) {
        hs1 m56054t = m56054t(c5790a);
        if (m56054t == null || rtdVar == null) {
            return;
        }
        boolean isEmpty = m56054t.f37853f.isEmpty();
        m56054t.f37853f.put(rtdVar, new xpd(str, str2));
        if (hs1.m39320z(m56054t.f37858k, rtdVar)) {
            m56054t.f37860m = str;
            m56054t.f37859l = str2;
        }
        if (isEmpty && m56054t.f37858k == null) {
            amh amhVar = (amh) this.f58070g.get(c5790a);
            if (amhVar == null) {
                amhVar = this.f58074k;
            }
            m56042f(cv3.m25506e(m56054t), amhVar);
        }
    }

    /* renamed from: B */
    public final void m56024B() {
        this.f58068e.m20294a();
        this.f58072i = null;
        this.f58069f.clear();
        this.f58070g.clear();
        this.f58071h.clear();
        this.f58066c.m14831b();
    }

    /* renamed from: C */
    public final hs1 m56025C(hs1.C5790a c5790a) {
        return (hs1) mv3.m53199v0(m56020F(this, cv3.m25506e(c5790a), null, 2, null));
    }

    /* renamed from: D */
    public final List m56026D(List list) {
        return m56020F(this, list, null, 2, null);
    }

    /* renamed from: E */
    public final List m56027E(List list, amh amhVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            hs1.C5790a c5790a = (hs1.C5790a) it.next();
            amh m56038b = amhVar == null ? m56038b(c5790a) : amhVar;
            hs1 m56037a = m56037a(c5790a, m56038b);
            if (m56037a != null) {
                Object obj = linkedHashMap.get(m56038b);
                if (obj == null) {
                    obj = new ArrayList();
                    linkedHashMap.put(m56038b, obj);
                }
                ((List) obj).add(m56037a);
            }
        }
        for (amh amhVar2 : linkedHashMap.keySet()) {
            List list2 = (List) linkedHashMap.get(amhVar2);
            if (list2 == null) {
                list2 = dv3.m28431q();
            }
            if (jy8.m45881e(amhVar2, this.f58074k)) {
                this.f58065b.mo108087F().onActiveParticipantsRemoved(new ba1.C2332d(list2, m56040d(this.f58074k).values(), this.f58064a));
            }
            this.f58065b.mo108099b().onCallParticipantsRemoved(new os1.C13134d(amhVar2, list2));
        }
        return ev3.m31135E(linkedHashMap.values());
    }

    /* renamed from: G */
    public final void m56028G(amh amhVar) {
        amh amhVar2 = this.f58074k;
        this.f58074k = amhVar;
        if (jy8.m45881e(amhVar2, amhVar)) {
            return;
        }
        this.f58065b.mo108087F().onActiveParticipantUpdated(new ba1.C2333e(m56040d(amhVar2).values(), amhVar2, m56040d(amhVar).values(), amhVar, amhVar instanceof amh.C0253b ? this.f58066c.m14832c((amh.C0253b) amhVar) : null, this.f58064a));
    }

    /* renamed from: H */
    public final void m56029H(Map map) {
        ArrayList arrayList = new ArrayList();
        for (hs1 hs1Var : map.keySet()) {
            boolean booleanValue = ((Boolean) map.get(hs1Var)).booleanValue();
            if (m56058x(hs1Var) && hs1Var.m39357w() != booleanValue) {
                hs1Var.m39328H(booleanValue);
                arrayList.add(hs1Var);
            }
        }
        m56042f(arrayList, this.f58074k);
    }

    /* renamed from: I */
    public final void m56030I(boolean z) {
        boolean m39322B = this.f58064a.m39322B();
        hs1 hs1Var = this.f58064a;
        hs1Var.f37862o = z;
        if (m39322B != hs1Var.m39322B()) {
            m56060z();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x006f  */
    /* renamed from: J */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m56031J(Map map, ql0 ql0Var) {
        ArrayList arrayList = new ArrayList();
        for (hs1.C5790a c5790a : map.keySet()) {
            hs1 m56054t = m56054t(c5790a);
            Float f = (Float) map.get(c5790a);
            if (m56054t != null && f != null) {
                float floatValue = f.floatValue();
                nvf nvfVar = this.f58067d;
                z71 m86331a = ql0Var.m86331a();
                if (m86331a != null) {
                    s5c s5cVar = m56054t.f37857j;
                    double m115142q = m86331a.m115142q();
                    float m115143r = (float) (m86331a.m115143r() + m115142q);
                    float m115143r2 = (float) (m115142q - m86331a.m115143r());
                    s5c s5cVar2 = s5c.GOOD;
                    if (s5cVar != s5cVar2 || floatValue >= m115143r2) {
                        if (s5cVar == s5c.BAD && floatValue >= m115143r) {
                            m56054t.f37857j = s5cVar2;
                        }
                        if (ql0Var.m86332b().m86337b()) {
                            StringBuilder sb = new StringBuilder("last status: ");
                            sb.append(s5cVar.name());
                            sb.append("; current check: ");
                            sb.append(floatValue);
                            sb.append(" ");
                            if (s5cVar == s5cVar2) {
                                sb.append("< ");
                                sb.append(m115143r2);
                            } else if (s5cVar == s5c.BAD) {
                                sb.append(">= ");
                                sb.append(m115143r);
                            } else {
                                sb.append("ERROR: INVALID STATE");
                            }
                            if (r8) {
                                sb.append("; PASSES, now ");
                                sb.append(m56054t.f37857j.name());
                            }
                            ql0Var.m86332b().m86338c(nvfVar, "CallParticipant", sb.toString());
                        }
                        m56054t.f37856i = floatValue;
                    } else {
                        m56054t.f37857j = s5c.BAD;
                    }
                    r8 = true;
                    if (ql0Var.m86332b().m86337b()) {
                    }
                    m56054t.f37856i = floatValue;
                } else {
                    if (floatValue > 0.6f) {
                        m56054t.f37857j = s5c.GOOD;
                    } else if (floatValue > 0.3f) {
                        m56054t.f37857j = s5c.MEDIUM;
                    } else {
                        m56054t.f37857j = s5c.BAD;
                    }
                    r8 = floatValue != m56054t.f37856i;
                    m56054t.f37856i = floatValue;
                }
                if (r8) {
                    arrayList.add(m56054t);
                }
            }
        }
        this.f58065b.mo108089K().onCallParticipantNetworkStatusChanged(arrayList);
    }

    /* renamed from: K */
    public final void m56032K(hs1.C5790a c5790a) {
        if (c5790a == this.f58072i) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        hs1.C5790a c5790a2 = this.f58072i;
        hs1 m56054t = c5790a2 != null ? m56054t(c5790a2) : null;
        if (m56054t != null) {
            boolean m39321A = m56054t.m39321A();
            m56054t.f37863p = false;
            if (m39321A != m56054t.m39321A()) {
                arrayList.add(m56054t);
            }
        }
        hs1 m56054t2 = c5790a != null ? m56054t(c5790a) : null;
        if (m56054t2 != null) {
            boolean m39321A2 = m56054t2.m39321A();
            m56054t2.f37863p = true;
            if (m39321A2 != m56054t2.m39321A()) {
                arrayList.add(m56054t2);
            }
        }
        m56042f(arrayList, this.f58074k);
        this.f58072i = c5790a;
    }

    /* renamed from: L */
    public final void m56033L(amh amhVar) {
        amh amhVar2 = this.f58073j;
        this.f58073j = amhVar;
        if (jy8.m45881e(amhVar2, amhVar)) {
            return;
        }
        this.f58065b.mo108109t().onCurrentParticipantInvitedToRoom(new by1.C2595b(this.f58064a, amhVar, amhVar instanceof amh.C0253b ? this.f58066c.m14832c((amh.C0253b) amhVar) : null));
    }

    /* renamed from: M */
    public final void m56034M(List list) {
        m56042f(this.f58068e.m20295b(list, m56040d(this.f58074k)).m20296a(), this.f58074k);
    }

    /* renamed from: N */
    public final int m56035N() {
        return m56036O(this.f58074k);
    }

    /* renamed from: O */
    public final int m56036O(amh amhVar) {
        Map map = (Map) this.f58069f.get(amhVar);
        if (map != null) {
            return map.size();
        }
        return 0;
    }

    /* renamed from: a */
    public final hs1 m56037a(hs1.C5790a c5790a, amh amhVar) {
        amh amhVar2 = (amh) this.f58070g.get(c5790a);
        if (amhVar2 == null) {
            return null;
        }
        if (!jy8.m45881e(amhVar2, amhVar)) {
            this.f58067d.log("CallParticipants", "Tried to remove " + c5790a + " from " + amhVar + " but participant is in " + amhVar2);
            return null;
        }
        long j = c5790a.f37868a;
        Set set = (Set) this.f58071h.get(j);
        if (set != null) {
            set.remove(c5790a);
            if (set.isEmpty()) {
                this.f58071h.remove(j);
            }
        }
        this.f58070g.remove(c5790a);
        HashMap hashMap = this.f58069f;
        Object obj = hashMap.get(amhVar);
        if (obj == null) {
            obj = new LinkedHashMap();
            hashMap.put(amhVar, obj);
        }
        return (hs1) ((Map) obj).remove(c5790a);
    }

    /* renamed from: b */
    public final amh m56038b(hs1.C5790a c5790a) {
        amh amhVar = (amh) this.f58070g.get(c5790a);
        return amhVar == null ? jy8.m45881e(c5790a, this.f58064a.m39345k()) ? this.f58074k : amh.C0252a.f2462a : amhVar;
    }

    /* renamed from: c */
    public final vpm m56039c(zqd zqdVar, amh amhVar) {
        boolean z;
        amh amhVar2;
        hs1 m56054t = m56054t(zqdVar.m116393g());
        if (m56054t == null) {
            m56054t = new hs1(zqdVar.m116393g(), (rtd) zqdVar.m116387a().mo28022c(), (a1c) zqdVar.m116390d().mo28022c(), (b1c) zqdVar.m116391e().mo28022c());
            m56041e(m56054t, amhVar);
            amhVar2 = null;
            z = true;
        } else {
            if (zqdVar.m116387a().mo28021b()) {
                m56054t.m39326F((rtd) zqdVar.m116387a().mo28020a());
            }
            if (zqdVar.m116390d().mo28021b()) {
                a1c a1cVar = (a1c) zqdVar.m116390d().mo28020a();
                m56054t.f37849b.m220f(a1cVar.m215a());
                m56054t.f37849b.m223i(a1cVar.m219e());
                m56054t.f37849b.m222h(a1cVar.m218d());
                m56054t.f37849b.m221g(a1cVar.m217c());
            }
            if (zqdVar.m116391e().mo28021b()) {
                m56054t.f37850c.m15102p((b1c) zqdVar.m116391e().mo28020a());
            }
            amh amhVar3 = (amh) this.f58070g.get(zqdVar.m116393g());
            if (amhVar3 == null) {
                amhVar3 = this.f58074k;
            }
            z = !jy8.m45881e(amhVar3, amhVar);
            if (!jy8.m45881e(amhVar3, amhVar)) {
                m56037a(zqdVar.m116393g(), amhVar3);
                m56041e(m56054t, amhVar);
            }
            amhVar2 = amhVar3;
        }
        if (zqdVar.m116393g() == this.f58072i) {
            m56054t.f37863p = true;
        }
        if (zqdVar.m116394h().mo28021b()) {
            m56054t.m39332L((List) zqdVar.m116394h().mo28020a());
        }
        if (zqdVar.m116389c().mo28021b()) {
            m56054t.m39330J((qg1) zqdVar.m116389c().mo28020a());
        }
        if (zqdVar.m116392f().mo28021b()) {
            m56054t.m39331K((List) zqdVar.m116392f().mo28020a());
        }
        if (zqdVar.m116388b().mo28021b()) {
            m56054t.m39327G(((Number) zqdVar.m116388b().mo28020a()).intValue());
        }
        if (zqdVar.m116395i().mo28021b()) {
            m56054t.m39333M((hs1.C5793d) zqdVar.m116395i().mo28020a());
        }
        return new vpm(m56054t, z, amhVar2);
    }

    /* renamed from: d */
    public final Map m56040d(amh amhVar) {
        HashMap hashMap = this.f58069f;
        Object obj = hashMap.get(amhVar);
        if (obj == null) {
            obj = new LinkedHashMap();
            hashMap.put(amhVar, obj);
        }
        return (Map) obj;
    }

    /* renamed from: e */
    public final void m56041e(hs1 hs1Var, amh amhVar) {
        hs1.C5790a m39345k = hs1Var.m39345k();
        if (m39345k == null) {
            return;
        }
        HashMap hashMap = this.f58069f;
        Object obj = hashMap.get(amhVar);
        if (obj == null) {
            obj = new LinkedHashMap();
            hashMap.put(amhVar, obj);
        }
        ((Map) obj).put(m39345k, hs1Var);
        this.f58070g.put(m39345k, amhVar);
        this.f58067d.log("CallParticipants", "Participant added { participantId=\"" + m39345k + "\", roomId=\"" + amhVar + "\" }");
        long j = m39345k.f37868a;
        Set set = (Set) this.f58071h.get(j);
        if (set == null) {
            set = new LinkedHashSet();
            this.f58071h.put(j, set);
        }
        set.add(m39345k);
    }

    /* renamed from: f */
    public final void m56042f(List list, amh amhVar) {
        if (jy8.m45881e(amhVar, this.f58074k)) {
            Map m56040d = m56040d(this.f58074k);
            this.f58065b.mo108087F().onActiveParticipantsChanged(new ba1.C2330b(list, m56040d.values(), this.f58064a));
        }
        this.f58065b.mo108099b().onCallParticipantsChanged(new os1.C13132b(amhVar, list));
    }

    /* renamed from: g */
    public final hs1 m56043g(zqd zqdVar) {
        return m56021i(this, zqdVar, null, 2, null);
    }

    /* renamed from: h */
    public final hs1 m56044h(zqd zqdVar, amh amhVar) {
        return (hs1) mv3.m53197t0(m56046k(cv3.m25506e(zqdVar), amhVar));
    }

    /* renamed from: j */
    public final List m56045j(List list) {
        return m56022l(this, list, null, 2, null);
    }

    /* renamed from: k */
    public final List m56046k(List list, amh amhVar) {
        ArrayList arrayList = new ArrayList();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zqd zqdVar = (zqd) it.next();
            amh m56038b = amhVar == null ? m56038b(zqdVar.m116393g()) : amhVar;
            vpm m56039c = m56039c(zqdVar, m56038b);
            arrayList.add(m56039c.f113047a);
            if (m56039c.f113048b) {
                Object obj = linkedHashMap.get(m56038b);
                if (obj == null) {
                    obj = new ArrayList();
                    linkedHashMap.put(m56038b, obj);
                }
                ((List) obj).add(m56039c.f113047a);
            } else {
                Object obj2 = linkedHashMap2.get(m56038b);
                if (obj2 == null) {
                    obj2 = new ArrayList();
                    linkedHashMap2.put(m56038b, obj2);
                }
                ((List) obj2).add(m56039c.f113047a);
            }
            amh amhVar2 = m56039c.f113049c;
            if (amhVar2 != null && !jy8.m45881e(amhVar2, m56038b)) {
                amh amhVar3 = m56039c.f113049c;
                Object obj3 = linkedHashMap3.get(amhVar3);
                if (obj3 == null) {
                    obj3 = new ArrayList();
                    linkedHashMap3.put(amhVar3, obj3);
                }
                ((List) obj3).add(m56039c.f113047a);
            }
        }
        for (amh amhVar4 : linkedHashMap3.keySet()) {
            List list2 = (List) linkedHashMap3.get(amhVar4);
            if (list2 == null) {
                list2 = dv3.m28431q();
            }
            if (jy8.m45881e(amhVar4, this.f58074k)) {
                this.f58065b.mo108087F().onActiveParticipantsRemoved(new ba1.C2332d(list2, m56040d(this.f58074k).values(), this.f58064a));
            }
            this.f58065b.mo108099b().onCallParticipantsRemoved(new os1.C13134d(amhVar4, list2));
        }
        for (amh amhVar5 : linkedHashMap.keySet()) {
            List list3 = (List) linkedHashMap.get(amhVar5);
            if (list3 == null) {
                list3 = dv3.m28431q();
            }
            if (jy8.m45881e(amhVar5, this.f58074k)) {
                this.f58065b.mo108087F().onActiveParticipantsAdded(new ba1.C2329a(list3, m56040d(this.f58074k).values(), this.f58064a));
            }
            this.f58065b.mo108099b().onCallParticipantsAdded(new os1.C13131a(amhVar5, list3));
        }
        for (amh amhVar6 : linkedHashMap2.keySet()) {
            List list4 = (List) linkedHashMap2.get(amhVar6);
            if (list4 == null) {
                list4 = dv3.m28431q();
            }
            m56042f(list4, amhVar6);
        }
        return arrayList;
    }

    /* renamed from: m */
    public final void m56047m() {
        ArrayList arrayList = new ArrayList(m56040d(this.f58074k).values());
        this.f58068e.m20294a();
        this.f58072i = null;
        this.f58069f.clear();
        this.f58070g.clear();
        this.f58071h.clear();
        this.f58065b.mo108087F().onActiveParticipantsRemoved(new ba1.C2332d(arrayList, dv3.m28431q(), this.f58064a));
        this.f58066c.m14831b();
    }

    /* renamed from: n */
    public final hs1 m56048n(hs1.C5790a c5790a, qg1 qg1Var) {
        if (m56054t(c5790a) == null) {
            return null;
        }
        amh m56038b = m56038b(c5790a);
        vpm m56039c = m56039c(new zqd.C17997a(c5790a).m116399d(qg1Var).m116396a(), m56038b);
        List m25506e = cv3.m25506e(m56039c.f113047a);
        if (jy8.m45881e(m56038b, this.f58074k)) {
            Map m56040d = m56040d(this.f58074k);
            this.f58065b.mo108087F().onActiveParticipantsDeAnonimized(new ba1.C2331c(m25506e, m56040d.values(), this.f58064a));
        }
        this.f58065b.mo108099b().onCallParticipantsDeAnonimized(new os1.C13133c(m56038b, m25506e));
        return m56039c.f113047a;
    }

    /* renamed from: o */
    public final List m56049o() {
        return new ArrayList(m56040d(this.f58074k).keySet());
    }

    /* renamed from: p */
    public final amh m56050p() {
        return this.f58074k;
    }

    /* renamed from: q */
    public final Set m56051q() {
        return m56040d(this.f58074k).keySet();
    }

    /* renamed from: r */
    public final Collection m56052r() {
        return m56040d(this.f58074k).values();
    }

    /* renamed from: s */
    public final hs1 m56053s() {
        return this.f58064a;
    }

    /* renamed from: t */
    public final hs1 m56054t(hs1.C5790a c5790a) {
        if (this.f58064a.m39359y(c5790a)) {
            return this.f58064a;
        }
        amh amhVar = (amh) this.f58070g.get(c5790a);
        if (amhVar != null) {
            return (hs1) m56040d(amhVar).get(c5790a);
        }
        return null;
    }

    /* renamed from: u */
    public final Collection m56055u(hs1.C5790a c5790a) {
        hs1 hs1Var;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (this.f58064a.m39359y(c5790a)) {
            linkedHashSet.add(this.f58064a);
            return linkedHashSet;
        }
        Set<hs1.C5790a> set = (Set) this.f58071h.get(c5790a.f37868a);
        if (set != null) {
            for (hs1.C5790a c5790a2 : set) {
                amh amhVar = (amh) this.f58070g.get(c5790a2);
                if (amhVar != null && (hs1Var = (hs1) m56040d(amhVar).get(c5790a2)) != null) {
                    linkedHashSet.add(hs1Var);
                }
            }
        }
        return linkedHashSet;
    }

    /* renamed from: v */
    public final amh m56056v() {
        return this.f58073j;
    }

    /* renamed from: w */
    public final Set m56057w(amh amhVar) {
        return m56040d(amhVar).keySet();
    }

    /* renamed from: x */
    public final boolean m56058x(hs1 hs1Var) {
        if (hs1Var == null) {
            return false;
        }
        hs1.C5790a m39345k = hs1Var.m39345k();
        return (m39345k != null ? m56054t(m39345k) : null) != null;
    }

    /* renamed from: y */
    public final boolean m56059y() {
        Iterator it = m56052r().iterator();
        while (it.hasNext()) {
            if (((hs1) it.next()).m39351q()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: z */
    public final void m56060z() {
        hs1.C5790a m39345k = this.f58064a.m39345k();
        if (m39345k == null) {
            return;
        }
        m56042f(cv3.m25506e(this.f58064a), m56038b(m39345k));
    }
}
