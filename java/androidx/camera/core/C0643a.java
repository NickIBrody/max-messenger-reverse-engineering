package androidx.camera.core;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.media.Image;
import androidx.camera.core.InterfaceC0646d;
import java.nio.ByteBuffer;
import p000.ajj;
import p000.jj8;
import p000.sm8;

/* renamed from: androidx.camera.core.a */
/* loaded from: classes2.dex */
public final class C0643a implements InterfaceC0646d {

    /* renamed from: w */
    public final Image f3498w;

    /* renamed from: x */
    public final a[] f3499x;

    /* renamed from: y */
    public final jj8 f3500y;

    /* renamed from: androidx.camera.core.a$a */
    public static final class a implements InterfaceC0646d.a {

        /* renamed from: a */
        public final Image.Plane f3501a;

        public a(Image.Plane plane) {
            this.f3501a = plane;
        }

        @Override // androidx.camera.core.InterfaceC0646d.a
        /* renamed from: a */
        public int mo3283a() {
            return this.f3501a.getRowStride();
        }

        @Override // androidx.camera.core.InterfaceC0646d.a
        /* renamed from: b */
        public int mo3284b() {
            return this.f3501a.getPixelStride();
        }

        @Override // androidx.camera.core.InterfaceC0646d.a
        public ByteBuffer getBuffer() {
            return this.f3501a.getBuffer();
        }
    }

    public C0643a(Image image) {
        this.f3498w = image;
        Image.Plane[] planes = image.getPlanes();
        if (planes != null) {
            this.f3499x = new a[planes.length];
            for (int i = 0; i < planes.length; i++) {
                this.f3499x[i] = new a(planes[i]);
            }
        } else {
            this.f3499x = new a[0];
        }
        this.f3500y = sm8.m96307f(ajj.m1856b(), image.getTimestamp(), 0, new Matrix(), 0);
    }

    @Override // androidx.camera.core.InterfaceC0646d
    /* renamed from: c2 */
    public Image mo3298c2() {
        return this.f3498w;
    }

    @Override // androidx.camera.core.InterfaceC0646d, java.lang.AutoCloseable
    public void close() {
        this.f3498w.close();
    }

    @Override // androidx.camera.core.InterfaceC0646d
    public int getFormat() {
        return this.f3498w.getFormat();
    }

    @Override // androidx.camera.core.InterfaceC0646d
    public int getHeight() {
        return this.f3498w.getHeight();
    }

    @Override // androidx.camera.core.InterfaceC0646d
    public jj8 getImageInfo() {
        return this.f3500y;
    }

    @Override // androidx.camera.core.InterfaceC0646d
    public int getWidth() {
        return this.f3498w.getWidth();
    }

    @Override // androidx.camera.core.InterfaceC0646d
    /* renamed from: h1 */
    public InterfaceC0646d.a[] mo3282h1() {
        return this.f3499x;
    }

    @Override // androidx.camera.core.InterfaceC0646d
    /* renamed from: z0 */
    public void mo3299z0(Rect rect) {
        this.f3498w.setCropRect(rect);
    }
}
