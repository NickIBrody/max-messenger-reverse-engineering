package ru.p033ok.android.webrtc.opengl;

import android.graphics.Matrix;
import android.opengl.EGL14;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.webrtc.EglBase;
import org.webrtc.EglBase14;
import org.webrtc.GlRectDrawer;
import org.webrtc.RendererCommon;
import org.webrtc.ThreadUtils;
import org.webrtc.VideoFrame;
import org.webrtc.VideoFrameDrawer;
import p000.a0n;
import p000.bam;
import p000.bt7;
import p000.dt7;
import p000.e1n;
import p000.g5m;
import p000.idm;
import p000.iq1;
import p000.jy8;
import p000.m1n;
import p000.nvf;
import p000.t1n;
import p000.w0n;
import p000.xd5;
import ru.p033ok.android.webrtc.opengl.C14414b;

/* renamed from: ru.ok.android.webrtc.opengl.a */
/* loaded from: classes6.dex */
public final class C14413a {

    /* renamed from: k */
    public static final b f98091k = new b(null);

    /* renamed from: a */
    public final nvf f98092a;

    /* renamed from: b */
    public final EglBase.Context f98093b;

    /* renamed from: c */
    public final int[] f98094c;

    /* renamed from: d */
    public final a f98095d;

    /* renamed from: e */
    public final String f98096e;

    /* renamed from: f */
    public final CallOpenGLContext f98097f;

    /* renamed from: g */
    public final Matrix f98098g = new Matrix();

    /* renamed from: h */
    public final VideoFrameDrawer f98099h = new VideoFrameDrawer();

    /* renamed from: i */
    public final GlRectDrawer f98100i = new GlRectDrawer();

    /* renamed from: j */
    public final ArrayList f98101j = new ArrayList();

