package androidx.camera.core.impl;

import androidx.camera.core.impl.InterfaceC0666l;
import p000.fwj;
import p000.l2k;
import p000.mh8;
import p000.uk8;

/* renamed from: androidx.camera.core.impl.o */
/* loaded from: classes2.dex */
public final class C0669o implements InterfaceC0654a0, InterfaceC0672r, fwj {

    /* renamed from: S */
    public static final InterfaceC0666l.a f3679S = InterfaceC0666l.a.m3570a("camerax.core.imageAnalysis.backpressureStrategy", mh8.InterfaceC7517b.class);

    /* renamed from: T */
    public static final InterfaceC0666l.a f3680T = InterfaceC0666l.a.m3570a("camerax.core.imageAnalysis.imageQueueDepth", Integer.TYPE);

    /* renamed from: U */
    public static final InterfaceC0666l.a f3681U = InterfaceC0666l.a.m3570a("camerax.core.imageAnalysis.imageReaderProxyProvider", uk8.class);

    /* renamed from: V */
    public static final InterfaceC0666l.a f3682V = InterfaceC0666l.a.m3570a("camerax.core.imageAnalysis.outputImageFormat", mh8.InterfaceC7520e.class);

    /* renamed from: W */
    public static final InterfaceC0666l.a f3683W = InterfaceC0666l.a.m3570a("camerax.core.imageAnalysis.onePixelShiftEnabled", Boolean.class);

    /* renamed from: X */
    public static final InterfaceC0666l.a f3684X = InterfaceC0666l.a.m3570a("camerax.core.imageAnalysis.outputImageRotationEnabled", Boolean.class);

    /* renamed from: R */
    public final C0675u f3685R;

    public C0669o(C0675u c0675u) {
        this.f3685R = c0675u;
    }

    /* renamed from: e0 */
    public int m3576e0(int i) {
        return ((Integer) mo3568g(f3679S, Integer.valueOf(i))).intValue();
    }

    /* renamed from: f0 */
    public int m3577f0(int i) {
        return ((Integer) mo3568g(f3680T, Integer.valueOf(i))).intValue();
    }

    /* renamed from: g0 */
    public uk8 m3578g0() {
        l2k.m48736a(mo3568g(f3681U, null));
        return null;
    }

    @Override // androidx.camera.core.impl.InterfaceC0678x
    public InterfaceC0666l getConfig() {
        return this.f3685R;
    }

    @Override // androidx.camera.core.impl.InterfaceC0671q
    public int getInputFormat() {
        return 35;
    }

    /* renamed from: h0 */
    public Boolean m3579h0(Boolean bool) {
        return (Boolean) mo3568g(f3683W, bool);
    }

    /* renamed from: i0 */
    public int m3580i0(int i) {
        return ((Integer) mo3568g(f3682V, Integer.valueOf(i))).intValue();
    }

    /* renamed from: j0 */
    public Boolean m3581j0(Boolean bool) {
        return (Boolean) mo3568g(f3684X, bool);
    }
}
