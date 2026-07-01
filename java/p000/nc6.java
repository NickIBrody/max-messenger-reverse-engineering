package p000;

import androidx.media3.common.audio.AudioProcessor;
import com.google.common.collect.AbstractC3691g;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.webrtc.MediaStreamTrack;

/* loaded from: classes2.dex */
public final class nc6 {

    /* renamed from: c */
    public static final nc6 f56674c = new nc6(AbstractC3691g.m24566v(), AbstractC3691g.m24566v());

    /* renamed from: a */
    public final AbstractC3691g f56675a;

    /* renamed from: b */
    public final AbstractC3691g f56676b;

    public nc6(List list, List list2) {
        this.f56675a = AbstractC3691g.m24563q(list);
        this.f56676b = AbstractC3691g.m24563q(list2);
    }

    /* renamed from: a */
    public JSONObject m54901a() {
        JSONObject jSONObject = new JSONObject();
        if (this.f56675a.isEmpty() && this.f56676b.isEmpty()) {
            return jSONObject;
        }
        JSONArray jSONArray = new JSONArray();
        for (int i = 0; i < this.f56675a.size(); i++) {
            jSONArray.put(((AudioProcessor) this.f56675a.get(i)).getClass().getSimpleName());
        }
        try {
            jSONObject.put(MediaStreamTrack.AUDIO_TRACK_KIND, jSONArray);
            JSONArray jSONArray2 = new JSONArray();
            for (int i2 = 0; i2 < this.f56676b.size(); i2++) {
                jSONArray2.put(((mc6) this.f56676b.get(i2)).getClass().getSimpleName());
            }
            jSONObject.put(MediaStreamTrack.VIDEO_TRACK_KIND, jSONArray2);
            return jSONObject;
        } catch (JSONException e) {
            kp9.m47786j("Effects", "JSON conversion failed.", e);
            return new JSONObject();
        }
    }

    public String toString() {
        return m54901a().toString();
    }
}
