package p000;

import java.util.Arrays;
import org.apache.http.protocol.HTTP;

/* loaded from: classes2.dex */
public class i86 {

    /* renamed from: b */
    public static i86 f39483b = new i86();

    /* renamed from: c */
    public static String[] f39484c = {"standard", "accelerate", "decelerate", "linear"};

    /* renamed from: a */
    public String f39485a = HTTP.IDENTITY_CODING;

    /* renamed from: i86$a */
    public static class C5949a extends i86 {

        /* renamed from: h */
        public static double f39486h = 0.01d;

        /* renamed from: i */
        public static double f39487i = 1.0E-4d;

        /* renamed from: d */
        public double f39488d;

        /* renamed from: e */
        public double f39489e;

        /* renamed from: f */
        public double f39490f;

        /* renamed from: g */
        public double f39491g;

        public C5949a(String str) {
            this.f39485a = str;
            int indexOf = str.indexOf(40);
            int indexOf2 = str.indexOf(44, indexOf);
            this.f39488d = Double.parseDouble(str.substring(indexOf + 1, indexOf2).trim());
            int i = indexOf2 + 1;
            int indexOf3 = str.indexOf(44, i);
            this.f39489e = Double.parseDouble(str.substring(i, indexOf3).trim());
            int i2 = indexOf3 + 1;
            int indexOf4 = str.indexOf(44, i2);
            this.f39490f = Double.parseDouble(str.substring(i2, indexOf4).trim());
            int i3 = indexOf4 + 1;
            this.f39491g = Double.parseDouble(str.substring(i3, str.indexOf(41, i3)).trim());
        }

        @Override // p000.i86
        /* renamed from: a */
        public double mo40905a(double d) {
            if (d <= 0.0d) {
                return 0.0d;
            }
            if (d >= 1.0d) {
                return 1.0d;
            }
            double d2 = 0.5d;
            double d3 = 0.5d;
            while (d2 > f39486h) {
                d2 *= 0.5d;
                d3 = m40907d(d3) < d ? d3 + d2 : d3 - d2;
            }
            double d4 = d3 - d2;
            double m40907d = m40907d(d4);
            double d5 = d3 + d2;
            double m40907d2 = m40907d(d5);
            double m40908e = m40908e(d4);
            return (((m40908e(d5) - m40908e) * (d - m40907d)) / (m40907d2 - m40907d)) + m40908e;
        }

        @Override // p000.i86
        /* renamed from: b */
        public double mo40906b(double d) {
            double d2 = 0.5d;
            double d3 = 0.5d;
            while (d2 > f39487i) {
                d2 *= 0.5d;
                d3 = m40907d(d3) < d ? d3 + d2 : d3 - d2;
            }
            double d4 = d3 - d2;
            double d5 = d3 + d2;
            return (m40908e(d5) - m40908e(d4)) / (m40907d(d5) - m40907d(d4));
        }

        /* renamed from: d */
        public final double m40907d(double d) {
            double d2 = 1.0d - d;
            double d3 = 3.0d * d2;
            return (this.f39488d * d2 * d3 * d) + (this.f39490f * d3 * d * d) + (d * d * d);
        }

        /* renamed from: e */
        public final double m40908e(double d) {
            double d2 = 1.0d - d;
            double d3 = 3.0d * d2;
            return (this.f39489e * d2 * d3 * d) + (this.f39491g * d3 * d * d) + (d * d * d);
        }
    }

    /* renamed from: c */
    public static i86 m40904c(String str) {
        if (str == null) {
            return null;
        }
        if (str.startsWith("cubic")) {
            return new C5949a(str);
        }
        if (str.startsWith("spline")) {
            return new lpi(str);
        }
        if (str.startsWith("Schlick")) {
            return new mzg(str);
        }
        switch (str) {
            case "accelerate":
                return new C5949a("cubic(0.4, 0.05, 0.8, 0.7)");
            case "decelerate":
                return new C5949a("cubic(0.0, 0.0, 0.2, 0.95)");
            case "anticipate":
                return new C5949a("cubic(0.36, 0, 0.66, -0.56)");
            case "linear":
                return new C5949a("cubic(1, 1, 0, 0)");
            case "overshoot":
                return new C5949a("cubic(0.34, 1.56, 0.64, 1)");
            case "standard":
                return new C5949a("cubic(0.4, 0.0, 0.2, 1)");
            default:
                System.err.println("transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or " + Arrays.toString(f39484c));
                return f39483b;
        }
    }

    /* renamed from: a */
    public double mo40905a(double d) {
        return d;
    }

    /* renamed from: b */
    public double mo40906b(double d) {
        return 1.0d;
    }

    public String toString() {
        return this.f39485a;
    }
}
