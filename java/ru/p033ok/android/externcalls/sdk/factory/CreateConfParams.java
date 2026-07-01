package ru.p033ok.android.externcalls.sdk.factory;

import java.util.Collection;
import java.util.UUID;
import kotlin.Metadata;
import p000.InterfaceC7643mt;
import p000.c2k;
import p000.cq2;
import p000.dt7;
import p000.dv3;
import p000.njc;
import p000.xd5;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener;
import ru.p033ok.android.externcalls.sdk.factory.BaseCallParams;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;

@Metadata(m47686d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00015B¿\u0001\b\u0002\u0012\u0010\u0010\u0006\u001a\f\u0012\b\u0012\u00060\u0004j\u0002`\u00050\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0013\u001a\u00020\r\u0012\n\u0010\u0014\u001a\u00060\u0004j\u0002`\u0005\u0012\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015\u0012\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00170\u0015\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\b\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\b\u0010!\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\"\u0010#R!\u0010\u0006\u001a\f\u0012\b\u0012\u00060\u0004j\u0002`\u00050\u00038\u0006¢\u0006\f\n\u0004\b\u0006\u0010$\u001a\u0004\b%\u0010&R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010'\u001a\u0004\b(\u0010)R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010*\u001a\u0004\b+\u0010,R\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010-\u001a\u0004\b.\u0010/R\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u00100\u001a\u0004\b\u000e\u00101R\u0017\u0010\u000f\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000f\u00100\u001a\u0004\b\u000f\u00101R\u0017\u0010\u0010\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u0010\u00100\u001a\u0004\b\u0010\u00101R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u00102\u001a\u0004\b3\u00104¨\u00066"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/factory/CreateConfParams;", "Lru/ok/android/externcalls/sdk/factory/BaseCallParams;", "Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;", "", "Lru/ok/android/externcalls/sdk/id/ParticipantId;", "Lru/ok/android/externcalls/sdk/id/ExternalId;", "initialIds", "Lc2k;", "tokenProvider", "Lmt;", "tokenInfoProvider", "", ApiProtocol.PARAM_PAYLOAD, "", "isAnonForbidden", "isWatchTogetherEnabledForAll", "isWaitingForAdminEnabled", "Ljava/util/UUID;", ApiProtocol.PARAM_CONVERSATION_ID, "shouldStartWithVideo", "myId", "Lkotlin/Function1;", "Lru/ok/android/externcalls/sdk/Conversation;", "Lpkk;", "onPrepared", "", "onError", "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;", "eventListener", "Lcq2;", "frameInterceptor", "Lnjc$a;", "cameraCapturerFactory", "fieldTrials", "<init>", "(Ljava/util/Collection;Lc2k;Lmt;Ljava/lang/String;ZZZLjava/util/UUID;ZLru/ok/android/externcalls/sdk/id/ParticipantId;Ldt7;Ldt7;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lcq2;Lnjc$a;Ljava/lang/String;)V", "Ljava/util/Collection;", "getInitialIds", "()Ljava/util/Collection;", "Lc2k;", "getTokenProvider", "()Lc2k;", "Lmt;", "getTokenInfoProvider", "()Lmt;", "Ljava/lang/String;", "getPayload", "()Ljava/lang/String;", "Z", "()Z", "Ljava/util/UUID;", "getConversationId", "()Ljava/util/UUID;", "Builder", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class CreateConfParams extends BaseCallParams<CreateConfParams, Builder> {
    private final UUID conversationId;
    private final Collection<ParticipantId> initialIds;
    private final boolean isAnonForbidden;
    private final boolean isWaitingForAdminEnabled;
    private final boolean isWatchTogetherEnabledForAll;
    private final String payload;
    private final InterfaceC7643mt tokenInfoProvider;
    private final c2k tokenProvider;

    @Metadata(m47686d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00002\u0010\u0010\b\u001a\f\u0012\b\u0012\u00060\u0006j\u0002`\u00070\u0005¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00002\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00002\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00002\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u000b¢\u0006\u0004\b\u001c\u0010\u000eJ\u0015\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u000b¢\u0006\u0004\b\u001e\u0010\u000eJ\u0017\u0010!\u001a\u00020\u00002\b\u0010 \u001a\u0004\u0018\u00010\u001f¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u0002H\u0016¢\u0006\u0004\b#\u0010$R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010%R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010&R \u0010\b\u001a\f\u0012\b\u0012\u00060\u0006j\u0002`\u00070\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010'R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010(R\u0016\u0010\f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010)R\u0016\u0010\u001b\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010)R\u0016\u0010*\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010)R\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010+¨\u0006,"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;", "Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;", "Lru/ok/android/externcalls/sdk/factory/CreateConfParams;", "<init>", "()V", "", "Lru/ok/android/externcalls/sdk/id/ParticipantId;", "Lru/ok/android/externcalls/sdk/id/ExternalId;", "initialIds", "setInitialIds", "(Ljava/util/Collection;)Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;", "", "isAnonForbidden", "setAnonForbidden", "(Z)Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;", "", ApiProtocol.PARAM_PAYLOAD, "setPayload", "(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;", "Lc2k;", "tokenProvider", "setTokenProvider", "(Lc2k;)Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;", "Lmt;", "tokenInfoProvider", "setTokenInfoProvider", "(Lmt;)Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;", "isWatchTogetherEnabledForAll", "setWatchTogetherEnabledForAll", "isEnabled", "setWaitingForAdminEnabled", "Ljava/util/UUID;", ApiProtocol.PARAM_CONVERSATION_ID, "setConversationId", "(Ljava/util/UUID;)Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;", "build", "()Lru/ok/android/externcalls/sdk/factory/CreateConfParams;", "Lc2k;", "Lmt;", "Ljava/util/Collection;", "Ljava/lang/String;", "Z", "isWaitingForAdminEnabled", "Ljava/util/UUID;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Builder extends BaseCallParams.Builder<CreateConfParams, Builder> {
        private UUID conversationId;
        private boolean isAnonForbidden;
        private boolean isWaitingForAdminEnabled;
        private String payload;
        private InterfaceC7643mt tokenInfoProvider;
        private c2k tokenProvider;
        private Collection<ParticipantId> initialIds = dv3.m28431q();
        private boolean isWatchTogetherEnabledForAll = true;

        public final Builder setAnonForbidden(boolean isAnonForbidden) {
            this.isAnonForbidden = isAnonForbidden;
            return this;
        }

        public final Builder setConversationId(UUID conversationId) {
            this.conversationId = conversationId;
            return this;
        }

        public final Builder setInitialIds(Collection<ParticipantId> initialIds) {
            this.initialIds = initialIds;
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

        public final Builder setWatchTogetherEnabledForAll(boolean isWatchTogetherEnabledForAll) {
            this.isWatchTogetherEnabledForAll = isWatchTogetherEnabledForAll;
            return this;
        }

        @Override // ru.ok.android.externcalls.sdk.factory.BaseCallParams.Builder
        public CreateConfParams build() {
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
            ConversationEventsListener eventListener = getEventListener();
            boolean shouldStartWithVideo = getShouldStartWithVideo();
            getFrameInterceptor();
            c2k c2kVar = this.tokenProvider;
            InterfaceC7643mt interfaceC7643mt = this.tokenInfoProvider;
            boolean z = this.isAnonForbidden;
            boolean z2 = this.isWaitingForAdminEnabled;
            UUID uuid = this.conversationId;
            return new CreateConfParams(this.initialIds, c2kVar, interfaceC7643mt, this.payload, z, this.isWatchTogetherEnabledForAll, z2, uuid, shouldStartWithVideo, myId, onPrepared, onError, eventListener, null, getCameraCapturerFactory(), getFieldTrials(), null);
        }
    }

    public /* synthetic */ CreateConfParams(Collection collection, c2k c2kVar, InterfaceC7643mt interfaceC7643mt, String str, boolean z, boolean z2, boolean z3, UUID uuid, boolean z4, ParticipantId participantId, dt7 dt7Var, dt7 dt7Var2, ConversationEventsListener conversationEventsListener, cq2 cq2Var, njc.InterfaceC7929a interfaceC7929a, String str2, xd5 xd5Var) {
        this(collection, c2kVar, interfaceC7643mt, str, z, z2, z3, uuid, z4, participantId, dt7Var, dt7Var2, conversationEventsListener, cq2Var, interfaceC7929a, str2);
    }

    public final UUID getConversationId() {
        return this.conversationId;
    }

    public final Collection<ParticipantId> getInitialIds() {
        return this.initialIds;
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

    /* renamed from: isAnonForbidden, reason: from getter */
    public final boolean getIsAnonForbidden() {
        return this.isAnonForbidden;
    }

    /* renamed from: isWaitingForAdminEnabled, reason: from getter */
    public final boolean getIsWaitingForAdminEnabled() {
        return this.isWaitingForAdminEnabled;
    }

    /* renamed from: isWatchTogetherEnabledForAll, reason: from getter */
    public final boolean getIsWatchTogetherEnabledForAll() {
        return this.isWatchTogetherEnabledForAll;
    }

    private CreateConfParams(Collection<ParticipantId> collection, c2k c2kVar, InterfaceC7643mt interfaceC7643mt, String str, boolean z, boolean z2, boolean z3, UUID uuid, boolean z4, ParticipantId participantId, dt7 dt7Var, dt7 dt7Var2, ConversationEventsListener conversationEventsListener, cq2 cq2Var, njc.InterfaceC7929a interfaceC7929a, String str2) {
        super(participantId, conversationEventsListener, dt7Var, dt7Var2, z4, cq2Var, interfaceC7929a, str2);
        this.initialIds = collection;
        this.tokenProvider = c2kVar;
        this.tokenInfoProvider = interfaceC7643mt;
        this.payload = str;
        this.isAnonForbidden = z;
        this.isWatchTogetherEnabledForAll = z2;
        this.isWaitingForAdminEnabled = z3;
        this.conversationId = uuid;
    }
}
