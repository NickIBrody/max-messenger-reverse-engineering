package ru.p033ok.android.externcalls.sdk.api;

import java.io.IOException;
import java.util.LinkedList;
import java.util.List;
import kotlin.Metadata;
import org.webrtc.PeerConnection;
import p000.dv3;
import p000.f89;
import p000.rae;
import p000.u79;
import p000.xd5;
import ru.p033ok.android.api.json.JsonTypeMismatchException;
import ru.p033ok.android.externcalls.sdk.api.CallInfo;
import ru.p033ok.android.externcalls.sdk.api.delegate.StartConversationDelegate;

@Metadata(m47686d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B¯\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0005\u0012\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0005\u0012\b\b\u0002\u0010\u0011\u001a\u00020\r\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0013¢\u0006\u0002\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u00032\b\u0010\u0016\u001a\u0004\u0018\u00010\u0003J\u0006\u0010\u0017\u001a\u00020\u0018R\u0012\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u00020\u00138\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u001a"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/api/CallInfo;", "", ApiProtocol.KEY_ENDPOINT, "", "wsIps", "", "wtEndpoint", "wtIps", "id", ApiProtocol.KEY_TOKEN, "clientType", ApiProtocol.PARAM_JOIN_LINK, "isConcurrent", "", "turnServer", "Lorg/webrtc/PeerConnection$IceServer;", "stunServer", "isP2PForbidden", "deviceIndex", "", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZI)V", "getFormattedJoinLink", "route", "toParams", "Lru/ok/android/externcalls/sdk/api/ConversationParams;", "Companion", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class CallInfo {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private static final u79 PARSER;
    public final String clientType;
    public final int deviceIndex;
    public final String endpoint;
    public final String id;
    public final boolean isConcurrent;
    public final boolean isP2PForbidden;
    public final String joinLink;
    public final List<PeerConnection.IceServer> stunServer;
    public final String token;
    public final List<PeerConnection.IceServer> turnServer;
    public final List<String> wsIps;
    public final String wtEndpoint;
    public final List<String> wtIps;

    @Metadata(m47686d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000bH\u0000¢\u0006\u0004\b\u0011\u0010\u0012R\u001d\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00060\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;", "", "<init>", "()V", "Lf89;", "reader", "Lru/ok/android/externcalls/sdk/api/CallInfo;", "parse", "(Lf89;)Lru/ok/android/externcalls/sdk/api/CallInfo;", "", ApiProtocol.PARAM_CONVERSATION_ID, "", "withIp", "startConversationDelegateResultParse", "(Lf89;Ljava/lang/String;Z)Lru/ok/android/externcalls/sdk/api/CallInfo;", "Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Success;", "result", "createFromStartConversationDelegateResult$calls_sdk_release", "(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Success;Z)Lru/ok/android/externcalls/sdk/api/CallInfo;", "createFromStartConversationDelegateResult", "Lu79;", "PARSER", "Lu79;", "getPARSER", "()Lu79;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final CallInfo parse(f89 reader) throws IOException, JsonTypeMismatchException {
            List<PeerConnection.IceServer> m28431q = dv3.m28431q();
            List<PeerConnection.IceServer> m28431q2 = dv3.m28431q();
            reader.mo30638D();
            List<PeerConnection.IceServer> list = m28431q;
            List<PeerConnection.IceServer> list2 = m28431q2;
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            String str6 = null;
            boolean z = false;
            boolean z2 = false;
            int i = 0;
            while (reader.hasNext()) {
                String name = reader.name();
                switch (name.hashCode()) {
                    case -494324241:
                        if (!name.equals(ApiProtocol.KEY_JOIN_LINK)) {
                            reader.mo30644V();
                            break;
                        } else {
                            str6 = reader.mo30648m0();
                            break;
                        }
                    case -173671634:
                        if (!name.equals(ApiProtocol.KEY_CLIENT_TYPE)) {
                            reader.mo30644V();
                            break;
                        } else {
                            str5 = reader.mo30648m0();
                            break;
                        }
                    case -17633304:
                        if (!name.equals(ApiProtocol.KEY_P2P_FORBIDDEN)) {
                            reader.mo30644V();
                            break;
                        } else {
                            z2 = reader.mo30643U0();
                            break;
                        }
                    case 3355:
                        if (!name.equals("id")) {
                            reader.mo30644V();
                            break;
                        } else {
                            str3 = reader.mo30648m0();
                            break;
                        }
                    case 110541305:
                        if (!name.equals(ApiProtocol.KEY_TOKEN)) {
                            reader.mo30644V();
                            break;
                        } else {
                            str4 = reader.mo30648m0();
                            break;
                        }
                    case 781502804:
                        if (!name.equals(ApiProtocol.KEY_DEVICE_IDX)) {
                            reader.mo30644V();
                            break;
                        } else {
                            i = reader.mo30647a0();
                            break;
                        }
                    case 828977132:
                        if (!name.equals(ApiProtocol.KEY_IS_CONCURRENT)) {
                            reader.mo30644V();
                            break;
                        } else {
                            z = reader.mo30643U0();
                            break;
                        }
                    case 836670789:
                        if (!name.equals(ApiProtocol.KEY_TURN_SERVER)) {
                            reader.mo30644V();
                            break;
                        } else {
                            list = CallInfoParser.parseTurn(reader);
                            break;
                        }
                    case 1422043319:
                        if (!name.equals(ApiProtocol.KEY_WT_ENDPOINT)) {
                            reader.mo30644V();
                            break;
                        } else {
                            str2 = reader.mo30648m0();
                            break;
                        }
                    case 1702739560:
                        if (!name.equals(ApiProtocol.KEY_STUN_SERVER)) {
                            reader.mo30644V();
                            break;
                        } else {
                            list2 = CallInfoParser.parseStun(reader);
                            break;
                        }
                    case 1741102485:
                        if (!name.equals(ApiProtocol.KEY_ENDPOINT)) {
                            reader.mo30644V();
                            break;
                        } else {
                            str = reader.mo30648m0();
                            break;
                        }
                    default:
                        reader.mo30644V();
                        break;
                }
            }
            reader.mo30641G();
            return new CallInfo(str, null, str2, null, str3, str4, str5, str6, z, list, list2, z2, i, 10, null);
        }

        private final CallInfo startConversationDelegateResultParse(f89 reader, String conversationId, boolean withIp) {
            List<PeerConnection.IceServer> m28431q = dv3.m28431q();
            List<PeerConnection.IceServer> m28431q2 = dv3.m28431q();
            reader.mo30638D();
            List<PeerConnection.IceServer> list = m28431q;
            List<PeerConnection.IceServer> list2 = m28431q2;
            String str = null;
            List<String> list3 = null;
            String str2 = null;
            List<String> list4 = null;
            String str3 = null;
            boolean z = false;
            int i = 0;
            while (reader.hasNext()) {
                String name = reader.name();
                switch (name.hashCode()) {
                    case 3541178:
                        if (!name.equals("stun")) {
                            reader.mo30644V();
                            break;
                        } else {
                            list2 = CallInfoParser.parseStun(reader);
                            break;
                        }
                    case 3571837:
                        if (!name.equals("turn")) {
                            reader.mo30644V();
                            break;
                        } else {
                            list = CallInfoParser.parseTurn(reader);
                            break;
                        }
                    case 25188487:
                        if (!name.equals("deviceIdx")) {
                            reader.mo30644V();
                            break;
                        } else {
                            i = reader.mo30647a0();
                            break;
                        }
                    case 684155794:
                        if (!name.equals("wtEndpoint")) {
                            reader.mo30644V();
                            break;
                        } else {
                            str2 = reader.mo30648m0();
                            break;
                        }
                    case 694870657:
                        if (!name.equals("isConcurrent")) {
                            reader.mo30644V();
                            break;
                        } else {
                            z = reader.mo30643U0();
                            break;
                        }
                    case 1102453157:
                        if (!name.equals("clientType")) {
                            reader.mo30644V();
                            break;
                        } else {
                            str3 = reader.mo30648m0();
                            break;
                        }
                    case 1419796927:
                        if (!name.equals("wsIpAddresses")) {
                            reader.mo30644V();
                            break;
                        } else if (!withIp) {
                            reader.mo30644V();
                            break;
                        } else {
                            list3 = CallInfoParser.parseIpAddresses(reader);
                            break;
                        }
                    case 1548879646:
                        if (!name.equals("wtIpAddresses")) {
                            reader.mo30644V();
                            break;
                        } else if (!withIp) {
                            reader.mo30644V();
                            break;
                        } else {
                            list4 = CallInfoParser.parseIpAddresses(reader);
                            break;
                        }
                    case 1741102485:
                        if (!name.equals(ApiProtocol.KEY_ENDPOINT)) {
                            reader.mo30644V();
                            break;
                        } else {
                            str = reader.mo30648m0();
                            break;
                        }
                    default:
                        reader.mo30644V();
                        break;
                }
            }
            reader.mo30641G();
            return new CallInfo(str, list3, str2, list4, conversationId, null, str3, null, z, list, list2, false, i);
        }

        public final CallInfo createFromStartConversationDelegateResult$calls_sdk_release(StartConversationDelegate.Result.Success result, boolean withIp) {
            return startConversationDelegateResultParse(new rae(result.getInternalCallerParams()), result.getConversationId(), withIp);
        }

        public final u79 getPARSER() {
            return CallInfo.PARSER;
        }

        private Companion() {
        }
    }

    static {
        final Companion companion = new Companion(null);
        INSTANCE = companion;
        PARSER = new u79() { // from class: wl1
            @Override // p000.u79
            public final Object parse(f89 f89Var) {
                return CallInfo.Companion.this.parse(f89Var);
            }
        };
    }

    public CallInfo() {
        this(null, null, null, null, null, null, null, null, false, null, null, false, 0, 8191, null);
    }

    private static final CallInfo parse(f89 f89Var) throws IOException, JsonTypeMismatchException {
        return INSTANCE.parse(f89Var);
    }

    public final String getFormattedJoinLink(String route) {
        return route + this.joinLink;
    }

    public final ConversationParams toParams() {
        ConversationParams conversationParams = new ConversationParams();
        LinkedList linkedList = new LinkedList();
        linkedList.addAll(this.turnServer);
        linkedList.addAll(this.stunServer);
        conversationParams.f97926id = this.id;
        conversationParams.clientType = this.clientType;
        conversationParams.endpoint = this.endpoint;
        conversationParams.token = this.token;
        conversationParams.stunTurnServers = linkedList;
        return conversationParams;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CallInfo(String str, List<String> list, String str2, List<String> list2, String str3, String str4, String str5, String str6, boolean z, List<? extends PeerConnection.IceServer> list3, List<? extends PeerConnection.IceServer> list4, boolean z2, int i) {
        this.endpoint = str;
        this.wsIps = list;
        this.wtEndpoint = str2;
        this.wtIps = list2;
        this.id = str3;
        this.token = str4;
        this.clientType = str5;
        this.joinLink = str6;
        this.isConcurrent = z;
        this.turnServer = list3;
        this.stunServer = list4;
        this.isP2PForbidden = z2;
        this.deviceIndex = i;
    }

    public /* synthetic */ CallInfo(String str, List list, String str2, List list2, String str3, String str4, String str5, String str6, boolean z, List list3, List list4, boolean z2, int i, int i2, xd5 xd5Var) {
        this((i2 & 1) != 0 ? null : str, (i2 & 2) != 0 ? null : list, (i2 & 4) != 0 ? null : str2, (i2 & 8) != 0 ? null : list2, (i2 & 16) != 0 ? null : str3, (i2 & 32) != 0 ? null : str4, (i2 & 64) != 0 ? null : str5, (i2 & 128) == 0 ? str6 : null, (i2 & 256) != 0 ? false : z, (i2 & 512) != 0 ? dv3.m28431q() : list3, (i2 & 1024) != 0 ? dv3.m28431q() : list4, (i2 & 2048) != 0 ? false : z2, (i2 & 4096) != 0 ? 0 : i);
    }
}
