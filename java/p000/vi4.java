package p000;

import java.io.Serializable;

/* loaded from: classes6.dex */
public class vi4 implements Serializable {

    /* renamed from: w */
    public final String f112442w;

    /* renamed from: x */
    public final EnumC16315b f112443x;

    /* renamed from: y */
    public final String f112444y;

    /* renamed from: vi4$a */
    public static class C16314a {

        /* renamed from: a */
        public String f112445a;

        /* renamed from: b */
        public EnumC16315b f112446b;

        /* renamed from: c */
        public String f112447c = "";

        /* renamed from: a */
        public vi4 m104155a() {
            if (this.f112446b == null) {
                this.f112446b = EnumC16315b.UNKNOWN;
            }
            return new vi4(this.f112445a, this.f112446b, this.f112447c);
        }

        /* renamed from: b */
        public C16314a m104156b(String str) {
            this.f112445a = str;
            return this;
        }

        /* renamed from: c */
        public C16314a m104157c(String str) {
            this.f112447c = str;
            return this;
        }

        /* renamed from: d */
        public C16314a m104158d(EnumC16315b enumC16315b) {
            this.f112446b = enumC16315b;
            return this;
        }
    }

    /* renamed from: vi4$b */
    public enum EnumC16315b {
        CUSTOM,
        DEVICE,
        ONEME,
        UNKNOWN;

        /* renamed from: e */
        public static EnumC16315b m104160e(String str) {
            return str == null ? UNKNOWN : valueOf(str);
        }
    }

    public vi4(String str, EnumC16315b enumC16315b, String str2) {
        this.f112442w = str;
        this.f112443x = enumC16315b;
        this.f112444y = str2;
    }

    /* renamed from: f */
    public static vi4 m104151f(wab wabVar) {
        C16314a c16314a = new C16314a();
        int m107264H2 = wabVar.m107264H2();
        for (int i = 0; i < m107264H2; i++) {
            String m107268L2 = wabVar.m107268L2();
            m107268L2.getClass();
            switch (m107268L2) {
                case "lastName":
                    c16314a.m104157c(dxb.m28709L(wabVar));
                    break;
                case "type":
                    c16314a.m104158d(EnumC16315b.m104160e(dxb.m28709L(wabVar)));
                    break;
                case "firstName":
                    c16314a.m104156b(dxb.m28709L(wabVar));
                    break;
                default:
                    wabVar.m107274V();
                    break;
            }
        }
        return c16314a.m104155a();
    }

    /* renamed from: c */
    public String m104152c() {
        return this.f112442w;
    }

    /* renamed from: d */
    public String m104153d() {
        EnumC16315b enumC16315b = this.f112443x;
        if ((enumC16315b != EnumC16315b.ONEME && enumC16315b != EnumC16315b.CUSTOM) || !ztj.m116554c(this.f112444y)) {
            return this.f112442w;
        }
        return this.f112442w + " " + this.f112444y;
    }

    /* renamed from: e */
    public String m104154e() {
        return this.f112444y;
    }

    public String toString() {
        return "{firstName='" + this.f112442w + "', type=" + this.f112443x + "', lastName=" + this.f112444y + "}";
    }
}
