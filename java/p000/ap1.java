package p000;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.hs1;
import p000.zqd;

/* loaded from: classes6.dex */
public final class ap1 implements zo1 {

    /* renamed from: a */
    public final ns1 f11614a;

    /* renamed from: b */
    public final nvf f11615b;

    /* renamed from: c */
    public rt7 f11616c;

    /* renamed from: d */
    public final zlh f11617d;

    /* renamed from: e */
    public final bt7 f11618e;

    /* renamed from: f */
    public final vm9 f11619f;

    /* renamed from: g */
    public final gs1 f11620g;

    /* renamed from: h */
    public final LinkedHashMap f11621h = new LinkedHashMap();

    /* renamed from: i */
    public final LinkedHashMap f11622i = new LinkedHashMap();

    /* renamed from: j */
    public a1c f11623j = new a1c(null, null, null, null, 15, null);

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: ap1$a */
    public static final class EnumC2085a {
        public static final EnumC2085a DEFAULT_TO_CALL_OPTIONS;
        public static final EnumC2085a DONT_DEFAULT_TO_CALL_OPTIONS;
        public static final EnumC2085a IGNORE_CALL_OPTIONS;

        /* renamed from: a */
        public static final /* synthetic */ EnumC2085a[] f11624a;

        /* renamed from: b */
        public static final /* synthetic */ dl6 f11625b;

        static {
            EnumC2085a enumC2085a = new EnumC2085a("DONT_DEFAULT_TO_CALL_OPTIONS", 0);
            DONT_DEFAULT_TO_CALL_OPTIONS = enumC2085a;
            EnumC2085a enumC2085a2 = new EnumC2085a("DEFAULT_TO_CALL_OPTIONS", 1);
            DEFAULT_TO_CALL_OPTIONS = enumC2085a2;
            EnumC2085a enumC2085a3 = new EnumC2085a("IGNORE_CALL_OPTIONS", 2);
            IGNORE_CALL_OPTIONS = enumC2085a3;
            EnumC2085a[] enumC2085aArr = {enumC2085a, enumC2085a2, enumC2085a3};
            f11624a = enumC2085aArr;
            f11625b = el6.m30428a(enumC2085aArr);
        }

        public EnumC2085a(String str, int i) {
        }

        public static EnumC2085a valueOf(String str) {
            return (EnumC2085a) Enum.valueOf(EnumC2085a.class, str);
        }

        public static EnumC2085a[] values() {
            return (EnumC2085a[]) f11624a.clone();
        }
    }

    /* renamed from: ap1$b */
    public /* synthetic */ class C2086b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;

