package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public abstract class b19 {

    /* renamed from: b19$a */
    /* loaded from: classes4.dex */
    public static final class C2230a extends b19 {

        /* renamed from: a */
        public int f12596a;

        /* renamed from: b */
        public int f12597b;

        /* renamed from: c */
        public int f12598c;

        /* renamed from: d */
        public int f12599d;

        public C2230a() {
            super(null);
        }

        @Override // p000.b19
        /* renamed from: a */
        public int mo15066a() {
            return this.f12596a;
        }

        @Override // p000.b19
        /* renamed from: b */
        public void mo15067b() {
            this.f12597b = 0;
            this.f12598c = 0;
            this.f12599d = 0;
        }

        @Override // p000.b19
        /* renamed from: c */
        public void mo15068c(boolean z) {
            this.f12596a = mo15066a() - 1;
            mo15069d(z);
        }

        @Override // p000.b19
        /* renamed from: d */
        public void mo15069d(boolean z) {
            if (z) {
                this.f12598c++;
                this.f12599d = 0;
            } else {
                this.f12599d++;
                this.f12598c = 0;
            }
        }

        @Override // p000.b19
        /* renamed from: e */
        public void mo15070e() {
            this.f12597b++;
            this.f12596a = mo15066a() + 1;
        }

        /* renamed from: f */
        public final int m15071f() {
            return this.f12599d;
        }

        /* renamed from: g */
        public final int m15072g() {
            return this.f12598c;
        }

        /* renamed from: h */
        public final int m15073h() {
            return this.f12597b;
        }

        public String toString() {
            return "Seq(cuc=" + mo15066a() + ",tc=" + this.f12597b + ",ssc=" + this.f12598c + ",sfc=" + this.f12599d + Extension.C_BRAKE;
        }
    }

    /* renamed from: b19$b */
    public static final class C2231b extends b19 {

        /* renamed from: a */
        public int f12600a;

        /* renamed from: b */
        public int f12601b;

        /* renamed from: c */
        public int f12602c;

        public C2231b() {
            super(null);
        }

        @Override // p000.b19
        /* renamed from: a */
        public int mo15066a() {
            return this.f12600a;
        }

        @Override // p000.b19
        /* renamed from: b */
        public void mo15067b() {
            if (mo15066a() != 0) {
                this.f12602c = 0;
                this.f12601b = mo15066a();
            } else {
                this.f12602c = 0;
                this.f12601b = 0;
            }
        }

        @Override // p000.b19
        /* renamed from: c */
        public void mo15068c(boolean z) {
            this.f12600a = mo15066a() - 1;
            mo15069d(z);
        }

        @Override // p000.b19
        /* renamed from: d */
        public void mo15069d(boolean z) {
            this.f12601b++;
            if (z) {
                this.f12602c++;
            }
        }

        @Override // p000.b19
        /* renamed from: e */
        public void mo15070e() {
            this.f12600a = mo15066a() + 1;
        }

        /* renamed from: f */
        public final float m15074f() {
            int i = this.f12601b;
            if (i != 0) {
                return this.f12602c / i;
            }
            return 1.0f;
        }

        public String toString() {
            return "Total(cuc=" + mo15066a() + ",tc=" + this.f12601b + ",tsc=" + this.f12602c + ",sr=" + m15074f() + Extension.C_BRAKE;
        }
    }

    public /* synthetic */ b19(xd5 xd5Var) {
        this();
    }

    /* renamed from: a */
    public abstract int mo15066a();

    /* renamed from: b */
    public abstract void mo15067b();

    /* renamed from: c */
    public abstract void mo15068c(boolean z);

    /* renamed from: d */
    public abstract void mo15069d(boolean z);

    /* renamed from: e */
    public abstract void mo15070e();

    public b19() {
    }
}
