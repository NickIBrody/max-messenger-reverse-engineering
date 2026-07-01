package ru.CryptoPro.XAdES.util;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.TreeMap;
import ru.CryptoPro.JCP.VMInspector.Depends;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'c' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:372)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:337)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:322)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:293)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:266)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes6.dex */
public final class cl_2 implements cl_3 {

    /* renamed from: a */
    public static final cl_2 f95823a;

    /* renamed from: b */
    public static final cl_2 f95824b;

    /* renamed from: c */
    public static final cl_2 f95825c;

    /* renamed from: d */
    public static final cl_2 f95826d;

    /* renamed from: e */
    public static final cl_2 f95827e;

    /* renamed from: f */
    public static final cl_2 f95828f;

    /* renamed from: g */
    public static final cl_2 f95829g;

    /* renamed from: h */
    public static final cl_2 f95830h;

    /* renamed from: i */
    public static final cl_2 f95831i;

    /* renamed from: j */
    public static final cl_2 f95832j;

    /* renamed from: k */
    public static final cl_2 f95833k;

    /* renamed from: l */
    public static final cl_2 f95834l;

    /* renamed from: r */
    private static final TreeMap<String, TreeMap<String, cl_3>> f95835r;

    /* renamed from: s */
    private static final /* synthetic */ cl_2[] f95836s;

    /* renamed from: m */
    private String f95837m;

    /* renamed from: n */
    private String f95838n;

    /* renamed from: o */
    private String f95839o;

    /* renamed from: p */
    private String f95840p;

    /* renamed from: q */
    private List<cl_3> f95841q;

    static {
        cl_2 cl_2Var = new cl_2("CERTIFICATE_KEY_STORE_P12", 0, ".p12", "P12 Certificate Files");
        f95823a = cl_2Var;
        cl_2 cl_2Var2 = new cl_2("CERTIFICATE_KEY_STORE_PFX", 1, ".pfx", "PFX Certificate Files");
        f95824b = cl_2Var2;
        f95825c = new cl_2("CERTIFICATE_KEY_STORES", 2, "PKCS #12 Certificate Files", cl_2Var, cl_2Var2);
        cl_2 cl_2Var3 = new cl_2("CERTIFICATE_CER", 3, ".cer", "CER Certificate Files");
        f95826d = cl_2Var3;
        cl_2 cl_2Var4 = new cl_2("CERTIFICATE_CRT", 4, ".crt", "CRT Certificate Files");
        f95827e = cl_2Var4;
        cl_2 cl_2Var5 = new cl_2("CERTIFICATE_DER", 5, ".der", "DER Certificate Files");
        f95828f = cl_2Var5;
        f95829g = new cl_2("ALL_CERTIFICATES", 6, "All Certificate Files", cl_2Var3, cl_2Var4, cl_2Var5);
        f95830h = new cl_2("CERTIFICATE_REVOCATION_LIST", 7, ".crl", "Certificate Revocation Lists", "CRL Files");
        f95831i = new cl_2("WINDOWS_SYSTEM_LIBRARY", 8, ".dll", "Windows System Library", "DLL Files");
        f95832j = new cl_2("LINUX_SYSTEM_LIBRARY", 9, ".so", "Linux System Library", "SO Files");
        f95833k = new cl_2("TXT_FILES", 10, Depends.TEXT_EXT, "Text Documents (*.txt) with UTF-8 encoding");
        f95834l = new cl_2("ALL_FILES", 11, ".*", "All files", "All Files");
        f95836s = m91116f();
        f95835r = new TreeMap<>();
    }

    private cl_2(String str, int i, String str2, String str3) {
        this(str, i, str2, str3, str3, "*");
    }

    /* renamed from: f */
    private static /* synthetic */ cl_2[] m91116f() {
        return new cl_2[]{f95823a, f95824b, f95825c, f95826d, f95827e, f95828f, f95829g, f95830h, f95831i, f95832j, f95833k, f95834l};
    }

