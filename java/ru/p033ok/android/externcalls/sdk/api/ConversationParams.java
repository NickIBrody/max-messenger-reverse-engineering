package ru.p033ok.android.externcalls.sdk.api;

import android.util.Base64;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.webrtc.PeerConnection;
import p000.f89;
import p000.mkd;
import p000.u79;
import ru.p033ok.android.api.json.JsonTypeMismatchException;
import ru.p033ok.android.externcalls.sdk.api.ConversationParams;
import ru.p033ok.android.externcalls.sdk.log.GlobalRTCLogger;
import ru.p033ok.android.externcalls.sdk.rate.Question;
import ru.p033ok.android.externcalls.sdk.rate.RateCallData;
import ru.p033ok.android.util.compressor.LZ4;

/* loaded from: classes6.dex */
public class ConversationParams {
    private static final String LOG_TAG = "ConversationParams";
    public static final u79 PARSER = new u79() { // from class: au4
        @Override // p000.u79
        public final Object parse(f89 f89Var) {
            ConversationParams parseCallParams;
            parseCallParams = ConversationParams.parseCallParams(f89Var);
            return parseCallParams;
        }
    };
    public String clientType;
    public int deviceIndex;
    public String endpoint;

    /* renamed from: id */
    public String f97926id;
    public boolean isP2PForbidden;
    public Integer ispAsNo;
    public String ispAsOrg;
    public String locCc;
    public String locReg;
    public RateCallData rateCallData;
    public List<PeerConnection.IceServer> stunTurnServers = new ArrayList();
    public String token;
    public List<String> wsIps;
    public String wtEndpoint;
    public List<String> wtIps;

    public static ConversationParams decode(String str) {
        int parseInt;
        try {
            String[] split = str.split(":");
            if (split.length < 2 || (parseInt = Integer.parseInt(split[0])) <= 0) {
                return null;
            }
            byte[] bArr = new byte[parseInt];
            if (LZ4.m92961a(Base64.decode(split[1], 0), bArr) != parseInt) {
                return null;
            }
            return parseCallParamsCompact(new JSONObject(new String(bArr)));
        } catch (Throwable th) {
            throw new RuntimeException("Error decode conversation params", th);
        }
    }

    public static ConversationParams fromInternalParams(String str, f89 f89Var, boolean z) {
        String message;
        ConversationParams conversationParams = new ConversationParams();
        try {
            conversationParams.f97926id = str;
            ArrayList arrayList = new ArrayList();
            f89Var.mo30638D();
            while (f89Var.hasNext()) {
                String name = f89Var.name();
                switch (name.hashCode()) {
                    case 3541178:
                        if (!name.equals("stun")) {
                            f89Var.mo30644V();
                            break;
                        } else {
                            arrayList.addAll(CallInfoParser.parseStun(f89Var));
                            break;
                        }
                    case 3571837:
                        if (!name.equals("turn")) {
                            f89Var.mo30644V();
                            break;
                        } else {
                            arrayList.addAll(CallInfoParser.parseTurn(f89Var));
                            break;
                        }
                    case 684155794:
                        if (!name.equals("wtEndpoint")) {
                            f89Var.mo30644V();
                            break;
                        } else {
                            conversationParams.wtEndpoint = f89Var.mo30648m0();
                            break;
                        }
                    case 1102453157:
                        if (!name.equals("clientType")) {
                            f89Var.mo30644V();
                            break;
                        } else {
                            conversationParams.clientType = f89Var.mo30648m0();
                            break;
                        }
                    case 1419796927:
                        if (!name.equals("wsIpAddresses")) {
                            f89Var.mo30644V();
                            break;
                        } else if (!z) {
                            f89Var.mo30644V();
                            break;
                        } else {
                            conversationParams.wsIps = CallInfoParser.parseIpAddresses(f89Var);
                            break;
                        }
                    case 1548879646:
                        if (!name.equals("wtIpAddresses")) {
                            f89Var.mo30644V();
                            break;
                        } else if (!z) {
                            f89Var.mo30644V();
                            break;
                        } else {
                            conversationParams.wtIps = CallInfoParser.parseIpAddresses(f89Var);
                            break;
                        }
                    case 1741102485:
                        if (!name.equals(ApiProtocol.KEY_ENDPOINT)) {
                            f89Var.mo30644V();
                            break;
                        } else {
                            conversationParams.endpoint = f89Var.mo30648m0();
                            break;
                        }
                    default:
                        f89Var.mo30644V();
                        break;
                }
            }
            conversationParams.stunTurnServers = arrayList;
            return conversationParams;
        } catch (Exception e) {
            if (e.getMessage() == null) {
                message = "Exception during parsing internal params " + e.getClass().getName();
            } else {
                message = e.getMessage();
            }
            GlobalRTCLogger.logException(LOG_TAG, message, e);
            return null;
        }
    }