    /* renamed from: ru.ok.android.webrtc.opengl.a$a */
    public static final class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            List list = C14413a.this.f98101j;
            C14413a c14413a = C14413a.this;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((iq1) it.next()).mo33507g().mo33870a(c14413a.m93003h());
            }
            C14413a.this.m93006k(this, 5000L);
        }
    }

    /* renamed from: ru.ok.android.webrtc.opengl.a$b */
    public static final class b {
        public b(xd5 xd5Var) {
        }
    }

    public C14413a(nvf nvfVar, EglBase.Context context, int[] iArr, String str) {
        this.f98092a = nvfVar;
        this.f98093b = context;
        this.f98094c = iArr;
        this.f98096e = "CallOpenGL_renderer_" + str;
        this.f98097f = new CallOpenGLContext(nvfVar, ((EglBase14.Context) context).getRawContext(), iArr, new m1n(this), str);
        a aVar = new a();
        m93006k(aVar, 5000L);
        this.f98095d = aVar;
    }

    /* renamed from: c */
    public static final void m92997c(C14413a c14413a, CallOpenGLContext callOpenGLContext) {
        callOpenGLContext.m92969h(c14413a.f98095d);
        c14413a.f98092a.log(c14413a.f98096e, "Statistics report task cancelled");
        c14413a.m93000a(callOpenGLContext);
        c14413a.f98100i.release();
        c14413a.f98092a.log(c14413a.f98096e, "Shared holder released");
        c14413a.f98099h.release();
        c14413a.f98092a.log(c14413a.f98096e, "Frame drawer released");
    }

    /* renamed from: d */
    public static final void m92998d(C14413a c14413a, CallOpenGLContext callOpenGLContext, iq1 iq1Var) {
        c14413a.getClass();
        EGLSurface m42655h = iq1Var.m42655h();
        iq1Var.m42656l(null);
        callOpenGLContext.m92981t(m42655h);
        iq1Var.mo33509j(callOpenGLContext);
    }

    /* renamed from: e */
    public static final void m92999e(C14413a c14413a, CallOpenGLContext callOpenGLContext, iq1 iq1Var) {
        c14413a.getClass();
        EGLSurface m42655h = iq1Var.m42655h();
        iq1Var.m42656l(null);
        callOpenGLContext.m92981t(m42655h);
    }

    /* renamed from: a */
    public final void m93000a(CallOpenGLContext callOpenGLContext) {
        this.f98092a.log(this.f98096e, "Will now release " + this.f98101j.size() + " registered drawers");
        ArrayList arrayList = this.f98101j;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            iq1 iq1Var = (iq1) obj;
            EGLSurface m42655h = iq1Var.m42655h();
            iq1Var.m42656l(null);
            callOpenGLContext.m92981t(m42655h);
            iq1Var.mo33509j(callOpenGLContext);
        }
        this.f98092a.log(this.f98096e, this.f98101j.size() + " drawers were released");
        this.f98101j.clear();
    }

    /* renamed from: f */
    public final void m93001f(CallVideoFrameDrawer callVideoFrameDrawer) {
        this.f98097f.m92977p("clearImage", new a0n(callVideoFrameDrawer));
    }

    /* renamed from: g */
    public final void m93002g(iq1 iq1Var, Surface surface) {
        this.f98097f.m92977p("createSurface", new w0n(iq1Var, surface));
    }

    /* renamed from: h */
    public final nvf m93003h() {
        return this.f98092a;
    }

    /* renamed from: i */
    public final void m93004i(iq1 iq1Var, Object obj) {
        this.f98097f.m92977p("initDrawer", new e1n(iq1Var, obj, this));
    }

    /* renamed from: j */
    public final boolean m93005j(dt7 dt7Var) {
        return this.f98097f.m92976o("post", dt7Var);
    }

    /* renamed from: k */
    public final boolean m93006k(Runnable runnable, long j) {
        return this.f98097f.m92978q(runnable, j);
    }

    /* renamed from: l */
    public final void m93007l() {
        ThreadUtils.awaitUninterruptibly(this.f98097f.m92980s());
    }

    /* renamed from: m */
    public final void m93008m(iq1 iq1Var) {
        this.f98097f.m92977p("releaseDrawer", new t1n(this, iq1Var));
    }

    /* renamed from: n */
    public final void m93009n(iq1 iq1Var, bt7 bt7Var) {
        if (this.f98097f.m92977p("releaseSurface", new g5m(this, iq1Var, bt7Var)) || bt7Var == null) {
            return;
        }
        bt7Var.invoke();
    }

    /* renamed from: o */
    public final void m93010o(iq1 iq1Var) {
        this.f98097f.m92976o("render", new bam(iq1Var, this));
    }

    /* renamed from: p */
    public final void m93011p(CallOpenGLContext callOpenGLContext, CallVideoFrameDrawer callVideoFrameDrawer, VideoFrame videoFrame, C14414b.a aVar) {
        EGLSurface m42655h = callVideoFrameDrawer.m42655h();
        if (m42655h == null || jy8.m45881e(m42655h, EGL14.EGL_NO_SURFACE)) {
            return;
        }
        long nanoTime = System.nanoTime();
        callOpenGLContext.m92975n(m42655h);
        callOpenGLContext.m92970i("makeCurrent()");
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
        GLES20.glClear(16384);
        this.f98098g.reset();
        this.f98098g.preTranslate(0.5f, 0.5f);
        aVar.m93016a(this.f98098g);
        this.f98098g.preTranslate(-0.5f, -0.5f);
        VideoFrameDrawer videoFrameDrawer = this.f98099h;
        RendererCommon.GlDrawer m92987q = callVideoFrameDrawer.m92987q();
        if (m92987q == null) {
            m92987q = this.f98100i;
        }
        videoFrameDrawer.drawFrame(videoFrame, m92987q, this.f98098g, 0, 0, callOpenGLContext.m92974m(m42655h), callOpenGLContext.m92973l(m42655h));
        callOpenGLContext.m92970i("drawFrame()");
        long nanoTime2 = System.nanoTime();
        callOpenGLContext.m92982u(m42655h);
        long nanoTime3 = System.nanoTime();
        callVideoFrameDrawer.mo33507g().m51237f(nanoTime3 - nanoTime, nanoTime3 - nanoTime2);
        callOpenGLContext.m92970i("swapBuffers()");
    }

    /* renamed from: q */
    public final void m93012q(iq1 iq1Var, long j) {
        this.f98097f.m92979r("renderLater", new idm(iq1Var, this), j);
    }
}
