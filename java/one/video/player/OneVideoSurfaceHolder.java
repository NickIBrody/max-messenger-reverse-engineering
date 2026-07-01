package one.video.player;

import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.util.Size;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import one.video.player.OneVideoSurfaceHolder;
import p000.dt7;
import p000.jy8;
import p000.pkk;
import p000.xd5;

/* loaded from: classes5.dex */
public final class OneVideoSurfaceHolder {

    /* renamed from: e */
    public static final Companion f82337e = new Companion(null);

    /* renamed from: a */
    public final InterfaceC12933b f82338a;

    /* renamed from: b */
    public InterfaceC12932a f82339b;

    /* renamed from: c */
    public Surface f82340c;

    /* renamed from: d */
    public volatile Size f82341d;

    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: e */
        public static final pkk m80816e(OneVideoSurfaceHolder oneVideoSurfaceHolder, View view) {
            oneVideoSurfaceHolder.f82341d = (view.getWidth() == 0 || view.getHeight() == 0) ? null : new Size(view.getWidth(), view.getHeight());
            return pkk.f85235a;
        }

        /* renamed from: f */
        public static final void m80817f(dt7 dt7Var, View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            dt7Var.invoke(view);
        }

        /* renamed from: i */
        public static final void m80818i(SurfaceView surfaceView, Size size) {
            if (size == null || size.getWidth() == 0 || size.getHeight() == 0) {
                return;
            }
            Rect surfaceFrame = surfaceView.getHolder().getSurfaceFrame();
            if (jy8.m45881e(size, new Size(surfaceFrame.width(), surfaceFrame.height()))) {
                return;
            }
            surfaceView.getHolder().setFixedSize(size.getWidth(), size.getHeight());
        }

        /* renamed from: d */
        public final void m80819d(final OneVideoSurfaceHolder oneVideoSurfaceHolder, View view) {
            final dt7 dt7Var = new dt7() { // from class: bhd
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m80816e;
                    m80816e = OneVideoSurfaceHolder.Companion.m80816e(OneVideoSurfaceHolder.this, (View) obj);
                    return m80816e;
                }
            };
            dt7Var.invoke(view);
            view.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: chd
                @Override // android.view.View.OnLayoutChangeListener
                public final void onLayoutChange(View view2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                    OneVideoSurfaceHolder.Companion.m80817f(dt7.this, view2, i, i2, i3, i4, i5, i6, i7, i8);
                }
            });
        }

        /* renamed from: g */
        public final OneVideoSurfaceHolder m80820g(final SurfaceView surfaceView) {
            final OneVideoSurfaceHolder oneVideoSurfaceHolder = new OneVideoSurfaceHolder(new InterfaceC12933b() { // from class: dhd
                @Override // one.video.player.OneVideoSurfaceHolder.InterfaceC12933b
                /* renamed from: a */
                public final void mo27373a(Size size) {
                    OneVideoSurfaceHolder.Companion.m80818i(surfaceView, size);
                }
            });
            OneVideoSurfaceHolder.f82337e.m80819d(oneVideoSurfaceHolder, surfaceView);
            surfaceView.getHolder().addCallback(new SurfaceHolder.Callback() { // from class: one.video.player.OneVideoSurfaceHolder$Companion$create$3$1
                @Override // android.view.SurfaceHolder.Callback
                public void surfaceChanged(SurfaceHolder holder, int format, int width, int height) {
                    OneVideoSurfaceHolder.this.m80811e(holder.getSurface());
                }

                @Override // android.view.SurfaceHolder.Callback
                public void surfaceCreated(SurfaceHolder holder) {
                    OneVideoSurfaceHolder.this.m80811e(holder.getSurface());
                }

                @Override // android.view.SurfaceHolder.Callback
                public void surfaceDestroyed(SurfaceHolder holder) {
                    OneVideoSurfaceHolder.this.m80811e(null);
                }
            });
            return oneVideoSurfaceHolder;
        }

        /* renamed from: h */
        public final OneVideoSurfaceHolder m80821h(TextureView textureView) {
            final OneVideoSurfaceHolder oneVideoSurfaceHolder = new OneVideoSurfaceHolder();
            OneVideoSurfaceHolder.f82337e.m80819d(oneVideoSurfaceHolder, textureView);
            textureView.setSurfaceTextureListener(new TextureView.SurfaceTextureListener() { // from class: one.video.player.OneVideoSurfaceHolder$Companion$create$1$1
                private Surface surface;

                @Override // android.view.TextureView.SurfaceTextureListener
                public void onSurfaceTextureAvailable(SurfaceTexture surface, int width, int height) {
                    Surface surface2 = new Surface(surface);
                    this.surface = surface2;
                    OneVideoSurfaceHolder.this.m80811e(surface2);
                }

                @Override // android.view.TextureView.SurfaceTextureListener
                public boolean onSurfaceTextureDestroyed(SurfaceTexture surface) {
                    Surface surface2 = this.surface;
                    if (surface2 != null) {
                        surface2.release();
                    }
                    OneVideoSurfaceHolder.this.m80811e(null);
                    return false;
                }

                @Override // android.view.TextureView.SurfaceTextureListener
                public void onSurfaceTextureSizeChanged(SurfaceTexture surface, int width, int height) {
                    OneVideoSurfaceHolder.this.m80811e(this.surface);
                }

                @Override // android.view.TextureView.SurfaceTextureListener
                public void onSurfaceTextureUpdated(SurfaceTexture surface) {
                }
            });
            return oneVideoSurfaceHolder;
        }

        public Companion() {
        }
    }

    /* renamed from: one.video.player.OneVideoSurfaceHolder$a */
    public interface InterfaceC12932a {
        /* renamed from: a */
        void mo80806a(Surface surface);
    }

    /* renamed from: one.video.player.OneVideoSurfaceHolder$b */
    public interface InterfaceC12933b {
        /* renamed from: a */
        void mo27373a(Size size);
    }

    public OneVideoSurfaceHolder(InterfaceC12933b interfaceC12933b) {
        this.f82338a = interfaceC12933b;
    }

    /* renamed from: b */
    public final Surface m80808b() {
        return this.f82340c;
    }

    /* renamed from: c */
    public final Size m80809c() {
        return this.f82341d;
    }

    /* renamed from: d */
    public final void m80810d(InterfaceC12932a interfaceC12932a) {
        this.f82339b = interfaceC12932a;
    }

    /* renamed from: e */
    public final void m80811e(Surface surface) {
        this.f82340c = surface;
        InterfaceC12932a interfaceC12932a = this.f82339b;
        if (interfaceC12932a != null) {
            interfaceC12932a.mo80806a(surface);
        }
    }

    /* renamed from: f */
    public final void m80812f(Size size) {
        InterfaceC12933b interfaceC12933b = this.f82338a;
        if (interfaceC12933b != null) {
            interfaceC12933b.mo27373a(size);
        }
    }

    public OneVideoSurfaceHolder() {
        this(null);
    }
}
