package androidx.camera.view;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.util.Size;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import androidx.camera.view.AbstractC0731d;
import androidx.camera.view.PreviewView;
import androidx.camera.view.TextureViewImplementation;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import p000.er9;
import p000.nd4;
import p000.np4;
import p000.ou7;
import p000.pte;
import p000.qdj;
import p000.ru7;
import p000.sm2;
import p000.t52;
import p000.vj9;

/* loaded from: classes2.dex */
public final class TextureViewImplementation extends AbstractC0731d {

    /* renamed from: e */
    public TextureView f3965e;

    /* renamed from: f */
    public SurfaceTexture f3966f;

    /* renamed from: g */
    public vj9 f3967g;

    /* renamed from: h */
    public qdj f3968h;

    /* renamed from: i */
    public boolean f3969i;

    /* renamed from: j */
    public SurfaceTexture f3970j;

    /* renamed from: k */
    public AtomicReference f3971k;

    /* renamed from: l */
    public AbstractC0731d.a f3972l;

    /* renamed from: m */
    public Executor f3973m;

    public TextureViewImplementation(FrameLayout frameLayout, C0730c c0730c) {
        super(frameLayout, c0730c);
        this.f3969i = false;
        this.f3971k = new AtomicReference();
    }

    /* renamed from: k */
    public static /* synthetic */ Object m4124k(TextureViewImplementation textureViewImplementation, Surface surface, final t52.C15412a c15412a) {
        textureViewImplementation.getClass();
        er9.m30916a("TextureViewImpl", "Surface set on Preview.");
        qdj qdjVar = textureViewImplementation.f3968h;
        Executor m96298b = sm2.m96298b();
        Objects.requireNonNull(c15412a);
        qdjVar.m85656w(surface, m96298b, new nd4() { // from class: ivj
            @Override // p000.nd4
            public final void accept(Object obj) {
                t52.C15412a.this.m98069c((qdj.AbstractC13638g) obj);
            }
        });
        return "provideSurface[request=" + textureViewImplementation.f3968h + " surface=" + surface + "]";
    }

    /* renamed from: l */
    public static /* synthetic */ void m4125l(TextureViewImplementation textureViewImplementation, Surface surface, vj9 vj9Var, qdj qdjVar) {
        textureViewImplementation.getClass();
        er9.m30916a("TextureViewImpl", "Safe to release surface.");
        textureViewImplementation.m4129p();
        surface.release();
        if (textureViewImplementation.f3967g == vj9Var) {
            textureViewImplementation.f3967g = null;
        }
        if (textureViewImplementation.f3968h == qdjVar) {
            textureViewImplementation.f3968h = null;
        }
    }

    /* renamed from: m */
    public static /* synthetic */ void m4126m(TextureViewImplementation textureViewImplementation, qdj qdjVar) {
        qdj qdjVar2 = textureViewImplementation.f3968h;
        if (qdjVar2 != null && qdjVar2 == qdjVar) {
            textureViewImplementation.f3968h = null;
            textureViewImplementation.f3967g = null;
        }
        textureViewImplementation.m4129p();
    }

    /* renamed from: n */
    public static /* synthetic */ Object m4127n(TextureViewImplementation textureViewImplementation, t52.C15412a c15412a) {
        textureViewImplementation.f3971k.set(c15412a);
        return "textureViewImpl_waitForNextFrame";
    }

    @Override // androidx.camera.view.AbstractC0731d
    /* renamed from: b */
    public View mo4114b() {
        return this.f3965e;
    }

    @Override // androidx.camera.view.AbstractC0731d
    /* renamed from: c */
    public Bitmap mo4115c() {
        TextureView textureView = this.f3965e;
        if (textureView == null || !textureView.isAvailable()) {
            return null;
        }
        return this.f3965e.getBitmap();
    }

    @Override // androidx.camera.view.AbstractC0731d
    /* renamed from: d */
    public void mo4116d() {
        m4130q();
    }

    @Override // androidx.camera.view.AbstractC0731d
    /* renamed from: e */
    public void mo4117e() {
        this.f3969i = true;
    }

    @Override // androidx.camera.view.AbstractC0731d
    /* renamed from: g */
    public void mo4118g(final qdj qdjVar, AbstractC0731d.a aVar) {
        this.f4050a = qdjVar.m85650q();
        m4128o();
        qdj qdjVar2 = this.f3968h;
        if (qdjVar2 != null && qdjVar2.m85659z()) {
            m4129p();
        }
        this.f3968h = qdjVar;
        this.f3972l = aVar;
        qdjVar.m85644k(np4.m55836i(this.f3965e.getContext()), new Runnable() { // from class: evj
            @Override // java.lang.Runnable
            public final void run() {
                TextureViewImplementation.m4126m(TextureViewImplementation.this, qdjVar);
            }
        });
        m4131r();
    }

    @Override // androidx.camera.view.AbstractC0731d
    /* renamed from: i */
    public void mo4119i(Executor executor, PreviewView.InterfaceC0718c interfaceC0718c) {
        this.f3973m = executor;
    }

    @Override // androidx.camera.view.AbstractC0731d
    /* renamed from: j */
    public vj9 mo4120j() {
        return t52.m98066a(new t52.InterfaceC15414c() { // from class: hvj
            @Override // p000.t52.InterfaceC15414c
            /* renamed from: a */
            public final Object mo1888a(t52.C15412a c15412a) {
                return TextureViewImplementation.m4127n(TextureViewImplementation.this, c15412a);
            }
        });
    }

