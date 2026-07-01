package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.amh;
import p000.hs1;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

/* loaded from: classes6.dex */
public final class qmh {

    /* renamed from: a */
    public final nvf f88093a;

    /* renamed from: b */
    public final zrd f88094b;

    /* renamed from: c */
    public final crd f88095c;

    /* renamed from: d */
    public final e5g f88096d;

    /* renamed from: e */
    public final d00 f88097e;

    /* renamed from: f */
    public final zrk f88098f;

    public qmh(nvf nvfVar, zrd zrdVar, crd crdVar, e5g e5gVar, d00 d00Var, zrk zrkVar) {
        this.f88093a = nvfVar;
        this.f88094b = zrdVar;
        this.f88095c = crdVar;
        this.f88096d = e5gVar;
        this.f88097e = d00Var;
        this.f88098f = zrkVar;
    }

    /* renamed from: b */
    public static smh m86436b(String str) {
        int hashCode = str.hashCode();
        if (hashCode == -1881281404) {
            if (str.equals("REMOVE")) {
                return smh.REMOVE;
            }
            return null;
        }
        if (hashCode == -1785516855) {
            if (str.equals("UPDATE")) {
                return smh.UPDATE;
            }
            return null;
        }
        if (hashCode == -873347853) {
            if (str.equals("ACTIVATE")) {
                return smh.ACTIVATE;
            }
            return null;
        }
        if (hashCode == -595928767 && str.equals("TIMEOUT")) {
            return smh.TIMEOUT;
        }
        return null;
    }

    /* renamed from: a */
    public final rmh m86437a(JSONObject jSONObject) {
        JSONArray jSONArray = jSONObject.getJSONArray("events");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            smh m86436b = m86436b(jSONArray.getString(i));
            if (m86436b != null) {
                linkedHashSet.add(m86436b);
            }
        }
        int i2 = jSONObject.getInt("roomId");
        boolean optBoolean = jSONObject.optBoolean("deactivate");
        JSONObject optJSONObject = jSONObject.optJSONObject("room");
        return new rmh(linkedHashSet, i2, optJSONObject != null ? m86440e(optJSONObject) : null, optBoolean);
    }

    /* renamed from: c */
    public final xmh m86438c(JSONObject jSONObject) {
        JSONObject jSONObject2 = jSONObject.getJSONObject("updates");
        ArrayList arrayList = new ArrayList();
        Iterator<String> keys = jSONObject2.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            smh m86436b = m86436b(next);
            if (m86436b != null) {
                JSONObject jSONObject3 = jSONObject2.getJSONObject(next);
                if (jSONObject3.has("rooms")) {
                    JSONArray jSONArray = jSONObject3.getJSONArray("rooms");
                    ArrayList arrayList2 = new ArrayList();
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        arrayList2.add(m86440e(jSONArray.getJSONObject(i)));
                    }
                    int size = arrayList2.size();
                    int i2 = 0;
                    while (i2 < size) {
                        Object obj = arrayList2.get(i2);
                        i2++;
                        s7i s7iVar = (s7i) obj;
                        arrayList.add(new rmh(ioh.m42483d(m86436b), s7iVar.m95354c(), s7iVar, false));
                    }
                } else {
                    JSONArray jSONArray2 = jSONObject3.getJSONArray("roomIds");
                    ArrayList arrayList3 = new ArrayList();
                    int length2 = jSONArray2.length();
                    for (int i3 = 0; i3 < length2; i3++) {
                        arrayList3.add(Integer.valueOf(jSONArray2.getInt(i3)));
                    }
                    int size2 = arrayList3.size();
                    int i4 = 0;
                    while (i4 < size2) {
                        Object obj2 = arrayList3.get(i4);
                        i4++;
                        arrayList.add(new rmh(ioh.m42483d(m86436b), ((Number) obj2).intValue(), null, false));
                    }
                }
            }
        }
        return new xmh(arrayList);
    }

    /* renamed from: d */
    public final rmh m86439d(JSONObject jSONObject) {
        try {
            return m86437a(jSONObject);
        } catch (JSONException e) {
            this.f88093a.logException("SessionRoomParser", "Can't parse room update notification", e);
            return null;
        }
    }

    /* renamed from: e */
    public final s7i m86440e(JSONObject jSONObject) {
        int i;
        k7i k7iVar;
        int i2 = jSONObject.getInt("id");
        String string = jSONObject.getString(SdkMetricStatEvent.NAME_KEY);
        Boolean m100246a = u19.m100246a(jSONObject, "active");
        Integer m100247b = u19.m100247b(jSONObject, "countdownSec");
        Long m100248c = u19.m100248c(jSONObject, "timeoutMs");
        int optInt = jSONObject.optInt("participantCount");
        JSONArray optJSONArray = jSONObject.optJSONArray("participantIds");
        List m116436b = optJSONArray != null ? this.f88094b.m116436b(optJSONArray) : null;
        JSONArray optJSONArray2 = jSONObject.optJSONArray("addParticipantIds");
        List m116436b2 = optJSONArray2 != null ? this.f88094b.m116436b(optJSONArray2) : null;
        JSONArray optJSONArray3 = jSONObject.optJSONArray("removeParticipantIds");
        List m116436b3 = optJSONArray3 != null ? this.f88094b.m116436b(optJSONArray3) : null;
        JSONObject optJSONObject = jSONObject.optJSONObject("recordInfo");
        o7i m29126b = optJSONObject != null ? this.f88096d.m29126b(optJSONObject) : null;
        JSONObject optJSONObject2 = jSONObject.optJSONObject("asrInfo");
        tb1 m25966a = optJSONObject2 != null ? this.f88097e.m25966a(optJSONObject2) : null;
        Map m54405F = jSONObject.has("muteStates") ? n7i.m54405F(jSONObject, "muteStates") : p2a.m82709i();
        JSONObject optJSONObject3 = jSONObject.optJSONObject("participants");
        if (optJSONObject3 != null) {
            i = optInt;
            k7iVar = this.f88095c.m25168a(optJSONObject3, new amh.C0253b(i2));
        } else {
            i = optInt;
            k7iVar = null;
        }
        boolean isNull = jSONObject.isNull("pinnedParticipantId");
        String m100249d = u19.m100249d(jSONObject, "pinnedParticipantId");
        hs1.C5790a m39360a = (isNull || m100249d == null) ? null : hs1.C5790a.m39360a(m100249d);
        JSONObject optJSONObject4 = jSONObject.optJSONObject("urlSharingInfo");
        e8i m116447c = optJSONObject4 != null ? this.f88098f.m116447c(optJSONObject4) : null;
        int i3 = i;
        return new s7i(i2, string, m100246a, m116436b, m116436b2, m116436b3, m100247b, m100248c, Integer.valueOf(i3), m29126b, m25966a, m54405F, k7iVar, m39360a, m116447c);
    }

    /* renamed from: f */
    public final xmh m86441f(JSONObject jSONObject) {
        try {
            return m86438c(jSONObject);
        } catch (JSONException e) {
            this.f88093a.logException("SessionRoomParser", "Can't parse rooms update notification", e);
            return null;
        }
    }
}
