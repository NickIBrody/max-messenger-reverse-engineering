package androidx.camera.core.impl;

import android.util.Range;
import android.util.Size;
import androidx.camera.core.impl.AbstractC0680z;
import p000.d76;

/* renamed from: androidx.camera.core.impl.e */
/* loaded from: classes2.dex */
public final class C0659e extends AbstractC0680z {

    /* renamed from: b */
    public final Size f3619b;

    /* renamed from: c */
    public final Size f3620c;

    /* renamed from: d */
    public final d76 f3621d;

    /* renamed from: e */
    public final int f3622e;

    /* renamed from: f */
    public final Range f3623f;

    /* renamed from: g */
    public final InterfaceC0666l f3624g;

    /* renamed from: h */
    public final boolean f3625h;

    /* renamed from: androidx.camera.core.impl.e$b */
    public static final class b extends AbstractC0680z.a {

        /* renamed from: a */
        public Size f3626a;

        /* renamed from: b */
        public Size f3627b;

        /* renamed from: c */
        public d76 f3628c;

        /* renamed from: d */
        public Integer f3629d;

        /* renamed from: e */
        public Range f3630e;

        /* renamed from: f */
        public InterfaceC0666l f3631f;

        /* renamed from: g */
        public Boolean f3632g;

        @Override // androidx.camera.core.impl.AbstractC0680z.a
        /* renamed from: a */
        public AbstractC0680z mo3497a() {
            String str = "";
            if (this.f3626a == null) {
                str = " resolution";
            }
            if (this.f3627b == null) {
                str = str + " originalConfiguredResolution";
            }
            if (this.f3628c == null) {
                str = str + " dynamicRange";
            }
            if (this.f3629d == null) {
                str = str + " sessionType";
            }
            if (this.f3630e == null) {
                str = str + " expectedFrameRateRange";
            }
            if (this.f3632g == null) {
                str = str + " zslDisabled";
            }
            if (str.isEmpty()) {
                return new C0659e(this.f3626a, this.f3627b, this.f3628c, this.f3629d.intValue(), this.f3630e, this.f3631f, this.f3632g.booleanValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // androidx.camera.core.impl.AbstractC0680z.a
        /* renamed from: b */
        public AbstractC0680z.a mo3498b(d76 d76Var) {
            if (d76Var == null) {
                throw new NullPointerException("Null dynamicRange");
            }
            this.f3628c = d76Var;
            return this;
        }

        @Override // androidx.camera.core.impl.AbstractC0680z.a
        /* renamed from: c */
        public AbstractC0680z.a mo3499c(Range range) {
            if (range == null) {
                throw new NullPointerException("Null expectedFrameRateRange");
            }
            this.f3630e = range;
            return this;
        }

        @Override // androidx.camera.core.impl.AbstractC0680z.a
        /* renamed from: d */
        public AbstractC0680z.a mo3500d(InterfaceC0666l interfaceC0666l) {
            this.f3631f = interfaceC0666l;
            return this;
        }

        @Override // androidx.camera.core.impl.AbstractC0680z.a
        /* renamed from: e */
        public AbstractC0680z.a mo3501e(Size size) {
            if (size == null) {
                throw new NullPointerException("Null originalConfiguredResolution");
            }
            this.f3627b = size;
            return this;
        }

        @Override // androidx.camera.core.impl.AbstractC0680z.a
        /* renamed from: f */
        public AbstractC0680z.a mo3502f(Size size) {
            if (size == null) {
                throw new NullPointerException("Null resolution");
            }
            this.f3626a = size;
            return this;
        }

        @Override // androidx.camera.core.impl.AbstractC0680z.a
        /* renamed from: g */
        public AbstractC0680z.a mo3503g(int i) {
            this.f3629d = Integer.valueOf(i);
            return this;
        }

        @Override // androidx.camera.core.impl.AbstractC0680z.a
        /* renamed from: h */
        public AbstractC0680z.a mo3504h(boolean z) {
            this.f3632g = Boolean.valueOf(z);
            return this;
        }

        public b() {
        }

        public b(AbstractC0680z abstractC0680z) {
            this.f3626a = abstractC0680z.mo3493f();
            this.f3627b = abstractC0680z.mo3492e();
            this.f3628c = abstractC0680z.mo3489b();
            this.f3629d = Integer.valueOf(abstractC0680z.mo3494g());
            this.f3630e = abstractC0680z.mo3490c();
            this.f3631f = abstractC0680z.mo3491d();
            this.f3632g = Boolean.valueOf(abstractC0680z.mo3495h());
        }
    }

    @Override // androidx.camera.core.impl.AbstractC0680z
    /* renamed from: b */
    public d76 mo3489b() {
        return this.f3621d;
    }

    @Override // androidx.camera.core.impl.AbstractC0680z
    /* renamed from: c */
    public Range mo3490c() {
        return this.f3623f;
    }

    @Override // androidx.camera.core.impl.AbstractC0680z
    /* renamed from: d */
    public InterfaceC0666l mo3491d() {
        return this.f3624g;
    }

    @Override // androidx.camera.core.impl.AbstractC0680z
    /* renamed from: e */
    public Size mo3492e() {
        return this.f3620c;
    }

    public boolean equals(Object obj) {
        InterfaceC0666l interfaceC0666l;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0680z) {
            AbstractC0680z abstractC0680z = (AbstractC0680z) obj;
            if (this.f3619b.equals(abstractC0680z.mo3493f()) && this.f3620c.equals(abstractC0680z.mo3492e()) && this.f3621d.equals(abstractC0680z.mo3489b()) && this.f3622e == abstractC0680z.mo3494g() && this.f3623f.equals(abstractC0680z.mo3490c()) && ((interfaceC0666l = this.f3624g) != null ? interfaceC0666l.equals(abstractC0680z.mo3491d()) : abstractC0680z.mo3491d() == null) && this.f3625h == abstractC0680z.mo3495h()) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.camera.core.impl.AbstractC0680z
    /* renamed from: f */
    public Size mo3493f() {
        return this.f3619b;
    }

    @Override // androidx.camera.core.impl.AbstractC0680z
    /* renamed from: g */
    public int mo3494g() {
        return this.f3622e;
    }

    @Override // androidx.camera.core.impl.AbstractC0680z
    /* renamed from: h */
    public boolean mo3495h() {
        return this.f3625h;
    }

    public int hashCode() {
        int hashCode = (((((((((this.f3619b.hashCode() ^ 1000003) * 1000003) ^ this.f3620c.hashCode()) * 1000003) ^ this.f3621d.hashCode()) * 1000003) ^ this.f3622e) * 1000003) ^ this.f3623f.hashCode()) * 1000003;
        InterfaceC0666l interfaceC0666l = this.f3624g;
        return ((hashCode ^ (interfaceC0666l == null ? 0 : interfaceC0666l.hashCode())) * 1000003) ^ (this.f3625h ? 1231 : 1237);
    }

    @Override // androidx.camera.core.impl.AbstractC0680z
    /* renamed from: i */
    public AbstractC0680z.a mo3496i() {
        return new b(this);
    }

    public String toString() {
        return "StreamSpec{resolution=" + this.f3619b + ", originalConfiguredResolution=" + this.f3620c + ", dynamicRange=" + this.f3621d + ", sessionType=" + this.f3622e + ", expectedFrameRateRange=" + this.f3623f + ", implementationOptions=" + this.f3624g + ", zslDisabled=" + this.f3625h + "}";
    }

    public C0659e(Size size, Size size2, d76 d76Var, int i, Range range, InterfaceC0666l interfaceC0666l, boolean z) {
        this.f3619b = size;
        this.f3620c = size2;
        this.f3621d = d76Var;
        this.f3622e = i;
        this.f3623f = range;
        this.f3624g = interfaceC0666l;
        this.f3625h = z;
    }
}
