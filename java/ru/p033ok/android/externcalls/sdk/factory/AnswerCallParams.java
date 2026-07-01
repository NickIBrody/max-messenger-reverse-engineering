package ru.p033ok.android.externcalls.sdk.factory;

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

@Metadata(m47686d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00010B«\u0001\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0010\u000f\u001a\u00060\u0005j\u0002`\u0006\u0012\u0006\u0010\u0010\u001a\u00020\b\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015\u0012\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00170\u0015\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010 \u001a\u0004\b!\u0010\"R\u001f\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010#\u001a\u0004\b$\u0010%R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010&\u001a\u0004\b'\u0010(R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010)\u001a\u0004\b*\u0010+R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u0010,\u001a\u0004\b-\u0010.R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u000e\u0010 \u001a\u0004\b/\u0010\"¨\u00061"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;", "Lru/ok/android/externcalls/sdk/factory/BaseCallParams;", "Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;", "", ApiProtocol.PARAM_CONVERSATION_ID, "Lru/ok/android/externcalls/sdk/id/ParticipantId;", "Lru/ok/android/externcalls/sdk/id/ExternalId;", "opponentId", "", "answerAsContact", "Lc2k;", "tokenProvider", "Lmt;", "tokenInfoProvider", "conversationParams", "myId", "shouldStartWithVideo", "Lcq2;", "frameInterceptor", "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;", "eventListener", "Lkotlin/Function1;", "Lru/ok/android/externcalls/sdk/Conversation;", "Lpkk;", "onPrepared", "", "onError", "Lnjc$a;", "cameraCapturerFactory", "fieldTrials", "<init>", "(Ljava/lang/String;Lru/ok/android/externcalls/sdk/id/ParticipantId;ZLc2k;Lmt;Ljava/lang/String;Lru/ok/android/externcalls/sdk/id/ParticipantId;ZLcq2;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Ldt7;Ldt7;Lnjc$a;Ljava/lang/String;)V", "Ljava/lang/String;", "getConversationId", "()Ljava/lang/String;", "Lru/ok/android/externcalls/sdk/id/ParticipantId;", "getOpponentId", "()Lru/ok/android/externcalls/sdk/id/ParticipantId;", "Z", "getAnswerAsContact", "()Z", "Lc2k;", "getTokenProvider", "()Lc2k;", "Lmt;", "getTokenInfoProvider", "()Lmt;", "getConversationParams", "Builder", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class AnswerCallParams extends BaseCallParams<AnswerCallParams, Builder> {
    private final boolean answerAsContact;
    private final String conversationId;
    private final String conversationParams;
    private final ParticipantId opponentId;
    private final InterfaceC7643mt tokenInfoProvider;
    private final c2k tokenProvider;

    @Metadata(m47686d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\f\u001a\u00020\u00002\n\u0010\u000b\u001a\u00060\tj\u0002`\n¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u00002\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00002\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0005¢\u0006\u0004\b\u001b\u0010\bJ\u000f\u0010\u001c\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001c\u0010\u001dR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u001eR\u001e\u0010\u000b\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u001fR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010 R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010!R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\"R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001e¨\u0006#"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;", "Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;", "Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;", "<init>", "()V", "", ApiProtocol.PARAM_CONVERSATION_ID, "setConversationId", "(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;", "Lru/ok/android/externcalls/sdk/id/ParticipantId;", "Lru/ok/android/externcalls/sdk/id/ExternalId;", "opponentId", "setOpponentId", "(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;", "", "answerAsContact", "setAnswerAsContact", "(Z)Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;", "Lc2k;", "tokenProvider", "setTokenProvider", "(Lc2k;)Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;", "Lmt;", "tokenInfoProvider", "setTokenInfoProvider", "(Lmt;)Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;", "conversationParams", "setConversationParams", "build", "()Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;", "Ljava/lang/String;", "Lru/ok/android/externcalls/sdk/id/ParticipantId;", "Z", "Lc2k;", "Lmt;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Builder extends BaseCallParams.Builder<AnswerCallParams, Builder> {
        private boolean answerAsContact;
        private String conversationId;
        private String conversationParams;
        private ParticipantId opponentId;
        private InterfaceC7643mt tokenInfoProvider;
        private c2k tokenProvider;

        public final Builder setAnswerAsContact(boolean answerAsContact) {
            this.answerAsContact = answerAsContact;
            return this;
        }

        public final Builder setConversationId(String conversationId) {
            this.conversationId = conversationId;
            return this;
        }

        public final Builder setConversationParams(String conversationParams) {
            this.conversationParams = conversationParams;
            return this;
        }

        public final Builder setOpponentId(ParticipantId opponentId) {
            this.opponentId = opponentId;
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

        @Override // ru.ok.android.externcalls.sdk.factory.BaseCallParams.Builder
        public AnswerCallParams build() {
            String str = this.conversationId;
            if (str == null) {
                throw new IllegalArgumentException("Conversation id is required");
            }
            ParticipantId participantId = this.opponentId;
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
            boolean z = this.answerAsContact;
            getFrameInterceptor();
            return new AnswerCallParams(str, participantId, z, this.tokenProvider, this.tokenInfoProvider, this.conversationParams, myId, shouldStartWithVideo, null, eventListener, onPrepared, onError, getCameraCapturerFactory(), getFieldTrials(), null);
        }
    }

    public /* synthetic */ AnswerCallParams(String str, ParticipantId participantId, boolean z, c2k c2kVar, InterfaceC7643mt interfaceC7643mt, String str2, ParticipantId participantId2, boolean z2, cq2 cq2Var, ConversationEventsListener conversationEventsListener, dt7 dt7Var, dt7 dt7Var2, njc.InterfaceC7929a interfaceC7929a, String str3, xd5 xd5Var) {
        this(str, participantId, z, c2kVar, interfaceC7643mt, str2, participantId2, z2, cq2Var, conversationEventsListener, dt7Var, dt7Var2, interfaceC7929a, str3);
    }

    public final boolean getAnswerAsContact() {
        return this.answerAsContact;
    }

    public final String getConversationId() {
        return this.conversationId;
    }

    public final String getConversationParams() {
        return this.conversationParams;
    }

    public final ParticipantId getOpponentId() {
        return this.opponentId;
    }

    public final InterfaceC7643mt getTokenInfoProvider() {
        return this.tokenInfoProvider;
    }

    public final c2k getTokenProvider() {
        return this.tokenProvider;
    }

    private AnswerCallParams(String str, ParticipantId participantId, boolean z, c2k c2kVar, InterfaceC7643mt interfaceC7643mt, String str2, ParticipantId participantId2, boolean z2, cq2 cq2Var, ConversationEventsListener conversationEventsListener, dt7 dt7Var, dt7 dt7Var2, njc.InterfaceC7929a interfaceC7929a, String str3) {
        super(participantId2, conversationEventsListener, dt7Var, dt7Var2, z2, cq2Var, interfaceC7929a, str3);
        this.conversationId = str;
        this.opponentId = participantId;
        this.answerAsContact = z;
        this.tokenProvider = c2kVar;
        this.tokenInfoProvider = interfaceC7643mt;
        this.conversationParams = str2;
    }
}
