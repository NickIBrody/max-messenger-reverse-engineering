package p000;

import android.media.Image;
import android.media.ImageReader;
import android.view.Surface;
import androidx.camera.core.C0643a;
import androidx.camera.core.InterfaceC0646d;
import java.util.concurrent.Executor;
import p000.tk8;

/* renamed from: hg */
/* loaded from: classes2.dex */
public class C5652hg implements tk8 {

    /* renamed from: a */
    public final ImageReader f36707a;

    /* renamed from: b */
    public final Object f36708b = new Object();

    /* renamed from: c */
    public boolean f36709c = true;

    public C5652hg(ImageReader imageReader) {
        this.f36707a = imageReader;
    }

    /* renamed from: c */
    public static /* synthetic */ void m38294c(final C5652hg c5652hg, Executor executor, final tk8.InterfaceC15562a interfaceC15562a, ImageReader imageReader) {
        synchronized (c5652hg.f36708b) {
            try {
                if (!c5652hg.f36709c) {
                    executor.execute(new Runnable() { // from class: gg
                        @Override // java.lang.Runnable
                        public final void run() {
                            C5652hg.m38295h(C5652hg.this, interfaceC15562a);
                        }
                    });
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: h */
    public static /* synthetic */ void m38295h(C5652hg c5652hg, tk8.InterfaceC15562a interfaceC15562a) {
        c5652hg.getClass();
        interfaceC15562a.mo14047a(c5652hg);
    }

    @Override // p000.tk8
    /* renamed from: a */
    public int mo3314a() {
        int maxImages;
        synchronized (this.f36708b) {
            maxImages = this.f36707a.getMaxImages();
        }
        return maxImages;
    }

    @Override // p000.tk8
    /* renamed from: b */
    public InterfaceC0646d mo3315b() {
        Image image;
        synchronized (this.f36708b) {
            try {
                image = this.f36707a.acquireLatestImage();
            } catch (RuntimeException e) {
                if (!m38296i(e)) {
                    throw e;
                }
                image = null;
            }
            if (image == null) {
                return null;
            }
            return new C0643a(image);
        }
    }

    @Override // p000.tk8
    public void close() {
        synchronized (this.f36708b) {
            this.f36707a.close();
        }
    }

    @Override // p000.tk8
    /* renamed from: d */
    public int mo3316d() {
        int imageFormat;
        synchronized (this.f36708b) {
            imageFormat = this.f36707a.getImageFormat();
        }
        return imageFormat;
    }

    @Override // p000.tk8
    /* renamed from: e */
    public void mo3317e() {
        synchronized (this.f36708b) {
            this.f36709c = true;
            this.f36707a.setOnImageAvailableListener(null, null);
        }
    }

    @Override // p000.tk8
    /* renamed from: f */
    public void mo3318f(final tk8.InterfaceC15562a interfaceC15562a, final Executor executor) {
        synchronized (this.f36708b) {
            this.f36709c = false;
            this.f36707a.setOnImageAvailableListener(new ImageReader.OnImageAvailableListener() { // from class: fg
                @Override // android.media.ImageReader.OnImageAvailableListener
                public final void onImageAvailable(ImageReader imageReader) {
                    C5652hg.m38294c(C5652hg.this, executor, interfaceC15562a, imageReader);
                }
            }, s0a.m94868a());
        }
    }

    @Override // p000.tk8
    /* renamed from: g */
    public InterfaceC0646d mo3319g() {
        Image image;
        synchronized (this.f36708b) {
            try {
                image = this.f36707a.acquireNextImage();
            } catch (RuntimeException e) {
                if (!m38296i(e)) {
                    throw e;
                }
                image = null;
            }
            if (image == null) {
                return null;
            }
            return new C0643a(image);
        }
    }

    @Override // p000.tk8
    public int getHeight() {
        int height;
        synchronized (this.f36708b) {
            height = this.f36707a.getHeight();
        }
        return height;
    }

    @Override // p000.tk8
    public Surface getSurface() {
        Surface surface;
        synchronized (this.f36708b) {
            surface = this.f36707a.getSurface();
        }
        return surface;
    }

    @Override // p000.tk8
    public int getWidth() {
        int width;
        synchronized (this.f36708b) {
            width = this.f36707a.getWidth();
        }
        return width;
    }

    /* renamed from: i */
    public final boolean m38296i(RuntimeException runtimeException) {
        return "ImageReaderContext is not initialized".equals(runtimeException.getMessage());
    }
}
