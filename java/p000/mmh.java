package p000;

import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class mmh {

    /* renamed from: a */
    public final nvf f53633a;

    /* renamed from: b */
    public final zlh f53634b;

    /* renamed from: c */
    public final zrd f53635c;

    /* renamed from: d */
    public final drd f53636d;

    public mmh(nvf nvfVar, zlh zlhVar, zrd zrdVar, drd drdVar) {
        this.f53633a = nvfVar;
        this.f53634b = zlhVar;
        this.f53635c = zrdVar;
        this.f53636d = drdVar;
    }

    /* renamed from: a */
    public final lmh m52529a(JSONObject jSONObject) {
        List m28431q;
        List m28431q2;
        amh m116031a = this.f53634b.m116031a(jSONObject);
        int optInt = jSONObject.optInt("participantCount", 0);
        JSONArray optJSONArray = jSONObject.optJSONArray("addedParticipantIds");
        if (optJSONArray == null || (m28431q = this.f53635c.m116436b(optJSONArray)) == null) {
            m28431q = dv3.m28431q();
        }
        List list = m28431q;
        JSONArray optJSONArray2 = jSONObject.optJSONArray("removedParticipantMarkers");
        if (optJSONArray2 == null || (m28431q2 = this.f53635c.m116437c(optJSONArray2)) == null) {
            m28431q2 = dv3.m28431q();
        }
        List list2 = m28431q2;
        JSONArray optJSONArray3 = jSONObject.optJSONArray("addedParticipants");
        return new lmh(m116031a, optInt, list, optJSONArray3 != null ? this.f53636d.m28133c(optJSONArray3, m116031a) : null, list2);
    }

    /* renamed from: b */
    public final lmh m52530b(JSONObject jSONObject) {
        try {
            return m52529a(jSONObject);
        } catch (JSONException e) {
            this.f53633a.logException("RoomPartsUpdateParser", "Room participants update parse error", e);
            return null;
        }
    }
}
