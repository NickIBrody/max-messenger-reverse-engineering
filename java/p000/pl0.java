package p000;

import org.json.JSONException;
import org.json.JSONObject;
import p000.hs1;
import ru.p033ok.android.externcalls.sdk.rate.rtt.RttRateHintConfig;

/* loaded from: classes6.dex */
public final class pl0 {

    /* renamed from: a */
    public static final pl0 f85243a = new pl0();

    /* renamed from: a */
    public static final s6i m83780a(hs1.C5790a c5790a, double d, double d2, double d3) {
        try {
            JSONObject put = new JSONObject().put("type", "bad-net").put("loss", d2).put(RttRateHintConfig.RTT, d);
            if (!Double.isInfinite(d3) && !Double.isNaN(d3)) {
                put.put("bitrate", d3);
            }
            return n7i.m54480s(c5790a, new JSONObject().put("sdk", put));
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: b */
    public static final s6i m83781b(boolean z, hs1.C5790a c5790a) {
        try {
            return n7i.m54480s(c5790a, new JSONObject().put("sdk", new JSONObject().put("type", "bad-net").put("value", z)));
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }
}
