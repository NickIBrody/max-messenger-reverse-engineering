package androidx.media3.transformer;

import android.media.metrics.LogSessionId;
import androidx.media3.common.C1084a;
import androidx.media3.transformer.InterfaceC1650g;

/* renamed from: androidx.media3.transformer.f */
/* loaded from: classes2.dex */
public final class C1648f implements InterfaceC1650g.b {

    /* renamed from: a */
    public final InterfaceC1650g.b f9504a;

    /* renamed from: b */
    public String f9505b;

    /* renamed from: c */
    public String f9506c;

    public C1648f(InterfaceC1650g.b bVar) {
        this.f9504a = bVar;
    }

    @Override // androidx.media3.transformer.InterfaceC1650g.b
    /* renamed from: a */
    public boolean mo11161a() {
        return this.f9504a.mo11161a();
    }

    @Override // androidx.media3.transformer.InterfaceC1650g.b
    /* renamed from: b */
    public InterfaceC1650g mo11162b(C1084a c1084a, LogSessionId logSessionId) {
        InterfaceC1650g mo11162b = this.f9504a.mo11162b(c1084a, logSessionId);
        this.f9506c = mo11162b.getName();
        return mo11162b;
    }

    @Override // androidx.media3.transformer.InterfaceC1650g.b
    /* renamed from: c */
    public boolean mo11163c() {
        return this.f9504a.mo11163c();
    }

    @Override // androidx.media3.transformer.InterfaceC1650g.b
    /* renamed from: d */
    public InterfaceC1650g mo11164d(C1084a c1084a, LogSessionId logSessionId) {
        InterfaceC1650g mo11164d = this.f9504a.mo11164d(c1084a, logSessionId);
        this.f9505b = mo11164d.getName();
        return mo11164d;
    }

    /* renamed from: e */
    public String m11165e() {
        return this.f9505b;
    }

    /* renamed from: f */
    public String m11166f() {
        return this.f9506c;
    }
}
