package p000;

import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.b52;

/* loaded from: classes6.dex */
public final class cjl {

    /* renamed from: d */
    public static final C2837a f18232d = new C2837a(null);

    /* renamed from: a */
    public final nvf f18233a;

    /* renamed from: b */
    public final q27 f18234b;

    /* renamed from: c */
    public final zrd f18235c;

    /* renamed from: cjl$a */
    public static final class C2837a {
        public C2837a(xd5 xd5Var) {
        }
    }

    public cjl(nvf nvfVar, q27 q27Var, zrd zrdVar) {
        this.f18233a = nvfVar;
        this.f18234b = q27Var;
        this.f18235c = zrdVar;
    }

    /* renamed from: a */
    public final b52 m20257a(JSONObject jSONObject) {
        List m28431q;
        List m28431q2;
        List m28431q3;
        List m28431q4;
        try {
            int ordinal = mwm.valueOf(jSONObject.getString("eventType")).ordinal();
            if (ordinal == 0) {
                int optInt = jSONObject.optInt("totalCount");
                JSONArray optJSONArray = jSONObject.optJSONArray("addedParticipantIds");
                if (optJSONArray == null || (m28431q = this.f18235c.m116436b(optJSONArray)) == null) {
                    m28431q = dv3.m28431q();
                }
                JSONArray optJSONArray2 = jSONObject.optJSONArray("removedParticipantIds");
                if (optJSONArray2 == null || (m28431q2 = this.f18235c.m116436b(optJSONArray2)) == null) {
                    m28431q2 = dv3.m28431q();
                }
                return new b52.C2274a(optInt, m28431q, m28431q2);
            }
            if (ordinal != 1) {
                if (ordinal != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                if (jSONObject.has("feedback")) {
                    return new b52.C2275b(this.f18234b.m84865a(jSONObject.getJSONObject("feedback")));
                }
                return null;
            }
            int i = jSONObject.getInt("totalCount");
            JSONArray optJSONArray3 = jSONObject.optJSONArray("addedParticipantIds");
            if (optJSONArray3 == null || (m28431q3 = this.f18235c.m116436b(optJSONArray3)) == null) {
                m28431q3 = dv3.m28431q();
            }
            JSONArray optJSONArray4 = jSONObject.optJSONArray("removedParticipantIds");
            if (optJSONArray4 == null || (m28431q4 = this.f18235c.m116436b(optJSONArray4)) == null) {
                m28431q4 = dv3.m28431q();
            }
            return new b52.C2276c(i, m28431q3, m28431q4);
        } catch (JSONException e) {
            this.f18233a.logException("WaitingRoomNotificationParser", "Can't parse chat room notification", e);
            return null;
        }
    }

    /* renamed from: b */
    public final b52.C2277d m20258b(JSONObject jSONObject) {
        try {
            return new b52.C2277d(!jSONObject.optBoolean("disprove", false));
        } catch (JSONException e) {
            this.f18233a.logException("WaitingRoomNotificationParser", "Can't parse promotion approved", e);
            return null;
        }
    }
}
