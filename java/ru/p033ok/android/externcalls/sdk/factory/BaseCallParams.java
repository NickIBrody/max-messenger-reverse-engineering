package ru.p033ok.android.externcalls.sdk.factory;

import kotlin.Metadata;
import p000.bt7;
import p000.cq2;
import p000.dt7;
import p000.ld4;
import p000.njc;
import ru.ok.android.externcalls.sdk.factory.BaseCallParams.Builder;
import ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;

@Metadata(m47686d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u001b\b&\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0014\b\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u00020\u0004:\u00010Bm\b\u0004\u0012\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\f0\n\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u001b\u0010\u0007\u001a\u00060\u0005j\u0002`\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR#\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n8\u0006¢\u0006\f\n\u0004\b\r\u0010 \u001a\u0004\b!\u0010\"R#\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\f0\n8\u0006¢\u0006\f\n\u0004\b\u000f\u0010 \u001a\u0004\b#\u0010\"R\u0017\u0010\u0011\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010$\u001a\u0004\b%\u0010&R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010'\u001a\u0004\b(\u0010)R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010*\u001a\u0004\b+\u0010,R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010-\u001a\u0004\b.\u0010/¨\u00061"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/factory/BaseCallParams;", "T", "Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;", "B", "", "Lru/ok/android/externcalls/sdk/id/ParticipantId;", "Lru/ok/android/externcalls/sdk/id/ExternalId;", "myId", "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;", "eventListener", "Lkotlin/Function1;", "Lru/ok/android/externcalls/sdk/Conversation;", "Lpkk;", "onPrepared", "", "onError", "", "shouldStartWithVideo", "Lcq2;", "frameInterceptor", "Lnjc$a;", "cameraCapturerFactory", "", "fieldTrials", "<init>", "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Ldt7;Ldt7;ZLcq2;Lnjc$a;Ljava/lang/String;)V", "Lru/ok/android/externcalls/sdk/id/ParticipantId;", "getMyId", "()Lru/ok/android/externcalls/sdk/id/ParticipantId;", "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;", "getEventListener", "()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;", "Ldt7;", "getOnPrepared", "()Ldt7;", "getOnError", "Z", "getShouldStartWithVideo", "()Z", "Lcq2;", "getFrameInterceptor", "()Lcq2;", "Lnjc$a;", "getCameraCapturerFactory", "()Lnjc$a;", "Ljava/lang/String;", "getFieldTrials", "()Ljava/lang/String;", "Builder", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public abstract class BaseCallParams<T, B extends Builder<T, B>> {
    private final njc.InterfaceC7929a cameraCapturerFactory;
    private final ConversationEventsListener eventListener;
    private final String fieldTrials;
    private final cq2 frameInterceptor;
    private final ParticipantId myId;
    private final dt7 onError;
    private final dt7 onPrepared;
    private final boolean shouldStartWithVideo;

    @Metadata(m47686d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b&\b&\u0018\u0000*\u0004\b\u0002\u0010\u0001*\u0014\b\u0003\u0010\u0002*\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00028\u00032\n\u0010\b\u001a\u00060\u0006j\u0002`\u0007¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00028\u00032\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00028\u00032\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J#\u0010\u0017\u001a\u00028\u00032\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001b\u0010\u0017\u001a\u00028\u00032\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00140\u0019¢\u0006\u0004\b\u0017\u0010\u001aJ\u001d\u0010\u0017\u001a\u00028\u00032\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u001bH\u0007¢\u0006\u0004\b\u0017\u0010\u001cJ\u0017\u0010\u0017\u001a\u00028\u00032\u0006\u0010\u0016\u001a\u00020\u001dH\u0007¢\u0006\u0004\b\u0017\u0010\u001eJ!\u0010!\u001a\u00028\u00032\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00150\u0013¢\u0006\u0004\b!\u0010\u0018J\u001b\u0010!\u001a\u00028\u00032\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u0019¢\u0006\u0004\b!\u0010\u001aJ\u0017\u0010$\u001a\u00028\u00032\b\u0010#\u001a\u0004\u0018\u00010\"¢\u0006\u0004\b$\u0010%J\u0015\u0010(\u001a\u00028\u00032\u0006\u0010'\u001a\u00020&¢\u0006\u0004\b(\u0010)J\u0017\u0010,\u001a\u00028\u00032\b\u0010+\u001a\u0004\u0018\u00010*¢\u0006\u0004\b,\u0010-J\u000f\u0010.\u001a\u00028\u0002H&¢\u0006\u0004\b.\u0010/R*\u00100\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00078\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b0\u00101\u001a\u0004\b2\u00103\"\u0004\b\t\u00104R$\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\f\u00105\u001a\u0004\b6\u00107\"\u0004\b\r\u00108R$\u00109\u001a\u0004\u0018\u00010\u000f8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<\"\u0004\b\u0011\u0010=R0\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00138\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010>\u001a\u0004\b?\u0010@\"\u0004\b\u0017\u0010AR0\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00138\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b \u0010>\u001a\u0004\bB\u0010@\"\u0004\b!\u0010AR\"\u0010'\u001a\u00020&8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b'\u0010C\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR$\u0010#\u001a\u0004\u0018\u00010\"8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b#\u0010H\u001a\u0004\bI\u0010J\"\u0004\b$\u0010KR$\u0010+\u001a\u0004\u0018\u00010*8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b+\u0010L\u001a\u0004\bM\u0010N\"\u0004\b,\u0010O¨\u0006P"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;", "T", "B", "", "<init>", "()V", "Lru/ok/android/externcalls/sdk/id/ParticipantId;", "Lru/ok/android/externcalls/sdk/id/ExternalId;", "callerId", "setMyId", "(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;", "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;", "eventListener", "setEventListener", "(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;", "Lnjc$a;", "factory", "setCameraCapturerFactory", "(Lnjc$a;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;", "Lkotlin/Function1;", "Lru/ok/android/externcalls/sdk/Conversation;", "Lpkk;", "onPrepared", "setOnPrepared", "(Ldt7;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;", "Lld4;", "(Lld4;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;", "Lkotlin/Function0;", "(Lbt7;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;", "Ljava/lang/Runnable;", "(Ljava/lang/Runnable;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;", "", "onError", "setOnError", "Lcq2;", "frameInterceptor", "setFrameInterceptor", "(Lcq2;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;", "", "shouldStartWithVideo", "setStartWithVideo", "(Z)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;", "", "fieldTrials", "setFieldTrials", "(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;", "build", "()Ljava/lang/Object;", "myId", "Lru/ok/android/externcalls/sdk/id/ParticipantId;", "getMyId", "()Lru/ok/android/externcalls/sdk/id/ParticipantId;", "(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V", "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;", "getEventListener", "()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;", "(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)V", "cameraCapturerFactory", "Lnjc$a;", "getCameraCapturerFactory", "()Lnjc$a;", "(Lnjc$a;)V", "Ldt7;", "getOnPrepared", "()Ldt7;", "(Ldt7;)V", "getOnError", "Z", "getShouldStartWithVideo", "()Z", "setShouldStartWithVideo", "(Z)V", "Lcq2;", "getFrameInterceptor", "()Lcq2;", "(Lcq2;)V", "Ljava/lang/String;", "getFieldTrials", "()Ljava/lang/String;", "(Ljava/lang/String;)V", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static abstract class Builder<T, B extends Builder<T, B>> {
        private njc.InterfaceC7929a cameraCapturerFactory;
        private ConversationEventsListener eventListener;
        private String fieldTrials;
        private cq2 frameInterceptor;
        private ParticipantId myId;
        private dt7 onError;
        private dt7 onPrepared;
        private boolean shouldStartWithVideo;

        public abstract T build();

        public final njc.InterfaceC7929a getCameraCapturerFactory() {
            return this.cameraCapturerFactory;
        }

        public final ConversationEventsListener getEventListener() {
            return this.eventListener;
        }

        public final String getFieldTrials() {
            return this.fieldTrials;
        }

        public final cq2 getFrameInterceptor() {
            return null;
        }

        public final ParticipantId getMyId() {
            return this.myId;
        }

        public final dt7 getOnError() {
            return this.onError;
        }

        public final dt7 getOnPrepared() {
            return this.onPrepared;
        }

        public final boolean getShouldStartWithVideo() {
            return this.shouldStartWithVideo;
        }

        /* renamed from: setCameraCapturerFactory, reason: collision with other method in class */
        public final void m117788setCameraCapturerFactory(njc.InterfaceC7929a interfaceC7929a) {
            this.cameraCapturerFactory = interfaceC7929a;
        }

        /* renamed from: setEventListener, reason: collision with other method in class */
        public final void m117789setEventListener(ConversationEventsListener conversationEventsListener) {
            this.eventListener = conversationEventsListener;
        }

        /* renamed from: setFieldTrials, reason: collision with other method in class */
        public final void m117790setFieldTrials(String str) {
            this.fieldTrials = str;
        }

        /* renamed from: setFrameInterceptor, reason: collision with other method in class */
        public final void m117791setFrameInterceptor(cq2 cq2Var) {
        }

        /* renamed from: setMyId, reason: collision with other method in class */
        public final void m117792setMyId(ParticipantId participantId) {
            this.myId = participantId;
        }

        /* renamed from: setOnError, reason: collision with other method in class */
        public final void m117793setOnError(dt7 dt7Var) {
            this.onError = dt7Var;
        }

        /* renamed from: setOnPrepared, reason: collision with other method in class */
        public final void m117794setOnPrepared(dt7 dt7Var) {
            this.onPrepared = dt7Var;
        }

        public final void setShouldStartWithVideo(boolean z) {
            this.shouldStartWithVideo = z;
        }

        public final B setStartWithVideo(boolean shouldStartWithVideo) {
            this.shouldStartWithVideo = shouldStartWithVideo;
            return this;
        }

        public final B setCameraCapturerFactory(njc.InterfaceC7929a factory) {
            this.cameraCapturerFactory = factory;
            return this;
        }

        public final B setEventListener(ConversationEventsListener eventListener) {
            this.eventListener = eventListener;
            return this;
        }

        public final B setFieldTrials(String fieldTrials) {
            this.fieldTrials = fieldTrials;
            return this;
        }

        public final B setFrameInterceptor(cq2 frameInterceptor) {
            return this;
        }

        public final B setMyId(ParticipantId callerId) {
            this.myId = callerId;
            return this;
        }

        public final B setOnError(dt7 onError) {
            this.onError = onError;
            return this;
        }

        public B setOnPrepared(dt7 onPrepared) {
            this.onPrepared = onPrepared;
            return this;
        }

        public final B setOnError(ld4 onError) {
            this.onError = new BaseCallParams$Builder$setOnError$1(onError);
            return this;
        }

        public final B setOnPrepared(ld4 onPrepared) {
            this.onPrepared = new BaseCallParams$Builder$setOnPrepared$1(onPrepared);
            return this;
        }

        public final B setOnPrepared(final bt7 onPrepared) {
            setOnPrepared(ld4.m49450e(new Runnable() { // from class: kn0
                @Override // java.lang.Runnable
                public final void run() {
                    bt7.this.invoke();
                }
            }));
            return this;
        }

        public final B setOnPrepared(Runnable onPrepared) {
            setOnPrepared(ld4.m49450e(onPrepared));
            return this;
        }
    }

    public BaseCallParams(ParticipantId participantId, ConversationEventsListener conversationEventsListener, dt7 dt7Var, dt7 dt7Var2, boolean z, cq2 cq2Var, njc.InterfaceC7929a interfaceC7929a, String str) {
        this.myId = participantId;
        this.eventListener = conversationEventsListener;
        this.onPrepared = dt7Var;
        this.onError = dt7Var2;
        this.shouldStartWithVideo = z;
        this.cameraCapturerFactory = interfaceC7929a;
        this.fieldTrials = str;
    }

    public final njc.InterfaceC7929a getCameraCapturerFactory() {
        return this.cameraCapturerFactory;
    }

    public final ConversationEventsListener getEventListener() {
        return this.eventListener;
    }

    public final String getFieldTrials() {
        return this.fieldTrials;
    }

    public final cq2 getFrameInterceptor() {
        return null;
    }

    public final ParticipantId getMyId() {
        return this.myId;
    }

    public final dt7 getOnError() {
        return this.onError;
    }

    public final dt7 getOnPrepared() {
        return this.onPrepared;
    }

    public final boolean getShouldStartWithVideo() {
        return this.shouldStartWithVideo;
    }
}
