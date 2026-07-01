package p000;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.webrtc.IceCandidate;
import org.webrtc.MediaStreamTrack;
import org.webrtc.SessionDescription;
import p000.amh;
import p000.b58;
import p000.hs1;
import p000.ink;
import p000.o42;
import p000.qg1;
import p000.x91;
import ru.CryptoPro.JCP.Random.BioRandomFrame;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.android.webrtc.utils.MiscHelper;

/* loaded from: classes6.dex */
public abstract class n7i {
    /* renamed from: A */
    public static JSONObject m54395A(hs1.C5790a c5790a, SessionDescription sessionDescription, boolean z, int i) {
        JSONObject jSONObject = new JSONObject();
        m54454f(c5790a, jSONObject, true);
        jSONObject.put("data", m54401D(sessionDescription, z, i));
        return jSONObject;
    }

    /* renamed from: A0 */
    public static Integer m54396A0(JSONObject jSONObject) {
        String optString;
        if (!jSONObject.has(ApiProtocol.PARAM_CAPABILITIES) || (optString = jSONObject.optString(ApiProtocol.PARAM_CAPABILITIES, null)) == null) {
            return null;
        }
        try {
            return Integer.valueOf(Integer.parseInt(optString, 16));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    /* renamed from: B */
    public static JSONObject m54397B(hs1.C5790a c5790a, IceCandidate[] iceCandidateArr) {
        JSONArray jSONArray = new JSONArray();
        for (IceCandidate iceCandidate : iceCandidateArr) {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("candidate", MiscHelper.m93053j(iceCandidate));
            jSONObject.put("sdpMid", iceCandidate.sdpMid);
            jSONObject.put("sdpMLineIndex", iceCandidate.sdpMLineIndex);
            jSONArray.put(jSONObject);
        }
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("candidates-removed", jSONArray);
        JSONObject jSONObject3 = new JSONObject();
        m54454f(c5790a, jSONObject3, true);
        jSONObject3.put("data", jSONObject2);
        return jSONObject3;
    }

    /* renamed from: B0 */
    public static List m54398B0(JSONObject jSONObject, String str) {
        JSONArray optJSONArray = jSONObject.optJSONArray(str);
        if (optJSONArray == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < optJSONArray.length(); i++) {
            try {
                arrayList.add(optJSONArray.getJSONObject(i).getString("externalId"));
            } catch (JSONException unused) {
            }
        }
        return arrayList;
    }

    /* renamed from: C */
    public static JSONObject m54399C(SessionDescription sessionDescription) {
        JSONObject jSONObject = new JSONObject();
        if (sessionDescription != null) {
            jSONObject.put("description", sessionDescription.description);
        }
        return jSONObject;
    }

    /* renamed from: C0 */
    public static hs1.C5790a m54400C0(JSONObject jSONObject) {
        try {
            return hs1.C5790a.m39361b(jSONObject.getString("speaker"));
        } catch (JSONException unused) {
            return null;
        }
    }

    /* renamed from: D */
    public static JSONObject m54401D(SessionDescription sessionDescription, boolean z, int i) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("type", sessionDescription.type.canonicalForm());
        jSONObject.put("sdp", sessionDescription.description);
        if (sessionDescription.type.equals(SessionDescription.Type.OFFER) && z) {
            jSONObject.put("p2pRelay", BioRandomFrame.STR_DIALOG_PROPERTY_VALUE);
        }
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("sdp", jSONObject);
        if (i != 0) {
            jSONObject2.put(ApiProtocol.PARAM_CAPABILITIES, Integer.toHexString(i));
        }
        return jSONObject2;
    }

    /* renamed from: D0 */
    public static List m54402D0(JSONObject jSONObject) {
        return m54406F0(jSONObject, "activeParticipants");
    }

    /* renamed from: E */
    public static tla m54403E(String str) {
        if (str == null) {
            return null;
        }
        if (str.equals("UNMUTE")) {
            return tla.UNMUTED;
        }
        if (str.equals("MUTE")) {
            return tla.UNMUTED_BUT_MUTED_ONCE;
        }
        if (str.equals("MUTE_PERMANENT")) {
            return tla.MUTED_PERMANENT;
        }
        return null;
    }

    /* renamed from: E0 */
    public static List m54404E0(JSONObject jSONObject) {
        return m54406F0(jSONObject, "stalledParticipants");
    }

    /* renamed from: F */
    public static Map m54405F(JSONObject jSONObject, String str) {
        HashMap hashMap = new HashMap();
        JSONObject optJSONObject = jSONObject.optJSONObject(str);
        if (optJSONObject != null) {
            hashMap.put(sla.AUDIO, m54403E(optJSONObject.optString("AUDIO")));
            hashMap.put(sla.VIDEO, m54403E(optJSONObject.optString("VIDEO")));
            hashMap.put(sla.SCREEN_SHARING, m54403E(optJSONObject.optString("SCREEN_SHARING")));
            hashMap.put(sla.MOVIE_SHARING, m54403E(optJSONObject.optString("MOVIE_SHARING")));
        }
        return hashMap;
    }

    /* renamed from: F0 */
    public static List m54406F0(JSONObject jSONObject, String str) {
        JSONArray optJSONArray = jSONObject.optJSONArray(str);
        if (optJSONArray == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < optJSONArray.length(); i++) {
            try {
                hs1.C5790a m39361b = hs1.C5790a.m39361b(optJSONArray.getString(i));
                if (m39361b != null) {
                    arrayList.add(m39361b);
                }
            } catch (JSONException unused) {
            }
        }
        return arrayList;
    }

    /* renamed from: G */
    public static b1c m54407G(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        return new b1c(jSONObject.optBoolean("isAudioEnabled", false), jSONObject.optBoolean("isVideoEnabled", false), jSONObject.optBoolean("isScreenSharingEnabled", false), jSONObject.optBoolean("isAnimojiEnabled", false));
    }

    /* renamed from: G0 */
    public static String m54408G0(JSONObject jSONObject) {
        return jSONObject.optString("state");
    }

    /* renamed from: H */
    public static b1c m54409H(JSONObject jSONObject) {
        return m54407G(jSONObject.optJSONObject("mediaSettings"));
    }

    /* renamed from: H0 */
    public static hs1.C5793d m54410H0(JSONObject jSONObject) {
        return new hs1.C5793d(Boolean.valueOf(jSONObject.getBoolean("connected")));
    }

    /* renamed from: I */
    public static JSONObject m54411I(e7i e7iVar, boolean z, boolean z2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("isVideoEnabled", e7iVar.m29241f());
            jSONObject.put("isAudioEnabled", e7iVar.m29237b());
            jSONObject.put("isScreenSharingEnabled", e7iVar.m29240e());
            jSONObject.put("isAnimojiEnabled", e7iVar.m29236a());
            if (z) {
                jSONObject.put("isFastScreenSharingEnabled", e7iVar.m29239d());
            }
            if (z2) {
                jSONObject.put("isAudioSharingEnabled", e7iVar.m29238c());
            }
            return jSONObject;
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: I0 */
    public static hs1.C5793d m54412I0(JSONObject jSONObject) {
        JSONObject optJSONObject = jSONObject.optJSONObject("sessionState");
        if (optJSONObject == null) {
            return null;
        }
        try {
            return new hs1.C5793d(Boolean.valueOf(optJSONObject.getBoolean("connected")));
        } catch (JSONException unused) {
            return null;
        }
    }

    /* renamed from: J */
    public static s6i m54413J() {
        try {
            return m54444a("switch-micro", new JSONObject().put("all", true).put("muteTarget", true));
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: J0 */
    public static kcl m54414J0(String str) {
        str.getClass();
        switch (str) {
            case "sANIMOJI":
                return kcl.ANIMOJI;
            case "sMOVIE":
                return kcl.MOVIE;
            case "sCAMERA":
                return kcl.VIDEO;
            case "sSCREEN":
                return kcl.SCREEN_CAPTURE;
            case "sSTREAM":
                return kcl.STREAM;
            default:
                throw new RuntimeException("Unknown video track type");
        }
    }

    /* renamed from: K */
    public static rtd m54415K(JSONObject jSONObject) {
        JSONObject optJSONObject = jSONObject.optJSONObject(ApiProtocol.PARAM_PEER_ID);
        if (optJSONObject != null) {
            return new rtd(optJSONObject.getString("id"));
        }
        return null;
    }

    /* renamed from: K0 */
    public static String m54416K0(ngh nghVar) {
        String str;
        String str2;
        bub m57116a = nghVar.m55251b().m57116a();
        if (m57116a != null) {
            str = ":m" + m57116a.m17720a();
        } else {
            str = "";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(nghVar.m55251b().m57117b().m39362c());
        sb.append(":");
        int i = zum.f127229b[nghVar.m55251b().m57118c().ordinal()];
        if (i == 1) {
            str2 = "sCAMERA";
        } else if (i == 2) {
            str2 = "sSCREEN";
        } else if (i == 3) {
            str2 = "sMOVIE";
        } else if (i == 4) {
            str2 = "sSTREAM";
        } else {
            if (i != 5) {
                throw new RuntimeException("Unknown VideoTrackType");
            }
            str2 = "sANIMOJI";
        }
        sb.append(str2);
        sb.append(str);
        return sb.toString();
    }

    /* renamed from: L */
    public static s6i m54417L(final hs1.C5790a c5790a, final boolean z) {
        try {
            return new kvm() { // from class: l7i
                @Override // p000.kvm
                /* renamed from: a */
                public final s6i mo48196a() {
                    s6i m99897e;
                    m99897e = n7i.m54444a("promote-participant", null).m99899g("demote", !z).m99897e("participantId", c5790a.m39362c());
                    return m99897e;
                }
            }.mo48196a();
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: L0 */
    public static JSONObject m54418L0(a52 a52Var) {
        return new JSONObject().put("id", a52Var.m769b().toString()).put("addedTs", a52Var.m768a());
    }

    /* renamed from: M */
    public static s6i m54419M() {
        return m54444a("put-hands-down", null);
    }

    /* renamed from: M0 */
    public static boolean m54420M0(JSONObject jSONObject) {
        return "response".equals(jSONObject.optString("type")) && "collect-debug-dump".equals(jSONObject.optString("response"));
    }

    /* renamed from: N */
    public static s6i m54421N(long j) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("command", "remove-movie");
        jSONObject.put("movieId", j);
        return new tw7(jSONObject);
    }

    /* renamed from: N0 */
    public static boolean m54422N0(String str) {
        return "consumer-answered".equals(str);
    }

    /* renamed from: O */
    public static s6i m54423O(xbg xbgVar) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("command", "remove-rooms");
        return new tw7(jSONObject);
    }

    /* renamed from: O0 */
    public static boolean m54424O0(String str) {
        return "producer-updated".equals(str);
    }

    /* renamed from: P */
    public static s6i m54425P(SessionDescription sessionDescription, Set set, String str) {
        JSONObject m54399C = m54399C(sessionDescription);
        if (!set.isEmpty()) {
            m54399C.put("ssrcs", new JSONArray((Collection) set));
        }
        if (str != null && !a8m.m1119a(str)) {
            m54399C.put("sessionId", str);
        }
        return m54444a("accept-producer", m54399C);
    }

    /* renamed from: P0 */
    public static Set m54426P0(JSONObject jSONObject) {
        JSONArray optJSONArray;
        b58.EnumC2280a m15427a;
        if (!"hungup".equals(jSONObject.optString("notification")) || (optJSONArray = jSONObject.optJSONArray("errors")) == null) {
            return null;
        }
        HashSet hashSet = new HashSet();
        for (int i = 0; i < optJSONArray.length(); i++) {
            int optInt = optJSONArray.optInt(i, Integer.MIN_VALUE);
            if (optInt != Integer.MIN_VALUE && (m15427a = b58.EnumC2280a.m15427a(optInt)) != null) {
                hashSet.add(m15427a);
            }
        }
        return hashSet;
    }

    /* renamed from: Q */
    public static s6i m54427Q(hs1.C5790a c5790a, Boolean bool, boolean z) {
        JSONObject jSONObject = new JSONObject();
        m54454f(c5790a, jSONObject, false);
        return m54446b(jSONObject, bool, z);
    }

    /* renamed from: Q0 */
    public static List m54428Q0(JSONObject jSONObject) {
        if (!jSONObject.has("mediaOptions")) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArray = jSONObject.getJSONArray("mediaOptions");
        for (int i = 0; i < jSONArray.length(); i++) {
            sla m54493y0 = m54493y0(jSONArray.getString(i));
            if (m54493y0 != null) {
                arrayList.add(m54493y0);
            }
        }
        return arrayList;
    }

    /* renamed from: R */
    public static s6i m54429R(String str) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("participantIdAsQRCodeLink", str);
        return m54444a("add-participant", jSONObject);
    }

    /* renamed from: R0 */
    public static Set m54430R0(JSONObject jSONObject) {
        try {
            HashSet hashSet = new HashSet();
            JSONArray jSONArray = jSONObject.getJSONArray("requestedMedia");
            for (int i = 0; i < jSONArray.length(); i++) {
                sla m54493y0 = m54493y0(jSONArray.getString(i));
                if (m54493y0 != null) {
                    hashSet.add(m54493y0);
                }
            }
            return hashSet;
        } catch (JSONException unused) {
            return Collections.EMPTY_SET;
        }
    }

    /* renamed from: S */
    public static s6i m54431S(SessionDescription sessionDescription, int i, Integer num, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i3, boolean z6, int i4, boolean z7, boolean z8, boolean z9, boolean z10) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("maxH264Decoders", i);
        if (num != null) {
            jSONObject.put("estimatedPerformanceIndex", num);
        }
        jSONObject.put("producerNotificationDataChannelVersion", 7);
        jSONObject.put("producerCommandDataChannelVersion", i2);
        jSONObject.put("audioMix", true);
        jSONObject.put("consumerUpdate", z);
        jSONObject.put("onDemandTracks", z2);
        jSONObject.put("singleSession", true);
        jSONObject.put("unifiedPlan", true);
        jSONObject.put("fastScreenShare", true);
        if (z3) {
            jSONObject.put("producerScreenDataChannelVersion", 1);
        }
        if (z4) {
            jSONObject.put("consumerScreenDataChannelVersion", 1);
        }
        if (z5) {
            jSONObject.put("animojiDataChannelVersion", i3);
        }
        if (z6) {
            jSONObject.put("animojiBackendRender", true);
        }
        if (z7) {
            jSONObject.put("asrDataChannelVersion", 1);
        }
        if (z8) {
            jSONObject.put("consumerFastScreenShare", true);
        }
        jSONObject.put("consumerFastScreenShareQualityOnDemand", true);
        if (z9) {
            jSONObject.put("audioShare", true);
        }
        if (z10) {
            jSONObject.put("simulcast", true);
            jSONObject.put("simulcastNativeOrder", true);
        }
        jSONObject.put("red", true);
        if (i4 > 0) {
            jSONObject.put("videoTracksCount", i4);
            jSONObject.put("csrcAccessible", true);
        }
        JSONObject m54399C = m54399C(sessionDescription);
        m54399C.put(ApiProtocol.PARAM_CAPABILITIES, jSONObject);
        return m54444a("allocate-consumer", m54399C);
    }

    /* renamed from: S0 */
    public static o42 m54432S0(String str) {
        String[] split = str.split(":");
        kcl kclVar = kcl.VIDEO;
        hs1.C5790a c5790a = null;
        bub bubVar = null;
        for (String str2 : split) {
            if (str2 != null) {
                if (str2.startsWith("u") || str2.startsWith("g")) {
                    c5790a = hs1.C5790a.m39361b(str);
                }
                if (str2.startsWith("s")) {
                    kclVar = m54414J0(str2);
                }
                if (str2.startsWith("m")) {
                    bubVar = new bub(Long.parseLong(str2.substring(1)));
                }
            }
        }
        if (c5790a == null) {
            return null;
        }
        return new o42.C8712a().m57121c(c5790a).m57122d(kclVar).m57120b(bubVar).m57119a();
    }

    /* renamed from: T */
    public static s6i m54433T() {
        return m54444a("request-asr", null);
    }

    /* renamed from: T0 */
    public static hs1.C5790a m54434T0(String str) {
        if (TextUtils.isEmpty(str) || !str.startsWith("audio-") || str.length() == 6) {
            return null;
        }
        return hs1.C5790a.m39361b(str.substring(6));
    }

    /* renamed from: U */
    public static s6i m54435U(hs1.C5790a c5790a, List list, boolean z) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("participantId", c5790a.m39362c());
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jSONArray.put((hs1.EnumC5792c) it.next());
        }
        jSONObject.put("roles", jSONArray);
        jSONObject.put("revoke", z);
        return m54444a("grant-roles", jSONObject);
    }

    /* renamed from: U0 */
    public static hs1.C5790a m54436U0(String str) {
        hs1.C5790a m54434T0 = m54434T0(str);
        return m54434T0 != null ? m54434T0 : m54438V0(str);
    }

    /* renamed from: V */
    public static s6i m54437V(hs1.C5790a c5790a, amh amhVar, boolean z) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("participantId", c5790a.m39362c());
        if (amhVar instanceof amh.C0253b) {
            jSONObject.put("roomId", ((amh.C0253b) amhVar).m2104a());
        }
        jSONObject.put("unpin", !z);
        return m54444a("pin-participant", jSONObject);
    }

