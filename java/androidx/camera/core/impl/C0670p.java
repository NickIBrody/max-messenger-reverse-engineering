package androidx.camera.core.impl;

import androidx.camera.core.impl.InterfaceC0666l;
import java.util.concurrent.Executor;
import p000.agg;
import p000.l2k;
import p000.oi8;
import p000.qo2;
import p000.t09;
import p000.uk8;

/* renamed from: androidx.camera.core.impl.p */
/* loaded from: classes2.dex */
public final class C0670p implements InterfaceC0654a0, InterfaceC0672r, t09 {

    /* renamed from: S */
    public static final InterfaceC0666l.a f3686S;

    /* renamed from: T */
    public static final InterfaceC0666l.a f3687T;

    /* renamed from: U */
    public static final InterfaceC0666l.a f3688U;

    /* renamed from: V */
    public static final InterfaceC0666l.a f3689V;

    /* renamed from: W */
    public static final InterfaceC0666l.a f3690W;

    /* renamed from: X */
    public static final InterfaceC0666l.a f3691X;

    /* renamed from: Y */
    public static final InterfaceC0666l.a f3692Y;

    /* renamed from: Z */
    public static final InterfaceC0666l.a f3693Z;

    /* renamed from: a0 */
    public static final InterfaceC0666l.a f3694a0;

    /* renamed from: b0 */
    public static final InterfaceC0666l.a f3695b0;

    /* renamed from: c0 */
    public static final InterfaceC0666l.a f3696c0;

    /* renamed from: d0 */
    public static final InterfaceC0666l.a f3697d0;

    /* renamed from: e0 */
    public static final InterfaceC0666l.a f3698e0;

    /* renamed from: R */
    public final C0675u f3699R;

    static {
        Class cls = Integer.TYPE;
        f3686S = InterfaceC0666l.a.m3570a("camerax.core.imageCapture.captureMode", cls);
        f3687T = InterfaceC0666l.a.m3570a("camerax.core.imageCapture.flashMode", cls);
        f3688U = InterfaceC0666l.a.m3570a("camerax.core.imageCapture.captureBundle", qo2.class);
        f3689V = InterfaceC0666l.a.m3570a("camerax.core.imageCapture.bufferFormat", Integer.class);
        f3690W = InterfaceC0666l.a.m3570a("camerax.core.imageCapture.outputFormat", Integer.class);
        f3691X = InterfaceC0666l.a.m3570a("camerax.core.imageCapture.maxCaptureStages", Integer.class);
        f3692Y = InterfaceC0666l.a.m3570a("camerax.core.imageCapture.imageReaderProxyProvider", uk8.class);
        f3693Z = InterfaceC0666l.a.m3570a("camerax.core.imageCapture.useSoftwareJpegEncoder", Boolean.TYPE);
        f3694a0 = InterfaceC0666l.a.m3570a("camerax.core.imageCapture.flashType", cls);
        f3695b0 = InterfaceC0666l.a.m3570a("camerax.core.imageCapture.jpegCompressionQuality", cls);
        f3696c0 = InterfaceC0666l.a.m3570a("camerax.core.imageCapture.screenFlash", oi8.InterfaceC8876i.class);
        f3697d0 = InterfaceC0666l.a.m3570a("camerax.core.useCase.postviewResolutionSelector", agg.class);
        f3698e0 = InterfaceC0666l.a.m3570a("camerax.core.useCase.isPostviewEnabled", Boolean.class);
    }

    public C0670p(C0675u c0675u) {
        this.f3699R = c0675u;
    }

    /* renamed from: e0 */
    public qo2 m3582e0(qo2 qo2Var) {
        return (qo2) mo3568g(f3688U, qo2Var);
    }

    /* renamed from: f0 */
    public int m3583f0() {
        return ((Integer) mo3562a(f3686S)).intValue();
    }

    /* renamed from: g0 */
    public int m3584g0(int i) {
        return ((Integer) mo3568g(f3687T, Integer.valueOf(i))).intValue();
    }

    @Override // androidx.camera.core.impl.InterfaceC0678x
    public InterfaceC0666l getConfig() {
        return this.f3699R;
    }

    @Override // androidx.camera.core.impl.InterfaceC0671q
    public int getInputFormat() {
        return ((Integer) mo3562a(InterfaceC0671q.f3700n)).intValue();
    }

    /* renamed from: h0 */
    public int m3585h0(int i) {
        return ((Integer) mo3568g(f3694a0, Integer.valueOf(i))).intValue();
    }

    /* renamed from: i0 */
    public uk8 m3586i0() {
        l2k.m48736a(mo3568g(f3692Y, null));
        return null;
    }

    /* renamed from: j0 */
    public Executor m3587j0(Executor executor) {
        return (Executor) mo3568g(t09.f103558a, executor);
    }

    /* renamed from: k0 */
    public int m3588k0() {
        return ((Integer) mo3562a(f3695b0)).intValue();
    }

    /* renamed from: l0 */
    public oi8.InterfaceC8876i m3589l0() {
        return (oi8.InterfaceC8876i) mo3568g(f3696c0, null);
    }

    /* renamed from: m0 */
    public boolean m3590m0() {
        return mo3563b(f3686S);
    }
}
