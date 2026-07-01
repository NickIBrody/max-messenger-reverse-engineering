package ru.p033ok.android.webrtc.opengl;

import android.view.Surface;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import org.webrtc.RendererCommon;
import org.webrtc.VideoFrame;
import p000.bt7;
import p000.eu1;
import p000.iq1;
import p000.m42;
import p000.nvf;
import p000.pkk;
import p000.zwm;

/* loaded from: classes6.dex */
public final class CallVideoFrameDrawer extends iq1 {

    /* renamed from: n */
    public static final AtomicInteger f98079n = new AtomicInteger(0);

    /* renamed from: c */
    public final String f98080c;

    /* renamed from: h */
    public C14413a f98085h;

    /* renamed from: j */
    public Surface f98087j;

    /* renamed from: k */
    public final String f98088k;

    /* renamed from: l */
    public RendererCommon.GlDrawer f98089l;

    /* renamed from: m */
    public final m42 f98090m;

    /* renamed from: d */
    public final CopyOnWriteArrayList f98081d = new CopyOnWriteArrayList();

    /* renamed from: e */
    public final AtomicReference f98082e = new AtomicReference(null);

    /* renamed from: f */
    public final eu1 f98083f = new eu1();

    /* renamed from: g */
    public final C14414b f98084g = new C14414b();

