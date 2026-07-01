package one.video.p029gl;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.Size;
import android.view.Surface;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import one.video.p029gl.RendererItem;
import one.video.p029gl.RendererThread;
import p000.bt7;
import p000.cv7;
import p000.cxj;
import p000.dt7;
import p000.jy8;
import p000.pkk;
import p000.wu7;
import p000.x7g;
import p000.xu7;
import p000.zu7;
import ru.p033ok.android.externcalls.analytics.internal.api.CallAnalyticsApiRequest;

@Metadata(m47686d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001@B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0003¢\u0006\u0004\b\b\u0010\u0003J\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\u000e\u0010\u0003J'\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0017\u0010\u0018J!\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u001f\u0010\u0018J!\u0010\"\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010!\u001a\u0004\u0018\u00010 H\u0007¢\u0006\u0004\b\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u001c\u0010)\u001a\n (*\u0004\u0018\u00010'0'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0018\u0010+\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b1\u00102R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b4\u00105R \u00108\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u000207068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R\u001a\u0010;\u001a\b\u0012\u0004\u0012\u00020\t0:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u0014\u0010>\u001a\u00020=8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b>\u0010?¨\u0006A"}, m47687d2 = {"Lone/video/gl/RendererThread;", "Landroid/os/HandlerThread;", "<init>", "()V", "Lone/video/gl/RendererHandler;", "getHandler", "()Lone/video/gl/RendererHandler;", "Lpkk;", "release", "Lcv7;", "glScene", "removeSceneIfNeed", "(Lcv7;)V", "run", "onLooperPrepared", "", "owner", "Lone/video/gl/RendererThread$a;", "listener", "Landroid/os/Handler;", "handler", "attach", "(Ljava/lang/Object;Lone/video/gl/RendererThread$a;Landroid/os/Handler;)V", "detach", "(Ljava/lang/Object;)V", "Landroid/view/Surface;", "surface", "setOutputSurface", "(Ljava/lang/Object;Landroid/view/Surface;)V", "setGlScene", "(Ljava/lang/Object;Lcv7;)V", "resetLastFrame", "Landroid/util/Size;", "size", "setVideoSize", "(Ljava/lang/Object;Landroid/util/Size;)V", "Ljava/util/concurrent/locks/ReentrantLock;", "startLock", "Ljava/util/concurrent/locks/ReentrantLock;", "Ljava/util/concurrent/locks/Condition;", "kotlin.jvm.PlatformType", "startLockCondition", "Ljava/util/concurrent/locks/Condition;", "renderHandler", "Lone/video/gl/RendererHandler;", "Lcxj;", "rendererThreadHelper", "Lcxj;", "Lxu7;", "glDisplay", "Lxu7;", "Lwu7;", "glContext", "Lwu7;", "", "Lone/video/gl/RendererItem;", CallAnalyticsApiRequest.KEY_ITEMS, "Ljava/util/Map;", "", "scenes", "Ljava/util/Set;", "", "isRendererThread", "()Z", "a", "one-video-renderer_release"}, m47688k = 1, m47689mv = {2, 2, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class RendererThread extends HandlerThread {
    private wu7 glContext;
    private xu7 glDisplay;
    private final Map<Object, RendererItem> items;
    private RendererHandler renderHandler;
    private cxj rendererThreadHelper;
    private final Set<cv7> scenes;
    private final ReentrantLock startLock;
    private final Condition startLockCondition;

    /* renamed from: one.video.gl.RendererThread$a */
    public interface InterfaceC12928a {
        /* renamed from: a */
        void mo80694a(long j);

        /* renamed from: b */
        void mo80695b(Surface surface);

        void onRenderedFirstFrame();
    }

    public RendererThread() {
        super("OneVideoRenderThread", -8);
        ReentrantLock reentrantLock = new ReentrantLock();
        this.startLock = reentrantLock;
        this.startLockCondition = reentrantLock.newCondition();
        this.items = new LinkedHashMap();
        this.scenes = new LinkedHashSet();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk attach$lambda$12(RendererThread rendererThread, final x7g x7gVar, final Handler handler, final InterfaceC12928a interfaceC12928a, Object obj) {
        xu7 xu7Var = rendererThread.glDisplay;
        if (xu7Var == null) {
            xu7Var = null;
        }
        wu7 wu7Var = rendererThread.glContext;
        RendererItem rendererItem = new RendererItem(xu7Var, wu7Var != null ? wu7Var : null, rendererThread.getLooper(), new dt7() { // from class: ddg
            @Override // p000.dt7
            public final Object invoke(Object obj2) {
                pkk attach$lambda$12$lambda$5;
                attach$lambda$12$lambda$5 = RendererThread.attach$lambda$12$lambda$5(x7g.this, (Surface) obj2);
                return attach$lambda$12$lambda$5;
            }
        }, new bt7() { // from class: edg
            @Override // p000.bt7
            public final Object invoke() {
                pkk attach$lambda$12$lambda$7;
                attach$lambda$12$lambda$7 = RendererThread.attach$lambda$12$lambda$7(handler, interfaceC12928a);
                return attach$lambda$12$lambda$7;
            }
        }, new dt7() { // from class: fdg
            @Override // p000.dt7
            public final Object invoke(Object obj2) {
                pkk attach$lambda$12$lambda$9;
                attach$lambda$12$lambda$9 = RendererThread.attach$lambda$12$lambda$9(handler, interfaceC12928a, ((Long) obj2).longValue());
                return attach$lambda$12$lambda$9;
            }
        });
        rendererThread.items.put(obj, rendererItem);
        rendererThread.scenes.add(rendererItem.m80675m());
        rendererItem.m80675m().mo25591b();
        handler.post(new Runnable() { // from class: gdg
            @Override // java.lang.Runnable
            public final void run() {
                RendererThread.attach$lambda$12$lambda$11$lambda$10(RendererThread.InterfaceC12928a.this, x7gVar);
            }
        });
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void attach$lambda$12$lambda$11$lambda$10(InterfaceC12928a interfaceC12928a, x7g x7gVar) {
        Object obj = x7gVar.f118364w;
        interfaceC12928a.mo80695b(obj == null ? null : (Surface) obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk attach$lambda$12$lambda$5(x7g x7gVar, Surface surface) {
        x7gVar.f118364w = surface;
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk attach$lambda$12$lambda$7(Handler handler, final InterfaceC12928a interfaceC12928a) {
        handler.post(new Runnable() { // from class: cdg
            @Override // java.lang.Runnable
            public final void run() {
                RendererThread.InterfaceC12928a.this.onRenderedFirstFrame();
            }
        });
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk attach$lambda$12$lambda$9(Handler handler, final InterfaceC12928a interfaceC12928a, final long j) {
        handler.post(new Runnable() { // from class: adg
            @Override // java.lang.Runnable
            public final void run() {
                RendererThread.InterfaceC12928a.this.mo80694a(j);
            }
        });
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk detach$lambda$14$lambda$13(RendererItem rendererItem) {
        rendererItem.m80677p();
        return pkk.f85235a;
    }

    private final RendererHandler getHandler() {
        ReentrantLock reentrantLock = this.startLock;
        reentrantLock.lock();
        while (true) {
            try {
                RendererHandler rendererHandler = this.renderHandler;
                if (rendererHandler != null) {
                    return rendererHandler;
                }
                this.startLockCondition.await();
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    private final boolean isRendererThread() {
        RendererHandler rendererHandler = this.renderHandler;
        if ((rendererHandler != null ? rendererHandler.getLooper() : null) == null) {
            return false;
        }
        Looper myLooper = Looper.myLooper();
        RendererHandler rendererHandler2 = this.renderHandler;
        return jy8.m45881e(myLooper, rendererHandler2 != null ? rendererHandler2.getLooper() : null);
    }

    private final void release() {
        wu7 wu7Var = this.glContext;
        if (wu7Var == null) {
            wu7Var = null;
        }
        wu7Var.m108436c(new bt7() { // from class: zcg
            @Override // p000.bt7
            public final Object invoke() {
                pkk release$lambda$4;
                release$lambda$4 = RendererThread.release$lambda$4(RendererThread.this);
                return release$lambda$4;
            }
        });
        this.items.clear();
        this.scenes.clear();
        wu7 wu7Var2 = this.glContext;
        if (wu7Var2 == null) {
            wu7Var2 = null;
        }
        wu7Var2.m108437d();
        xu7 xu7Var = this.glDisplay;
        (xu7Var != null ? xu7Var : null).m111988b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk release$lambda$4(RendererThread rendererThread) {
        Iterator<Map.Entry<Object, RendererItem>> it = rendererThread.items.entrySet().iterator();
        while (it.hasNext()) {
            it.next().getValue().m80677p();
        }
        Iterator<T> it2 = rendererThread.scenes.iterator();
        while (it2.hasNext()) {
            ((cv7) it2.next()).mo25593d();
        }
        return pkk.f85235a;
    }

    private final void removeSceneIfNeed(final cv7 glScene) {
        Object obj;
        Iterator<T> it = this.items.values().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (((RendererItem) obj).m80675m() == glScene) {
                    break;
                }
            }
        }
        if (obj == null) {
            wu7 wu7Var = this.glContext;
            if (wu7Var == null) {
                wu7Var = null;
            }
            wu7Var.m108436c(new bt7() { // from class: wcg
                @Override // p000.bt7
                public final Object invoke() {
                    pkk removeSceneIfNeed$lambda$20;
                    removeSceneIfNeed$lambda$20 = RendererThread.removeSceneIfNeed$lambda$20(cv7.this);
                    return removeSceneIfNeed$lambda$20;
                }
            });
            glScene.m25595f(null);
            this.scenes.remove(glScene);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk removeSceneIfNeed$lambda$20(cv7 cv7Var) {
        cv7Var.mo25593d();
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk setGlScene$lambda$17(cv7 cv7Var) {
        cv7Var.mo25591b();
        return pkk.f85235a;
    }

    public final void attach(final Object owner, final InterfaceC12928a listener, final Handler handler) {
        if (!isRendererThread()) {
            getHandler().attach(owner, listener, handler);
            return;
        }
        if (this.items.containsKey(owner)) {
            return;
        }
        final x7g x7gVar = new x7g();
        wu7 wu7Var = this.glContext;
        if (wu7Var == null) {
            wu7Var = null;
        }
        wu7Var.m108436c(new bt7() { // from class: ycg
            @Override // p000.bt7
            public final Object invoke() {
                pkk attach$lambda$12;
                attach$lambda$12 = RendererThread.attach$lambda$12(RendererThread.this, x7gVar, handler, listener, owner);
                return attach$lambda$12;
            }
        });
    }

    public final void detach(Object owner) {
        if (!isRendererThread()) {
            getHandler().detach(owner);
            return;
        }
        final RendererItem rendererItem = this.items.get(owner);
        if (rendererItem != null) {
            wu7 wu7Var = this.glContext;
            if (wu7Var == null) {
                wu7Var = null;
            }
            wu7Var.m108436c(new bt7() { // from class: xcg
                @Override // p000.bt7
                public final Object invoke() {
                    pkk detach$lambda$14$lambda$13;
                    detach$lambda$14$lambda$13 = RendererThread.detach$lambda$14$lambda$13(RendererItem.this);
                    return detach$lambda$14$lambda$13;
                }
            });
            this.items.remove(owner);
            removeSceneIfNeed(rendererItem.m80675m());
        }
    }

    @Override // android.os.HandlerThread
    public void onLooperPrepared() {
        super.onLooperPrepared();
        xu7 xu7Var = new xu7();
        this.glDisplay = xu7Var;
        this.glContext = new wu7(xu7Var);
        ReentrantLock reentrantLock = this.startLock;
        reentrantLock.lock();
        try {
            this.renderHandler = new RendererHandler(getLooper(), new WeakReference(this));
            this.rendererThreadHelper = new cxj(getLooper());
            this.startLockCondition.signal();
            pkk pkkVar = pkk.f85235a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void resetLastFrame(Object owner) {
        if (!isRendererThread()) {
            getHandler().resetLastFrame(owner);
            return;
        }
        RendererItem rendererItem = this.items.get(owner);
        if (rendererItem != null) {
            rendererItem.m80679r();
        }
    }

    @Override // android.os.HandlerThread, java.lang.Thread, java.lang.Runnable
    public void run() {
        super.run();
        release();
    }

    public final void setGlScene(Object owner, final cv7 glScene) {
        Object obj;
        if (!isRendererThread()) {
            getHandler().setGlScene(owner, glScene);
            return;
        }
        Iterator<T> it = this.scenes.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (((cv7) obj) == glScene) {
                    break;
                }
            }
        }
        if (obj == null) {
            glScene.m25595f(this.rendererThreadHelper);
            this.scenes.add(glScene);
            wu7 wu7Var = this.glContext;
            (wu7Var != null ? wu7Var : null).m108436c(new bt7() { // from class: bdg
                @Override // p000.bt7
                public final Object invoke() {
                    pkk glScene$lambda$17;
                    glScene$lambda$17 = RendererThread.setGlScene$lambda$17(cv7.this);
                    return glScene$lambda$17;
                }
            });
        }
        RendererItem rendererItem = this.items.get(owner);
        if (rendererItem != null) {
            cv7 m80675m = rendererItem.m80675m();
            rendererItem.m80680s(glScene);
            removeSceneIfNeed(m80675m);
        }
    }

    public final void setOutputSurface(Object owner, Surface surface) {
        RendererItem rendererItem;
        if (!isRendererThread()) {
            getHandler().setOutputSurface(owner, surface);
            return;
        }
        for (Map.Entry<Object, RendererItem> entry : this.items.entrySet()) {
            if (!jy8.m45881e(entry.getKey(), owner) && surface != null) {
                zu7 m80676n = entry.getValue().m80676n();
                if (jy8.m45881e(m80676n != null ? m80676n.m116607b() : null, surface)) {
                    entry.getValue().m80681t(null);
                }
            }
        }
        if ((surface == null || surface.isValid()) && (rendererItem = this.items.get(owner)) != null) {
            rendererItem.m80681t(surface);
        }
    }

    public final void setVideoSize(Object owner, Size size) {
        if (!isRendererThread()) {
            getHandler().setVideoSize(owner, size);
            return;
        }
        RendererItem rendererItem = this.items.get(owner);
        if (rendererItem != null) {
            rendererItem.m80682v(size);
        }
    }
}
