package androidx.camera.core.impl;

import android.util.Size;
import androidx.camera.core.impl.InterfaceC0666l;
import java.util.ArrayList;
import java.util.List;
import p000.AbstractC5024fz;
import p000.agg;

/* renamed from: androidx.camera.core.impl.r */
/* loaded from: classes2.dex */
public interface InterfaceC0672r extends InterfaceC0678x {

    /* renamed from: q */
    public static final InterfaceC0666l.a f3703q = InterfaceC0666l.a.m3570a("camerax.core.imageOutput.targetAspectRatio", AbstractC5024fz.class);

    /* renamed from: r */
    public static final InterfaceC0666l.a f3704r;

    /* renamed from: s */
    public static final InterfaceC0666l.a f3705s;

    /* renamed from: t */
    public static final InterfaceC0666l.a f3706t;

    /* renamed from: u */
    public static final InterfaceC0666l.a f3707u;

    /* renamed from: v */
    public static final InterfaceC0666l.a f3708v;

    /* renamed from: w */
    public static final InterfaceC0666l.a f3709w;

    /* renamed from: x */
    public static final InterfaceC0666l.a f3710x;

    /* renamed from: y */
    public static final InterfaceC0666l.a f3711y;

    /* renamed from: z */
    public static final InterfaceC0666l.a f3712z;

    /* renamed from: androidx.camera.core.impl.r$a */
    public interface a {
        /* renamed from: b */
        Object mo3607b(int i);

        /* renamed from: c */
        Object mo3608c(agg aggVar);

        /* renamed from: d */
        Object mo3609d(Size size);
    }

    static {
        Class cls = Integer.TYPE;
        f3704r = InterfaceC0666l.a.m3570a("camerax.core.imageOutput.targetRotation", cls);
        f3705s = InterfaceC0666l.a.m3570a("camerax.core.imageOutput.appTargetRotation", cls);
        f3706t = InterfaceC0666l.a.m3570a("camerax.core.imageOutput.mirrorMode", cls);
        f3707u = InterfaceC0666l.a.m3570a("camerax.core.imageOutput.targetResolution", Size.class);
        f3708v = InterfaceC0666l.a.m3570a("camerax.core.imageOutput.defaultResolution", Size.class);
        f3709w = InterfaceC0666l.a.m3570a("camerax.core.imageOutput.maxResolution", Size.class);
        f3710x = InterfaceC0666l.a.m3570a("camerax.core.imageOutput.supportedResolutions", List.class);
        f3711y = InterfaceC0666l.a.m3570a("camerax.core.imageOutput.resolutionSelector", agg.class);
        f3712z = InterfaceC0666l.a.m3570a("camerax.core.imageOutput.customOrderedResolutions", List.class);
    }

    /* renamed from: x */
    static void m3594x(InterfaceC0672r interfaceC0672r) {
        boolean m3595A = interfaceC0672r.m3595A();
        boolean z = interfaceC0672r.m3600O(null) != null;
        if (m3595A && z) {
            throw new IllegalArgumentException("Cannot use both setTargetResolution and setTargetAspectRatio on the same config.");
        }
        if (interfaceC0672r.m3601S(null) != null) {
            if (m3595A || z) {
                throw new IllegalArgumentException("Cannot use setTargetResolution or setTargetAspectRatio with setResolutionSelector on the same config.");
            }
        }
    }

    /* renamed from: A */
    default boolean m3595A() {
        return mo3563b(f3703q);
    }

    /* renamed from: D */
    default int m3596D() {
        return ((Integer) mo3562a(f3703q)).intValue();
    }

    /* renamed from: G */
    default int m3597G(int i) {
        return ((Integer) mo3568g(f3704r, Integer.valueOf(i))).intValue();
    }

    /* renamed from: J */
    default List m3598J(List list) {
        List list2 = (List) mo3568g(f3712z, list);
        if (list2 != null) {
            return new ArrayList(list2);
        }
        return null;
    }

    /* renamed from: L */
    default Size m3599L(Size size) {
        return (Size) mo3568g(f3708v, size);
    }

    /* renamed from: O */
    default Size m3600O(Size size) {
        return (Size) mo3568g(f3707u, size);
    }

    /* renamed from: S */
    default agg m3601S(agg aggVar) {
        return (agg) mo3568g(f3711y, aggVar);
    }

    /* renamed from: c0 */
    default int m3602c0(int i) {
        return ((Integer) mo3568g(f3706t, Integer.valueOf(i))).intValue();
    }

    /* renamed from: j */
    default Size m3603j(Size size) {
        return (Size) mo3568g(f3709w, size);
    }

    /* renamed from: l */
    default List m3604l(List list) {
        return (List) mo3568g(f3710x, list);
    }

    /* renamed from: m */
    default agg m3605m() {
        return (agg) mo3562a(f3711y);
    }

    /* renamed from: u */
    default int m3606u(int i) {
        return ((Integer) mo3568g(f3705s, Integer.valueOf(i))).intValue();
    }
}
