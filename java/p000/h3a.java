package p000;

/* loaded from: classes2.dex */
public class h3a {

    /* renamed from: a */
    public final String f35624a;

    /* renamed from: b */
    public final float f35625b;

    /* renamed from: c */
    public final float f35626c;

    public h3a(String str, float f, float f2) {
        this.f35624a = str;
        this.f35626c = f2;
        this.f35625b = f;
    }

    /* renamed from: a */
    public boolean m37274a(String str) {
        if (this.f35624a.equalsIgnoreCase(str)) {
            return true;
        }
        if (this.f35624a.endsWith("\r")) {
            String str2 = this.f35624a;
            if (str2.substring(0, str2.length() - 1).equalsIgnoreCase(str)) {
                return true;
            }
        }
        return false;
    }
}