    /* renamed from: i */
    public final Object f98086i = new Object();

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer$CallVideoFrameDrawerError;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "message", "", "(Ljava/lang/String;)V", "webrtc-android-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class CallVideoFrameDrawerError extends RuntimeException {
        public CallVideoFrameDrawerError(String str) {
            super(str);
        }
    }

    /* renamed from: ru.ok.android.webrtc.opengl.CallVideoFrameDrawer$a */
    public interface InterfaceC14412a {
        void onFrame(int i, int i2);
    }

    public CallVideoFrameDrawer(String str) {
        this.f98080c = str;
        this.f98088k = "CallOpenGL_drawer_" + str;
        this.f98090m = new m42(str, new zwm(this));
    }

    @Override // p000.iq1
    /* renamed from: i */
    public void mo33508i(CallOpenGLContext callOpenGLContext, Object obj) {
        nvf m93003h;
        this.f98089l = (RendererCommon.GlDrawer) obj;
        mo33507g().m51236e(System.nanoTime());
        C14413a c14413a = this.f98085h;
        if (c14413a == null || (m93003h = c14413a.m93003h()) == null) {
            throw new CallVideoFrameDrawerError("Render is missing inside onInitialize() callback");
        }
        int incrementAndGet = f98079n.incrementAndGet();
        m93003h.log(this.f98088k, "Instance " + this.f98080c + " initialized. Total count is " + incrementAndGet);
    }

    @Override // p000.iq1
    /* renamed from: j */
    public void mo33509j(CallOpenGLContext callOpenGLContext) {
        nvf m93003h;
        synchronized (this.f98086i) {
            this.f98087j = null;
            C14413a c14413a = this.f98085h;
            if (c14413a != null && (m93003h = c14413a.m93003h()) != null) {
                this.f98085h = null;
                VideoFrame videoFrame = (VideoFrame) this.f98082e.getAndSet(null);
                if (videoFrame != null) {
                    videoFrame.release();
                    pkk pkkVar = pkk.f85235a;
                }
                RendererCommon.GlDrawer glDrawer = this.f98089l;
                if (glDrawer != null) {
                    glDrawer.release();
                }
                this.f98089l = null;
                int decrementAndGet = f98079n.decrementAndGet();
                m93003h.log(this.f98088k, "Instance " + this.f98080c + " released. Remaining count is " + decrementAndGet);
            }
        }
    }

    @Override // p000.iq1
    /* renamed from: k */
    public void mo33510k(C14413a c14413a, CallOpenGLContext callOpenGLContext) {
        VideoFrame videoFrame = (VideoFrame) this.f98082e.getAndSet(null);
        if (videoFrame == null) {
            return;
        }
        if (this.f98083f.m31078c()) {
            try {
                int rotatedWidth = videoFrame.getRotatedWidth();
                int rotatedHeight = videoFrame.getRotatedHeight();
                c14413a.m93011p(callOpenGLContext, this, videoFrame, this.f98084g.m93013a(rotatedWidth / rotatedHeight));
                mo33507g().m51235d();
                Iterator it = this.f98081d.iterator();
                while (it.hasNext()) {
                    ((InterfaceC14412a) it.next()).onFrame(rotatedWidth, rotatedHeight);
                }
            } finally {
                videoFrame.release();
            }
        }
    }

    /* renamed from: n */
    public final void m92984n(InterfaceC14412a interfaceC14412a) {
        this.f98081d.add(interfaceC14412a);
    }

    /* renamed from: o */
    public final void m92985o() {
        synchronized (this.f98086i) {
            C14413a c14413a = this.f98085h;
            if (c14413a != null) {
                c14413a.m93001f(this);
                pkk pkkVar = pkk.f85235a;
            }
        }
    }

    /* renamed from: p */
    public final void m92986p(Surface surface) {
        synchronized (this.f98086i) {
            try {
                C14413a c14413a = this.f98085h;
                if (c14413a != null) {
                    c14413a.m93003h().log(this.f98088k, "External request for surface creation");
                    c14413a.m93002g(this, surface);
                } else {
                    this.f98087j = surface;
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: q */
    public final RendererCommon.GlDrawer m92987q() {
        return this.f98089l;
    }

    @Override // p000.iq1
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public m42 mo33507g() {
        return this.f98090m;
    }

    public final void release() {
        synchronized (this.f98086i) {
            C14413a c14413a = this.f98085h;
            if (c14413a == null) {
                return;
            }
            c14413a.m93008m(this);
            pkk pkkVar = pkk.f85235a;
        }
    }

    /* renamed from: s */
    public final void m92989s(C14413a c14413a, RendererCommon.GlDrawer glDrawer) {
        synchronized (this.f98086i) {
            try {
                if (this.f98085h != null) {
                    return;
                }
                this.f98085h = c14413a;
                c14413a.m93004i(this, glDrawer);
                Surface surface = this.f98087j;
                if (surface != null) {
                    c14413a.m93003h().log(this.f98088k, "Got postponed surface request, process and reset reference");
                    c14413a.m93002g(this, surface);
                }
                this.f98087j = null;
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: t */
    public final void m92990t(VideoFrame videoFrame) {
        mo33507g().m51234c();
        synchronized (this.f98086i) {
            try {
                C14413a c14413a = this.f98085h;
                if (c14413a == null) {
                    return;
                }
                AtomicReference atomicReference = this.f98082e;
                videoFrame.retain();
                Object andSet = atomicReference.getAndSet(videoFrame);
                if (andSet == null) {
                    c14413a.m93010o(this);
                }
                pkk pkkVar = pkk.f85235a;
                VideoFrame videoFrame2 = (VideoFrame) andSet;
                if (videoFrame2 != null) {
                    videoFrame2.release();
                    mo33507g().m51233b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: u */
    public final void m92991u(bt7 bt7Var) {
        synchronized (this.f98086i) {
            this.f98087j = null;
            C14413a c14413a = this.f98085h;
            if (c14413a != null) {
                c14413a.m93003h().log(this.f98088k, "External request for surface release");
                c14413a.m93009n(this, bt7Var);
            } else {
                pkk pkkVar = pkk.f85235a;
                bt7Var.invoke();
            }
        }
    }

    /* renamed from: v */
    public final void m92992v(InterfaceC14412a interfaceC14412a) {
        this.f98081d.remove(interfaceC14412a);
    }

    /* renamed from: w */
    public final void m92993w(float f) {
        this.f98083f.m31077b(f);
    }

    /* renamed from: x */
    public final void m92994x(float f) {
        this.f98084g.m93014b(f);
    }

    /* renamed from: y */
    public final void m92995y(boolean z) {
        this.f98084g.m93015c(z);
    }
}
