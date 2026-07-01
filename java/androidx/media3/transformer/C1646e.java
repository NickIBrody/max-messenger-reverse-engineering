package androidx.media3.transformer;

import android.media.metrics.LogSessionId;
import android.view.Surface;
import androidx.media3.common.C1084a;
import androidx.media3.transformer.InterfaceC1650g;

/* renamed from: androidx.media3.transformer.e */
/* loaded from: classes2.dex */
public final class C1646e implements InterfaceC1650g.a {

    /* renamed from: a */
    public final InterfaceC1650g.a f9497a;

    /* renamed from: b */
    public String f9498b;

    /* renamed from: c */
    public String f9499c;

    public C1646e(InterfaceC1650g.a aVar) {
        this.f9497a = aVar;
    }

    @Override // androidx.media3.transformer.InterfaceC1650g.a
    /* renamed from: a */
    public InterfaceC1650g mo11154a(C1084a c1084a, LogSessionId logSessionId) {
        InterfaceC1650g mo11154a = this.f9497a.mo11154a(c1084a, logSessionId);
        this.f9498b = mo11154a.getName();
        return mo11154a;
    }

    @Override // androidx.media3.transformer.InterfaceC1650g.a
    /* renamed from: b */
    public InterfaceC1650g mo11155b(C1084a c1084a, Surface surface, boolean z, LogSessionId logSessionId) {
        InterfaceC1650g mo11155b = this.f9497a.mo11155b(c1084a, surface, z, logSessionId);
        this.f9499c = mo11155b.getName();
        return mo11155b;
    }

    /* renamed from: c */
    public String m11156c() {
        return this.f9498b;
    }

    /* renamed from: d */
    public String m11157d() {
        return this.f9499c;
    }
}
