package ru.p033ok.android.externcalls.sdk.factory;

import kotlin.Metadata;
import p000.cq2;
import p000.dt7;
import p000.njc;
import p000.xd5;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener;
import ru.p033ok.android.externcalls.sdk.factory.BaseCallParams;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;

@Metadata(m47686d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 B\u0087\u0001\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0010\t\u001a\u00060\u0007j\u0002`\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000e0\f\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001b\u001a\u0004\b\u001e\u0010\u001dR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001b\u001a\u0004\b\u001f\u0010\u001d¨\u0006!"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;", "Lru/ok/android/externcalls/sdk/factory/BaseCallParams;", "Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams$Builder;", "", "link", ApiProtocol.KEY_TOKEN, "apiEndpoint", "Lru/ok/android/externcalls/sdk/id/ParticipantId;", "Lru/ok/android/externcalls/sdk/id/ExternalId;", "myId", "", "shouldStartWithVideo", "Lkotlin/Function1;", "Lru/ok/android/externcalls/sdk/Conversation;", "Lpkk;", "onPrepared", "", "onError", "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;", "eventListener", "Lcq2;", "frameInterceptor", "Lnjc$a;", "cameraCapturerFactory", "fieldTrials", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/ok/android/externcalls/sdk/id/ParticipantId;ZLdt7;Ldt7;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lcq2;Lnjc$a;Ljava/lang/String;)V", "Ljava/lang/String;", "getLink", "()Ljava/lang/String;", "getToken", "getApiEndpoint", "Builder", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class JoinAnonByLinkParams extends BaseCallParams<JoinAnonByLinkParams, Builder> {
    private final String apiEndpoint;
    private final String link;
    private final String token;

    @Metadata(m47686d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0005¢\u0006\u0002\u0010\u0003J\b\u0010\b\u001a\u00020\u0002H\u0016J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u0010\u0010\n\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0005H\u0007J\u0016\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\f"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams$Builder;", "Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;", "Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;", "()V", "apiEndpoint", "", "link", ApiProtocol.KEY_TOKEN, "build", "setLink", "setToken", "setTokenInfo", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Builder extends BaseCallParams.Builder<JoinAnonByLinkParams, Builder> {
        private String apiEndpoint;
        private String link;
        private String token;

        public final Builder setLink(String link) {
            this.link = link;
            return this;
        }

        public final Builder setToken(String token) {
            this.token = token;
            return this;
        }

        public final Builder setTokenInfo(String token, String apiEndpoint) {
            this.token = token;
            this.apiEndpoint = apiEndpoint;
            return this;
        }

        @Override // ru.ok.android.externcalls.sdk.factory.BaseCallParams.Builder
        public JoinAnonByLinkParams build() {
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
            String str2 = this.token;
            if (str2 == null) {
                throw new IllegalArgumentException("Token is required");
            }
            String str3 = this.apiEndpoint;
            ConversationEventsListener eventListener = getEventListener();
            boolean shouldStartWithVideo = getShouldStartWithVideo();
            getFrameInterceptor();
            return new JoinAnonByLinkParams(str, str2, str3, myId, shouldStartWithVideo, onPrepared, onError, eventListener, null, getCameraCapturerFactory(), getFieldTrials(), null);
        }
    }

    public /* synthetic */ JoinAnonByLinkParams(String str, String str2, String str3, ParticipantId participantId, boolean z, dt7 dt7Var, dt7 dt7Var2, ConversationEventsListener conversationEventsListener, cq2 cq2Var, njc.InterfaceC7929a interfaceC7929a, String str4, xd5 xd5Var) {
        this(str, str2, str3, participantId, z, dt7Var, dt7Var2, conversationEventsListener, cq2Var, interfaceC7929a, str4);
    }

    public final String getApiEndpoint() {
        return this.apiEndpoint;
    }

    public final String getLink() {
        return this.link;
    }

    public final String getToken() {
        return this.token;
    }

    private JoinAnonByLinkParams(String str, String str2, String str3, ParticipantId participantId, boolean z, dt7 dt7Var, dt7 dt7Var2, ConversationEventsListener conversationEventsListener, cq2 cq2Var, njc.InterfaceC7929a interfaceC7929a, String str4) {
        super(participantId, conversationEventsListener, dt7Var, dt7Var2, z, cq2Var, interfaceC7929a, str4);
        this.link = str;
        this.token = str2;
        this.apiEndpoint = str3;
    }
}
