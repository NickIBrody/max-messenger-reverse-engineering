package p000;

import java.util.List;

/* loaded from: classes2.dex */
public class fj7 {

    /* renamed from: a */
    public final List f31239a;

    /* renamed from: b */
    public final char f31240b;

    /* renamed from: c */
    public final double f31241c;

    /* renamed from: d */
    public final double f31242d;

    /* renamed from: e */
    public final String f31243e;

    /* renamed from: f */
    public final String f31244f;

    public fj7(List list, char c, double d, double d2, String str, String str2) {
        this.f31239a = list;
        this.f31240b = c;
        this.f31241c = d;
        this.f31242d = d2;
        this.f31243e = str;
        this.f31244f = str2;
    }

    /* renamed from: c */
    public static int m33127c(char c, String str, String str2) {
        return (((c * 31) + str.hashCode()) * 31) + str2.hashCode();
    }

    /* renamed from: a */
    public List m33128a() {
        return this.f31239a;
    }

    /* renamed from: b */
    public double m33129b() {
        return this.f31242d;
    }

    public int hashCode() {
        return m33127c(this.f31240b, this.f31244f, this.f31243e);
    }
}