    private static List<String> jsonArrayToStringList(JSONArray jSONArray) {
        if (jSONArray == null) {
            return null;
        }
        LinkedList linkedList = new LinkedList();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            String optString = jSONArray.optString(i, null);
            if (optString != null) {
                linkedList.add(optString);
            }
        }
        if (linkedList.isEmpty()) {
            return null;
        }
        return linkedList;
    }

    public static ConversationParams parseCallParams(JSONObject jSONObject) {
        try {
            ConversationParams conversationParams = new ConversationParams();
            conversationParams.token = jSONObject.getString(ApiProtocol.KEY_TOKEN);
            conversationParams.deviceIndex = jSONObject.optInt(ApiProtocol.KEY_DEVICE_IDX, 0);
            conversationParams.clientType = jSONObject.optString(ApiProtocol.KEY_CLIENT_TYPE);
            conversationParams.rateCallData = parseRateCallData(jSONObject);
            JSONObject optJSONObject = jSONObject.optJSONObject(ApiProtocol.KEY_TURN_SERVER);
            if (optJSONObject == null) {
                GlobalRTCLogger.logException(LOG_TAG, "null turn", new NullPointerException("null turn"));
            } else {
                JSONArray optJSONArray = optJSONObject.optJSONArray("urls");
                String optString = optJSONObject.optString("username", null);
                String optString2 = optJSONObject.optString("credential", null);
                if (optJSONArray != null && optString != null && optString2 != null) {
                    for (int i = 0; i < optJSONArray.length(); i++) {
                        conversationParams.stunTurnServers.add(PeerConnection.IceServer.builder(optJSONArray.getString(i)).setUsername(optString).setPassword(optString2).createIceServer());
                    }
                }
            }
            JSONObject optJSONObject2 = jSONObject.optJSONObject(ApiProtocol.KEY_STUN_SERVER);
            if (optJSONObject2 == null) {
                GlobalRTCLogger.logException(LOG_TAG, "null stun", new NullPointerException("null stun"));
            } else {
                JSONArray optJSONArray2 = optJSONObject2.optJSONArray("urls");
                if (optJSONArray2 != null) {
                    for (int i2 = 0; i2 < optJSONArray2.length(); i2++) {
                        conversationParams.stunTurnServers.add(PeerConnection.IceServer.builder(optJSONArray2.getString(i2)).createIceServer());
                    }
                }
            }
            conversationParams.endpoint = jSONObject.optString(ApiProtocol.KEY_ENDPOINT);
            conversationParams.wtEndpoint = jSONObject.optString(ApiProtocol.KEY_WT_ENDPOINT, null);
            if (jSONObject.has("isp_as_no")) {
                conversationParams.ispAsNo = Integer.valueOf(jSONObject.optInt("isp_as_no"));
            }
            conversationParams.ispAsOrg = jSONObject.optString("isp_as_org");
            conversationParams.locCc = jSONObject.optString("loc_cc");
            conversationParams.locReg = jSONObject.optString("loc_reg");
            return conversationParams;
        } catch (JSONException e) {
            GlobalRTCLogger.logException(LOG_TAG, "json exception", e);
            return null;
        }
    }

    private static ConversationParams parseCallParamsCompact(JSONObject jSONObject) {
        ConversationParams conversationParams = new ConversationParams();
        try {
            conversationParams.token = jSONObject.getString("tkn");
            conversationParams.clientType = jSONObject.optString("srcp");
            String optString = jSONObject.optString("trne", null);
            String optString2 = jSONObject.optString("trnu", null);
            String optString3 = jSONObject.optString("trnp", null);
            if (optString != null && !optString.isEmpty() && optString2 != null && optString3 != null) {
                for (String str : optString.split(",")) {
                    if (!str.isEmpty()) {
                        conversationParams.stunTurnServers.add(PeerConnection.IceServer.builder(str).setUsername(optString2).setPassword(optString3).createIceServer());
                    }
                }
            }
            String optString4 = jSONObject.optString("stne", null);
            if (optString4 != null && !optString4.isEmpty()) {
                for (String str2 : optString4.split(",")) {
                    if (!str2.isEmpty()) {
                        conversationParams.stunTurnServers.add(PeerConnection.IceServer.builder(str2).createIceServer());
                    }
                }
            }
            conversationParams.endpoint = jSONObject.optString("wse");
            conversationParams.wsIps = jsonArrayToStringList(jSONObject.optJSONArray("wsip"));
            conversationParams.wtEndpoint = jSONObject.optString("wte", null);
            conversationParams.wtIps = jsonArrayToStringList(jSONObject.optJSONArray("wtip"));
            return conversationParams;
        } catch (JSONException e) {
            throw new RuntimeException("No token provided", e);
        }
    }

    public static RateCallData parseRateCallData(JSONObject jSONObject) throws JSONException {
        List list;
        int optInt = jSONObject.optInt("max_rate_for_question", 0);
        JSONArray optJSONArray = jSONObject.optJSONArray("questions");
        if (optJSONArray != null) {
            list = new ArrayList(optJSONArray.length());
            for (int i = 0; i < optJSONArray.length(); i++) {
                JSONObject jSONObject2 = optJSONArray.getJSONObject(i);
                list.add(new Question(jSONObject2.getInt("id"), jSONObject2.getString("text")));
            }
        } else {
            list = Collections.EMPTY_LIST;
        }
        return new RateCallData(optInt, list);
    }

    public String toString() {
        return "ConversationParams{endpoint='" + this.endpoint + "', token='" + this.token + "', rateCallData=" + this.rateCallData + ", deviceIndex=" + this.deviceIndex + ", stunTurnServers=" + this.stunTurnServers + ", ispAsNo=" + this.ispAsNo + ", ispAsOrg='" + this.ispAsOrg + "', locCc='" + this.locCc + "', locReg='" + this.locReg + "'}";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static ConversationParams parseCallParams(f89 f89Var) throws IOException, JsonTypeMismatchException {
        return parseCallParams(mkd.m52403c(f89Var));
    }
}
