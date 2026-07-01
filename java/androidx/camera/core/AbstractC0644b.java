package androidx.camera.core;

import android.graphics.Rect;
import android.media.Image;
import androidx.camera.core.InterfaceC0646d;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import p000.jj8;

/* renamed from: androidx.camera.core.b */
/* loaded from: classes2.dex */
public abstract class AbstractC0644b implements InterfaceC0646d {

    /* renamed from: x */
    public final InterfaceC0646d f3503x;

    /* renamed from: w */
    public final Object f3502w = new Object();

    /* renamed from: y */
    public final Set f3504y = new HashSet();

    /* renamed from: androidx.camera.core.b$a */
    public interface a {
        /* renamed from: c */
        void mo3302c(InterfaceC0646d interfaceC0646d);
    }

    public AbstractC0644b(InterfaceC0646d interfaceC0646d) {
        this.f3503x = interfaceC0646d;
    }

    /* renamed from: a */
    public void m3300a(a aVar) {
        synchronized (this.f3502w) {
            this.f3504y.add(aVar);
        }
    }

    /* renamed from: c */
    public void m3301c() {
        HashSet hashSet;
        synchronized (this.f3502w) {
            hashSet = new HashSet(this.f3504y);
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((a) it.next()).mo3302c(this);
        }
    }

    @Override // androidx.camera.core.InterfaceC0646d
    /* renamed from: c2 */
    public Image mo3298c2() {
        return this.f3503x.mo3298c2();
    }

    @Override // androidx.camera.core.InterfaceC0646d, java.lang.AutoCloseable
    public void close() {
        this.f3503x.close();
        m3301c();
    }

    @Override // androidx.camera.core.InterfaceC0646d
    public int getFormat() {
        return this.f3503x.getFormat();
    }

    @Override // androidx.camera.core.InterfaceC0646d
    public int getHeight() {
        return this.f3503x.getHeight();
    }

    @Override // androidx.camera.core.InterfaceC0646d
    public jj8 getImageInfo() {
        return this.f3503x.getImageInfo();
    }

    @Override // androidx.camera.core.InterfaceC0646d
    public int getWidth() {
        return this.f3503x.getWidth();
    }

    @Override // androidx.camera.core.InterfaceC0646d
    /* renamed from: h1 */
    public InterfaceC0646d.a[] mo3282h1() {
        return this.f3503x.mo3282h1();
    }

    @Override // androidx.camera.core.InterfaceC0646d
    /* renamed from: z0 */
    public void mo3299z0(Rect rect) {
        this.f3503x.mo3299z0(rect);
    }
}
