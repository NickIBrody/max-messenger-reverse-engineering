package p000;

import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class qnc implements HostnameVerifier {

    /* renamed from: a */
    public static final qnc f88146a = new qnc();

    /* renamed from: a */
    public final List m86499a(X509Certificate x509Certificate) {
        return mv3.m53152Q0(m86501c(x509Certificate, 7), m86501c(x509Certificate, 2));
    }

    /* renamed from: b */
    public final String m86500b(String str) {
        return m86502d(str) ? str.toLowerCase(Locale.US) : str;
    }

    /* renamed from: c */
    public final List m86501c(X509Certificate x509Certificate, int i) {
        Object obj;
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                return dv3.m28431q();
            }
            ArrayList arrayList = new ArrayList();
            for (List<?> list : subjectAlternativeNames) {
                if (list != null && list.size() >= 2 && jy8.m45881e(list.get(0), Integer.valueOf(i)) && (obj = list.get(1)) != null) {
                    arrayList.add((String) obj);
                }
            }
            return arrayList;
        } catch (CertificateParsingException unused) {
            return dv3.m28431q();
        }
    }

    /* renamed from: d */
    public final boolean m86502d(String str) {
        return str.length() == ((int) bwk.m17843b(str, 0, 0, 3, null));
    }

    /* renamed from: e */
    public final boolean m86503e(String str, String str2) {
        if (str != null && str.length() != 0 && !z5j.m115030W(str, Extension.DOT_CHAR, false, 2, null) && !z5j.m115016I(str, "..", false, 2, null) && str2 != null && str2.length() != 0 && !z5j.m115030W(str2, Extension.DOT_CHAR, false, 2, null) && !z5j.m115016I(str2, "..", false, 2, null)) {
            if (!z5j.m115016I(str, Extension.DOT_CHAR, false, 2, null)) {
                str = str + '.';
            }
            String str3 = str;
            if (!z5j.m115016I(str2, Extension.DOT_CHAR, false, 2, null)) {
                str2 = str2 + '.';
            }
            String m86500b = m86500b(str2);
            if (!d6j.m26417d0(m86500b, "*", false, 2, null)) {
                return jy8.m45881e(str3, m86500b);
            }
            if (!z5j.m115030W(m86500b, "*.", false, 2, null) || d6j.m26443q0(m86500b, '*', 1, false, 4, null) != -1 || str3.length() < m86500b.length() || jy8.m45881e("*.", m86500b)) {
                return false;
            }
            String substring = m86500b.substring(1);
            if (!z5j.m115016I(str3, substring, false, 2, null)) {
                return false;
            }
            int length = str3.length() - substring.length();
            return length <= 0 || d6j.m26455w0(str3, '.', length + (-1), false, 4, null) == -1;
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m86504f(String str, X509Certificate x509Certificate) {
        String m86500b = m86500b(str);
        List m86501c = m86501c(x509Certificate, 2);
        if (m86501c != null && m86501c.isEmpty()) {
            return false;
        }
        Iterator it = m86501c.iterator();
        while (it.hasNext()) {
            if (f88146a.m86503e(m86500b, (String) it.next())) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: g */
    public final boolean m86505g(String str, X509Certificate x509Certificate) {
        String m26990e = dd8.m26990e(str);
        List m86501c = m86501c(x509Certificate, 7);
        if (m86501c != null && m86501c.isEmpty()) {
            return false;
        }
        Iterator it = m86501c.iterator();
        while (it.hasNext()) {
            if (jy8.m45881e(m26990e, dd8.m26990e((String) it.next()))) {
                return true;
            }
        }
        return false;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public boolean verify(String str, SSLSession sSLSession) {
        if (!m86502d(str)) {
            return false;
        }
        try {
            return verify(str, (X509Certificate) sSLSession.getPeerCertificates()[0]);
        } catch (SSLException unused) {
            return false;
        }
    }

    public final boolean verify(String str, X509Certificate x509Certificate) {
        return twk.m99944i(str) ? m86505g(str, x509Certificate) : m86504f(str, x509Certificate);
    }
}
