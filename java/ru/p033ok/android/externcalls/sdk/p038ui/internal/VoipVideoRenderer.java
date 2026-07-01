package ru.p033ok.android.externcalls.sdk.p038ui.internal;

import android.view.Surface;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Metadata;
import org.webrtc.RendererCommon;
import org.webrtc.VideoFrame;
import p000.bt7;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;
import ru.p033ok.android.externcalls.sdk.p038ui.internal.VideoRendererInterface;
import ru.p033ok.android.externcalls.sdk.p038ui.internal.VoipVideoRenderer;
import ru.p033ok.android.webrtc.opengl.C14413a;
import ru.p033ok.android.webrtc.opengl.CallVideoFrameDrawer;

@Metadata(m47686d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0011\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\nH\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\nH\u0016¢\u0006\u0004\b\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\nH\u0016¢\u0006\u0004\b\u001d\u0010\u001bJ\u0017\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b \u0010!J\u0017\u0010#\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u0016H\u0016¢\u0006\u0004\b#\u0010\u0019J\u0017\u0010&\u001a\u00020\n2\u0006\u0010%\u001a\u00020$H\u0016¢\u0006\u0004\b&\u0010'J\u001d\u0010*\u001a\u00020\n2\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\n0(H\u0016¢\u0006\u0004\b*\u0010+J\u000f\u0010,\u001a\u00020\nH\u0016¢\u0006\u0004\b,\u0010\u001bR\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u001a\u00101\u001a\b\u0012\u0004\u0012\u00020\r008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105¨\u00066"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;", "Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface;", "", SdkMetricStatEvent.NAME_KEY, "<init>", "(Ljava/lang/String;)V", "Lru/ok/android/webrtc/opengl/a;", "renderer", "Lorg/webrtc/RendererCommon$GlDrawer;", "drawer", "Lpkk;", "init", "(Lru/ok/android/webrtc/opengl/a;Lorg/webrtc/RendererCommon$GlDrawer;)V", "Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface$FrameSizeListener;", "listener", "addFrameSizeListener", "(Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface$FrameSizeListener;)V", "removeFrameSizeListener", "", "mirror", "setMirror", "(Z)V", "", "fps", "setFpsReduction", "(F)V", "disableFpsReduction", "()V", "pauseVideo", "clearImage", "Lorg/webrtc/VideoFrame;", "frame", "onFrame", "(Lorg/webrtc/VideoFrame;)V", "layoutAspectRatio", "setLayoutAspectRatio", "Landroid/view/Surface;", "surface", "createEglSurface", "(Landroid/view/Surface;)V", "Lkotlin/Function0;", "onDone", "releaseEglSurface", "(Lbt7;)V", "release", "Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;", "callVideoDrawer", "Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;", "Ljava/util/concurrent/CopyOnWriteArrayList;", "listeners", "Ljava/util/concurrent/CopyOnWriteArrayList;", "Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer$a;", "drawerListener", "Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer$a;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class VoipVideoRenderer implements VideoRendererInterface {
    private final CallVideoFrameDrawer callVideoDrawer;
    private final CopyOnWriteArrayList<VideoRendererInterface.FrameSizeListener> listeners = new CopyOnWriteArrayList<>();
    private final CallVideoFrameDrawer.InterfaceC14412a drawerListener = new CallVideoFrameDrawer.InterfaceC14412a() { // from class: xhl
        @Override // ru.p033ok.android.webrtc.opengl.CallVideoFrameDrawer.InterfaceC14412a
        public final void onFrame(int i, int i2) {
            VoipVideoRenderer.drawerListener$lambda$1(VoipVideoRenderer.this, i, i2);
        }
    };

    public VoipVideoRenderer(String str) {
        this.callVideoDrawer = new CallVideoFrameDrawer(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void drawerListener$lambda$1(VoipVideoRenderer voipVideoRenderer, int i, int i2) {
        Iterator<T> it = voipVideoRenderer.listeners.iterator();
        while (it.hasNext()) {
            ((VideoRendererInterface.FrameSizeListener) it.next()).onFrame(i, i2);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.p038ui.internal.VideoRendererInterface
    public void addFrameSizeListener(VideoRendererInterface.FrameSizeListener listener) {
        this.listeners.add(listener);
    }

    @Override // ru.p033ok.android.externcalls.sdk.p038ui.internal.VideoRendererInterface
    public void clearImage() {
        this.callVideoDrawer.m92985o();
    }

    @Override // ru.p033ok.android.externcalls.sdk.p038ui.internal.VideoRendererInterface
    public void createEglSurface(Surface surface) {
        this.callVideoDrawer.m92986p(surface);
    }

    @Override // ru.p033ok.android.externcalls.sdk.p038ui.internal.VideoRendererInterface
    public void disableFpsReduction() {
        setFpsReduction(Float.POSITIVE_INFINITY);
    }

    @Override // ru.p033ok.android.externcalls.sdk.p038ui.internal.VideoRendererInterface
    public void init(C14413a renderer, RendererCommon.GlDrawer drawer) {
        this.callVideoDrawer.m92989s(renderer, drawer);
        this.callVideoDrawer.m92984n(this.drawerListener);
    }

    @Override // ru.p033ok.android.externcalls.sdk.p038ui.internal.VideoRendererInterface
    public void onFrame(VideoFrame frame) {
        this.callVideoDrawer.m92990t(frame);
    }

    @Override // ru.p033ok.android.externcalls.sdk.p038ui.internal.VideoRendererInterface
    public void pauseVideo() {
        setFpsReduction(0.0f);
    }

    @Override // ru.p033ok.android.externcalls.sdk.p038ui.internal.VideoRendererInterface
    public void release() {
        this.callVideoDrawer.m92992v(this.drawerListener);
        this.callVideoDrawer.release();
    }

    @Override // ru.p033ok.android.externcalls.sdk.p038ui.internal.VideoRendererInterface
    public void releaseEglSurface(bt7 onDone) {
        this.callVideoDrawer.m92991u(onDone);
    }

    @Override // ru.p033ok.android.externcalls.sdk.p038ui.internal.VideoRendererInterface
    public void removeFrameSizeListener(VideoRendererInterface.FrameSizeListener listener) {
        this.listeners.remove(listener);
    }

    @Override // ru.p033ok.android.externcalls.sdk.p038ui.internal.VideoRendererInterface
    public void setFpsReduction(float fps) {
        this.callVideoDrawer.m92993w(fps);
    }

    @Override // ru.p033ok.android.externcalls.sdk.p038ui.internal.VideoRendererInterface
    public void setLayoutAspectRatio(float layoutAspectRatio) {
        this.callVideoDrawer.m92994x(layoutAspectRatio);
    }

    @Override // ru.p033ok.android.externcalls.sdk.p038ui.internal.VideoRendererInterface
    public void setMirror(boolean mirror) {
        this.callVideoDrawer.m92995y(mirror);
    }
}
