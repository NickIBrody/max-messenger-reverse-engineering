package p000;

import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.dpg;
import p000.wmk;
import ru.p033ok.android.webrtc.protocol.exceptions.RtcCommandExecutionException;
import ru.p033ok.android.webrtc.protocol.exceptions.RtcCommandSerializeException;

/* loaded from: classes6.dex */
public class epg implements dpg {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: c */
    public static tpg m30707c(JSONObject jSONObject) {
        char c;
        String string = jSONObject.getString("response");
        string.getClass();
        switch (string.hashCode()) {
            case 286221663:
                if (string.equals("report-perf-stat")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 526843920:
                if (string.equals("change-simulcast")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 1233713177:
                if (string.equals("update-display-layout")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
                return new geg(jSONObject.has("estimatedPerformanceIndex") ? Integer.valueOf(jSONObject.getInt("estimatedPerformanceIndex")) : null);
            case 1:
                return new ws2(jSONObject.getInt("errorCode"));
            case 2:
                if (!jSONObject.has("errorCodeByParticipantId")) {
                    return new wmk(Collections.EMPTY_MAP);
                }
                JSONObject jSONObject2 = jSONObject.getJSONObject("errorCodeByParticipantId");
                HashMap hashMap = new HashMap();
                Iterator<String> keys = jSONObject2.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    hashMap.put(n7i.m54432S0(next), jSONObject2.getInt(next) == -1 ? wmk.EnumC16742a.NOT_ENOUGH_VIDEO_TRACKS : wmk.EnumC16742a.UNKNOWN);
                }
                return new wmk(hashMap);
            default:
                return null;
        }
    }

    /* renamed from: d */
    public static JSONObject m30708d(long j, rog rogVar) {
        if (rogVar instanceof feg) {
            feg fegVar = (feg) rogVar;
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("framesReceived", fegVar.f30891a);
            jSONObject.put("framesDecoded", fegVar.f30892b);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("sequence", j);
            jSONObject2.put("command", "report-perf-stat");
            jSONObject2.put("report", jSONObject);
            return jSONObject2;
        }
        if (rogVar instanceof vmk) {
            vmk vmkVar = (vmk) rogVar;
            JSONObject jSONObject3 = new JSONObject();
            for (ngh nghVar : vmkVar.f112764a) {
                mgh m55250a = nghVar.m55250a();
                jSONObject3.put(n7i.m54416K0(nghVar), m55250a.m52131h() ? "ss" : "sz=" + m55250a.m52126c() + "x" + m55250a.m52125b() + ":fit=" + m55250a.m52124a().serverValue);
            }
            JSONObject jSONObject4 = new JSONObject();
            jSONObject4.put("sequence", j);
            jSONObject4.put("command", "update-display-layout");
            jSONObject4.put("layouts", jSONObject3);
            if (vmkVar.f112765b) {
                jSONObject4.put("snapshot", true);
            }
            return jSONObject4;
        }
        if (rogVar instanceof peg) {
            JSONObject jSONObject5 = new JSONObject();
            jSONObject5.put("sequence", j);
            jSONObject5.put("command", "request-asr");
            jSONObject5.put("start", ((peg) rogVar).f84778a);
            return jSONObject5;
        }
        if (rogVar instanceof deg) {
            deg degVar = (deg) rogVar;
            JSONObject jSONObject6 = new JSONObject();
            jSONObject6.put("sequence", j);
            jSONObject6.put("command", "report-network-stat");
            jSONObject6.put("timestamp", degVar.f23908a);
            jSONObject6.put("bitrate", degVar.f23909b);
            return jSONObject6;
        }
        if (!(rogVar instanceof vs2)) {
            return null;
        }
        JSONObject jSONObject7 = new JSONObject();
        jSONObject7.put("sequence", j);
        jSONObject7.put("command", "change-simulcast");
        jSONObject7.put("mediaSource", "CAMERA");
        JSONArray jSONArray = new JSONArray();
        for (eai eaiVar : ((vs2) rogVar).m104799b()) {
            if (eaiVar.m29574i()) {
                JSONObject jSONObject8 = new JSONObject();
                jSONObject8.put("rid", eaiVar.m29572g());
                jSONObject8.put("width", eaiVar.m29573h());
                jSONObject8.put("height", eaiVar.m29567b());
                jSONObject8.put("fps", eaiVar.m29569d());
                jSONObject8.put("bitrateKbps", eaiVar.m29568c() / 1000);
                jSONArray.put(jSONObject8);
            }
        }
        jSONObject7.put("layers", jSONArray);
        return jSONObject7;
    }

    @Override // p000.dpg
    /* renamed from: a */
    public dpg.C4114a mo27960a(byte[] bArr, gpg gpgVar) {
        if (bArr == null) {
            throw new RtcCommandSerializeException(null, false, new IllegalArgumentException("Illegal 'value' value: null"));
        }
        if (gpgVar == null) {
            throw new RtcCommandSerializeException(null, false, new IllegalArgumentException("Illegal 'format' value: null"));
        }
        if (gpgVar != gpg.TEXT) {
            throw new RtcCommandSerializeException(null, false, new UnsupportedOperationException("Only text format is supported"));
        }
        try {
            String str = new String(bArr);
            try {
                JSONObject jSONObject = new JSONObject(str);
                try {
                    Long valueOf = jSONObject.has("sequence") ? Long.valueOf(jSONObject.getLong("sequence")) : null;
                    String string = jSONObject.has("type") ? jSONObject.getString("type") : null;
                    if (!"response".equals(string)) {
                        if ("error".equals(string)) {
                            throw new RtcCommandExecutionException(valueOf, jSONObject.optBoolean("recoverable", false), jSONObject.optString("error", ""), a99.m1141a(jSONObject));
                        }
                        return null;
                    }
                    if (valueOf == null) {
                        throw new RtcCommandSerializeException(valueOf, false, new IllegalArgumentException("Unable to decode response id: ".concat(str)));
                    }
                    try {
                        tpg m30707c = m30707c(jSONObject);
                        if (m30707c == null) {
                            return null;
                        }
                        return new dpg.C4114a(valueOf.longValue(), m30707c);
                    } catch (Throwable th) {
                        throw new RtcCommandSerializeException(valueOf, false, new IllegalArgumentException("Unable to decode response body: ".concat(str), th));
                    }
                } catch (Throwable th2) {
                    throw new RtcCommandSerializeException(null, false, new IllegalArgumentException("Unable to decode response id/type: ".concat(str), th2));
                }
            } catch (Throwable th3) {
                throw new RtcCommandSerializeException(null, false, new IllegalArgumentException("Unable to decode response as json: ".concat(str), th3));
            }
        } catch (Throwable th4) {
            throw new RtcCommandSerializeException(null, false, new IllegalArgumentException("Unable to decode response as string", th4));
        }
    }

    @Override // p000.dpg
    /* renamed from: b */
    public dpg.C4115b mo27961b(long j, rog rogVar) {
        if (rogVar == null) {
            throw new RtcCommandSerializeException(Long.valueOf(j), false, new IllegalArgumentException("Illegal 'command' value: null"));
        }
        try {
            JSONObject m30708d = m30708d(j, rogVar);
            if (m30708d != null) {
                return new dpg.C4115b(m30708d.toString().getBytes(), gpg.TEXT);
            }
            throw new RtcCommandSerializeException(Long.valueOf(j), false, new IllegalStateException("No serializer for command: " + rogVar.getClass()));
        } catch (JSONException e) {
            throw new RtcCommandSerializeException(Long.valueOf(j), false, new IllegalArgumentException("Unable to serialize command: " + rogVar.getClass(), e));
        }
    }
}
