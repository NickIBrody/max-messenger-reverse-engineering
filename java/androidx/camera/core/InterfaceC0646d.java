package androidx.camera.core;

import android.graphics.Rect;
import android.media.Image;
import java.nio.ByteBuffer;
import p000.jj8;

/* renamed from: androidx.camera.core.d */
/* loaded from: classes2.dex */
public interface InterfaceC0646d extends AutoCloseable {

    /* renamed from: androidx.camera.core.d$a */
    public interface a {
        /* renamed from: a */
        int mo3283a();

        /* renamed from: b */
        int mo3284b();

        ByteBuffer getBuffer();
    }

    /* renamed from: c2 */
    Image mo3298c2();

    @Override // java.lang.AutoCloseable
    void close();

    int getFormat();

    int getHeight();

    jj8 getImageInfo();

    int getWidth();

    /* renamed from: h1 */
    a[] mo3282h1();

    /* renamed from: z0 */
    void mo3299z0(Rect rect);
}
