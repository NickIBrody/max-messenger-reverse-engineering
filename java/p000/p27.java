package p000;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.hh1;

/* loaded from: classes6.dex */
public final class p27 {

    /* renamed from: a */
    public final nvf f83925a;

    /* renamed from: b */
    public final q27 f83926b;

    /* renamed from: c */
    public final zlh f83927c;

    /* renamed from: d */
    public final m27 f83928d;

    public p27(nvf nvfVar, q27 q27Var, zlh zlhVar, m27 m27Var) {
        this.f83925a = nvfVar;
        this.f83926b = q27Var;
        this.f83927c = zlhVar;
        this.f83928d = m27Var;
    }

    /* renamed from: a */
    public final void m82708a(JSONObject jSONObject) {
        try {
            JSONArray optJSONArray = jSONObject.optJSONArray("feedback");
            if (optJSONArray == null) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            int length = optJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject2 = optJSONArray.getJSONObject(i);
                if (jSONObject2 != null) {
                    arrayList.add(this.f83926b.m84865a(jSONObject2));
                }
            }
            this.f83928d.onFeedback(new hh1.C5655a(this.f83927c.m116031a(jSONObject), arrayList));
        } catch (JSONException e) {
            this.f83925a.logException("FeedbackNotificationHandler", "Can't parse feedback", e);
        }
    }
}
