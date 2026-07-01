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

@Metadata(m47686d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001(B\u0093\u0001\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0010\f\u001a\u00060\nj\u0002`\u000b\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000f0\r\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010!\u001a\u0004\b\"\u0010#R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010$\u001a\u0004\b%\u0010&R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\t\u0010\u001e\u001a\u0004\b'\u0010 ¨\u0006)"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;", "Lru/ok/android/externcalls/sdk/factory/BaseCallParams;", "Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;", "", "link", "Lc2k;", "tokenProvider", "Lmt;", "tokenInfoProvider", ApiProtocol.PARAM_PAYLOAD, "Lru/ok/android/externcalls/sdk/id/ParticipantId;", "Lru/ok/android/externcalls/sdk/id/ExternalId;", "myId", "Lkotlin/Function1;", "Lru/ok/android/externcalls/sdk/Conversation;", "Lpkk;", "onPrepared", "", "onError", "", "shouldStartWithVideo", "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;", "eventListener", "Lcq2;", "frameInterceptor", "Lnjc$a;", "cameraCapturerFactory", "fieldTrials", "<init>", "(Ljava/lang/String;Lc2k;Lmt;Ljava/lang/String;Lru/ok/android/externcalls/sdk/id/ParticipantId;Ldt7;Ldt7;ZLru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lcq2;Lnjc$a;Ljava/lang/String;)V", "Ljava/lang/String;", "getLink", "()Ljava/lang/String;", "Lc2k;", "getTokenProvider", "()Lc2k;", "Lmt;", "getTokenInfoProvider", "()Lmt;", "getPayload", "Builder", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class JoinByLinkParams extends BaseCallParams<JoinByLinkParams, Builder> {
    private final String link;
    private final String payload;
    private final InterfaceC7643mt tokenInfoProvider;
    private final c2k tokenProvider;

    @Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000b\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00002\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00002\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00002\b\u0010\u0011\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u0015R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0016R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u0017R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0015¨\u0006\u0018"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;", "Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;", "Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;", "<init>", "()V", "Lc2k;", "tokenProvider", "setTokenProvider", "(Lc2k;)Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;", "Lmt;", "tokenInfoProvider", "setTokenInfoProvider", "(Lmt;)Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;", "", "link", "setLink", "(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;", ApiProtocol.PARAM_PAYLOAD, "setPayload", "build", "()Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;", "Ljava/lang/String;", "Lc2k;", "Lmt;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Builder extends BaseCallParams.Builder<JoinByLinkParams, Builder> {
        private String link;
        private String payload;
        private InterfaceC7643mt tokenInfoProvider;
        private c2k tokenProvider;

        public final Builder setLink(String link) {
            this.link = link;
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

        @Override // ru.ok.android.externcalls.sdk.factory.BaseCallParams.Builder
        public JoinByLinkParams build() {
            String str = this.link;
            if (str == null) {
                throw new IllegalArgumentException("Link is required");
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
            ConversationEventsListener eventListener = getEventListener();
            boolean shouldStartWithVideo = getShouldStartWithVideo();
            getFrameInterceptor();
            return new JoinByLinkParams(str, this.tokenProvider, this.tokenInfoProvider, this.payload, myId, onPrepared, onError, shouldStartWithVideo, eventListener, null, getCameraCapturerFactory(), getFieldTrials(), null);
        }
    }

    public /* synthetic */ JoinByLinkParams(String str, c2k c2kVar, InterfaceC7643mt interfaceC7643mt, String str2, ParticipantId participantId, dt7 dt7Var, dt7 dt7Var2, boolean z, ConversationEventsListener conversationEventsListener, cq2 cq2Var, njc.InterfaceC7929a interfaceC7929a, String str3, xd5 xd5Var) {
        this(str, c2kVar, interfaceC7643mt, str2, participantId, dt7Var, dt7Var2, z, conversationEventsListener, cq2Var, interfaceC7929a, str3);
    }

    public final String getLink() {
        return this.link;
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

    private JoinByLinkParams(String str, c2k c2kVar, InterfaceC7643mt interfaceC7643mt, String str2, ParticipantId participantId, dt7 dt7Var, dt7 dt7Var2, boolean z, ConversationEventsListener conversationEventsListener, cq2 cq2Var, njc.InterfaceC7929a interfaceC7929a, String str3) {
        super(participantId, conversationEventsListener, dt7Var, dt7Var2, z, cq2Var, interfaceC7929a, str3);
        this.link = str;
        this.tokenProvider = c2kVar;
        this.tokenInfoProvider = interfaceC7643mt;
        this.payload = str2;
    }
}
