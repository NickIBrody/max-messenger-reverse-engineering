package androidx.camera.core.impl;

import androidx.camera.core.impl.C0679y;
import java.util.List;
import p000.d76;

/* renamed from: androidx.camera.core.impl.d */
/* loaded from: classes2.dex */
public final class C0658d extends C0679y.f {

    /* renamed from: a */
    public final DeferrableSurface f3607a;

    /* renamed from: b */
    public final List f3608b;

    /* renamed from: c */
    public final String f3609c;

    /* renamed from: d */
    public final int f3610d;

    /* renamed from: e */
    public final int f3611e;

    /* renamed from: f */
    public final d76 f3612f;

    /* renamed from: androidx.camera.core.impl.d$b */
    public static final class b extends C0679y.f.a {

        /* renamed from: a */
        public DeferrableSurface f3613a;

        /* renamed from: b */
        public List f3614b;

        /* renamed from: c */
        public String f3615c;

        /* renamed from: d */
        public Integer f3616d;

        /* renamed from: e */
        public Integer f3617e;

        /* renamed from: f */
        public d76 f3618f;

        @Override // androidx.camera.core.impl.C0679y.f.a
        /* renamed from: a */
        public C0679y.f mo3482a() {
            String str = "";
            if (this.f3613a == null) {
                str = " surface";
            }
            if (this.f3614b == null) {
                str = str + " sharedSurfaces";
            }
            if (this.f3616d == null) {
                str = str + " mirrorMode";
            }
            if (this.f3617e == null) {
                str = str + " surfaceGroupId";
            }
            if (this.f3618f == null) {
                str = str + " dynamicRange";
            }
            if (str.isEmpty()) {
                return new C0658d(this.f3613a, this.f3614b, this.f3615c, this.f3616d.intValue(), this.f3617e.intValue(), this.f3618f);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // androidx.camera.core.impl.C0679y.f.a
        /* renamed from: b */
        public C0679y.f.a mo3483b(d76 d76Var) {
            if (d76Var == null) {
                throw new NullPointerException("Null dynamicRange");
            }
            this.f3618f = d76Var;
            return this;
        }

        @Override // androidx.camera.core.impl.C0679y.f.a
        /* renamed from: c */
        public C0679y.f.a mo3484c(int i) {
            this.f3616d = Integer.valueOf(i);
            return this;
        }

        @Override // androidx.camera.core.impl.C0679y.f.a
        /* renamed from: d */
        public C0679y.f.a mo3485d(String str) {
            this.f3615c = str;
            return this;
        }

        @Override // androidx.camera.core.impl.C0679y.f.a
        /* renamed from: e */
        public C0679y.f.a mo3486e(List list) {
            if (list == null) {
                throw new NullPointerException("Null sharedSurfaces");
            }
            this.f3614b = list;
            return this;
        }

        @Override // androidx.camera.core.impl.C0679y.f.a
        /* renamed from: f */
        public C0679y.f.a mo3487f(int i) {
            this.f3617e = Integer.valueOf(i);
            return this;
        }

        /* renamed from: g */
        public C0679y.f.a m3488g(DeferrableSurface deferrableSurface) {
            if (deferrableSurface == null) {
                throw new NullPointerException("Null surface");
            }
            this.f3613a = deferrableSurface;
            return this;
        }
    }

    @Override // androidx.camera.core.impl.C0679y.f
    /* renamed from: b */
    public d76 mo3476b() {
        return this.f3612f;
    }

    @Override // androidx.camera.core.impl.C0679y.f
    /* renamed from: c */
    public int mo3477c() {
        return this.f3610d;
    }

    @Override // androidx.camera.core.impl.C0679y.f
    /* renamed from: d */
    public String mo3478d() {
        return this.f3609c;
    }

    @Override // androidx.camera.core.impl.C0679y.f
    /* renamed from: e */
    public List mo3479e() {
        return this.f3608b;
    }

    public boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0679y.f) {
            C0679y.f fVar = (C0679y.f) obj;
            if (this.f3607a.equals(fVar.mo3480f()) && this.f3608b.equals(fVar.mo3479e()) && ((str = this.f3609c) != null ? str.equals(fVar.mo3478d()) : fVar.mo3478d() == null) && this.f3610d == fVar.mo3477c() && this.f3611e == fVar.mo3481g() && this.f3612f.equals(fVar.mo3476b())) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.camera.core.impl.C0679y.f
    /* renamed from: f */
    public DeferrableSurface mo3480f() {
        return this.f3607a;
    }

    @Override // androidx.camera.core.impl.C0679y.f
    /* renamed from: g */
    public int mo3481g() {
        return this.f3611e;
    }

    public int hashCode() {
        int hashCode = (((this.f3607a.hashCode() ^ 1000003) * 1000003) ^ this.f3608b.hashCode()) * 1000003;
        String str = this.f3609c;
        return ((((((hashCode ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.f3610d) * 1000003) ^ this.f3611e) * 1000003) ^ this.f3612f.hashCode();
    }

    public String toString() {
        return "OutputConfig{surface=" + this.f3607a + ", sharedSurfaces=" + this.f3608b + ", physicalCameraId=" + this.f3609c + ", mirrorMode=" + this.f3610d + ", surfaceGroupId=" + this.f3611e + ", dynamicRange=" + this.f3612f + "}";
    }

    public C0658d(DeferrableSurface deferrableSurface, List list, String str, int i, int i2, d76 d76Var) {
        this.f3607a = deferrableSurface;
        this.f3608b = list;
        this.f3609c = str;
        this.f3610d = i;
        this.f3611e = i2;
        this.f3612f = d76Var;
    }
}
