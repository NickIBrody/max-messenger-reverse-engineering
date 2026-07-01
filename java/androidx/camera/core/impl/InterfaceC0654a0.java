package androidx.camera.core.impl;

import android.util.Range;
import android.util.Size;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.camera.core.impl.C0664j;
import androidx.camera.core.impl.C0679y;
import androidx.camera.core.impl.InterfaceC0656b0;
import androidx.camera.core.impl.InterfaceC0666l;
import java.util.Map;
import java.util.Objects;
import p000.gu6;
import p000.inj;
import p000.qi8;
import p000.qjj;
import p000.t2j;
import p000.ujj;

/* renamed from: androidx.camera.core.impl.a0 */
/* loaded from: classes2.dex */
public interface InterfaceC0654a0 extends inj, InterfaceC0671q {

    /* renamed from: A */
    public static final InterfaceC0666l.a f3575A = InterfaceC0666l.a.m3570a("camerax.core.useCase.defaultSessionConfig", C0679y.class);

    /* renamed from: B */
    public static final InterfaceC0666l.a f3576B = InterfaceC0666l.a.m3570a("camerax.core.useCase.defaultCaptureConfig", C0664j.class);

    /* renamed from: C */
    public static final InterfaceC0666l.a f3577C = InterfaceC0666l.a.m3570a("camerax.core.useCase.sessionConfigUnpacker", C0679y.e.class);

    /* renamed from: D */
    public static final InterfaceC0666l.a f3578D = InterfaceC0666l.a.m3570a("camerax.core.useCase.captureConfigUnpacker", C0664j.b.class);

    /* renamed from: E */
    public static final InterfaceC0666l.a f3579E;

    /* renamed from: F */
    public static final InterfaceC0666l.a f3580F;

    /* renamed from: G */
    public static final InterfaceC0666l.a f3581G;

    /* renamed from: H */
    public static final InterfaceC0666l.a f3582H;

    /* renamed from: I */
    public static final InterfaceC0666l.a f3583I;

    /* renamed from: J */
    public static final InterfaceC0666l.a f3584J;

    /* renamed from: K */
    public static final InterfaceC0666l.a f3585K;

    /* renamed from: L */
    public static final InterfaceC0666l.a f3586L;

    /* renamed from: M */
    public static final InterfaceC0666l.a f3587M;

    /* renamed from: N */
    public static final InterfaceC0666l.a f3588N;

    /* renamed from: O */
    public static final InterfaceC0666l.a f3589O;

    /* renamed from: P */
    public static final InterfaceC0666l.a f3590P;

    /* renamed from: Q */
    public static final InterfaceC0666l.a f3591Q;

    /* renamed from: androidx.camera.core.impl.a0$a */
    public class a implements qjj.InterfaceC13732b {
        public a() {
        }

        @Override // p000.qjj.InterfaceC13732b
        /* renamed from: a */
        public qjj mo3468a(qi8 qi8Var) {
            return new ujj(qi8Var);
        }
    }

    /* renamed from: androidx.camera.core.impl.a0$b */
    public interface b extends gu6 {
        /* renamed from: e */
        InterfaceC0654a0 mo3469e();
    }

    static {
        Class cls = Integer.TYPE;
        f3579E = InterfaceC0666l.a.m3570a("camerax.core.useCase.surfaceOccupancyPriority", cls);
        f3580F = InterfaceC0666l.a.m3570a("camerax.core.useCase.sessionType", cls);
        f3581G = InterfaceC0666l.a.m3570a("camerax.core.useCase.targetFrameRate", Range.class);
        f3582H = InterfaceC0666l.a.m3570a("camerax.core.useCase.isStrictFrameRateRequired", Boolean.class);
        f3583I = InterfaceC0666l.a.m3570a("camerax.core.useCase.resolutionToMaxFrameRate", Map.class);
        Class cls2 = Boolean.TYPE;
        f3584J = InterfaceC0666l.a.m3570a("camerax.core.useCase.zslDisabled", cls2);
        f3585K = InterfaceC0666l.a.m3570a("camerax.core.useCase.highResolutionDisabled", cls2);
        f3586L = InterfaceC0666l.a.m3570a("camerax.core.useCase.captureType", InterfaceC0656b0.b.class);
        f3587M = InterfaceC0666l.a.m3570a("camerax.core.useCase.previewStabilizationMode", cls);
        f3588N = InterfaceC0666l.a.m3570a("camerax.core.useCase.videoStabilizationMode", cls);
        f3589O = InterfaceC0666l.a.m3570a("camerax.core.useCase.isVideoQualitySelectorDefault", Boolean.class);
        f3590P = InterfaceC0666l.a.m3570a("camerax.core.useCase.takePictureManagerProvider", qjj.InterfaceC13732b.class);
        f3591Q = InterfaceC0666l.a.m3570a("camerax.core.useCase.streamUseCase", t2j.class);
    }

