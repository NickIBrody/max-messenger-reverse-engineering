package androidx.camera.core.impl;

import androidx.camera.core.impl.InterfaceC0666l;
import p000.elh;
import p000.l2k;
import p000.yg8;

/* renamed from: androidx.camera.core.impl.f */
/* loaded from: classes2.dex */
public interface InterfaceC0660f extends InterfaceC0678x {

    /* renamed from: e */
    public static final InterfaceC0666l.a f3633e = InterfaceC0666l.a.m3570a("camerax.core.camera.useCaseConfigFactory", InterfaceC0656b0.class);

    /* renamed from: f */
    public static final InterfaceC0666l.a f3634f = InterfaceC0666l.a.m3570a("camerax.core.camera.compatibilityId", yg8.class);

    /* renamed from: g */
    public static final InterfaceC0666l.a f3635g = InterfaceC0666l.a.m3570a("camerax.core.camera.useCaseCombinationRequiredRule", Integer.class);

    /* renamed from: h */
    public static final InterfaceC0666l.a f3636h = InterfaceC0666l.a.m3570a("camerax.core.camera.SessionProcessor", elh.class);

    /* renamed from: i */
    public static final InterfaceC0666l.a f3637i = InterfaceC0666l.a.m3570a("camerax.core.camera.isZslDisabled", Boolean.class);

    /* renamed from: j */
    public static final InterfaceC0666l.a f3638j = InterfaceC0666l.a.m3570a("camerax.core.camera.isPostviewSupported", Boolean.class);

    /* renamed from: k */
    public static final InterfaceC0666l.a f3639k = InterfaceC0666l.a.m3570a("camerax.core.camera.PostviewFormatSelector", a.class);

    /* renamed from: l */
    public static final InterfaceC0666l.a f3640l = InterfaceC0666l.a.m3570a("camerax.core.camera.isCaptureProcessProgressSupported", Boolean.class);

    /* renamed from: m */
    public static final a f3641m = new a() { // from class: mf2
    };

    /* renamed from: androidx.camera.core.impl.f$a */
    public interface a {
    }

    /* renamed from: W */
    yg8 mo3505W();

    /* renamed from: X */
    default boolean m3506X() {
        return ((Boolean) mo3568g(f3640l, Boolean.FALSE)).booleanValue();
    }

    /* renamed from: d0 */
    default elh m3507d0(elh elhVar) {
        l2k.m48736a(mo3568g(f3636h, elhVar));
        return null;
    }

    /* renamed from: h */
    default boolean m3508h() {
        return ((Boolean) mo3568g(f3638j, Boolean.FALSE)).booleanValue();
    }

    /* renamed from: k */
    default InterfaceC0656b0 m3509k() {
        return (InterfaceC0656b0) mo3568g(f3633e, InterfaceC0656b0.f3603a);
    }

    /* renamed from: w */
    default int m3510w() {
        return ((Integer) mo3568g(f3635g, 0)).intValue();
    }
}
