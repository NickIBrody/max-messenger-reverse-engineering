package ru.p033ok.android.externcalls.sdk.api.request;

import android.net.Uri;
import java.util.List;
import kotlin.Metadata;
import org.apache.commons.logging.LogFactory;
import p000.EnumC4971ft;
import p000.EnumC5405gt;
import p000.InterfaceC13444ps;
import p000.InterfaceC2560bt;
import p000.InterfaceC6225is;
import p000.e99;
import p000.mr0;
import p000.nnc;
import p000.u79;
import p000.wt7;
import ru.p033ok.android.externcalls.sdk.ConversationParticipant;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.android.externcalls.sdk.api.CallInfo;
import ru.p033ok.android.externcalls.sdk.conversation.StartCallApiParams;
import ru.p033ok.android.externcalls.sdk.log.GlobalRTCLogger;

@Metadata(m47686d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0000\u0018\u0000 \u00032\u00020\u0001:\u0002\u0003\u0004B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0005"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/api/request/StartConversation;", "", "()V", "Companion", "Request", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class StartConversation {
    private static final String LOG_TAG = "StartConversation";
    public static final String METHOD_NAME = "vchat.startConversation";

    @Metadata(m47686d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u00022\b\u0012\u0004\u0012\u00020\u00040\u0003Bq\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00120\u0010\u0014\u001a,\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\f\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010j\u0002`\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\bH\u0096\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\bH\u0097\u0001¢\u0006\u0004\b\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\bH\u0096\u0001¢\u0006\u0004\b\u001a\u0010\u0018J\u0010\u0010\u001b\u001a\u00020\bH\u0096\u0001¢\u0006\u0004\b\u001b\u0010\u0018J\u0010\u0010\u001c\u001a\u00020\bH\u0096\u0001¢\u0006\u0004\b\u001c\u0010\u0018J\u0010\u0010\u001d\u001a\u00020\bH\u0097\u0001¢\u0006\u0004\b\u001d\u0010\u0018J\u0010\u0010\u001e\u001a\u00020\bH\u0096\u0001¢\u0006\u0004\b\u001e\u0010\u0018J\u0010\u0010\u001f\u001a\u00020\bH\u0096\u0001¢\u0006\u0004\b\u001f\u0010\u0018J\u0010\u0010 \u001a\u00020\bH\u0096\u0001¢\u0006\u0004\b \u0010\u0018J\u0018\u0010#\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020!H\u0096\u0001¢\u0006\u0004\b#\u0010$J\u0018\u0010%\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020!H\u0096\u0001¢\u0006\u0004\b%\u0010$J\u000f\u0010'\u001a\u00020&H\u0016¢\u0006\u0004\b'\u0010(R\u001a\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00040)8VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b*\u0010+R\u001c\u00101\u001a\n\u0012\u0006\b\u0001\u0012\u00020.0-8VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b/\u00100R\u001c\u00103\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040-8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b2\u00100R\u0014\u00107\u001a\u0002048VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b5\u00106R\u0014\u0010;\u001a\u0002088VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b9\u0010:R\u0014\u0010?\u001a\u00020<8VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b=\u0010>R\u0014\u0010C\u001a\u00020@8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bA\u0010B¨\u0006D"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;", "Lbt;", "Lnnc;", "Lps;", "Lru/ok/android/externcalls/sdk/api/CallInfo;", "", "servers", "cid", "", "createLink", "Lru/ok/android/externcalls/sdk/ConversationParticipant;", "opponent", "", "opponentExternalIds", "Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;", "params", "Lkotlin/Function4;", "Lmr0$a;", "Lpkk;", "Lru/ok/android/externcalls/sdk/api/request/AddParamsByExternalOpponentIdsCallback;", "addParamsByExternalOpponentIdsCallback", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lwt7;)V", "canRepeat", "()Z", "shouldGzip", "shouldNeverGzip", "shouldNeverJson", "shouldNeverPost", "shouldPost", "shouldReport", "willWriteParams", "willWriteSupplyParams", "Le99;", "writer", "writeParams", "(Le99;)V", "writeSupplyParams", "", "handleInterruptedIO", "()Ljava/lang/Object;", "Lis;", "getConfigExtractor", "()Lis;", "configExtractor", "Lu79;", "Lru/ok/android/api/core/ApiInvocationException;", "getFailParser", "()Lu79;", "failParser", "getOkParser", "okParser", "", "getPriority", "()I", LogFactory.PRIORITY_KEY, "Lft;", "getScope", "()Lft;", "scope", "Lgt;", "getScopeAfter", "()Lgt;", "scopeAfter", "Landroid/net/Uri;", "getUri", "()Landroid/net/Uri;", "uri", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Request implements InterfaceC2560bt, nnc, InterfaceC13444ps {
        private final /* synthetic */ mr0 $$delegate_0;

        public Request(String str, String str2, boolean z, ConversationParticipant conversationParticipant, List<String> list, StartCallApiParams startCallApiParams, wt7 wt7Var) {
            mr0.C7603a m52776g = mr0.f53888g.m52779a(StartConversation.METHOD_NAME).m52778i(EnumC4971ft.OPT_SESSION).m52777h(ApiProtocol.PARAM_IS_VIDEO, startCallApiParams.getIsVideo()).m52776g(ApiProtocol.PARAM_TURN_SERVERS, str).m52776g(ApiProtocol.PARAM_CONVERSATION_ID, str2).m52777h(ApiProtocol.PARAM_CREATE_JOIN_LINK, z).m52777h(ApiProtocol.PARAM_WAIT_FOR_ADMIN, startCallApiParams.getIsWaitForAdminEnabled()).m52776g(ApiProtocol.PARAM_CAPABILITIES, startCallApiParams.getHexCapability());
            if (startCallApiParams.getIsMultipleDevicesEnabled()) {
                GlobalRTCLogger.log(StartConversation.LOG_TAG, "FEATURE_VOIP_MULTIPLE_DEVICES: Using protocolVersion = 6");
                m52776g.m52773d(ApiProtocol.PARAM_PROTOCOL_VERSION, 6);
            }
            String domainId = startCallApiParams.getDomainId();
            if (domainId != null) {
                m52776g.m52776g(ApiProtocol.PARAM_DOMAIN_ID, domainId);
            }
            String payload = startCallApiParams.getPayload();
            if (payload != null) {
                m52776g.m52776g(ApiProtocol.PARAM_PAYLOAD, payload);
            }
            wt7Var.invoke(conversationParticipant, list, startCallApiParams, m52776g);
            this.$$delegate_0 = m52776g.m52777h(ApiProtocol.PARAM_ONLY_ADMIN_CAN_SHARE_MOVIE, !startCallApiParams.getIsWatchTogetherEnabledForAll()).m52771b(CallInfo.INSTANCE.getPARSER());
        }

        @Override // p000.InterfaceC18003zs
        public boolean canRepeat() {
            return this.$$delegate_0.canRepeat();
        }

        @Override // p000.InterfaceC13444ps
        public InterfaceC6225is getConfigExtractor() {
            return this.$$delegate_0.getConfigExtractor();
        }

        @Override // p000.InterfaceC13444ps
        public u79 getFailParser() {
            return this.$$delegate_0.getFailParser();
        }

        @Override // p000.InterfaceC13444ps
        public u79 getOkParser() {
            return this.$$delegate_0.getOkParser();
        }

        @Override // p000.InterfaceC18003zs
        public int getPriority() {
            return this.$$delegate_0.getPriority();
        }

        @Override // p000.InterfaceC18003zs
        public EnumC4971ft getScope() {
            return this.$$delegate_0.getScope();
        }

        @Override // p000.InterfaceC13444ps
        public EnumC5405gt getScopeAfter() {
            return this.$$delegate_0.getScopeAfter();
        }

        @Override // p000.InterfaceC18003zs
        public Uri getUri() {
            return this.$$delegate_0.getUri();
        }

        @Override // p000.nnc
        public Object handleInterruptedIO() {
            return new CallInfo(null, null, null, null, null, null, null, null, false, null, null, false, 0, 8191, null);
        }

        @Override // p000.InterfaceC18003zs
        public boolean shouldGzip() {
            return this.$$delegate_0.shouldGzip();
        }

        @Override // p000.InterfaceC18003zs
        public boolean shouldNeverGzip() {
            return this.$$delegate_0.shouldNeverGzip();
        }

        @Override // p000.InterfaceC18003zs
        public boolean shouldNeverJson() {
            return this.$$delegate_0.shouldNeverJson();
        }

        @Override // p000.InterfaceC18003zs
        public boolean shouldNeverPost() {
            return this.$$delegate_0.shouldNeverPost();
        }

        public boolean shouldPost() {
            return this.$$delegate_0.m52769c();
        }

        @Override // p000.InterfaceC18003zs
        public boolean shouldReport() {
            return this.$$delegate_0.shouldReport();
        }

        @Override // p000.InterfaceC18003zs
        public boolean willWriteParams() {
            return this.$$delegate_0.willWriteParams();
        }

        @Override // p000.InterfaceC18003zs
        public boolean willWriteSupplyParams() {
            return this.$$delegate_0.willWriteSupplyParams();
        }

        @Override // p000.InterfaceC18003zs
        public void writeParams(e99 writer) {
            this.$$delegate_0.writeParams(writer);
        }

        @Override // p000.InterfaceC18003zs
        public void writeSupplyParams(e99 writer) {
            this.$$delegate_0.writeSupplyParams(writer);
        }
    }
}