    /* renamed from: C */
    default int m3450C(int i) {
        return ((Integer) mo3568g(f3579E, Integer.valueOf(i))).intValue();
    }

    /* renamed from: E */
    default int m3451E() {
        return ((Integer) mo3568g(f3587M, 0)).intValue();
    }

    /* renamed from: F */
    default boolean m3452F() {
        Boolean bool = (Boolean) mo3568g(f3582H, Boolean.FALSE);
        Objects.requireNonNull(bool);
        return bool.booleanValue();
    }

    /* renamed from: M */
    default C0679y m3453M() {
        return (C0679y) mo3562a(f3575A);
    }

    /* renamed from: N */
    default boolean m3454N(boolean z) {
        return ((Boolean) mo3568g(f3584J, Boolean.valueOf(z))).booleanValue();
    }

    /* renamed from: P */
    default t2j m3455P() {
        t2j t2jVar = (t2j) mo3568g(f3591Q, t2j.DEFAULT);
        Objects.requireNonNull(t2jVar);
        return t2jVar;
    }

    /* renamed from: Q */
    default InterfaceC0656b0.b mo3456Q() {
        return (InterfaceC0656b0.b) mo3562a(f3586L);
    }

    /* renamed from: R */
    default int m3457R(Size size) {
        Map map = (Map) mo3568g(f3583I, null);
        if (map == null || !map.containsKey(size)) {
            return ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        }
        Integer num = (Integer) map.get(size);
        Objects.requireNonNull(num);
        return num.intValue();
    }

    /* renamed from: Y */
    default boolean m3458Y(boolean z) {
        return ((Boolean) mo3568g(f3585K, Boolean.valueOf(z))).booleanValue();
    }

    /* renamed from: a0 */
    default boolean m3459a0() {
        return mo3563b(f3581G);
    }

    /* renamed from: b0 */
    default C0679y.e m3460b0(C0679y.e eVar) {
        return (C0679y.e) mo3568g(f3577C, eVar);
    }

    /* renamed from: n */
    default int m3461n(int i) {
        return ((Integer) mo3568g(f3580F, Integer.valueOf(i))).intValue();
    }

    /* renamed from: o */
    default C0679y m3462o(C0679y c0679y) {
        return (C0679y) mo3568g(f3575A, c0679y);
    }

    /* renamed from: q */
    default qjj.InterfaceC13732b m3463q() {
        qjj.InterfaceC13732b interfaceC13732b = (qjj.InterfaceC13732b) mo3568g(f3590P, new a());
        Objects.requireNonNull(interfaceC13732b);
        return interfaceC13732b;
    }

    /* renamed from: r */
    default C0664j.b m3464r(C0664j.b bVar) {
        return (C0664j.b) mo3568g(f3578D, bVar);
    }

    /* renamed from: t */
    default C0664j m3465t(C0664j c0664j) {
        return (C0664j) mo3568g(f3576B, c0664j);
    }

    /* renamed from: y */
    default int m3466y() {
        return ((Integer) mo3568g(f3588N, 0)).intValue();
    }

    /* renamed from: z */
    default Range m3467z(Range range) {
        return (Range) mo3568g(f3581G, range);
    }
}
