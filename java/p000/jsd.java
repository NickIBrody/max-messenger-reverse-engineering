package p000;

import android.content.Context;
import android.view.View;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import org.webrtc.RendererCommon;
import p000.isd;
import ru.p033ok.android.externcalls.sdk.Conversation;
import ru.p033ok.android.externcalls.sdk.ConversationParticipant;
import ru.p033ok.android.externcalls.sdk.layout.ConversationVideoTrackParticipantKey;
import ru.p033ok.android.externcalls.sdk.p038ui.FrameDecorator;
import ru.p033ok.android.externcalls.sdk.p038ui.RendererView;
import ru.p033ok.android.externcalls.sdk.p038ui.TextureViewRenderer;
import ru.p033ok.android.externcalls.sdk.video.DisplayLayoutSender;
import ru.p033ok.android.externcalls.sdk.video.VideoRender;
import ru.p033ok.android.externcalls.sdk.video.VideoRenderManager;
import ru.p033ok.android.webrtc.opengl.C14413a;

/* loaded from: classes3.dex */
public final class jsd implements isd {

    /* renamed from: w */
    public final qd9 f45205w;

    /* renamed from: x */
    public final qd9 f45206x;

    /* renamed from: y */
    public final qd9 f45207y;

    /* renamed from: z */
    public final VideoRender f45208z = new VideoRender();

    /* renamed from: A */
    public final ConcurrentHashMap.KeySetView f45204A = ConcurrentHashMap.newKeySet();

    public jsd(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f45205w = qd9Var3;
        this.f45206x = qd9Var;
        this.f45207y = qd9Var2;
    }

    /* renamed from: d */
    private final ed1 m45568d() {
        return (ed1) this.f45205w.getValue();
    }

    /* renamed from: g */
    private final xs4 m45569g() {
        return (xs4) this.f45206x.getValue();
    }

    /* renamed from: t */
    private final asd m45570t() {
        return (asd) this.f45207y.getValue();
    }

    @Override // ru.p033ok.android.externcalls.sdk.video.ParticipantVideoViewManager
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public void setOwnVideoParticipantView(TextureViewRenderer textureViewRenderer, FrameDecorator frameDecorator) {
        setParticipantView(m45576s(), textureViewRenderer);
    }

