package ru.p033ok.android.externcalls.sdk.conversation.internal.actions;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import org.webrtc.PeerConnection;
import p000.au6;
import p000.ct4;
import p000.iai;
import p000.jy8;
import p000.mv3;
import p000.nvf;
import p000.tx8;
import p000.xd5;
import p000.xt7;
import p000.z5j;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.ConversationParticipant;
import ru.p033ok.android.externcalls.sdk.api.CallInfo;
import ru.p033ok.android.externcalls.sdk.api.ConversationParams;
import ru.p033ok.android.externcalls.sdk.api.OkApiServiceInternal;
import ru.p033ok.android.externcalls.sdk.api.delegate.StartConversationDelegate;
import ru.p033ok.android.externcalls.sdk.conversation.StartCallApiParams;
import ru.p033ok.android.externcalls.sdk.conversation.internal.FastStartException;
import ru.p033ok.android.externcalls.sdk.conversation.internal.actions.ConversationStart;
import ru.p033ok.android.externcalls.sdk.exception.Domain;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;
import ru.p033ok.android.externcalls.sdk.participant.collection.ParticipantStore;

@Metadata(m47686d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0001\u0018\u0000 32\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003345BI\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J!\u0010\u001e\u001a\u00020\u001d2\u0010\u0010\u001c\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010\u001aH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ%\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001a2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010!\u001a\u00020 H\u0002¢\u0006\u0004\b\"\u0010#J\r\u0010%\u001a\u00020$¢\u0006\u0004\b%\u0010&J\u001d\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00030(2\u0006\u0010'\u001a\u00020\u0002H\u0016¢\u0006\u0004\b)\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010+R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010,R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010-R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010.R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010/R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u00100R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u00101R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u00102¨\u00066"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;", "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action;", "Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;", "Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Result;", "Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;", "okApiServiceInternal", "Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;", "startConversationDelegate", "Lct4;", "conversationIdProvider", "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;", "store", "Lru/ok/android/externcalls/sdk/ConversationParticipant;", "me", "Lnvf;", "logger", "Ltx8;", "internalParamsProvider", "Lau6;", "experiments", "<init>", "(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;Lct4;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lnvf;Ltx8;Lau6;)V", "Lru/ok/android/externcalls/sdk/api/CallInfo;", "callInfo", "maybeEmulateError", "(Lru/ok/android/externcalls/sdk/api/CallInfo;)Lru/ok/android/externcalls/sdk/api/CallInfo;", "", "Lorg/webrtc/PeerConnection$IceServer;", "servers", "", "parseTurnServers", "(Ljava/util/List;)Ljava/lang/String;", "Lru/ok/android/externcalls/sdk/id/ParticipantId;", "myId", "collectOpponentExternalIds", "(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/ParticipantId;)Ljava/util/List;", "", "isFastStartEnabled", "()Z", "params", "Liai;", "execute", "(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;)Liai;", "Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;", "Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;", "Lct4;", "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;", "Lru/ok/android/externcalls/sdk/ConversationParticipant;", "Lnvf;", "Ltx8;", "Lau6;", "Companion", "Params", "Result", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class ConversationStart implements Action<Params, Result> {
    private static final Companion Companion = new Companion(null);
    private static final String LOG_TAG = "ConversationStart";
    private final ct4 conversationIdProvider;
    private final au6 experiments;
    private final tx8 internalParamsProvider;
    private final nvf logger;
    private final ConversationParticipant me;
    private final OkApiServiceInternal okApiServiceInternal;
    private final StartConversationDelegate startConversationDelegate;
    private final ParticipantStore store;

    @Metadata(m47686d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Companion;", "", "()V", "LOG_TAG", "", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        private Companion() {
        }
    }

    @Metadata(m47686d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B)\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\t\u0010\u0016\u001a\u00020\tHÆ\u0003J5\u0010\u0017\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00052\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aHÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001f"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;", "Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;", "providedParams", "Lru/ok/android/externcalls/sdk/api/ConversationParams;", "createLink", "", "opponent", "Lru/ok/android/externcalls/sdk/ConversationParticipant;", "startCallApiParams", "Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;", "(Lru/ok/android/externcalls/sdk/api/ConversationParams;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)V", "getCreateLink", "()Z", "getOpponent", "()Lru/ok/android/externcalls/sdk/ConversationParticipant;", "getProvidedParams", "()Lru/ok/android/externcalls/sdk/api/ConversationParams;", "getStartCallApiParams", "()Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;", "component1", "component2", "component3", "component4", "copy", "equals", "other", "", "hashCode", "", "toString", "", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final /* data */ class Params implements ActionParams {
        private final boolean createLink;
        private final ConversationParticipant opponent;
        private final ConversationParams providedParams;
        private final StartCallApiParams startCallApiParams;

        public Params(ConversationParams conversationParams, boolean z, ConversationParticipant conversationParticipant, StartCallApiParams startCallApiParams) {
            this.providedParams = conversationParams;
            this.createLink = z;
            this.opponent = conversationParticipant;
            this.startCallApiParams = startCallApiParams;
        }

        public static /* synthetic */ Params copy$default(Params params, ConversationParams conversationParams, boolean z, ConversationParticipant conversationParticipant, StartCallApiParams startCallApiParams, int i, Object obj) {
            if ((i & 1) != 0) {
                conversationParams = params.providedParams;
            }
            if ((i & 2) != 0) {
                z = params.createLink;
            }
            if ((i & 4) != 0) {
                conversationParticipant = params.opponent;
            }
            if ((i & 8) != 0) {
                startCallApiParams = params.startCallApiParams;
            }
            return params.copy(conversationParams, z, conversationParticipant, startCallApiParams);
        }

        /* renamed from: component1, reason: from getter */
        public final ConversationParams getProvidedParams() {
            return this.providedParams;
        }

        /* renamed from: component2, reason: from getter */
        public final boolean getCreateLink() {
            return this.createLink;
        }

        /* renamed from: component3, reason: from getter */
        public final ConversationParticipant getOpponent() {
            return this.opponent;
        }

        /* renamed from: component4, reason: from getter */
        public final StartCallApiParams getStartCallApiParams() {
            return this.startCallApiParams;
        }

        public final Params copy(ConversationParams providedParams, boolean createLink, ConversationParticipant opponent, StartCallApiParams startCallApiParams) {
            return new Params(providedParams, createLink, opponent, startCallApiParams);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Params)) {
                return false;
            }
            Params params = (Params) other;
            return jy8.m45881e(this.providedParams, params.providedParams) && this.createLink == params.createLink && jy8.m45881e(this.opponent, params.opponent) && jy8.m45881e(this.startCallApiParams, params.startCallApiParams);
        }

        public final boolean getCreateLink() {
            return this.createLink;
        }

        public final ConversationParticipant getOpponent() {
            return this.opponent;
        }

        public final ConversationParams getProvidedParams() {
            return this.providedParams;
        }

        public final StartCallApiParams getStartCallApiParams() {
            return this.startCallApiParams;
        }

        public int hashCode() {
            ConversationParams conversationParams = this.providedParams;
            int hashCode = (((conversationParams == null ? 0 : conversationParams.hashCode()) * 31) + Boolean.hashCode(this.createLink)) * 31;
            ConversationParticipant conversationParticipant = this.opponent;
            return ((hashCode + (conversationParticipant != null ? conversationParticipant.hashCode() : 0)) * 31) + this.startCallApiParams.hashCode();
        }

        public String toString() {
            return "Params(providedParams=" + this.providedParams + ", createLink=" + this.createLink + ", opponent=" + this.opponent + ", startCallApiParams=" + this.startCallApiParams + Extension.C_BRAKE;
        }
    }

    @Metadata(m47686d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0011"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Result;", "Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionResult;", "callInfo", "Lru/ok/android/externcalls/sdk/api/CallInfo;", "(Lru/ok/android/externcalls/sdk/api/CallInfo;)V", "getCallInfo", "()Lru/ok/android/externcalls/sdk/api/CallInfo;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final /* data */ class Result implements ActionResult {
        private final CallInfo callInfo;

        public Result(CallInfo callInfo) {
            this.callInfo = callInfo;
        }

        public static /* synthetic */ Result copy$default(Result result, CallInfo callInfo, int i, Object obj) {
            if ((i & 1) != 0) {
                callInfo = result.callInfo;
            }
            return result.copy(callInfo);
        }

        /* renamed from: component1, reason: from getter */
        public final CallInfo getCallInfo() {
            return this.callInfo;
        }

        public final Result copy(CallInfo callInfo) {
            return new Result(callInfo);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Result) && jy8.m45881e(this.callInfo, ((Result) other).callInfo);
        }

        public final CallInfo getCallInfo() {
            return this.callInfo;
        }

        public int hashCode() {
            return this.callInfo.hashCode();
        }

        public String toString() {
            return "Result(callInfo=" + this.callInfo + Extension.C_BRAKE;
        }
    }

    @Metadata(m47688k = 3, m47689mv = {1, 9, 0}, m47691xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Domain.values().length];
            try {
                iArr[Domain.NETWORK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Domain.SERVER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Domain.EXTERNAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public ConversationStart(OkApiServiceInternal okApiServiceInternal, StartConversationDelegate startConversationDelegate, ct4 ct4Var, ParticipantStore participantStore, ConversationParticipant conversationParticipant, nvf nvfVar, tx8 tx8Var, au6 au6Var) {
        this.okApiServiceInternal = okApiServiceInternal;
        this.startConversationDelegate = startConversationDelegate;
        this.conversationIdProvider = ct4Var;
        this.store = participantStore;
        this.me = conversationParticipant;
        this.logger = nvfVar;
        this.internalParamsProvider = tx8Var;
        this.experiments = au6Var;
    }

    private final List<String> collectOpponentExternalIds(ParticipantStore store, ParticipantId myId) {
        ArrayList arrayList = new ArrayList();
        Iterator<ConversationParticipant> it = store.iterator();
        while (it.hasNext()) {
            ConversationParticipant next = it.next();
            if (next.getExternalId() != null && !jy8.m45881e(next.getExternalId(), myId)) {
                arrayList.add(next.getExternalId().f97973id);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final StartConversationDelegate.Result execute$lambda$0(ConversationStart conversationStart, StartConversationDelegate.Params params) {
        return conversationStart.startConversationDelegate.invoke(params);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final CallInfo maybeEmulateError(CallInfo callInfo) {
        this.experiments.mo14398J();
        return callInfo;
    }

    private final String parseTurnServers(List<? extends PeerConnection.IceServer> servers) {
        if (servers == null) {
            return "";
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : servers) {
            PeerConnection.IceServer iceServer = (PeerConnection.IceServer) obj;
            if ((iceServer != null ? iceServer.hostname : null) != null && z5j.m115030W(iceServer.hostname, "turn", false, 2, null)) {
                arrayList.add(obj);
            }
        }
        String m53139D0 = mv3.m53139D0(arrayList, ",", null, null, 0, null, ConversationStart$parseTurnServers$2.INSTANCE, 30, null);
        return m53139D0 == null ? "" : m53139D0;
    }

    public final boolean isFastStartEnabled() {
        return this.startConversationDelegate != null;
    }

    @Override // ru.p033ok.android.externcalls.sdk.conversation.internal.actions.Action
    public iai execute(Params params) {
        iai m41061u;
        if (this.startConversationDelegate != null) {
            final StartConversationDelegate.Params params2 = new StartConversationDelegate.Params(this.conversationIdProvider.getConversationId(), collectOpponentExternalIds(this.store, this.me.getExternalId()), params.getStartCallApiParams().getChatId(), params.getStartCallApiParams().getIsVideo(), this.internalParamsProvider.m99971a(params.getStartCallApiParams()));
            this.logger.log(LOG_TAG, "startConversationDelegate called with param " + params2);
            m41061u = iai.m41043s(new Callable() { // from class: bu4
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    StartConversationDelegate.Result execute$lambda$0;
                    execute$lambda$0 = ConversationStart.execute$lambda$0(ConversationStart.this, params2);
                    return execute$lambda$0;
                }
            }).m41061u(new xt7() { // from class: ru.ok.android.externcalls.sdk.conversation.internal.actions.ConversationStart$execute$2
                @Override // p000.xt7
                public final CallInfo apply(StartConversationDelegate.Result result) {
                    au6 au6Var;
                    if (result instanceof StartConversationDelegate.Result.Success) {
                        au6Var = ConversationStart.this.experiments;
                        return CallInfo.INSTANCE.createFromStartConversationDelegateResult$calls_sdk_release((StartConversationDelegate.Result.Success) result, au6Var.mo14416a0());
                    }
                    if (!(result instanceof StartConversationDelegate.Result.Error)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    StartConversationDelegate.Result.Error error = (StartConversationDelegate.Result.Error) result;
                    throw new FastStartException(error.getErrorCode(), error.getThrowable());
                }
            });
        } else {
            OkApiServiceInternal okApiServiceInternal = this.okApiServiceInternal;
            ConversationParams providedParams = params.getProvidedParams();
            m41061u = okApiServiceInternal.startConversation(parseTurnServers(providedParams != null ? providedParams.stunTurnServers : null), this.conversationIdProvider.getConversationId(), params.getCreateLink(), params.getOpponent(), collectOpponentExternalIds(this.store, this.me.getExternalId()), params.getStartCallApiParams()).m41061u(new xt7() { // from class: ru.ok.android.externcalls.sdk.conversation.internal.actions.ConversationStart$execute$3
                @Override // p000.xt7
                public final CallInfo apply(CallInfo callInfo) {
                    CallInfo maybeEmulateError;
                    maybeEmulateError = ConversationStart.this.maybeEmulateError(callInfo);
                    return maybeEmulateError;
                }
            });
        }
        return m41061u.m41061u(new xt7() { // from class: ru.ok.android.externcalls.sdk.conversation.internal.actions.ConversationStart$execute$4
            @Override // p000.xt7
            public final ConversationStart.Result apply(CallInfo callInfo) {
                return new ConversationStart.Result(callInfo);
            }
        });
    }
}