        static {
            int[] iArr = new int[tla.values().length];
            try {
                iArr[tla.MUTED_PERMANENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[tla.UNMUTED_BUT_MUTED_ONCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[EnumC2085a.values().length];
            try {
                iArr2[EnumC2085a.DEFAULT_TO_CALL_OPTIONS.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[EnumC2085a.DONT_DEFAULT_TO_CALL_OPTIONS.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[sla.values().length];
            try {
                iArr3[sla.AUDIO.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr3[sla.VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr3[sla.SCREEN_SHARING.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr3[sla.MOVIE_SHARING.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$2 = iArr3;
        }
    }

    public ap1(ns1 ns1Var, nvf nvfVar, rt7 rt7Var, zlh zlhVar, bt7 bt7Var, vm9 vm9Var, gs1 gs1Var) {
        this.f11614a = ns1Var;
        this.f11615b = nvfVar;
        this.f11616c = rt7Var;
        this.f11617d = zlhVar;
        this.f11618e = bt7Var;
        this.f11619f = vm9Var;
        this.f11620g = gs1Var;
    }

    /* renamed from: b */
    public static tla m14022b(sla slaVar, tla tlaVar, List list, ArrayList arrayList, boolean z) {
        if (tlaVar == null) {
            return tla.UNMUTED;
        }
        int i = C2086b.$EnumSwitchMapping$0[tlaVar.ordinal()];
        if (i != 1) {
            if (i == 2 && z) {
                return tla.UNMUTED;
            }
        } else {
            if (list.contains(hs1.EnumC5792c.CREATOR) || list.contains(hs1.EnumC5792c.ADMIN)) {
                return tla.UNMUTED_BUT_MUTED_ONCE;
            }
            if (arrayList.contains(slaVar)) {
                return tla.MUTED_PERMANENT_BUT_UNMUTED_ONCE;
            }
        }
        return tlaVar;
    }

    /* renamed from: f */
    public static boolean m14023f(h1c h1cVar) {
        Object obj = h1cVar.get();
        tla tlaVar = tla.MUTED_PERMANENT;
        if (obj == tlaVar) {
            return false;
        }
        if (h1cVar.get() == tla.UNMUTED_BUT_MUTED_ONCE) {
            h1cVar.set(tla.UNMUTED);
        }
        if (h1cVar.get() != tla.MUTED_PERMANENT_BUT_UNMUTED_ONCE) {
            return true;
        }
        h1cVar.set(tlaVar);
        return true;
    }

    /* renamed from: g */
    public static void m14024g(h1c h1cVar) {
        tla tlaVar = (tla) h1cVar.get();
        if (tlaVar == tla.MUTED_PERMANENT) {
            h1cVar.set(tla.UNMUTED_BUT_MUTED_ONCE);
        } else if (tlaVar == tla.MUTED_PERMANENT_BUT_UNMUTED_ONCE) {
            h1cVar.set(tla.UNMUTED);
        }
    }

    /* renamed from: y */
    public static /* synthetic */ void m14025y(ap1 ap1Var, JSONObject jSONObject, String str, Map map, boolean z, boolean z2, amh amhVar, amh amhVar2, int i, Object obj) {
        ap1Var.m14046x(jSONObject, str, map, z, z2, amhVar, (i & 64) != 0 ? null : amhVar2);
    }

    @Override // p000.zo1
    /* renamed from: a */
    public boolean mo14026a() {
        final a1c a1cVar = this.f11623j;
        return m14023f(new h1c(a1cVar) { // from class: qtm
            @Override // p000.h1c, p000.y99
            public final Object get() {
                return ((a1c) this.receiver).m217c();
            }

            @Override // p000.h1c, p000.v99
            public final void set(Object obj) {
                ((a1c) this.receiver).m221g((tla) obj);
            }
        });
    }

    /* renamed from: c */
    public final ArrayList m14027c(JSONObject jSONObject, String str) {
        ArrayList arrayList = new ArrayList();
        JSONArray optJSONArray = jSONObject.optJSONArray("unmuteOptions");
        if (optJSONArray != null) {
            try {
                int length = optJSONArray.length();
                for (int i = 0; i < length; i++) {
                    try {
                        arrayList.add(sla.valueOf((String) optJSONArray.get(i)));
                    } catch (IllegalArgumentException e) {
                        this.f11615b.logException("CallMediaOptionsDelegate", "invalid MediaOption in " + str, e);
                    }
                }
            } catch (JSONException e2) {
                this.f11615b.logException("CallMediaOptionsDelegate", str, e2);
            }
        }
        return arrayList;
    }

    /* renamed from: d */
    public final void m14028d(JSONObject jSONObject) {
        amh m116031a = this.f11617d.m116031a(jSONObject);
        hs1.C5790a m39345k = this.f11614a.m56053s().m39345k();
        String m100249d = u19.m100249d(jSONObject, "adminId");
        hs1.C5790a m39361b = m100249d != null ? hs1.C5790a.m39361b(m100249d) : null;
        String m100249d2 = u19.m100249d(jSONObject, "participantId");
        hs1.C5790a m39361b2 = m100249d2 != null ? hs1.C5790a.m39361b(m100249d2) : null;
        boolean optBoolean = jSONObject.optBoolean("muteAll", false);
        if (m39361b2 != null && !jy8.m45881e(m39361b2, m39345k)) {
            hs1.C5790a c5790a = m39361b2;
            ns1.m56021i(this.f11614a, new zqd.C17997a(c5790a).m116400e(m14030h(jSONObject, c5790a, "handleMuteParticipant", jSONObject.has("muteStates") ? n7i.m54405F(jSONObject, "muteStates") : p2a.m82709i(), false)).m116396a(), null, 2, null);
            return;
        }
        if (m39361b != null && jy8.m45881e(m39361b, m39345k)) {
            m14045w(jSONObject, "handleMuteParticipant", EnumC2085a.IGNORE_CALL_OPTIONS, m116031a, false);
            ArrayList arrayList = new ArrayList(this.f11614a.m56035N());
            for (hs1.C5790a c5790a2 : this.f11614a.m56057w(m116031a)) {
                arrayList.add(new zqd.C17997a(c5790a2).m116400e(m14030h(jSONObject, c5790a2, "handleMuteParticipant", p2a.m82709i(), false)).m116396a());
            }
            this.f11614a.m56046k(arrayList, m116031a);
            return;
        }
        if (!optBoolean) {
            m14029e(jSONObject, m116031a, false);
            return;
        }
        m14029e(jSONObject, m116031a, true);
        m14045w(jSONObject, "handleMuteParticipant", EnumC2085a.IGNORE_CALL_OPTIONS, m116031a, false);
        ArrayList arrayList2 = new ArrayList(this.f11614a.m56035N());
        for (hs1.C5790a c5790a3 : this.f11614a.m56057w(m116031a)) {
            arrayList2.add(new zqd.C17997a(c5790a3).m116400e(m14030h(jSONObject, c5790a3, "handleMuteParticipant", p2a.m82709i(), false)).m116396a());
        }
        this.f11614a.m56046k(arrayList2, m116031a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.util.Map] */
    /* renamed from: e */
    public final void m14029e(JSONObject jSONObject, amh amhVar, boolean z) {
        List<sla> m28431q;
        HashMap hashMap;
        if (jy8.m45881e(amhVar, this.f11618e.invoke())) {
            try {
                m28431q = n7i.m54428Q0(jSONObject);
            } catch (JSONException e) {
                this.f11615b.logException("CallMediaOptionsDelegate", "media options parsing error", e);
                m28431q = dv3.m28431q();
            }
            if (!m28431q.isEmpty()) {
                if (m28431q.isEmpty()) {
                    hashMap = p2a.m82709i();
                } else {
                    Map m54405F = n7i.m54405F(jSONObject, "muteStates");
                    hashMap = new HashMap();
                    for (sla slaVar : m28431q) {
                        tla tlaVar = (tla) m54405F.get(slaVar);
                        if (tlaVar != null) {
                            hashMap.put(slaVar, tlaVar);
                        }
                    }
                }
                if (!m28431q.isEmpty() || jSONObject.has("unmuteOptions") || jSONObject.has("unmute")) {
                    m14025y(this, jSONObject, "handleMuteParticipant", hashMap, false, z, amhVar, null, 64, null);
                }
            }
            ula m225k = this.f11623j.m225k();
            Set m54430R0 = n7i.m54430R0(jSONObject);
            boolean isEmpty = m54430R0.isEmpty();
            HashMap hashMap2 = new HashMap();
            Iterator it = m28431q.iterator();
            while (it.hasNext()) {
                int i = C2086b.$EnumSwitchMapping$2[((sla) it.next()).ordinal()];
                if (i == 1) {
                    hashMap2.put(sla.AUDIO, m225k.m101790a());
                } else if (i == 2) {
                    hashMap2.put(sla.VIDEO, m225k.m101793d());
                } else if (i == 3) {
                    hashMap2.put(sla.SCREEN_SHARING, m225k.m101792c());
                } else if (i == 4) {
                    hashMap2.put(sla.MOVIE_SHARING, m225k.m101791b());
                }
            }
            tla m101790a = m225k.m101790a();
            sla slaVar2 = sla.AUDIO;
            tla tlaVar2 = tla.MUTED_PERMANENT;
            if (m101790a == tlaVar2 && m54430R0.contains(slaVar2)) {
                m54430R0.remove(slaVar2);
                hashMap2.remove(slaVar2);
            }
            tla m101793d = m225k.m101793d();
            sla slaVar3 = sla.VIDEO;
            if (m101793d == tlaVar2 && m54430R0.contains(slaVar3)) {
                m54430R0.remove(slaVar3);
                hashMap2.remove(slaVar3);
            }
            tla m101792c = m225k.m101792c();
            sla slaVar4 = sla.SCREEN_SHARING;
            if (m101792c == tlaVar2 && m54430R0.contains(slaVar4)) {
                m54430R0.remove(slaVar4);
                hashMap2.remove(slaVar4);
            }
            tla m101791b = m225k.m101791b();
            sla slaVar5 = sla.MOVIE_SHARING;
            if (m101791b == tlaVar2 && m54430R0.contains(slaVar5)) {
                m54430R0.remove(slaVar5);
                hashMap2.remove(slaVar5);
            }
            if (isEmpty || !m54430R0.isEmpty()) {
                if (hashMap2.isEmpty() && m54430R0.isEmpty()) {
                    return;
                }
                this.f11616c.invoke(dg1.MUTE_PARTICIPANT, new t1c(new s1c(hashMap2, m54430R0), z));
            }
        }
    }

    /* renamed from: h */
    public final a1c m14030h(JSONObject jSONObject, hs1.C5790a c5790a, String str, Map map, boolean z) {
        HashMap linkedHashMap;
        List m39346l;
        List m28431q;
        hs1 m56054t = c5790a != null ? this.f11614a.m56054t(c5790a) : null;
        if (!map.isEmpty()) {
            linkedHashMap = new HashMap(sla.values().length);
            sla slaVar = sla.AUDIO;
            tla m215a = this.f11623j.m215a();
            tla tlaVar = (tla) map.get(slaVar);
            if (tlaVar != null) {
                m215a = tlaVar;
            }
            linkedHashMap.put(slaVar, m215a);
            sla slaVar2 = sla.VIDEO;
            tla m219e = this.f11623j.m219e();
            tla tlaVar2 = (tla) map.get(slaVar2);
            if (tlaVar2 != null) {
                m219e = tlaVar2;
            }
            linkedHashMap.put(slaVar2, m219e);
            sla slaVar3 = sla.SCREEN_SHARING;
            tla m218d = this.f11623j.m218d();
            tla tlaVar3 = (tla) map.get(slaVar3);
            if (tlaVar3 != null) {
                m218d = tlaVar3;
            }
            linkedHashMap.put(slaVar3, m218d);
            sla slaVar4 = sla.MOVIE_SHARING;
            tla m217c = this.f11623j.m217c();
            tla tlaVar4 = (tla) map.get(slaVar4);
            if (tlaVar4 != null) {
                m217c = tlaVar4;
            }
            linkedHashMap.put(slaVar4, m217c);
        } else if (jy8.m45881e(c5790a, this.f11614a.m56053s().m39345k())) {
            linkedHashMap = new HashMap(sla.values().length);
            linkedHashMap.put(sla.AUDIO, this.f11623j.m215a());
            linkedHashMap.put(sla.VIDEO, this.f11623j.m219e());
            linkedHashMap.put(sla.SCREEN_SHARING, this.f11623j.m218d());
            linkedHashMap.put(sla.MOVIE_SHARING, this.f11623j.m217c());
        } else if ((m56054t != null ? m56054t.f37849b : null) != null) {
            linkedHashMap = new HashMap(sla.values().length);
            linkedHashMap.put(sla.AUDIO, m56054t.f37849b.m215a());
            linkedHashMap.put(sla.VIDEO, m56054t.f37849b.m219e());
            linkedHashMap.put(sla.SCREEN_SHARING, m56054t.f37849b.m218d());
            linkedHashMap.put(sla.MOVIE_SHARING, m56054t.f37849b.m217c());
        } else {
            linkedHashMap = new LinkedHashMap();
            this.f11615b.log("CallMediaOptionsDelegate", "createParticipantMediaOptions null participant or null media options");
        }
        if (z) {
            for (Map.Entry entry : n7i.m54405F(jSONObject, "muteStates").entrySet()) {
                sla slaVar5 = (sla) entry.getKey();
                tla tlaVar5 = (tla) entry.getValue();
                if (tlaVar5 != null) {
                    linkedHashMap.put(slaVar5, tlaVar5);
                }
            }
        }
        ArrayList m14027c = m14027c(jSONObject, str);
        boolean optBoolean = jSONObject.optBoolean("unmute", false);
        if (jSONObject.has("roles")) {
            try {
                m28431q = n7i.m54451d0(jSONObject);
            } catch (Exception unused) {
                m39346l = m56054t != null ? m56054t.m39346l() : null;
                if (m39346l == null) {
                    m28431q = dv3.m28431q();
                }
            }
            a1c a1cVar = new a1c(null, null, null, null, 15, null);
            sla slaVar6 = sla.AUDIO;
            a1cVar.m220f(m14022b(slaVar6, (tla) linkedHashMap.get(slaVar6), m28431q, m14027c, optBoolean));
            sla slaVar7 = sla.VIDEO;
            a1cVar.m223i(m14022b(slaVar7, (tla) linkedHashMap.get(slaVar7), m28431q, m14027c, optBoolean));
            sla slaVar8 = sla.SCREEN_SHARING;
            a1cVar.m222h(m14022b(slaVar8, (tla) linkedHashMap.get(slaVar8), m28431q, m14027c, optBoolean));
            sla slaVar9 = sla.MOVIE_SHARING;
            a1cVar.m221g(m14022b(slaVar9, (tla) linkedHashMap.get(slaVar9), m28431q, m14027c, optBoolean));
            return a1cVar;
        }
        m39346l = m56054t != null ? m56054t.m39346l() : null;
        if (m39346l == null) {
            m28431q = dv3.m28431q();
            a1c a1cVar2 = new a1c(null, null, null, null, 15, null);
            sla slaVar62 = sla.AUDIO;
            a1cVar2.m220f(m14022b(slaVar62, (tla) linkedHashMap.get(slaVar62), m28431q, m14027c, optBoolean));
            sla slaVar72 = sla.VIDEO;
            a1cVar2.m223i(m14022b(slaVar72, (tla) linkedHashMap.get(slaVar72), m28431q, m14027c, optBoolean));
            sla slaVar82 = sla.SCREEN_SHARING;
            a1cVar2.m222h(m14022b(slaVar82, (tla) linkedHashMap.get(slaVar82), m28431q, m14027c, optBoolean));
            sla slaVar92 = sla.MOVIE_SHARING;
            a1cVar2.m221g(m14022b(slaVar92, (tla) linkedHashMap.get(slaVar92), m28431q, m14027c, optBoolean));
            return a1cVar2;
        }
        m28431q = m39346l;
        a1c a1cVar22 = new a1c(null, null, null, null, 15, null);
        sla slaVar622 = sla.AUDIO;
        a1cVar22.m220f(m14022b(slaVar622, (tla) linkedHashMap.get(slaVar622), m28431q, m14027c, optBoolean));
        sla slaVar722 = sla.VIDEO;
        a1cVar22.m223i(m14022b(slaVar722, (tla) linkedHashMap.get(slaVar722), m28431q, m14027c, optBoolean));
        sla slaVar822 = sla.SCREEN_SHARING;
        a1cVar22.m222h(m14022b(slaVar822, (tla) linkedHashMap.get(slaVar822), m28431q, m14027c, optBoolean));
        sla slaVar922 = sla.MOVIE_SHARING;
        a1cVar22.m221g(m14022b(slaVar922, (tla) linkedHashMap.get(slaVar922), m28431q, m14027c, optBoolean));
        return a1cVar22;
    }

    /* renamed from: i */
    public final Map m14031i(amh amhVar, EnumC2085a enumC2085a) {
        Map map;
        int i = C2086b.$EnumSwitchMapping$1[enumC2085a.ordinal()];
        return i != 1 ? (i == 2 && (map = (Map) this.f11621h.get(amhVar)) != null) ? map : p2a.m82709i() : m14032j(amhVar).m224j();
    }

    /* renamed from: j */
    public final a1c m14032j(amh amhVar) {
        LinkedHashMap linkedHashMap = this.f11622i;
        Object obj = linkedHashMap.get(amhVar);
        if (obj == null) {
            a1c a1cVar = new a1c(null, null, null, null, 15, null);
            linkedHashMap.put(amhVar, a1cVar);
            obj = a1cVar;
        }
        return (a1c) obj;
    }

    /* renamed from: k */
    public final a1c m14033k() {
        return this.f11623j;
    }

    /* renamed from: l */
    public final boolean m14034l(boolean z) {
        if (z) {
            return true;
        }
        if (!this.f11619f.m104443d()) {
            return false;
        }
        final a1c a1cVar = this.f11623j;
        return m14023f(new h1c(a1cVar) { // from class: wzm
            @Override // p000.h1c, p000.y99
            public final Object get() {
                return ((a1c) this.receiver).m215a();
            }

            @Override // p000.h1c, p000.v99
            public final void set(Object obj) {
                ((a1c) this.receiver).m220f((tla) obj);
            }
        });
    }

    /* renamed from: m */
    public final boolean m14035m(boolean z) {
        if (!z) {
            return true;
        }
        final a1c a1cVar = this.f11623j;
        return m14023f(new h1c(a1cVar) { // from class: e0n
            @Override // p000.h1c, p000.y99
            public final Object get() {
                return ((a1c) this.receiver).m218d();
            }

            @Override // p000.h1c, p000.v99
            public final void set(Object obj) {
                ((a1c) this.receiver).m222h((tla) obj);
            }
        });
    }

    /* renamed from: n */
    public final boolean m14036n(boolean z) {
        if (!z) {
            return true;
        }
        if (!this.f11619f.m104442c()) {
            return false;
        }
        final a1c a1cVar = this.f11623j;
        return m14023f(new h1c(a1cVar) { // from class: s0n
            @Override // p000.h1c, p000.y99
            public final Object get() {
                return ((a1c) this.receiver).m219e();
            }

            @Override // p000.h1c, p000.v99
            public final void set(Object obj) {
                ((a1c) this.receiver).m223i((tla) obj);
            }
        });
    }

    /* renamed from: o */
    public final void m14037o(JSONObject jSONObject) {
        try {
            m14028d(jSONObject);
        } catch (JSONException e) {
            this.f11615b.logException("CallMediaOptionsDelegate", "can't handle mute participant", e);
        }
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [a1n] */
    /* JADX WARN: Type inference failed for: r2v6, types: [i1n] */
    /* JADX WARN: Type inference failed for: r2v7, types: [q1n] */
    /* JADX WARN: Type inference failed for: r2v8, types: [x1n] */
    /* renamed from: p */
    public final void m14038p(boolean z, hs1.C5790a c5790a) {
        if (z || !jy8.m45881e(this.f11614a.m56053s().m39345k(), c5790a)) {
            return;
        }
        final a1c a1cVar = this.f11623j;
        ?? r2 = new h1c(a1cVar) { // from class: a1n
            @Override // p000.h1c, p000.y99
            public final Object get() {
                return ((a1c) this.receiver).m215a();
            }

            @Override // p000.h1c, p000.v99
            public final void set(Object obj) {
                ((a1c) this.receiver).m220f((tla) obj);
            }
        };
        Object obj = r2.get();
        tla tlaVar = tla.MUTED_PERMANENT;
        if (obj == tlaVar) {
            r2.set(tla.MUTED_PERMANENT_BUT_UNMUTED_ONCE);
        }
        final a1c a1cVar2 = this.f11623j;
        ?? r22 = new h1c(a1cVar2) { // from class: i1n
            @Override // p000.h1c, p000.y99
            public final Object get() {
                return ((a1c) this.receiver).m219e();
            }

            @Override // p000.h1c, p000.v99
            public final void set(Object obj2) {
                ((a1c) this.receiver).m223i((tla) obj2);
            }
        };
        if (r22.get() == tlaVar) {
            r22.set(tla.MUTED_PERMANENT_BUT_UNMUTED_ONCE);
        }
        final a1c a1cVar3 = this.f11623j;
        ?? r23 = new h1c(a1cVar3) { // from class: q1n
            @Override // p000.h1c, p000.y99
            public final Object get() {
                return ((a1c) this.receiver).m218d();
            }

            @Override // p000.h1c, p000.v99
            public final void set(Object obj2) {
                ((a1c) this.receiver).m222h((tla) obj2);
            }
        };
        if (r23.get() == tlaVar) {
            r23.set(tla.MUTED_PERMANENT_BUT_UNMUTED_ONCE);
        }
        final a1c a1cVar4 = this.f11623j;
        ?? r24 = new h1c(a1cVar4) { // from class: x1n
            @Override // p000.h1c, p000.y99
            public final Object get() {
                return ((a1c) this.receiver).m217c();
            }

            @Override // p000.h1c, p000.v99
            public final void set(Object obj2) {
                ((a1c) this.receiver).m221g((tla) obj2);
            }
        };
        if (r24.get() == tlaVar) {
            r24.set(tla.MUTED_PERMANENT_BUT_UNMUTED_ONCE);
        }
    }

    /* renamed from: q */
    public final void m14039q(List list, hs1.C5790a c5790a) {
        hs1 m56053s = this.f11614a.m56053s();
        if (jy8.m45881e(c5790a, m56053s.m39345k())) {
            m56053s.m39332L(list);
            if (list.contains(hs1.EnumC5792c.ADMIN)) {
                final a1c a1cVar = this.f11623j;
                m14024g(new h1c(a1cVar) { // from class: e5m
                    @Override // p000.h1c, p000.y99
                    public final Object get() {
                        return ((a1c) this.receiver).m215a();
                    }

                    @Override // p000.h1c, p000.v99
                    public final void set(Object obj) {
                        ((a1c) this.receiver).m220f((tla) obj);
                    }
                });
                final a1c a1cVar2 = this.f11623j;
                m14024g(new h1c(a1cVar2) { // from class: z9m
                    @Override // p000.h1c, p000.y99
                    public final Object get() {
                        return ((a1c) this.receiver).m219e();
                    }

                    @Override // p000.h1c, p000.v99
                    public final void set(Object obj) {
                        ((a1c) this.receiver).m223i((tla) obj);
                    }
                });
                final a1c a1cVar3 = this.f11623j;
                m14024g(new h1c(a1cVar3) { // from class: gdm
                    @Override // p000.h1c, p000.y99
                    public final Object get() {
                        return ((a1c) this.receiver).m218d();
                    }

                    @Override // p000.h1c, p000.v99
                    public final void set(Object obj) {
                        ((a1c) this.receiver).m222h((tla) obj);
                    }
                });
                final a1c a1cVar4 = this.f11623j;
                m14024g(new h1c(a1cVar4) { // from class: tpm
                    @Override // p000.h1c, p000.y99
                    public final Object get() {
                        return ((a1c) this.receiver).m217c();
                    }

                    @Override // p000.h1c, p000.v99
                    public final void set(Object obj) {
                        ((a1c) this.receiver).m221g((tla) obj);
                    }
                });
            }
        }
    }

    /* renamed from: r */
    public final void m14040r() {
    }

    /* renamed from: s */
    public final void m14041s() {
        this.f11623j = new a1c(null, null, null, null, 15, null);
    }

    /* renamed from: t */
    public final void m14042t(boolean z) {
        this.f11616c.invoke(dg1.MUTE_STATE_INITIALIZED, new t1c(new s1c(this.f11623j.m224j(), joh.m45346e()), z && this.f11620g.m36293h().mo14432i0()));
    }

    /* renamed from: u */
    public final void m14043u(rt7 rt7Var) {
        this.f11616c = rt7Var;
    }

    /* renamed from: v */
    public final void m14044v(Map map, JSONObject jSONObject, String str, EnumC2085a enumC2085a, amh amhVar, boolean z) {
        a1c a1cVar = new a1c(null, null, null, null, 15, null);
        tla tlaVar = (tla) map.get(sla.AUDIO);
        if (tlaVar != null) {
            a1cVar.m220f(tlaVar);
        }
        tla tlaVar2 = (tla) map.get(sla.VIDEO);
        if (tlaVar2 != null) {
            a1cVar.m223i(tlaVar2);
        }
        tla tlaVar3 = (tla) map.get(sla.SCREEN_SHARING);
        if (tlaVar3 != null) {
            a1cVar.m222h(tlaVar3);
        }
        tla tlaVar4 = (tla) map.get(sla.MOVIE_SHARING);
        if (tlaVar4 != null) {
            a1cVar.m221g(tlaVar4);
        }
        Map m216b = a1cVar.m216b(m14032j(amhVar));
        if (m216b.isEmpty()) {
            return;
        }
        this.f11621h.put(amhVar, m216b);
        this.f11622i.put(amhVar, a1cVar);
        if (z) {
            m14025y(this, jSONObject, str, m14031i(amhVar, enumC2085a), false, true, amhVar, null, 64, null);
        }
    }

    /* renamed from: w */
    public final void m14045w(JSONObject jSONObject, String str, EnumC2085a enumC2085a, amh amhVar, boolean z) {
        Map m82709i;
        if (jSONObject.has("muteStates")) {
            m82709i = n7i.m54405F(jSONObject, "muteStates");
        } else if (jSONObject.has("requestedMedia")) {
            return;
        } else {
            m82709i = p2a.m82709i();
        }
        m14044v(m82709i, jSONObject, str, enumC2085a, amhVar, z);
    }

    /* renamed from: x */
    public final void m14046x(JSONObject jSONObject, String str, Map map, boolean z, boolean z2, amh amhVar, amh amhVar2) {
        JSONArray optJSONArray;
        if (amhVar2 == null) {
            amhVar2 = (amh) this.f11618e.invoke();
        }
        if (jy8.m45881e(amhVar, amhVar2)) {
            a1c m14030h = m14030h(jSONObject, this.f11614a.m56053s().m39345k(), str, map, z);
            if (!jy8.m45881e(m14030h, this.f11623j)) {
                this.f11623j = m14030h;
                if (!this.f11620g.m36293h().mo14432i0()) {
                    m14042t(false);
                } else if (!z2) {
                    JSONObject optJSONObject = jSONObject.optJSONObject("muteStates");
                    if (((optJSONObject == null || optJSONObject.length() <= 0) && ((optJSONArray = jSONObject.optJSONArray("unmuteOptions")) == null || optJSONArray.length() <= 0)) ? jSONObject.has("unmute") : true) {
                        m14042t(false);
                    }
                }
            }
            this.f11621h.put(amhVar, p2a.m82709i());
        }
    }
}
