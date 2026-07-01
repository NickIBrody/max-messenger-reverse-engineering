package ru.p033ok.android.externcalls.sdk.factory;

import java.util.UUID;
import kotlin.Metadata;
import p000.InterfaceC7643mt;
import p000.c2k;
import p000.cq2;
import p000.dt7;
import p000.njc;
import p000.xd5;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener;
import ru.p033ok.android.externcalls.sdk.factory.BaseCallParams;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;

@Metadata(m47686d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001b\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00018B¿\u0001\b\u0002\u0012\u000e\u0010\u0005\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0010\u0013\u001a\u00060\u0003j\u0002`\u0004\u0012\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014\u0012\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00160\u0014\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0006\u0010 \u001a\u00020\u000e\u0012\b\u0010!\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\"\u0010#R\u001f\u0010\u0005\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010$\u001a\u0004\b%\u0010&R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010'\u001a\u0004\b(\u0010)R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010*\u001a\u0004\b+\u0010,R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010-\u001a\u0004\b.\u0010/R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u00100\u001a\u0004\b1\u00102R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u00103\u001a\u0004\b\u000f\u00104R\u0017\u0010\u0010\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u0010\u00103\u001a\u0004\b\u0010\u00104R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u00105\u001a\u0004\b6\u00107¨\u00069"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/factory/StartCallParams;", "Lru/ok/android/externcalls/sdk/factory/BaseCallParams;", "Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;", "Lru/ok/android/externcalls/sdk/id/ParticipantId;", "Lru/ok/android/externcalls/sdk/id/ExternalId;", "opponentId", "", ApiProtocol.PARAM_PAYLOAD, "Lc2k;", "tokenProvider", "Lmt;", "tokenInfoProvider", "", ApiProtocol.PARAM_CHAT_ID, "", "isWatchTogetherEnabledForAll", "isWaitingForAdminEnabled", "Ljava/util/UUID;", ApiProtocol.PARAM_CONVERSATION_ID, "myId", "Lkotlin/Function1;", "Lru/ok/android/externcalls/sdk/Conversation;", "Lpkk;", "onPrepared", "", "onError", "Lcq2;", "frameInterceptor", "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;", "eventListener", "Lnjc$a;", "cameraCapturerFactory", "shouldStartWithVideo", "fieldTrials", "<init>", "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ljava/lang/String;Lc2k;Lmt;Ljava/lang/Long;ZZLjava/util/UUID;Lru/ok/android/externcalls/sdk/id/ParticipantId;Ldt7;Ldt7;Lcq2;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lnjc$a;ZLjava/lang/String;)V", "Lru/ok/android/externcalls/sdk/id/ParticipantId;", "getOpponentId", "()Lru/ok/android/externcalls/sdk/id/ParticipantId;", "Ljava/lang/String;", "getPayload", "()Ljava/lang/String;", "Lc2k;", "getTokenProvider", "()Lc2k;", "Lmt;", "getTokenInfoProvider", "()Lmt;", "Ljava/lang/Long;", "getChatId", "()Ljava/lang/Long;", "Z", "()Z", "Ljava/util/UUID;", "getConversationId", "()Ljava/util/UUID;", "Builder", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class StartCallParams extends BaseCallParams<StartCallParams, Builder> {
    private final Long chatId;
    private final UUID conversationId;
    private final boolean isWaitingForAdminEnabled;
    private final boolean isWatchTogetherEnabledForAll;
    private final ParticipantId opponentId;
    private final String payload;
    private final InterfaceC7643mt tokenInfoProvider;
    private final c2k tokenProvider;

    @Metadata(m47686d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000f\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00002\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00002\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u00002\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00002\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u001e\u0010\u0019J\u0017\u0010!\u001a\u00020\u00002\b\u0010 \u001a\u0004\u0018\u00010\u001f¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u0002H\u0016¢\u0006\u0004\b#\u0010$R\u001e\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010%R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010&R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010'R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010(R\u0016\u0010)\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010+R\u0016\u0010,\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010*R\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010-¨\u0006."}, m47687d2 = {"Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;", "Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;", "Lru/ok/android/externcalls/sdk/factory/StartCallParams;", "<init>", "()V", "Lru/ok/android/externcalls/sdk/id/ParticipantId;", "Lru/ok/android/externcalls/sdk/id/ExternalId;", "opponentId", "setOpponentId", "(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;", "", ApiProtocol.PARAM_PAYLOAD, "setPayload", "(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;", "Lc2k;", "tokenProvider", "setTokenProvider", "(Lc2k;)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;", "Lmt;", "tokenInfoProvider", "setTokenInfoProvider", "(Lmt;)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;", "", "isEnabled", "setWatchTogetherEnabledForAll", "(Z)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;", "", ApiProtocol.PARAM_CHAT_ID, "setChatId", "(J)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;", "setWaitingForAdminEnabled", "Ljava/util/UUID;", ApiProtocol.PARAM_CONVERSATION_ID, "setConversationId", "(Ljava/util/UUID;)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;", "build", "()Lru/ok/android/externcalls/sdk/factory/StartCallParams;", "Lru/ok/android/externcalls/sdk/id/ParticipantId;", "Ljava/lang/String;", "Lc2k;", "Lmt;", "isWatchTogetherEnabledForAll", "Z", "Ljava/lang/Long;", "isWaitingForAdminEnabled", "Ljava/util/UUID;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Builder extends BaseCallParams.Builder<StartCallParams, Builder> {
        private Long chatId;
        private UUID conversationId;
        private boolean isWaitingForAdminEnabled;
        private boolean isWatchTogetherEnabledForAll;
        private ParticipantId opponentId;
        private String payload;
        private InterfaceC7643mt tokenInfoProvider;
        private c2k tokenProvider;

        public final Builder setChatId(long chatId) {
            this.chatId = Long.valueOf(chatId);
            return this;
        }

        public final Builder setConversationId(UUID conversationId) {
            this.conversationId = conversationId;
            return this;
        }

        public final Builder setOpponentId(ParticipantId opponentId) {
            this.opponentId = opponentId;
            return this;
        }

        public final Builder setPayload(String payload) {
            this.payload = payload;
            return this;
        }

        public final Builder setTokenInfoProvider(InterfaceC7643mt tokenInfoProvider) {
            this.tokenInfoProvider = tokenInfoProvider;
            return this;
        }

        public final Builder setTokenProvider(c2k tokenProvider) {
            this.tokenProvider = tokenProvider;
            return this;
        }

        public final Builder setWaitingForAdminEnabled(boolean isEnabled) {
            this.isWaitingForAdminEnabled = isEnabled;
            return this;
        }

        public final Builder setWatchTogetherEnabledForAll(boolean isEnabled) {
            this.isWatchTogetherEnabledForAll = isEnabled;
            return this;
        }

        @Override // ru.ok.android.externcalls.sdk.factory.BaseCallParams.Builder
        public StartCallParams build() {
            if (this.chatId == null && this.opponentId == null) {
                throw new IllegalArgumentException("target should exist: userId, callId or groupId");
            }
            ParticipantId myId = getMyId();
            if (myId == null) {
                throw new IllegalArgumentException("Caller id is required");
            }
            dt7 onPrepared = getOnPrepared();
            if (onPrepared == null) {
                throw new IllegalArgumentException("onPrepared callback is required");
            }
            dt7 onError = getOnError();
            if (onError == null) {
                throw new IllegalArgumentException("onError callback is required");
            }
            boolean shouldStartWithVideo = getShouldStartWithVideo();
            boolean z = this.isWaitingForAdminEnabled;
            UUID uuid = this.conversationId;
            ConversationEventsListener eventListener = getEventListener();
            ParticipantId participantId = this.opponentId;
            Long l = this.chatId;
            String str = this.payload;
            getFrameInterceptor();
            return new StartCallParams(participantId, str, this.tokenProvider, this.tokenInfoProvider, l, this.isWatchTogetherEnabledForAll, z, uuid, myId, onPrepared, onError, null, eventListener, getCameraCapturerFactory(), shouldStartWithVideo, getFieldTrials(), null);
        }
    }

    public /* synthetic */ StartCallParams(ParticipantId participantId, String str, c2k c2kVar, InterfaceC7643mt interfaceC7643mt, Long l, boolean z, boolean z2, UUID uuid, ParticipantId participantId2, dt7 dt7Var, dt7 dt7Var2, cq2 cq2Var, ConversationEventsListener conversationEventsListener, njc.InterfaceC7929a interfaceC7929a, boolean z3, String str2, xd5 xd5Var) {
        this(participantId, str, c2kVar, interfaceC7643mt, l, z, z2, uuid, participantId2, dt7Var, dt7Var2, cq2Var, conversationEventsListener, interfaceC7929a, z3, str2);
    }

    public final Long getChatId() {
        return this.chatId;
    }

    public final UUID getConversationId() {
        return this.conversationId;
    }

    public final ParticipantId getOpponentId() {
        return this.opponentId;
    }

    public final String getPayload() {
        return this.payload;
    }

    public final InterfaceC7643mt getTokenInfoProvider() {
        return this.tokenInfoProvider;
    }

    public final c2k getTokenProvider() {
        return this.tokenProvider;
    }

    /* renamed from: isWaitingForAdminEnabled, reason: from getter */
    public final boolean getIsWaitingForAdminEnabled() {
        return this.isWaitingForAdminEnabled;
    }

    /* renamed from: isWatchTogetherEnabledForAll, reason: from getter */
    public final boolean getIsWatchTogetherEnabledForAll() {
        return this.isWatchTogetherEnabledForAll;
    }

    private StartCallParams(ParticipantId participantId, String str, c2k c2kVar, InterfaceC7643mt interfaceC7643mt, Long l, boolean z, boolean z2, UUID uuid, ParticipantId participantId2, dt7 dt7Var, dt7 dt7Var2, cq2 cq2Var, ConversationEventsListener conversationEventsListener, njc.InterfaceC7929a interfaceC7929a, boolean z3, String str2) {
        super(participantId2, conversationEventsListener, dt7Var, dt7Var2, z3, cq2Var, interfaceC7929a, str2);
        this.opponentId = participantId;
        this.payload = str;
        this.tokenProvider = c2kVar;
        this.tokenInfoProvider = interfaceC7643mt;
        this.chatId = l;
        this.isWatchTogetherEnabledForAll = z;
        this.isWaitingForAdminEnabled = z2;
        this.conversationId = uuid;
    }
}
