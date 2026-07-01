package ru.CryptoPro.ssl;

import java.security.AccessController;
import java.security.spec.ECParameterSpec;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import javax.net.ssl.SSLProtocolException;
import ru.CryptoPro.JCP.params.ECDSAParamsSpec;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
final class cl_26 extends cl_66 {

    /* renamed from: f */
    public static final cl_26 f96720f;

    /* renamed from: g */
    public static final Map f96721g = new HashMap();

    /* renamed from: h */
    public static final Map f96722h = new HashMap();

    /* renamed from: i */
    public static final Map f96723i = new HashMap();

    /* renamed from: j */
    public static final int[] f96724j;

    /* renamed from: e */
    public final int[] f96725e;

    static {
        int i;
        ArrayList arrayList;
        cl_27 m91773b;
        boolean m91817a = cl_39.m91817a();
        cl_27.m91773b(ECDSAParamsSpec.ECDSA_P256_NAME, false);
        String str = (String) AccessController.doPrivileged(new ru.CryptoPro.ssl.pc_0.cl_1("jdk.tls.namedGroups"));
        if (str != null && str.length() != 0 && str.length() > 1 && str.charAt(0) == '\"' && str.charAt(str.length() - 1) == '\"') {
            str = str.substring(1, str.length() - 1);
        }
        if (str == null || str.length() == 0) {
            i = 0;
            int[] iArr = m91817a ? new int[]{23, 24, 25, 9, 10, 11, 12, 13, 14} : new int[]{23, 24, 25, 9, 10, 11, 12, 13, 14, 22};
            arrayList = new ArrayList(iArr.length);
            for (int i2 : iArr) {
                if (m91767j(i2)) {
                    arrayList.add(Integer.valueOf(i2));
                }
            }
        } else {
            String[] split = str.split(",");
            arrayList = new ArrayList(split.length);
            for (String str2 : split) {
                String trim = str2.trim();
                if (!trim.isEmpty() && (m91773b = cl_27.m91773b(trim, m91817a)) != null && m91767j(m91773b.f96755z)) {
                    arrayList.add(Integer.valueOf(m91773b.f96755z));
                }
            }
            if (arrayList.isEmpty() && cl_73.m92032f()) {
                throw new IllegalArgumentException("System property jdk.tls.namedGroups(" + str + ") contains no supported elliptic curves");
            }
            i = 0;
        }
        if (arrayList.isEmpty()) {
            StringBuilder sb = new StringBuilder();
            sb.append("Initialized [jdk.tls.namedGroups|default] list contains no available elliptic curves. ");
            sb.append(str != null ? Extension.O_BRAKE + str + Extension.C_BRAKE : "[Default]");
            SSLLogger.fine(sb.toString());
        }
        f96724j = new int[arrayList.size()];
        Iterator it = arrayList.iterator();
        int i3 = i;
        while (it.hasNext()) {
            f96724j[i3] = ((Integer) it.next()).intValue();
            i3++;
        }
        f96720f = new cl_26(f96724j);
    }

    public cl_26(cl_46 cl_46Var, int i) {
        super(cl_36.f96786l);
        int m91843c = cl_46Var.m91843c();
        if ((i & 1) != 0 || m91843c + 2 != i) {
            throw new SSLProtocolException("Invalid " + this.f96984d + " extension");
        }
        this.f96725e = new int[m91843c >> 1];
        int i2 = 0;
        while (true) {
            int[] iArr = this.f96725e;
            if (i2 >= iArr.length) {
                return;
            }
            iArr[i2] = cl_46Var.m91843c();
            i2++;
        }
    }

    /* renamed from: c */
    public static int m91762c(ECParameterSpec eCParameterSpec) {
        Integer num;
        String m92028b = cl_73.m92028b(eCParameterSpec);
        if (m92028b == null || (num = (Integer) f96721g.get(m92028b)) == null) {
            return -1;
        }
        return num.intValue();
    }

    /* renamed from: f */
    public static boolean m91763f(int i) {
        for (int i2 : f96724j) {
            if (i == i2) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: g */
    public static String m91764g(int i) {
        return (String) f96722h.get(Integer.valueOf(i));
    }

    /* renamed from: j */
    public static boolean m91767j(int i) {
        return false;
    }

    /* renamed from: k */
    public static String m91768k(int i) {
        for (cl_27 cl_27Var : cl_27.m91772a()) {
            if (cl_27Var.f96755z == i) {
                return cl_27Var.f96752A;
            }
        }
        return null;
    }

    @Override // ru.CryptoPro.ssl.cl_66
    /* renamed from: a */
    public void mo91613a(cl_62 cl_62Var) {
        cl_62Var.m91910b(this.f96984d.f96795a);
        int length = this.f96725e.length << 1;
        cl_62Var.m91910b(length + 2);
        cl_62Var.m91910b(length);
        for (int i : this.f96725e) {
            cl_62Var.m91910b(i);
        }
    }

    @Override // ru.CryptoPro.ssl.cl_66
    /* renamed from: b */
    public int mo91614b() {
        return (this.f96725e.length << 1) + 6;
    }

    /* renamed from: d */
    public boolean m91769d(int i) {
        for (int i2 : this.f96725e) {
            if (i == i2) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: e */
    public int[] m91770e() {
        return this.f96725e;
    }

    @Override // ru.CryptoPro.ssl.cl_66
    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("Extension " + this.f96984d + ", curve names: {");
        int[] iArr = this.f96725e;
        int length = iArr.length;
        boolean z = true;
        for (int i = 0; i < length; i++) {
            int i2 = iArr[i];
            if (z) {
                z = false;
            } else {
                sb.append(Extension.FIX_SPACE);
            }
            String m91768k = m91768k(i2);
            if (m91768k != null) {
                sb.append(m91768k);
            } else {
                if (i2 == 65281) {
                    str = "arbitrary_explicit_prime_curves";
                } else if (i2 == 65282) {
                    str = "arbitrary_explicit_char2_curves";
                } else {
                    str = "unknown curve " + i2;
                }
                sb.append(str);
            }
        }
        sb.append("}");
        return sb.toString();
    }

    public cl_26(int[] iArr) {
        super(cl_36.f96786l);
        this.f96725e = iArr;
    }
}
