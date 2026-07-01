package androidx.camera.core.impl;

import android.util.Range;
import android.util.Size;
import java.util.List;
import p000.d76;
import p000.ecj;

/* renamed from: androidx.camera.core.impl.b */
/* loaded from: classes2.dex */
public final class C0655b extends AbstractC0653a {

    /* renamed from: a */
    public final ecj f3593a;

    /* renamed from: b */
    public final int f3594b;

    /* renamed from: c */
    public final Size f3595c;

    /* renamed from: d */
    public final d76 f3596d;

    /* renamed from: e */
    public final List f3597e;

    /* renamed from: f */
    public final InterfaceC0666l f3598f;

    /* renamed from: g */
    public final int f3599g;

    /* renamed from: h */
    public final Range f3600h;

    /* renamed from: i */
    public final boolean f3601i;

    /* renamed from: j */
    public final int f3602j;

    public C0655b(ecj ecjVar, int i, Size size, d76 d76Var, List list, InterfaceC0666l interfaceC0666l, int i2, Range range, boolean z, int i3) {
        if (ecjVar == null) {
            throw new NullPointerException("Null surfaceConfig");
        }
        this.f3593a = ecjVar;
        this.f3594b = i;
        if (size == null) {
            throw new NullPointerException("Null size");
        }
        this.f3595c = size;
        if (d76Var == null) {
            throw new NullPointerException("Null dynamicRange");
        }
        this.f3596d = d76Var;
        if (list == null) {
            throw new NullPointerException("Null captureTypes");
        }
        this.f3597e = list;
        this.f3598f = interfaceC0666l;
        this.f3599g = i2;
        if (range == null) {
            throw new NullPointerException("Null targetFrameRate");
        }
        this.f3600h = range;
        this.f3601i = z;
        this.f3602j = i3;
    }

    @Override // androidx.camera.core.impl.AbstractC0653a
    /* renamed from: b */
    public List mo3439b() {
        return this.f3597e;
    }

    @Override // androidx.camera.core.impl.AbstractC0653a
    /* renamed from: c */
    public int mo3440c() {
        return this.f3602j;
    }

    @Override // androidx.camera.core.impl.AbstractC0653a
    /* renamed from: d */
    public d76 mo3441d() {
        return this.f3596d;
    }

    @Override // androidx.camera.core.impl.AbstractC0653a
    /* renamed from: e */
    public int mo3442e() {
        return this.f3594b;
    }

    public boolean equals(Object obj) {
        InterfaceC0666l interfaceC0666l;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0653a) {
            AbstractC0653a abstractC0653a = (AbstractC0653a) obj;
            if (this.f3593a.equals(abstractC0653a.mo3446i()) && this.f3594b == abstractC0653a.mo3442e() && this.f3595c.equals(abstractC0653a.mo3445h()) && this.f3596d.equals(abstractC0653a.mo3441d()) && this.f3597e.equals(abstractC0653a.mo3439b()) && ((interfaceC0666l = this.f3598f) != null ? interfaceC0666l.equals(abstractC0653a.mo3443f()) : abstractC0653a.mo3443f() == null) && this.f3599g == abstractC0653a.mo3444g() && this.f3600h.equals(abstractC0653a.mo3447j()) && this.f3601i == abstractC0653a.mo3448k() && this.f3602j == abstractC0653a.mo3440c()) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.camera.core.impl.AbstractC0653a
    /* renamed from: f */
    public InterfaceC0666l mo3443f() {
        return this.f3598f;
    }

    @Override // androidx.camera.core.impl.AbstractC0653a
    /* renamed from: g */
    public int mo3444g() {
        return this.f3599g;
    }

    @Override // androidx.camera.core.impl.AbstractC0653a
    /* renamed from: h */
    public Size mo3445h() {
        return this.f3595c;
    }

    public int hashCode() {
        int hashCode = (((((((((this.f3593a.hashCode() ^ 1000003) * 1000003) ^ this.f3594b) * 1000003) ^ this.f3595c.hashCode()) * 1000003) ^ this.f3596d.hashCode()) * 1000003) ^ this.f3597e.hashCode()) * 1000003;
        InterfaceC0666l interfaceC0666l = this.f3598f;
        return ((((((((hashCode ^ (interfaceC0666l == null ? 0 : interfaceC0666l.hashCode())) * 1000003) ^ this.f3599g) * 1000003) ^ this.f3600h.hashCode()) * 1000003) ^ (this.f3601i ? 1231 : 1237)) * 1000003) ^ this.f3602j;
    }

    @Override // androidx.camera.core.impl.AbstractC0653a
    /* renamed from: i */
    public ecj mo3446i() {
        return this.f3593a;
    }

    @Override // androidx.camera.core.impl.AbstractC0653a
    /* renamed from: j */
    public Range mo3447j() {
        return this.f3600h;
    }

    @Override // androidx.camera.core.impl.AbstractC0653a
    /* renamed from: k */
    public boolean mo3448k() {
        return this.f3601i;
    }

    public String toString() {
        return "AttachedSurfaceInfo{surfaceConfig=" + this.f3593a + ", imageFormat=" + this.f3594b + ", size=" + this.f3595c + ", dynamicRange=" + this.f3596d + ", captureTypes=" + this.f3597e + ", implementationOptions=" + this.f3598f + ", sessionType=" + this.f3599g + ", targetFrameRate=" + this.f3600h + ", strictFrameRateRequired=" + this.f3601i + ", customMaxFrameRate=" + this.f3602j + "}";
    }
}
