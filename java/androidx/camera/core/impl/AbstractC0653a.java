package androidx.camera.core.impl;

import android.util.Range;
import android.util.Size;
import java.util.List;
import p000.d76;
import p000.ecj;

/* renamed from: androidx.camera.core.impl.a */
/* loaded from: classes2.dex */
public abstract class AbstractC0653a {
    /* renamed from: a */
    public static AbstractC0653a m3438a(ecj ecjVar, int i, Size size, d76 d76Var, List list, InterfaceC0666l interfaceC0666l, int i2, Range range, boolean z, int i3) {
        return new C0655b(ecjVar, i, size, d76Var, list, interfaceC0666l, i2, range, z, i3);
    }

    /* renamed from: b */
    public abstract List mo3439b();

    /* renamed from: c */
    public abstract int mo3440c();

    /* renamed from: d */
    public abstract d76 mo3441d();

    /* renamed from: e */
    public abstract int mo3442e();

    /* renamed from: f */
    public abstract InterfaceC0666l mo3443f();

    /* renamed from: g */
    public abstract int mo3444g();

    /* renamed from: h */
    public abstract Size mo3445h();

    /* renamed from: i */
    public abstract ecj mo3446i();

    /* renamed from: j */
    public abstract Range mo3447j();

    /* renamed from: k */
    public abstract boolean mo3448k();

    /* renamed from: l */
    public AbstractC0680z m3449l(InterfaceC0666l interfaceC0666l) {
        return AbstractC0680z.m3684a(mo3445h()).mo3503g(mo3444g()).mo3499c(mo3447j()).mo3498b(mo3441d()).mo3500d(interfaceC0666l).mo3497a();
    }
}
