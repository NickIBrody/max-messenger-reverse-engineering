package p000;

import android.content.Context;
import android.os.StrictMode;
import android.text.TextUtils;
import com.facebook.soloader.AbstractC2958b;
import com.facebook.soloader.SoLoader;
import com.facebook.soloader.SysUtil;
import java.io.File;
import java.io.IOException;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes3.dex */
public class qu5 extends pfi implements z6g {

    /* renamed from: a */
    public final Map f89910a = new HashMap();

    /* renamed from: b */
    public final Map f89911b = new HashMap();

    /* renamed from: c */
    public final Set f89912c;

    public qu5(Context context) {
        this.f89912c = m86859l(context);
    }

    /* renamed from: j */
    public static String m86858j(String str) {
        return str.substring(0, str.indexOf(33));
    }

    /* renamed from: l */
    public static Set m86859l(Context context) {
        HashSet hashSet = new HashSet();
        String m86860m = m86860m(context.getApplicationInfo().sourceDir);
        if (m86860m != null) {
            hashSet.add(m86860m);
        }
        if (context.getApplicationInfo().splitSourceDirs != null) {
            for (String str : context.getApplicationInfo().splitSourceDirs) {
                String m86860m2 = m86860m(str);
                if (m86860m2 != null) {
                    hashSet.add(m86860m2);
                }
            }
        }
        return hashSet;
    }

    /* renamed from: m */
    public static String m86860m(String str) {
        String[] m21158j = SysUtil.m21158j();
        if (str == null || str.isEmpty()) {
            StringBuilder sb = new StringBuilder();
            sb.append("Cannot compute fallback path, apk path is ");
            sb.append(str == null ? "null" : "empty");
            iq9.m42685g("SoLoader", sb.toString());
            return null;
        }
        if (m21158j == null || m21158j.length == 0) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Cannot compute fallback path, supportedAbis is ");
            sb2.append(m21158j == null ? "null" : "empty");
            iq9.m42685g("SoLoader", sb2.toString());
            return null;
        }
        return str + "!/lib/" + m21158j[0];
    }

    @Override // p000.z6g
    /* renamed from: b */
    public pfi mo34111b(Context context) {
        qu5 qu5Var = new qu5(context);
        try {
            qu5Var.m86868p();
            return qu5Var;
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // p000.pfi
    /* renamed from: c */
    public String mo34112c() {
        return "DirectApkSoSource";
    }

    @Override // p000.pfi
    /* renamed from: d */
    public int mo34113d(String str, int i, StrictMode.ThreadPolicy threadPolicy) {
        if (SoLoader.f18960b == null) {
            throw new IllegalStateException("SoLoader.init() not yet called");
        }
        for (String str2 : this.f89912c) {
            Set set = (Set) this.f89910a.get(str2);
            if (TextUtils.isEmpty(str2) || set == null || !set.contains(str)) {
                iq9.m42684f("SoLoader", str + " not found on " + str2);
            } else {
                m86867o(str2, str, i, threadPolicy);
                try {
                    i |= 4;
                    SoLoader.f18960b.mo41507a(str2 + File.separator + str, i);
                    iq9.m42679a("SoLoader", str + " found on " + str2);
                    return 1;
                } catch (UnsatisfiedLinkError e) {
                    iq9.m42686h("SoLoader", str + " not found on " + str2 + " flag: " + i, e);
                }
            }
        }
        return 0;
    }

    @Override // p000.pfi
    /* renamed from: e */
    public void mo34114e(int i) {
        m86868p();
    }

    /* renamed from: f */
    public final void m86861f(String str, String str2, String str3) {
        synchronized (this.f89911b) {
            try {
                String str4 = str + str2;
                if (!this.f89911b.containsKey(str4)) {
                    this.f89911b.put(str4, new HashSet());
                }
                ((Set) this.f89911b.get(str4)).add(str3);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: g */
    public final void m86862g(String str, String str2) {
        synchronized (this.f89910a) {
            try {
                if (!this.f89910a.containsKey(str)) {
                    this.f89910a.put(str, new HashSet());
                }
                ((Set) this.f89910a.get(str)).add(str2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: h */
    public final void m86863h(String str, String str2) {
        ZipFile zipFile = new ZipFile(m86858j(str));
        try {
            Enumeration<? extends ZipEntry> entries = zipFile.entries();
            while (entries.hasMoreElements()) {
                ZipEntry nextElement = entries.nextElement();
                if (nextElement != null) {
                    if (nextElement.getName().endsWith(CSPStore.SLASH + str2)) {
                        m86864i(str, zipFile, nextElement, str2);
                    }
                }
            }
            zipFile.close();
        } catch (Throwable th) {
            try {
                zipFile.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: i */
    public final void m86864i(String str, ZipFile zipFile, ZipEntry zipEntry, String str2) {
        rd6 rd6Var = new rd6(zipFile, zipEntry);
        try {
            for (String str3 : AbstractC2958b.m21175b(str2, rd6Var)) {
                if (!str3.startsWith(CSPStore.SLASH)) {
                    m86861f(str, str2, str3);
                }
            }
            rd6Var.close();
        } catch (Throwable th) {
            try {
                rd6Var.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: k */
    public final Set m86865k(String str, String str2) {
        Set set;
        synchronized (this.f89911b) {
            set = (Set) this.f89911b.get(str + str2);
        }
        return set;
    }

    /* renamed from: n */
    public boolean m86866n() {
        return !this.f89912c.isEmpty();
    }

    /* renamed from: o */
    public final void m86867o(String str, String str2, int i, StrictMode.ThreadPolicy threadPolicy) {
        Set m86865k = m86865k(str, str2);
        if (m86865k == null) {
            m86863h(str, str2);
            m86865k = m86865k(str, str2);
        }
        if (m86865k != null) {
            Iterator it = m86865k.iterator();
            while (it.hasNext()) {
                SoLoader.m21142s((String) it.next(), i, threadPolicy);
            }
        }
    }

    /* renamed from: p */
    public final void m86868p() {
        int indexOf;
        int i;
        String str = null;
        for (String str2 : this.f89912c) {
            if (!TextUtils.isEmpty(str2) && (indexOf = str2.indexOf(33)) >= 0 && (i = indexOf + 2) < str2.length()) {
                str = str2.substring(i);
            }
            if (!TextUtils.isEmpty(str)) {
                ZipFile zipFile = new ZipFile(m86858j(str2));
                try {
                    Enumeration<? extends ZipEntry> entries = zipFile.entries();
                    while (entries.hasMoreElements()) {
                        ZipEntry nextElement = entries.nextElement();
                        if (nextElement != null && nextElement.getMethod() == 0 && nextElement.getName().startsWith(str) && nextElement.getName().endsWith(".so")) {
                            m86862g(str2, nextElement.getName().substring(str.length() + 1));
                        }
                    }
                    zipFile.close();
                } catch (Throwable th) {
                    try {
                        zipFile.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // p000.pfi
    public String toString() {
        return mo34112c() + "[root = " + this.f89912c.toString() + ']';
    }
}