    @Override // ru.p033ok.android.externcalls.sdk.video.ParticipantVideoViewManager
    /* renamed from: C, reason: merged with bridge method [inline-methods] */
    public void setParticipantView(ConversationVideoTrackParticipantKey conversationVideoTrackParticipantKey, TextureViewRenderer textureViewRenderer, FrameDecorator frameDecorator) {
        Conversation m45574f = m45574f();
        if (m45574f == null || conversationVideoTrackParticipantKey == null || this.f45208z.contains(conversationVideoTrackParticipantKey, textureViewRenderer)) {
            return;
        }
        this.f45208z.addDelegate(conversationVideoTrackParticipantKey, textureViewRenderer);
        textureViewRenderer.setMirror(jy8.m45881e(m45574f.getMe().getExternalId(), conversationVideoTrackParticipantKey.getParticipantId()) && conversationVideoTrackParticipantKey.getType() == kcl.VIDEO && m45568d().isFrontCamera());
        VideoRenderManager videoRenderManager = m45574f.getVideoRenderManager();
        videoRenderManager.setRenderers(conversationVideoTrackParticipantKey, this.f45208z.asOkVideoSink(conversationVideoTrackParticipantKey));
        C14413a callRenderer = videoRenderManager.getCallRenderer();
        if (callRenderer != null) {
            RendererView.init$default(textureViewRenderer, callRenderer, null, null, 4, null);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.video.ParticipantVideoViewManager
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public TextureViewRenderer mo117805createVideoViewInstance(Context context) {
        TextureViewRenderer textureViewRenderer = new TextureViewRenderer(context, null, 0, 6, null);
        textureViewRenderer.setId(View.generateViewId());
        textureViewRenderer.setScalingType(RendererCommon.ScalingType.SCALE_ASPECT_FILL, RendererCommon.ScalingType.SCALE_ASPECT_FIT);
        return textureViewRenderer;
    }

    @Override // ru.p033ok.android.externcalls.sdk.video.ParticipantVideoViewManager
    public void clear() {
        Iterator it = this.f45204A.iterator();
        while (it.hasNext()) {
            ((isd.InterfaceC6229a) it.next()).onVideoParticipantsReleased();
        }
        this.f45208z.clear();
        this.f45204A.clear();
    }

    /* renamed from: f */
    public final Conversation m45574f() {
        return m45569g().m111873a();
    }

    @Override // ru.p033ok.android.externcalls.sdk.video.ParticipantVideoViewManager
    public ConversationVideoTrackParticipantKey getOwnVideoTrack() {
        Conversation m45574f = m45574f();
        if (m45574f != null) {
            return new ConversationVideoTrackParticipantKey.Builder().setParticipantId(m45574f.getMe().getExternalId()).build();
        }
        return null;
    }

    @Override // p000.isd
    /* renamed from: m0 */
    public void mo42866m0(isd.InterfaceC6229a interfaceC6229a) {
        this.f45204A.remove(interfaceC6229a);
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onCameraChanged() {
        Iterator it = this.f45204A.iterator();
        while (it.hasNext()) {
            ((isd.InterfaceC6229a) it.next()).onCameraChanged(m45568d().isFrontCamera());
        }
    }

    /* renamed from: p */
    public final DisplayLayoutSender m45575p() {
        Conversation m45574f = m45574f();
        if (m45574f != null) {
            return m45574f.getDisplayLayoutSender();
        }
        return null;
    }

    @Override // ru.p033ok.android.externcalls.sdk.video.ParticipantVideoViewManager
    public void rebindParticipantViews() {
        Conversation m45574f = m45574f();
        if (m45574f == null) {
            return;
        }
        Iterator<ConversationParticipant> it = m45574f.getParticipants().iterator();
        while (it.hasNext()) {
            m45577v(m45574f.getVideoRenderManager(), it.next());
        }
    }

    /* renamed from: s */
    public final ConversationVideoTrackParticipantKey m45576s() {
        return m45570t().getMe().mo59843b().m29692a();
    }

    @Override // ru.p033ok.android.externcalls.sdk.video.ParticipantVideoViewManager
    public void updateDisplayLayout(Collection collection) {
        DisplayLayoutSender m45575p = m45575p();
        if (m45575p != null) {
            m45575p.sendDisplayLayouts(collection);
        }
    }

    /* renamed from: v */
    public final void m45577v(VideoRenderManager videoRenderManager, ConversationParticipant conversationParticipant) {
        if (conversationParticipant.isUseable()) {
            for (ConversationVideoTrackParticipantKey conversationVideoTrackParticipantKey : videoRenderManager.getRenderers(conversationParticipant.getExternalId()).keySet()) {
                videoRenderManager.setRenderers(conversationVideoTrackParticipantKey, this.f45208z.asOkVideoSink(conversationVideoTrackParticipantKey));
            }
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.video.ParticipantVideoViewManager
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public void releaseParticipantView(TextureViewRenderer textureViewRenderer) {
        textureViewRenderer.release();
    }

    @Override // p000.isd
    /* renamed from: x */
    public void mo42867x(isd.InterfaceC6229a interfaceC6229a) {
        this.f45204A.add(interfaceC6229a);
    }

    @Override // ru.p033ok.android.externcalls.sdk.video.ParticipantVideoViewManager
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public void removeOwnVideoParticipantView(TextureViewRenderer textureViewRenderer) {
        removeParticipantView(m45576s(), textureViewRenderer);
    }

    @Override // ru.p033ok.android.externcalls.sdk.video.ParticipantVideoViewManager
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public void removeParticipantView(ConversationVideoTrackParticipantKey conversationVideoTrackParticipantKey, TextureViewRenderer textureViewRenderer) {
        Conversation m45574f = m45574f();
        if (m45574f == null || !this.f45208z.contains(conversationVideoTrackParticipantKey, textureViewRenderer)) {
            return;
        }
        this.f45208z.removeDelegate(conversationVideoTrackParticipantKey, textureViewRenderer);
        textureViewRenderer.clearImage();
        ConversationParticipant conversationParticipant = m45574f.getParticipants().get(conversationVideoTrackParticipantKey.getParticipantId());
        if (conversationParticipant == null || !conversationParticipant.isUseable()) {
            return;
        }
        m45574f.getVideoRenderManager().setRenderers(conversationVideoTrackParticipantKey, this.f45208z.asOkVideoSink(conversationVideoTrackParticipantKey));
    }
}
