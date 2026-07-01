package androidx.camera.core.impl;

import androidx.camera.core.impl.InterfaceC0666l;
import p000.d76;
import p000.pte;

/* renamed from: androidx.camera.core.impl.q */
/* loaded from: classes2.dex */
public interface InterfaceC0671q extends InterfaceC0678x {

    /* renamed from: n */
    public static final InterfaceC0666l.a f3700n;

    /* renamed from: o */
    public static final InterfaceC0666l.a f3701o;

    /* renamed from: p */
    public static final InterfaceC0666l.a f3702p;

    static {
        Class cls = Integer.TYPE;
        f3700n = InterfaceC0666l.a.m3570a("camerax.core.imageInput.inputFormat", cls);
        f3701o = InterfaceC0666l.a.m3570a("camerax.core.imageInput.secondaryInputFormat", cls);
        f3702p = InterfaceC0666l.a.m3570a("camerax.core.imageInput.inputDynamicRange", d76.class);
    }

    /* renamed from: I */
    default d76 m3591I() {
        return (d76) pte.m84341g((d76) mo3568g(f3702p, d76.f23243c));
    }

    /* renamed from: K */
    default boolean m3592K() {
        return mo3563b(f3702p);
    }

    /* renamed from: U */
    default int m3593U() {
        return ((Integer) mo3568g(f3701o, 0)).intValue();
    }

    default int getInputFormat() {
        return ((Integer) mo3562a(f3700n)).intValue();
    }
}
