package p000;

import java.security.Principal;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSession;
import p000.z7i;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class c7i implements z7i.InterfaceC17831c {

    /* renamed from: a */
    public final bt7 f16504a;

    /* renamed from: b */
    public final bt7 f16505b;

    public c7i(bt7 bt7Var, bt7 bt7Var2) {
        this.f16504a = bt7Var;
        this.f16505b = bt7Var2;
    }

    /* renamed from: a */
    public static boolean m18608a(String str, String str2) {
        int i;
        if (str.length() == 0 || str2.length() == 0) {
            return false;
        }
        if (!z5j.m115030W(str2, "*.", false, 2, null) || str2.length() <= 2) {
            return jy8.m45881e(str, str2);
        }
        int m26445r0 = d6j.m26445r0(str, Extension.DOT_CHAR, 0, false, 6, null);
        if (m26445r0 <= 0 || (i = m26445r0 + 1) >= str.length() || !jy8.m45881e(str.substring(i), str2.substring(2))) {
            return jy8.m45881e(str, str2.substring(2));
        }
        return true;
    }

    /* renamed from: b */
    public static boolean m18609b(String str, Principal principal) {
        List m28431q;
        if (principal == null) {
            return false;
        }
        List m98323h = new t8g(",").m98323h(principal.getName(), 0);
        if (!m98323h.isEmpty()) {
            ListIterator listIterator = m98323h.listIterator(m98323h.size());
            while (listIterator.hasPrevious()) {
                if (((String) listIterator.previous()).length() != 0) {
                    m28431q = mv3.m53168e1(m98323h, listIterator.nextIndex() + 1);
                    break;
                }
            }
        }
        m28431q = dv3.m28431q();
        Object[] array = m28431q.toArray(new String[0]);
        ArrayList arrayList = new ArrayList(array.length);
        for (Object obj : array) {
            arrayList.add(d6j.m26452u1((String) obj).toString());
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            if (z5j.m115030W((String) obj2, "CN=", false, 2, null)) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList(ev3.m31133C(arrayList2, 10));
        int size2 = arrayList2.size();
        int i2 = 0;
        while (i2 < size2) {
            Object obj3 = arrayList2.get(i2);
            i2++;
            arrayList3.add(z5j.m115026S((String) obj3, "CN=", "", false, 4, null));
        }
        if (arrayList3.isEmpty()) {
            return false;
        }
        int size3 = arrayList3.size();
        int i3 = 0;
        while (i3 < size3) {
            Object obj4 = arrayList3.get(i3);
            i3++;
            if (m18608a(str, (String) obj4)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: c */
    public static boolean m18610c(String str, Collection collection) {
        if (collection == null) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : collection) {
            List list = (List) obj;
            if (list != null && list.size() == 2 && jy8.m45881e(list.get(0), 2)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            List list2 = (List) obj2;
            Object obj3 = list2 != null ? list2.get(1) : null;
            String str2 = obj3 instanceof String ? (String) obj3 : null;
            if (str2 != null) {
                arrayList2.add(str2);
            }
        }
        if (arrayList2.isEmpty()) {
            return false;
        }
        int size2 = arrayList2.size();
        int i2 = 0;
        while (i2 < size2) {
            Object obj4 = arrayList2.get(i2);
            i2++;
            if (m18608a(str, (String) obj4)) {
                return true;
            }
        }
        return false;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public boolean verify(String str, SSLSession sSLSession) {
        if (str == null) {
            return false;
        }
        String str2 = (String) this.f16504a.invoke();
        List list = (List) this.f16505b.invoke();
        return (str2 == null || (!jy8.m45881e(str, str2) && (list == null || !list.contains(str)))) ? HttpsURLConnection.getDefaultHostnameVerifier().verify(str, sSLSession) : HttpsURLConnection.getDefaultHostnameVerifier().verify(str2, sSLSession);
    }

    @Override // p000.z7i.InterfaceC17831c
    public boolean verify(String str, X509Certificate x509Certificate) {
        if (str != null && x509Certificate != null) {
            String str2 = (String) this.f16504a.invoke();
            List list = (List) this.f16505b.invoke();
            if (str2 != null && (jy8.m45881e(str, str2) || (list != null && list.contains(str)))) {
                try {
                    if (!m18610c(str2, x509Certificate.getSubjectAlternativeNames())) {
                        if (!m18609b(str2, x509Certificate.getSubjectDN())) {
                            return false;
                        }
                    }
                    return true;
                } catch (CertificateParsingException unused) {
                    return false;
                }
            }
            try {
                if (!m18610c(str, x509Certificate.getSubjectAlternativeNames())) {
                    if (!m18609b(str, x509Certificate.getSubjectDN())) {
                        return false;
                    }
                }
                return true;
            } catch (CertificateParsingException unused2) {
            }
        }
        return false;
    }
}
