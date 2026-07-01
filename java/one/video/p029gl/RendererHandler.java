package one.video.p029gl;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Size;
import android.view.Surface;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import one.video.p029gl.RendererThread;
import p000.cv7;
import p000.jy8;
import p000.xd5;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u0000 %2\u00020\u0001:\u0005&'()*B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ%\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u001b\u0010\u0012J\u001f\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b\"\u0010#R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010$¨\u0006+"}, m47687d2 = {"Lone/video/gl/RendererHandler;", "Landroid/os/Handler;", "Landroid/os/Looper;", "looper", "Ljava/lang/ref/WeakReference;", "Lone/video/gl/RendererThread;", "renderThread", "<init>", "(Landroid/os/Looper;Ljava/lang/ref/WeakReference;)V", "", "owner", "Lone/video/gl/RendererThread$a;", "listener", "handler", "Lpkk;", "attach", "(Ljava/lang/Object;Lone/video/gl/RendererThread$a;Landroid/os/Handler;)V", "detach", "(Ljava/lang/Object;)V", "Landroid/view/Surface;", "surface", "setOutputSurface", "(Ljava/lang/Object;Landroid/view/Surface;)V", "Lcv7;", "glScene", "setGlScene", "(Ljava/lang/Object;Lcv7;)V", "resetLastFrame", "Landroid/util/Size;", "size", "setVideoSize", "(Ljava/lang/Object;Landroid/util/Size;)V", "Landroid/os/Message;", "msg", "handleMessage", "(Landroid/os/Message;)V", "Ljava/lang/ref/WeakReference;", "Companion", "b", "a", "d", DatabaseHelper.COMPRESSED_COLUMN_NAME, "e", "one-video-renderer_release"}, m47688k = 1, m47689mv = {2, 2, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class RendererHandler extends Handler {
    private static final C12924b Companion = new C12924b(null);

    @Deprecated
    public static final int MSG_ATTACH = 0;

    @Deprecated
    public static final int MSG_DETACH = 1;

    @Deprecated
    public static final int MSG_RESET_LAST_FRAME = 4;

    @Deprecated
    public static final int MSG_SET_GL_SCENE = 3;

    @Deprecated
    public static final int MSG_SET_OUTPUT_SURFACE = 2;

    @Deprecated
    public static final int MSG_SET_VIDEO_SIZE = 5;
    private final WeakReference<RendererThread> renderThread;

    /* renamed from: one.video.gl.RendererHandler$a */
    public static final class C12923a {

        /* renamed from: a */
        public final Object f82276a;

        /* renamed from: b */
        public final RendererThread.InterfaceC12928a f82277b;

        /* renamed from: c */
        public final Handler f82278c;

        public C12923a(Object obj, RendererThread.InterfaceC12928a interfaceC12928a, Handler handler) {
            this.f82276a = obj;
            this.f82277b = interfaceC12928a;
            this.f82278c = handler;
        }

        /* renamed from: a */
        public final Handler m80652a() {
            return this.f82278c;
        }

        /* renamed from: b */
        public final RendererThread.InterfaceC12928a m80653b() {
            return this.f82277b;
        }

        /* renamed from: c */
        public final Object m80654c() {
            return this.f82276a;
        }
    }

    /* renamed from: one.video.gl.RendererHandler$b */
    public static final class C12924b {
        public /* synthetic */ C12924b(xd5 xd5Var) {
            this();
        }

        public C12924b() {
        }
    }

    /* renamed from: one.video.gl.RendererHandler$c */
    public static final class C12925c {

        /* renamed from: a */
        public final Object f82279a;

        /* renamed from: b */
        public final cv7 f82280b;

        public C12925c(Object obj, cv7 cv7Var) {
            this.f82279a = obj;
            this.f82280b = cv7Var;
        }

        /* renamed from: a */
        public final cv7 m80655a() {
            return this.f82280b;
        }

        /* renamed from: b */
        public final Object m80656b() {
            return this.f82279a;
        }
    }

    /* renamed from: one.video.gl.RendererHandler$d */
    public static final class C12926d {

        /* renamed from: a */
        public final Object f82281a;

        /* renamed from: b */
        public final Surface f82282b;

        public C12926d(Object obj, Surface surface) {
            this.f82281a = obj;
            this.f82282b = surface;
        }

        /* renamed from: a */
        public final Object m80657a() {
            return this.f82281a;
        }

        /* renamed from: b */
        public final Surface m80658b() {
            return this.f82282b;
        }

        public boolean equals(Object obj) {
            C12926d c12926d = obj instanceof C12926d ? (C12926d) obj : null;
            if (c12926d == null) {
                return false;
            }
            return jy8.m45881e(this.f82281a, c12926d.f82281a);
        }

        public int hashCode() {
            return this.f82281a.hashCode();
        }
    }

    /* renamed from: one.video.gl.RendererHandler$e */
    public static final class C12927e {

        /* renamed from: a */
        public final Object f82283a;

        /* renamed from: b */
        public final Size f82284b;

        public C12927e(Object obj, Size size) {
            this.f82283a = obj;
            this.f82284b = size;
        }

        /* renamed from: a */
        public final Object m80659a() {
            return this.f82283a;
        }

        /* renamed from: b */
        public final Size m80660b() {
            return this.f82284b;
        }
    }

    public RendererHandler(Looper looper, WeakReference<RendererThread> weakReference) {
        super(looper);
        this.renderThread = weakReference;
    }

    public final void attach(Object owner, RendererThread.InterfaceC12928a listener, Handler handler) {
        sendMessage(obtainMessage(0, new C12923a(owner, listener, handler)));
    }

    public final void detach(Object owner) {
        sendMessage(obtainMessage(1, owner));
    }

    @Override // android.os.Handler
    public void handleMessage(Message msg) {
        RendererThread rendererThread = this.renderThread.get();
        if (rendererThread == null) {
            return;
        }
        int i = msg.what;
        if (i == 0) {
            C12923a c12923a = (C12923a) msg.obj;
            rendererThread.attach(c12923a.m80654c(), c12923a.m80653b(), c12923a.m80652a());
            return;
        }
        if (i == 1) {
            rendererThread.detach(msg.obj);
            return;
        }
        if (i == 2) {
            C12926d c12926d = (C12926d) msg.obj;
            rendererThread.setOutputSurface(c12926d.m80657a(), c12926d.m80658b());
            return;
        }
        if (i == 3) {
            C12925c c12925c = (C12925c) msg.obj;
            rendererThread.setGlScene(c12925c.m80656b(), c12925c.m80655a());
            return;
        }
        if (i == 4) {
            rendererThread.resetLastFrame(msg.obj);
            return;
        }
        if (i == 5) {
            C12927e c12927e = (C12927e) msg.obj;
            rendererThread.setVideoSize(c12927e.m80659a(), c12927e.m80660b());
        } else {
            throw new IllegalStateException("unknown message with type " + msg.what);
        }
    }

    public final void resetLastFrame(Object owner) {
        sendMessage(obtainMessage(4, owner));
    }

    public final void setGlScene(Object owner, cv7 glScene) {
        sendMessage(obtainMessage(3, new C12925c(owner, glScene)));
    }

    public final void setOutputSurface(Object owner, Surface surface) {
        C12926d c12926d = new C12926d(owner, surface);
        removeMessages(2, c12926d);
        sendMessage(obtainMessage(2, c12926d));
    }

    public final void setVideoSize(Object owner, Size size) {
        sendMessage(obtainMessage(5, new C12927e(owner, size)));
    }
}