    public static cl_2[] values() {
        return (cl_2[]) f95836s.clone();
    }

    @Override // ru.CryptoPro.XAdES.util.cl_3
    /* renamed from: a */
    public String mo91117a() {
        return this.f95838n;
    }

    @Override // ru.CryptoPro.XAdES.util.cl_3
    /* renamed from: b */
    public String mo91119b() {
        return this.f95837m;
    }

    @Override // ru.CryptoPro.XAdES.util.cl_3
    /* renamed from: c */
    public String mo91120c() {
        return this.f95839o;
    }

    @Override // ru.CryptoPro.XAdES.util.cl_3
    /* renamed from: d */
    public String mo91121d() {
        return this.f95840p;
    }

    @Override // ru.CryptoPro.XAdES.util.cl_3
    /* renamed from: e */
    public List<cl_3> mo91122e() {
        return this.f95841q;
    }

    private cl_2(String str, int i, String str2, String str3, String str4) {
        this(str, i, str2, str3, str4, "*");
    }

    /* renamed from: a */
    public static cl_2 m91112a(String str) {
        return (cl_2) Enum.valueOf(cl_2.class, str);
    }

    /* renamed from: b */
    public static cl_2 m91115b(String str) {
        return (cl_2) m91113a(cl_2.class, str);
    }

    private cl_2(String str, int i, String str2, String str3, String str4, String str5) {
        this.f95837m = str2;
        this.f95838n = str3;
        this.f95839o = str4;
        this.f95840p = str5 + str2;
    }

    /* renamed from: a */
    public static cl_3 m91113a(Class cls, String str) {
        if (cls == null || str == null) {
            throw new NullPointerException("Invalid parameter(s): 'fileExtensionEnumClass' and 'extension' can not be NULL.");
        }
        if (!cls.isEnum()) {
            throw new IllegalArgumentException("Invalid parameter 'fileExtensionEnumClass'. The parameter must extends Enum class.");
        }
        if (!cl_3.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Invalid parameter 'fileExtensionEnumClass'. The class must implements 'FileExtension' interface.");
        }
        String name = cls.getName();
        TreeMap<String, cl_3> treeMap = f95835r.get(name);
        if (treeMap == null) {
            treeMap = new TreeMap<>();
            for (Object obj : cls.getEnumConstants()) {
                cl_3 cl_3Var = (cl_3) obj;
                String mo91119b = cl_3Var.mo91119b();
                if (mo91119b != null) {
                    treeMap.put(mo91119b, cl_3Var);
                }
            }
            f95835r.put(name, treeMap);
        }
        return treeMap.get(str.charAt(0) != '.' ? Extension.DOT_CHAR + str.toLowerCase() : str.toLowerCase());
    }

    private cl_2(String str, int i, String str2, String str3, List list) {
        this.f95838n = str2;
        this.f95839o = str3;
        this.f95841q = list;
    }

    /* renamed from: a */
    public static void m91114a(String[] strArr) {
        cl_2 m91115b = m91115b("CRL");
        System.out.println("fileExt: " + m91115b);
    }

    private cl_2(String str, int i, String str2, String str3, cl_3... cl_3VarArr) {
        this(str, i, str2, str3, Arrays.asList(cl_3VarArr));
    }

    @Override // ru.CryptoPro.XAdES.util.cl_3
    /* renamed from: a */
    public boolean mo91118a(cl_3 cl_3Var) {
        if (this.f95837m != null) {
            return equals(cl_3Var);
        }
        List<cl_3> list = this.f95841q;
        if (list == null) {
            return false;
        }
        Iterator<cl_3> it = list.iterator();
        while (it.hasNext()) {
            if (it.next().equals(cl_3Var)) {
                return true;
            }
        }
        return false;
    }

    private cl_2(String str, int i, String str2, cl_3... cl_3VarArr) {
        this(str, i, str2, str2, Arrays.asList(cl_3VarArr));
    }
}
