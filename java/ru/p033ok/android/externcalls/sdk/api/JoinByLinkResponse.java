package ru.p033ok.android.externcalls.sdk.api;

import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import org.webrtc.PeerConnection;
import p000.f89;
import p000.u79;
import ru.p033ok.android.externcalls.sdk.api.JoinByLinkResponse;
import ru.p033ok.android.externcalls.sdk.rate.RateCallData;

/* loaded from: classes6.dex */
public final class JoinByLinkResponse {
    public static final u79 PARSER = new u79() { // from class: i39
        @Override // p000.u79
        public final Object parse(f89 f89Var) {
            return JoinByLinkResponse.m92807a(f89Var);
        }
    };
    public final String clientType;
    public final int deviceIndex;
    public final String endpoint;

    /* renamed from: id */
    public final String f97927id;
    public final boolean isP2PForbidden;
    public final List<PeerConnection.IceServer> stun;
    public final String token;
    public final List<PeerConnection.IceServer> turn;
    public final String wtEndpoint;

    public JoinByLinkResponse(String str, List<PeerConnection.IceServer> list, List<PeerConnection.IceServer> list2, String str2, String str3, String str4, String str5, boolean z, int i) {
        this.f97927id = str;
        this.deviceIndex = i;
        this.turn = list;
        this.endpoint = str2;
        this.wtEndpoint = str3;
        this.token = str4;
        this.isP2PForbidden = z;
        this.stun = list2;
        this.clientType = str5;
    }

    /* renamed from: a */
    public static /* synthetic */ JoinByLinkResponse m92807a(f89 f89Var) {
        List<PeerConnection.IceServer> list = Collections.EMPTY_LIST;
        f89Var.mo30638D();
        List<PeerConnection.IceServer> list2 = list;
        List<PeerConnection.IceServer> list3 = list2;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        boolean z = false;
        int i = 0;
        while (f89Var.hasNext()) {
            String name = f89Var.name();
            name.getClass();
            switch (name) {
                case "client_type":
                    str5 = f89Var.mo30648m0();
                    break;
                case "p2p_forbidden":
                    z = f89Var.mo30643U0();
                    break;
                case "id":
                    str = f89Var.mo30648m0();
                    break;
                case "token":
                    str4 = f89Var.mo30648m0();
                    break;
                case "device_idx":
                    i = f89Var.mo30647a0();
                    break;
                case "turn_server":
                    list2 = CallInfoParser.parseTurn(f89Var);
                    break;
                case "wt_endpoint":
                    str3 = f89Var.mo30648m0();
                    break;
                case "stun_server":
                    list3 = CallInfoParser.parseStun(f89Var);
                    break;
                case "endpoint":
                    str2 = f89Var.mo30648m0();
                    break;
                default:
                    f89Var.mo30644V();
                    break;
            }
        }
        f89Var.mo30641G();
        return new JoinByLinkResponse(str, list2, list3, str2, str3, str4, str5, z, i);
    }

    public ConversationParams toParams(ConversationParams conversationParams) {
        ConversationParams conversationParams2 = new ConversationParams();
        LinkedList linkedList = new LinkedList(this.turn);
        if (conversationParams != null) {
            conversationParams2.rateCallData = conversationParams.rateCallData;
            linkedList.addAll(conversationParams.stunTurnServers);
        } else {
            conversationParams2.rateCallData = new RateCallData(0, Collections.EMPTY_LIST);
        }
        conversationParams2.endpoint = this.endpoint;
        conversationParams2.deviceIndex = this.deviceIndex;
        conversationParams2.token = this.token;
        conversationParams2.stunTurnServers = linkedList;
        return conversationParams2;
    }

    public String toString() {
        return "JoinByLinkResponse{id='" + this.f97927id + "', deviceIndex='" + this.deviceIndex + "', turn=" + this.turn + ", endpoint='" + this.endpoint + "', wtEndpoint='" + this.wtEndpoint + "', token='" + this.token + "'}";
    }

    public ConversationParams toParams() {
        ConversationParams conversationParams = new ConversationParams();
        LinkedList linkedList = new LinkedList();
        linkedList.addAll(this.turn);
        linkedList.addAll(this.stun);
        conversationParams.f97926id = this.f97927id;
        conversationParams.clientType = this.clientType;
        conversationParams.endpoint = this.endpoint;
        conversationParams.wtEndpoint = this.wtEndpoint;
        conversationParams.deviceIndex = this.deviceIndex;
        conversationParams.token = this.token;
        conversationParams.stunTurnServers = linkedList;
        conversationParams.isP2PForbidden = this.isP2PForbidden;
        return conversationParams;
    }
}
