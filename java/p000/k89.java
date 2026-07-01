package p000;

import ru.CryptoPro.JCP.VMInspector.OpenList;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;
import ru.CryptoPro.XAdES.cl_61;

/* loaded from: classes3.dex */
public abstract class k89 {

    /* renamed from: a */
    public int f46135a;

    /* renamed from: b */
    public int f46136b;

    /* renamed from: c */
    public int f46137c;

    /* renamed from: a */
    public final int m46419a() {
        int i = this.f46136b;
        if (i < 0) {
            return 0;
        }
        return i;
    }

    /* renamed from: b */
    public abstract String mo18654b();

    /* renamed from: c */
    public final int m46420c() {
        return this.f46137c;
    }

    /* renamed from: d */
    public final boolean m46421d() {
        return this.f46135a == 1;
    }

    /* renamed from: e */
    public final boolean m46422e() {
        return this.f46135a == 2;
    }

    /* renamed from: f */
    public final boolean m46423f() {
        return this.f46135a == 0;
    }

    /* renamed from: g */
    public String m46424g() {
        int i = this.f46135a;
        return i != 0 ? i != 1 ? i != 2 ? "?" : cl_61.f95690e : "Array" : "root";
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(64);
        int i = this.f46135a;
        if (i == 0) {
            sb.append(CSPStore.SLASH);
        } else if (i != 1) {
            sb.append('{');
            String mo18654b = mo18654b();
            if (mo18654b != null) {
                sb.append(OpenList.CHAR_QUOTE);
                cv2.m25489a(sb, mo18654b);
                sb.append(OpenList.CHAR_QUOTE);
            } else {
                sb.append('?');
            }
            sb.append('}');
        } else {
            sb.append('[');
            sb.append(m46419a());
            sb.append(']');
        }
        return sb.toString();
    }
}
