package androidx.camera.core.impl;

import android.util.Range;
import android.util.Size;
import androidx.camera.core.impl.C0659e;
import p000.d76;

/* renamed from: androidx.camera.core.impl.z */
/* loaded from: classes2.dex */
public abstract class AbstractC0680z {

    /* renamed from: a */
    public static final Range f3750a = new Range(0, 0);

    /* renamed from: androidx.camera.core.impl.z$a */
    public static abstract class a {
        /* renamed from: a */
        public abstract AbstractC0680z mo3497a();

        /* renamed from: b */
        public abstract a mo3498b(d76 d76Var);

        /* renamed from: c */
        public abstract a mo3499c(Range range);

        /* renamed from: d */
        public abstract a mo3500d(InterfaceC0666l interfaceC0666l);

        /* renamed from: e */
        public abstract a mo3501e(Size size);

        /* renamed from: f */
        public abstract a mo3502f(Size size);

        /* renamed from: g */
        public abstract a mo3503g(int i);

        /* renamed from: h */
        public abstract a mo3504h(boolean z);
    }

    /* renamed from: a */
    public static a m3684a(Size size) {
        return new C0659e.b().mo3502f(size).mo3501e(size).mo3503g(0).mo3499c(f3750a).mo3498b(d76.f23244d).mo3504h(false);
    }

    /* renamed from: b */
    public abstract d76 mo3489b();

    /* renamed from: c */
    public abstract Range mo3490c();

    /* renamed from: d */
    public abstract InterfaceC0666l mo3491d();

    /* renamed from: e */
    public abstract Size mo3492e();

    /* renamed from: f */
    public abstract Size mo3493f();

    /* renamed from: g */
    public abstract int mo3494g();

    /* renamed from: h */
    public abstract boolean mo3495h();

    /* renamed from: i */
    public abstract a mo3496i();
}
