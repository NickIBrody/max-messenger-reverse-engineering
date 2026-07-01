package ru.CryptoPro.pc_0.pc_2;

import java.io.Serializable;
import java.security.AccessController;
import me.leolin.shortcutbadger.BuildConfig;
import p000.ojm;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes6.dex */
public class cl_1 implements Serializable {

    /* renamed from: a */
    private static final long f95897a = -9120448754896609940L;

    /* renamed from: b */
    private static final long f95898b = 4418622981026545151L;

    /* renamed from: c */
    private static boolean f95899c = true;
    private static final long serialVersionUID;

    /* renamed from: d */
    private final String f95900d;

    /* renamed from: e */
    private final String f95901e;

    /* renamed from: f */
    private final String f95902f;

    static {
        try {
            String str = (String) AccessController.doPrivileged(new ojm());
            f95899c = str == null || !str.equals(BuildConfig.VERSION_NAME);
        } catch (Exception unused) {
            f95899c = true;
        }
        serialVersionUID = f95899c ? f95897a : f95898b;
    }

    public cl_1(String str) {
        this("", str, "");
    }

    /* renamed from: a */
    public String m91245a() {
        return this.f95900d;
    }

    /* renamed from: b */
    public String m91246b() {
        return this.f95901e;
    }

    /* renamed from: c */
    public String m91247c() {
        return this.f95902f;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof cl_1)) {
            cl_1 cl_1Var = (cl_1) obj;
            if (this.f95901e.equals(cl_1Var.f95901e) && this.f95900d.equals(cl_1Var.f95900d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f95900d.hashCode() ^ this.f95901e.hashCode();
    }

    public String toString() {
        if (this.f95900d.equals("")) {
            return this.f95901e;
        }
        return "{" + this.f95900d + "}" + this.f95901e;
    }

    public cl_1(String str, String str2) {
        this(str, str2, "");
    }

    /* renamed from: a */
    public static cl_1 m91244a(String str) {
        if (str == null) {
            throw new IllegalArgumentException("cannot create QName from \"null\" or \"\" String");
        }
        if (str.length() != 0 && str.charAt(0) == '{') {
            if (str.startsWith("{}")) {
                throw new IllegalArgumentException("Namespace URI .equals(XMLConstants.NULL_NS_URI), .equals(\"\"), only the local part, \"" + str.substring(2) + "\", should be provided.");
            }
            int indexOf = str.indexOf(HProv.PP_DELETE_KEYSET);
            if (indexOf != -1) {
                return new cl_1(str.substring(1, indexOf), str.substring(indexOf + 1), "");
            }
            throw new IllegalArgumentException("cannot create QName from \"" + str + "\", missing closing \"}\"");
        }
        return new cl_1("", str, "");
    }

    public cl_1(String str, String str2, String str3) {
        this.f95900d = str == null ? "" : str;
        if (str2 == null) {
            throw new IllegalArgumentException("local part cannot be \"null\" when creating a QName");
        }
        this.f95901e = str2;
        if (str3 == null) {
            throw new IllegalArgumentException("prefix cannot be \"null\" when creating a QName");
        }
        this.f95902f = str3;
    }
}