    /* renamed from: o */
    public void m4128o() {
        pte.m84341g(this.f4051b);
        pte.m84341g(this.f4050a);
        TextureView textureView = new TextureView(this.f4051b.getContext());
        this.f3965e = textureView;
        textureView.setLayoutParams(new FrameLayout.LayoutParams(this.f4050a.getWidth(), this.f4050a.getHeight()));
        this.f3965e.setSurfaceTextureListener(new TextureView.SurfaceTextureListener() { // from class: androidx.camera.view.TextureViewImplementation.1

            /* renamed from: androidx.camera.view.TextureViewImplementation$1$a */
            public class a implements ou7 {

                /* renamed from: a */
                public final /* synthetic */ SurfaceTexture f3974a;

                public a(SurfaceTexture surfaceTexture) {
                    this.f3974a = surfaceTexture;
                }

                @Override // p000.ou7
                /* renamed from: b, reason: merged with bridge method [inline-methods] */
                public void mo3307a(qdj.AbstractC13638g abstractC13638g) {
                    pte.m84344j(abstractC13638g.mo35548a() != 3, "Unexpected result from SurfaceRequest. Surface was provided twice.");
                    er9.m30916a("TextureViewImpl", "SurfaceTexture about to manually be destroyed");
                    this.f3974a.release();
                    TextureViewImplementation textureViewImplementation = TextureViewImplementation.this;
                    if (textureViewImplementation.f3970j != null) {
                        textureViewImplementation.f3970j = null;
                    }
                }

                @Override // p000.ou7
                public void onFailure(Throwable th) {
                    throw new IllegalStateException("SurfaceReleaseFuture did not complete nicely.", th);
                }
            }

            @Override // android.view.TextureView.SurfaceTextureListener
            public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
                er9.m30916a("TextureViewImpl", "SurfaceTexture available. Size: " + i + "x" + i2);
                TextureViewImplementation textureViewImplementation = TextureViewImplementation.this;
                textureViewImplementation.f3966f = surfaceTexture;
                if (textureViewImplementation.f3967g == null) {
                    textureViewImplementation.m4131r();
                    return;
                }
                pte.m84341g(textureViewImplementation.f3968h);
                er9.m30916a("TextureViewImpl", "Surface invalidated " + TextureViewImplementation.this.f3968h);
                TextureViewImplementation.this.f3968h.m85647n().mo3419d();
            }

            @Override // android.view.TextureView.SurfaceTextureListener
            public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
                TextureViewImplementation textureViewImplementation = TextureViewImplementation.this;
                textureViewImplementation.f3966f = null;
                vj9 vj9Var = textureViewImplementation.f3967g;
                if (vj9Var == null) {
                    er9.m30916a("TextureViewImpl", "SurfaceTexture about to be destroyed");
                    return true;
                }
                ru7.m94379b(vj9Var, new a(surfaceTexture), np4.m55836i(TextureViewImplementation.this.f3965e.getContext()));
                TextureViewImplementation.this.f3970j = surfaceTexture;
                return false;
            }

            @Override // android.view.TextureView.SurfaceTextureListener
            public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
                er9.m30916a("TextureViewImpl", "SurfaceTexture size changed: " + i + "x" + i2);
            }

            @Override // android.view.TextureView.SurfaceTextureListener
            public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
                t52.C15412a c15412a = (t52.C15412a) TextureViewImplementation.this.f3971k.getAndSet(null);
                if (c15412a != null) {
                    c15412a.m98069c(null);
                }
                TextureViewImplementation.this.getClass();
                Executor executor = TextureViewImplementation.this.f3973m;
            }
        });
        this.f4051b.removeAllViews();
        this.f4051b.addView(this.f3965e);
    }

    /* renamed from: p */
    public final void m4129p() {
        AbstractC0731d.a aVar = this.f3972l;
        if (aVar != null) {
            aVar.mo4245a();
            this.f3972l = null;
        }
    }

    /* renamed from: q */
    public final void m4130q() {
        if (!this.f3969i || this.f3970j == null) {
            return;
        }
        SurfaceTexture surfaceTexture = this.f3965e.getSurfaceTexture();
        SurfaceTexture surfaceTexture2 = this.f3970j;
        if (surfaceTexture != surfaceTexture2) {
            this.f3965e.setSurfaceTexture(surfaceTexture2);
            this.f3970j = null;
            this.f3969i = false;
        }
    }

    /* renamed from: r */
    public void m4131r() {
        SurfaceTexture surfaceTexture;
        Size size = this.f4050a;
        if (size == null || (surfaceTexture = this.f3966f) == null || this.f3968h == null) {
            return;
        }
        surfaceTexture.setDefaultBufferSize(size.getWidth(), this.f4050a.getHeight());
        final Surface surface = new Surface(this.f3966f);
        final qdj qdjVar = this.f3968h;
        final vj9 m98066a = t52.m98066a(new t52.InterfaceC15414c() { // from class: fvj
            @Override // p000.t52.InterfaceC15414c
            /* renamed from: a */
            public final Object mo1888a(t52.C15412a c15412a) {
                return TextureViewImplementation.m4124k(TextureViewImplementation.this, surface, c15412a);
            }
        });
        this.f3967g = m98066a;
        m98066a.mo17001h(new Runnable() { // from class: gvj
            @Override // java.lang.Runnable
            public final void run() {
                TextureViewImplementation.m4125l(TextureViewImplementation.this, surface, m98066a, qdjVar);
            }
        }, np4.m55836i(this.f3965e.getContext()));
        m4243f();
    }
}
