package ru.p033ok.android.externcalls.sdk.video.internal;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import org.webrtc.EglBase;
import org.webrtc.VideoSink;
import p000.bt7;
import p000.do5;
import p000.hs1;
import p000.kcl;
import p000.o42;
import p000.p2a;
import p000.x91;
import ru.p033ok.android.externcalls.sdk.Conversation;
import ru.p033ok.android.externcalls.sdk.ConversationParticipant;
import ru.p033ok.android.externcalls.sdk.layout.ConversationVideoTrackParticipantKey;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;
import ru.p033ok.android.externcalls.sdk.participant.collection.ParticipantStore;
import ru.p033ok.android.externcalls.sdk.renderer.ConversationRenderers;
import ru.p033ok.android.externcalls.sdk.video.VideoRenderManager;
import ru.p033ok.android.webrtc.opengl.C14413a;

@Metadata(m47686d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0002¢\u0006\u0004\b\u0016\u0010\u0015J'\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0002¢\u0006\u0004\b\u0018\u0010\u0015J/\u0010\u001e\u001a\u001a\u0012\b\u0012\u00060\u001cj\u0002`\u001d\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00100\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ+\u0010\u0018\u001a\u00020\u00132\n\u0010\u000f\u001a\u00060\u001cj\u0002`\u001d2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0018\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b\"\u0010#J/\u0010&\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00100\u001b2\n\u0010\u001a\u001a\u00060$j\u0002`%H\u0016¢\u0006\u0004\b&\u0010'R\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010(R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010)R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010*R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010+R`\u0010/\u001aN\u0012\b\u0012\u00060$j\u0002`%\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000e\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00100-0,j&\u0012\b\u0012\u00060$j\u0002`%\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000e\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00100-`.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0016\u00104\u001a\u0004\u0018\u0001018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b2\u00103R\u0016\u00108\u001a\u0004\u0018\u0001058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b6\u00107¨\u00069"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;", "Lru/ok/android/externcalls/sdk/video/VideoRenderManager;", "Ldo5;", "Lkotlin/Function0;", "Lru/ok/android/externcalls/sdk/Conversation$State;", "state", "Lx91;", "call", "Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;", "conversationRenderers", "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;", "store", "<init>", "(Lbt7;Lx91;Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V", "Lo42;", "key", "", "Lorg/webrtc/VideoSink;", "renderers", "Lpkk;", "setRenderersForMe", "(Lo42;Ljava/util/List;)V", "setRenderersForOthers", "value", "setRenderers", "Lru/ok/android/externcalls/sdk/id/ParticipantId;", "participantId", "", "Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;", "Lru/ok/android/externcalls/sdk/video/VideoTrack;", "getRenderers", "(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Ljava/util/Map;", "(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Ljava/util/List;)V", "", "isEnabled", "()Z", "Lhs1$a;", "Lru/ok/android/externcalls/sdk/id/InternalId;", "getRemoteVideoRenderers", "(Lhs1$a;)Ljava/util/Map;", "Lbt7;", "Lx91;", "Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;", "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;", "Ljava/util/HashMap;", "", "Lkotlin/collections/HashMap;", "cache", "Ljava/util/HashMap;", "Lru/ok/android/webrtc/opengl/a;", "getCallRenderer", "()Lru/ok/android/webrtc/opengl/a;", "callRenderer", "Lorg/webrtc/EglBase$Context;", "getEglBaseContext", "()Lorg/webrtc/EglBase$Context;", "eglBaseContext", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class VideoRenderManagerImpl implements VideoRenderManager, do5 {
    private final HashMap<hs1.C5790a, Map<o42, List<VideoSink>>> cache = new HashMap<>();
    private final x91 call;
    private final ConversationRenderers conversationRenderers;
    private final bt7 state;
    private final ParticipantStore store;

    @Metadata(m47688k = 3, m47689mv = {1, 9, 0}, m47691xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[kcl.values().length];
            try {
                iArr[kcl.VIDEO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[kcl.SCREEN_CAPTURE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[kcl.MOVIE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[kcl.STREAM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[kcl.ANIMOJI.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public VideoRenderManagerImpl(bt7 bt7Var, x91 x91Var, ConversationRenderers conversationRenderers, ParticipantStore participantStore) {
        this.state = bt7Var;
        this.call = x91Var;
        this.conversationRenderers = conversationRenderers;
        this.store = participantStore;
    }

    private final void setRenderersForMe(o42 key, List<? extends VideoSink> renderers) {
        int i = WhenMappings.$EnumSwitchMapping$0[key.m57118c().ordinal()];
        if (i == 1) {
            this.call.m109642k2((renderers == null || renderers.isEmpty()) ? null : renderers.get(0));
            return;
        }
        if (i == 3 || i == 4) {
            setRenderers(key, renderers);
            this.call.m109662p2(key, renderers);
        } else {
            if (i != 5) {
                return;
            }
            this.call.m109638j2(renderers);
        }
    }

    private final void setRenderersForOthers(o42 key, List<? extends VideoSink> renderers) {
        setRenderers(key, renderers);
        this.call.m109662p2(key, renderers);
    }

    @Override // ru.p033ok.android.externcalls.sdk.video.VideoRenderManager
    public C14413a getCallRenderer() {
        if (this.state.invoke() != Conversation.State.Finished) {
            return this.call.f118621s;
        }
        return null;
    }

    @Override // ru.p033ok.android.externcalls.sdk.video.VideoRenderManager
    public EglBase.Context getEglBaseContext() {
        if (this.call.f118618r == null || this.state.invoke() == Conversation.State.Finished) {
            return null;
        }
        return this.call.f118618r.getEglBaseContext();
    }

    @Override // p000.do5
    public Map<o42, List<VideoSink>> getRemoteVideoRenderers(hs1.C5790a participantId) {
        Map<o42, List<VideoSink>> map = this.cache.get(participantId);
        return map == null ? p2a.m82709i() : map;
    }

    @Override // ru.p033ok.android.externcalls.sdk.video.VideoRenderManager
    public Map<ConversationVideoTrackParticipantKey, List<VideoSink>> getRenderers(ParticipantId participantId) {
        return this.conversationRenderers.getRenderers(participantId);
    }

    @Override // p000.do5
    public boolean isEnabled() {
        return true;
    }

    @Override // ru.p033ok.android.externcalls.sdk.video.VideoRenderManager
    public void setRenderers(ConversationVideoTrackParticipantKey key, List<? extends VideoSink> renderers) {
        ConversationParticipant conversationParticipant = this.store.get(key.getParticipantId());
        if (conversationParticipant == null || !conversationParticipant.isUseable()) {
            return;
        }
        o42 m57119a = new o42.C8712a().m57122d(key.getType()).m57121c(conversationParticipant.getCallParticipant().m39345k()).m57120b(key.getMovieId()).m57119a();
        this.conversationRenderers.setRenderers(key, renderers);
        if (conversationParticipant == this.store.getMe()) {
            setRenderersForMe(m57119a, renderers);
        } else {
            setRenderersForOthers(m57119a, renderers);
        }
    }

    private final void setRenderers(o42 key, List<? extends VideoSink> value) {
        HashMap<hs1.C5790a, Map<o42, List<VideoSink>>> hashMap = this.cache;
        hs1.C5790a m57117b = key.m57117b();
        Map<o42, List<VideoSink>> map = hashMap.get(m57117b);
        if (map == null) {
            map = new HashMap<>();
            hashMap.put(m57117b, map);
        }
        map.put(key, value);
    }
}
