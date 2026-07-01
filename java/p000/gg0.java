package p000;

import p000.bc0;

/* loaded from: classes2.dex */
public final class gg0 extends bc0 {

    /* renamed from: b */
    public final int f33693b;

    /* renamed from: c */
    public final int f33694c;

    /* renamed from: d */
    public final int f33695d;

    /* renamed from: e */
    public final int f33696e;

    /* renamed from: f */
    public final int f33697f;

    /* renamed from: gg0$b */
    public static final class C5283b extends bc0.AbstractC2358a {

        /* renamed from: a */
        public Integer f33698a;

        /* renamed from: b */
        public Integer f33699b;

        /* renamed from: c */
        public Integer f33700c;

        /* renamed from: d */
        public Integer f33701d;

        /* renamed from: e */
        public Integer f33702e;

        @Override // p000.bc0.AbstractC2358a
        /* renamed from: a */
        public bc0 mo15996a() {
            String str = "";
            if (this.f33698a == null) {
                str = " audioSource";
            }
            if (this.f33699b == null) {
                str = str + " captureSampleRate";
            }
            if (this.f33700c == null) {
                str = str + " encodeSampleRate";
            }
            if (this.f33701d == null) {
                str = str + " channelCount";
            }
            if (this.f33702e == null) {
                str = str + " audioFormat";
            }
            if (str.isEmpty()) {
                return new gg0(this.f33698a.intValue(), this.f33699b.intValue(), this.f33700c.intValue(), this.f33701d.intValue(), this.f33702e.intValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // p000.bc0.AbstractC2358a
        /* renamed from: c */
        public bc0.AbstractC2358a mo15998c(int i) {
            this.f33702e = Integer.valueOf(i);
            return this;
        }

        @Override // p000.bc0.AbstractC2358a
        /* renamed from: d */
        public bc0.AbstractC2358a mo15999d(int i) {
            this.f33698a = Integer.valueOf(i);
            return this;
        }

        @Override // p000.bc0.AbstractC2358a
        /* renamed from: e */
        public bc0.AbstractC2358a mo16000e(int i) {
            this.f33699b = Integer.valueOf(i);
            return this;
        }

        @Override // p000.bc0.AbstractC2358a
        /* renamed from: f */
        public bc0.AbstractC2358a mo16001f(int i) {
            this.f33701d = Integer.valueOf(i);
            return this;
        }

        @Override // p000.bc0.AbstractC2358a
        /* renamed from: g */
        public bc0.AbstractC2358a mo16002g(int i) {
            this.f33700c = Integer.valueOf(i);
            return this;
        }
    }

    @Override // p000.bc0
    /* renamed from: b */
    public int mo15990b() {
        return this.f33697f;
    }

    @Override // p000.bc0
    /* renamed from: c */
    public int mo15991c() {
        return this.f33693b;
    }

    @Override // p000.bc0
    /* renamed from: e */
    public int mo15993e() {
        return this.f33694c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bc0) {
            bc0 bc0Var = (bc0) obj;
            if (this.f33693b == bc0Var.mo15991c() && this.f33694c == bc0Var.mo15993e() && this.f33695d == bc0Var.mo15995g() && this.f33696e == bc0Var.mo15994f() && this.f33697f == bc0Var.mo15990b()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.bc0
    /* renamed from: f */
    public int mo15994f() {
        return this.f33696e;
    }

    @Override // p000.bc0
    /* renamed from: g */
    public int mo15995g() {
        return this.f33695d;
    }

    public int hashCode() {
        return ((((((((this.f33693b ^ 1000003) * 1000003) ^ this.f33694c) * 1000003) ^ this.f33695d) * 1000003) ^ this.f33696e) * 1000003) ^ this.f33697f;
    }

    public String toString() {
        return "AudioSettings{audioSource=" + this.f33693b + ", captureSampleRate=" + this.f33694c + ", encodeSampleRate=" + this.f33695d + ", channelCount=" + this.f33696e + ", audioFormat=" + this.f33697f + "}";
    }

    public gg0(int i, int i2, int i3, int i4, int i5) {
        this.f33693b = i;
        this.f33694c = i2;
        this.f33695d = i3;
        this.f33696e = i4;
        this.f33697f = i5;
    }
}