    /* renamed from: V0 */
    public static hs1.C5790a m54438V0(String str) {
        if (TextUtils.isEmpty(str) || !str.startsWith("video-") || str.length() == 6) {
            return null;
        }
        return hs1.C5790a.m39361b(str.substring(6));
    }

    /* renamed from: W */
    public static s6i m54439W(boolean z) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("command", "request-promotion");
        jSONObject.put("unrequest", z);
        return new tw7(jSONObject);
    }

    /* renamed from: W0 */
    public static String m54440W0(hs1.C5790a c5790a) {
        return "video-" + c5790a.m39362c();
    }

    /* renamed from: X */
    public static s6i m54441X() {
        return m54444a("request-realloc", null);
    }

    /* renamed from: Y */
    public static s6i m54442Y(long j) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("stamp", j);
        return m54444a("recover", jSONObject);
    }

    /* renamed from: Z */
    public static s6i m54443Z(hs1.C5790a c5790a, boolean z) {
        JSONObject jSONObject = new JSONObject();
        m54454f(c5790a, jSONObject, false);
        jSONObject.put("ban", z);
        return m54444a("remove-participant", jSONObject);
    }

    /* renamed from: a */
    public static tw7 m54444a(String str, JSONObject jSONObject) {
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("command", str);
            if (jSONObject != null) {
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    jSONObject2.put(next, jSONObject.get(next));
                }
            }
            return new tw7(jSONObject2, false);
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: a0 */
    public static s6i m54445a0(hs1.C5790a c5790a, IceCandidate iceCandidate) {
        return m54444a("transmit-data", m54494z(c5790a, iceCandidate));
    }

    /* renamed from: b */
    public static tw7 m54446b(JSONObject jSONObject, Boolean bool, boolean z) {
        if (bool != null && bool.booleanValue()) {
            jSONObject.put("unban", true);
        }
        if (z) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("show_chat_history", true);
            jSONObject.put(ApiProtocol.PARAM_PAYLOAD, jSONObject2.toString());
        }
        return m54444a("add-participant", jSONObject);
    }

    /* renamed from: b0 */
    public static s6i m54447b0(hs1.C5790a c5790a, SessionDescription sessionDescription, boolean z, int i) {
        try {
            return m54444a("transmit-data", m54395A(c5790a, sessionDescription, z, i));
        } catch (JSONException e) {
            throw new RuntimeException("sdp " + sessionDescription.type + " " + sessionDescription.description, e);
        }
    }

    /* renamed from: c0 */
    public static s6i m54449c0(hs1.C5790a c5790a, IceCandidate[] iceCandidateArr) {
        return m54444a("transmit-data", m54397B(c5790a, iceCandidateArr));
    }

    /* renamed from: d */
    public static /* synthetic */ s6i m54450d(boolean z, a52 a52Var, int i) {
        tw7 m99899g = m54444a("get-waiting-hall", null).m99899g("backward", z);
        if (a52Var != null) {
            m99899g.m99898f("fromId", m54418L0(a52Var));
        }
        if (i > 0) {
            m99899g.m99896c("count", i);
        }
        return m99899g;
    }

    /* renamed from: d0 */
    public static List m54451d0(JSONObject jSONObject) {
        JSONArray optJSONArray;
        ArrayList arrayList = new ArrayList();
        if (jSONObject != null && (optJSONArray = jSONObject.optJSONArray("roles")) != null) {
            for (int i = 0; i < optJSONArray.length(); i++) {
                try {
                    arrayList.add(hs1.EnumC5792c.valueOf(optJSONArray.getString(i)));
                } catch (IllegalArgumentException unused) {
                }
            }
        }
        return arrayList;
    }

    /* renamed from: e */
    public static ArrayList m54452e(JSONObject jSONObject, String str, String str2, String str3) {
        ArrayList arrayList = new ArrayList();
        JSONArray optJSONArray = jSONObject.optJSONArray(str);
        JSONArray optJSONArray2 = jSONObject.optJSONArray(str2);
        JSONArray optJSONArray3 = jSONObject.optJSONArray(str3);
        if (optJSONArray != null) {
            int i = 0;
            while (i < optJSONArray.length()) {
                arrayList.add(new hs1.C5790a(Long.parseLong(optJSONArray.optString(i)), (optJSONArray2 == null || i >= optJSONArray2.length()) ? false : "GROUP".equals(optJSONArray2.optString(i)) ? hs1.C5790a.a.GROUP : hs1.C5790a.a.USER, (optJSONArray3 == null || i >= optJSONArray3.length()) ? 0 : optJSONArray3.optInt(i)));
                i++;
            }
        }
        return arrayList;
    }

    /* renamed from: e0 */
    public static SessionDescription m54453e0(JSONObject jSONObject) {
        if (jSONObject != null) {
            return new SessionDescription(SessionDescription.Type.fromCanonicalForm(jSONObject.getString("type")), jSONObject.getString("sdp"));
        }
        return null;
    }

    /* renamed from: f */
    public static void m54454f(hs1.C5790a c5790a, JSONObject jSONObject, boolean z) {
        jSONObject.put("participantId", c5790a.f37868a);
        jSONObject.put("participantType", c5790a.f37869b.name());
        if (z) {
            jSONObject.put("deviceIdx", c5790a.f37870c);
        }
    }

    /* renamed from: f0 */
    public static s6i m54455f0(String str) {
        try {
            return m54444a("feedback", null).m99897e("key", str);
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: g */
    public static s6i m54456g(e7i e7iVar) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("command", "accept-call");
            jSONObject.put("mediaSettings", m54411I(e7iVar, false, false));
            return new tw7(jSONObject);
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: g0 */
    public static s6i m54457g0(Long l, CharSequence charSequence, CharSequence charSequence2, String str, Long l2, String str2, boolean z, amh amhVar, boolean z2) {
        return new y6i(l, charSequence, charSequence2, str, l2, str2, z, amhVar, z2);
    }

    /* renamed from: h */
    public static s6i m54458h(boolean z) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("command", "accept-promotion");
        jSONObject.put("reject", z);
        return new tw7(jSONObject);
    }

    /* renamed from: h0 */
    public static s6i m54459h0(amh amhVar, boolean z, boolean z2) {
        return new z6i(amhVar, z, z2);
    }

    /* renamed from: i */
    public static s6i m54460i(AbstractC6383j9 abstractC6383j9) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("command", "activate-rooms");
        return new tw7(jSONObject);
    }

    /* renamed from: i0 */
    public static s6i m54461i0(hs1.C5790a c5790a, boolean z) {
        try {
            return m54444a("switch-micro", new JSONObject().put("eId", c5790a.m39362c()).put("muteTarget", z));
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: j */
    public static s6i m54462j(long j, float f, dub dubVar, boolean z) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("command", "add-movie");
        jSONObject.put("movieId", j);
        jSONObject.put("gain", f);
        jSONObject.put("moveToAdminOnHangup", z);
        return new tw7(jSONObject);
    }

    /* renamed from: j0 */
    public static s6i m54463j0(igj igjVar) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("command", "switch-room");
        if (igjVar == null) {
            return new tw7(jSONObject);
        }
        amh m41677b = igjVar.m41677b();
        if (m41677b != null && (m41677b instanceof amh.C0253b)) {
            jSONObject.put("toRoomId", ((amh.C0253b) m41677b).m2104a());
        }
        hs1.C5790a m41676a = igjVar.m41676a();
        if (m41676a != null) {
            jSONObject.put("participantId", m41676a.m39362c());
        }
        return new tw7(jSONObject);
    }

    /* renamed from: k */
    public static s6i m54464k(Collection collection, Boolean bool, boolean z) {
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            jSONArray.put(((qg1) it.next()).m85880b());
        }
        jSONObject.put(ApiProtocol.PARAM_EXTERNAL_IDS, jSONArray);
        return m54446b(jSONObject, bool, z);
    }

    /* renamed from: k0 */
    public static s6i m54465k0(String str, boolean z) {
        tw7 m54444a = m54444a("switch-topology", null);
        try {
            m54444a.m99897e("topology", str);
            m54444a.m99899g("force", z);
            return m54444a;
        } catch (JSONException e) {
            e.printStackTrace();
            return m54444a;
        }
    }

    /* renamed from: l */
    public static s6i m54466l(String str, amh amhVar) {
        try {
            tw7 m99897e = m54444a("asr-start", null).m99897e("fileName", str);
            if (amhVar instanceof amh.C0253b) {
                m99897e.m99896c("roomId", ((amh.C0253b) amhVar).m2104a());
            }
            return m99897e;
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: l0 */
    public static s6i m54467l0(fla flaVar) {
        return new u6i(flaVar);
    }

    /* renamed from: m */
    public static s6i m54468m(amh amhVar) {
        try {
            tw7 m54444a = m54444a("asr-stop", null);
            if (amhVar instanceof amh.C0253b) {
                m54444a.m99896c("roomId", ((amh.C0253b) amhVar).m2104a());
            }
            return m54444a;
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: m0 */
    public static s6i m54469m0(long j, boolean z) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("command", "update-movie");
        jSONObject.put("movieId", j);
        jSONObject.put("mute", z);
        return new tw7(jSONObject);
    }

    /* renamed from: n */
    public static s6i m54470n(e7i e7iVar, boolean z, boolean z2) {
        return new v6i(e7iVar, z, z2);
    }

    /* renamed from: n0 */
    public static s6i m54471n0(long j, long j2, TimeUnit timeUnit) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("command", "update-movie");
        jSONObject.put("movieId", j);
        jSONObject.put("offset", timeUnit.toSeconds(j2));
        return new tw7(jSONObject);
    }

    /* renamed from: o */
    public static s6i m54472o(Set set, Set set2) {
        try {
            JSONObject jSONObject = new JSONObject();
            if (set != null) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    jSONObject.put(((x91.EnumC16989e) it.next()).name(), true);
                }
            }
            if (set2 != null) {
                Iterator it2 = set2.iterator();
                while (it2.hasNext()) {
                    jSONObject.put(((x91.EnumC16989e) it2.next()).name(), false);
                }
            }
            return m54444a("change-options", null).m99898f("options", jSONObject);
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: o0 */
    public static s6i m54473o0(long j, boolean z) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("command", "update-movie");
        jSONObject.put("movieId", j);
        jSONObject.put("pause", z);
        return new tw7(jSONObject);
    }

    /* renamed from: p */
    public static s6i m54474p(Map map, hs1.C5790a c5790a) {
        try {
            tw7 m99898f = m54444a("change-participant-state", null).m99898f("participantState", new JSONObject().put("state", new JSONObject(map)));
            if (c5790a != null) {
                m99898f.m99897e("participantId", c5790a.m39362c());
            }
            return m99898f;
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: p0 */
    public static s6i m54475p0(long j, float f, boolean z) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("command", "update-movie");
        jSONObject.put("movieId", j);
        jSONObject.put("gain", f);
        jSONObject.put("mute", z);
        return new tw7(jSONObject);
    }

    /* renamed from: q */
    public static s6i m54476q(hs1.C5790a c5790a, String str) {
        JSONObject jSONObject;
        if (c5790a != null) {
            try {
                jSONObject = new JSONObject();
                m54454f(c5790a, jSONObject, true);
            } catch (JSONException e) {
                throw new RuntimeException(e);
            }
        } else {
            jSONObject = null;
        }
        return m54444a("chat-message", jSONObject).m99897e("message", str);
    }

    /* renamed from: q0 */
    public static s6i m54477q0(ink inkVar) {
        Collection<ink.C6169b> m42358b;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("command", "update-rooms");
        if (inkVar != null && (m42358b = inkVar.m42358b()) != null) {
            JSONArray jSONArray = new JSONArray();
            for (ink.C6169b c6169b : m42358b) {
                JSONObject jSONObject2 = new JSONObject();
                amh.C0253b m42363c = c6169b.m42363c();
                if (m42363c != null) {
                    jSONObject2.put("id", m42363c.m2104a());
                }
                String m42364d = c6169b.m42364d();
                if (m42364d != null) {
                    jSONObject2.put(SdkMetricStatEvent.NAME_KEY, m42364d);
                }
                Integer m42362b = c6169b.m42362b();
                if (m42362b != null) {
                    jSONObject2.put("countdownSec", m42362b);
                }
                Long m42368h = c6169b.m42368h();
                if (m42368h != null) {
                    jSONObject2.put("timeoutMs", m42368h);
                }
                Integer m42365e = c6169b.m42365e();
                if (m42365e != null) {
                    jSONObject2.put("participantCount", m42365e);
                }
                Collection m42366f = c6169b.m42366f();
                if (m42366f != null) {
                    JSONArray jSONArray2 = new JSONArray();
                    Iterator it = m42366f.iterator();
                    while (it.hasNext()) {
                        jSONArray2.put(((hs1.C5790a) it.next()).m39362c());
                    }
                    jSONObject2.put("participantIds", jSONArray2);
                }
                Collection m42361a = c6169b.m42361a();
                if (m42361a != null) {
                    JSONArray jSONArray3 = new JSONArray();
                    Iterator it2 = m42361a.iterator();
                    while (it2.hasNext()) {
                        jSONArray3.put(((hs1.C5790a) it2.next()).m39362c());
                    }
                    jSONObject2.put("addParticipantIds", jSONArray3);
                }
                Collection m42367g = c6169b.m42367g();
                if (m42367g != null) {
                    JSONArray jSONArray4 = new JSONArray();
                    Iterator it3 = m42367g.iterator();
                    while (it3.hasNext()) {
                        jSONArray4.put(((hs1.C5790a) it3.next()).m39362c());
                    }
                    jSONObject2.put("removeParticipantIds", jSONArray4);
                }
                jSONArray.put(jSONObject2);
            }
            jSONObject.put("rooms", jSONArray);
            if (inkVar.m42357a()) {
                jSONObject.put("assignRandomly", true);
            }
            return new tw7(jSONObject);
        }
        return new tw7(jSONObject);
    }

    /* renamed from: r */
    public static s6i m54478r(boolean z, boolean z2, int i) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(MediaStreamTrack.AUDIO_TRACK_KIND, z);
        jSONObject.put(MediaStreamTrack.VIDEO_TRACK_KIND, z2);
        jSONObject.put("duration", i);
        return m54444a("collect-debug-dump", jSONObject);
    }

    /* renamed from: r0 */
    public static s6i m54479r0(final a52 a52Var, final int i, final boolean z) {
        try {
            return new kvm() { // from class: m7i
                @Override // p000.kvm
                /* renamed from: a */
                public final s6i mo48196a() {
                    return n7i.m54450d(z, a52Var, i);
                }
            }.mo48196a();
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: s */
    public static s6i m54480s(hs1.C5790a c5790a, JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("participantId", c5790a.f37868a);
            jSONObject2.put("participantType", c5790a.f37869b.name());
            jSONObject2.put("deviceIdx", c5790a.f37870c);
            jSONObject2.put("data", jSONObject);
            return m54444a("custom-data", jSONObject2);
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: s0 */
    public static hs1.C5790a m54481s0(JSONObject jSONObject) {
        long optLong = jSONObject.optLong("participantId");
        String optString = jSONObject.optString("participantType");
        return new hs1.C5790a(optLong, "GROUP".equals(optString) ? hs1.C5790a.a.GROUP : hs1.C5790a.a.USER, jSONObject.optInt("deviceIdx"));
    }

    /* renamed from: t */
    public static qg1 m54482t(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            int optInt = jSONObject.optInt("deviceIdx", 0);
            if (jSONObject.has("decorativeExternalParticipantId")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("decorativeExternalParticipantId");
                if (jSONObject2 == null) {
                    return null;
                }
                String string = jSONObject2.getString("id");
                String lowerCase = jSONObject2.getString("type").toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                return new qg1(string, !lowerCase.equals("anonym") ? !lowerCase.equals("vk") ? qg1.EnumC13705a.UNKNOWN : qg1.EnumC13705a.VK : qg1.EnumC13705a.ANONYM, optInt);
            }
            JSONObject jSONObject3 = jSONObject.getJSONObject("externalId");
            if (jSONObject3 == null) {
                return null;
            }
            String string2 = jSONObject3.getString("id");
            String lowerCase2 = jSONObject3.getString("type").toLowerCase(Locale.ROOT);
            lowerCase2.getClass();
            return new qg1(string2, !lowerCase2.equals("anonym") ? !lowerCase2.equals("vk") ? qg1.EnumC13705a.UNKNOWN : qg1.EnumC13705a.VK : qg1.EnumC13705a.ANONYM, optInt);
        } catch (JSONException unused) {
            return null;
        }
    }

    /* renamed from: t0 */
    public static hs1.C5790a m54483t0(JSONObject jSONObject) {
        long optLong = jSONObject.optLong("id");
        String optString = jSONObject.optString("idType");
        return new hs1.C5790a(optLong, "GROUP".equals(optString) ? hs1.C5790a.a.GROUP : hs1.C5790a.a.USER, jSONObject.optInt("deviceIdx"));
    }

    /* renamed from: u */
    public static s6i m54484u(Integer num, Integer num2) {
        try {
            return m54444a("chat-history", null).m99896c("offset", num.intValue()).m99896c("count", num2.intValue());
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: u0 */
    public static List m54485u0(JSONObject jSONObject) {
        return m54452e(jSONObject, "offerTo", "offerToTypes", "offerToDeviceIdxs");
    }

    /* renamed from: v */
    public static s6i m54486v() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("command", "get-hand-queue");
        return new tw7(jSONObject);
    }

    /* renamed from: v0 */
    public static ewd m54487v0(JSONObject jSONObject) {
        gwd gwdVar = null;
        if (jSONObject == null) {
            return null;
        }
        int optInt = jSONObject.optInt("maxDimension");
        int optInt2 = jSONObject.optInt("maxBitrateK");
        int optInt3 = jSONObject.optInt("maxFramerate");
        String optString = jSONObject.optString("degradationPreference");
        try {
            gwdVar = gwd.m36662a(jSONObject.getJSONObject("bitrates"));
        } catch (Exception unused) {
        }
        return new ewd(optInt, optInt, optInt2, optInt3, optString, gwdVar, 1);
    }

    /* renamed from: w */
    public static s6i m54488w(boolean z) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("command", "hold");
        jSONObject.put("hold", z);
        return new tw7(jSONObject);
    }

    /* renamed from: w0 */
    public static ewd m54489w0(JSONObject jSONObject, String str) {
        return m54487v0(jSONObject.optJSONObject(str));
    }

    /* renamed from: x */
    public static IceCandidate m54490x(JSONObject jSONObject) {
        if (jSONObject != null) {
            return new IceCandidate(jSONObject.getString("sdpMid"), jSONObject.getInt("sdpMLineIndex"), jSONObject.getString("candidate"));
        }
        return null;
    }

    /* renamed from: x0 */
    public static boolean m54491x0(JSONObject jSONObject) {
        return jSONObject.optBoolean("unpin", false);
    }

    /* renamed from: y */
    public static List m54492y(JSONArray jSONArray) {
        if (jSONArray == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(jSONArray.length());
        for (int i = 0; i < jSONArray.length(); i++) {
            arrayList.add(m54490x(jSONArray.getJSONObject(i)));
        }
        return arrayList;
    }

    /* renamed from: y0 */
    public static sla m54493y0(String str) {
        if (str == null) {
            return null;
        }
        switch (str) {
        }
        return null;
    }

    /* renamed from: z */
    public static JSONObject m54494z(hs1.C5790a c5790a, IceCandidate iceCandidate) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("candidate", MiscHelper.m93053j(iceCandidate));
        jSONObject.put("sdpMid", iceCandidate.sdpMid);
        jSONObject.put("sdpMLineIndex", iceCandidate.sdpMLineIndex);
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("candidate", jSONObject);
        JSONObject jSONObject3 = new JSONObject();
        m54454f(c5790a, jSONObject3, true);
        jSONObject3.put("data", jSONObject2);
        return jSONObject3;
    }

    /* renamed from: z0 */
    public static String m54495z0(tla tlaVar) {
        if (tlaVar == null) {
            return null;
        }
        int i = zum.f127228a[tlaVar.ordinal()];
        if (i == 1) {
            return "UNMUTE";
        }
        if (i == 2) {
            return "MUTE";
        }
        if (i == 3) {
            return "MUTE_PERMANENT";
        }
        if (i == 4) {
            return null;
        }
        throw new IllegalArgumentException("Unknown media option state: " + tlaVar);
    }
}
