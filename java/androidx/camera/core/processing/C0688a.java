package androidx.camera.core.processing;

import androidx.camera.core.processing.DefaultSurfaceProcessor;
import p000.t52;

/* renamed from: androidx.camera.core.processing.a */
/* loaded from: classes2.dex */
public final class C0688a extends DefaultSurfaceProcessor.AbstractC0687b {

    /* renamed from: a */
    public final int f3798a;

    /* renamed from: b */
    public final int f3799b;

    /* renamed from: c */
    public final t52.C15412a f3800c;

    public C0688a(int i, int i2, t52.C15412a c15412a) {
        this.f3798a = i;
        this.f3799b = i2;
        if (c15412a == null) {
            throw new NullPointerException("Null completer");
        }
        this.f3800c = c15412a;
    }

    @Override // androidx.camera.core.processing.DefaultSurfaceProcessor.AbstractC0687b
    /* renamed from: a */
    public t52.C15412a mo3822a() {
        return this.f3800c;
    }

    @Override // androidx.camera.core.processing.DefaultSurfaceProcessor.AbstractC0687b
    /* renamed from: b */
    public int mo3823b() {
        return this.f3798a;
    }

    @Override // androidx.camera.core.processing.DefaultSurfaceProcessor.AbstractC0687b
    /* renamed from: c */
    public int mo3824c() {
        return this.f3799b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof DefaultSurfaceProcessor.AbstractC0687b) {
            DefaultSurfaceProcessor.AbstractC0687b abstractC0687b = (DefaultSurfaceProcessor.AbstractC0687b) obj;
            if (this.f3798a == abstractC0687b.mo3823b() && this.f3799b == abstractC0687b.mo3824c() && this.f3800c.equals(abstractC0687b.mo3822a())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f3798a ^ 1000003) * 1000003) ^ this.f3799b) * 1000003) ^ this.f3800c.hashCode();
    }

    public String toString() {
        return "PendingSnapshot{jpegQuality=" + this.f3798a + ", rotationDegrees=" + this.f3799b + ", completer=" + this.f3800c + "}";
    }
}
