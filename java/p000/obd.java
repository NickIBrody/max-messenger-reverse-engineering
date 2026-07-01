package p000;

import p000.obd;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class obd {

    /* renamed from: a */
    public static final obd f60050a = new obd();

    /* renamed from: b */
    public static final qd9 f60051b = ae9.m1500a(new bt7() { // from class: nbd
        @Override // p000.bt7
        public final Object invoke() {
            obd.C8766a m57605b;
            m57605b = obd.m57605b();
            return m57605b;
        }
    });

    /* renamed from: obd$a */
    public static final class C8766a {

        /* renamed from: a */
        public final float f60052a;

        /* renamed from: b */
        public final float f60053b;

        /* renamed from: c */
        public final int f60054c;

        public C8766a(float f, float f2, int i) {
            this.f60052a = f;
            this.f60053b = f2;
            this.f60054c = i;
        }

        /* renamed from: a */
        public final float[] m57607a() {
            float f = this.f60052a;
            float f2 = this.f60053b;
            return new float[]{f, f, f, f, f2, f2, f2, f2};
        }

        /* renamed from: b */
        public final int m57608b() {
            return this.f60054c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C8766a)) {
                return false;
            }
            C8766a c8766a = (C8766a) obj;
            return Float.compare(this.f60052a, c8766a.f60052a) == 0 && Float.compare(this.f60053b, c8766a.f60053b) == 0 && this.f60054c == c8766a.f60054c;
        }

        public int hashCode() {
            return (((Float.hashCode(this.f60052a) * 31) + Float.hashCode(this.f60053b)) * 31) + Integer.hashCode(this.f60054c);
        }

        public String toString() {
            return "IndicatorConfig(topCorners=" + this.f60052a + ", bottomCorners=" + this.f60053b + ", height=" + this.f60054c + Extension.C_BRAKE;
        }
    }

    /* renamed from: b */
    public static final C8766a m57605b() {
        return new C8766a(mu5.m53081i().getDisplayMetrics().density * 4.0f, 0.0f, p4a.m82816d(3 * mu5.m53081i().getDisplayMetrics().density));
    }

    /* renamed from: c */
    public final C8766a m57606c() {
        return (C8766a) f60051b.getValue();
    }
}
