package p000;

import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.function.Function;
import java.util.function.Predicate;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class t0n implements b1n {
    /* renamed from: h */
    public static /* synthetic */ String m97647h(String str) {
        return str.replace("CN=", "");
    }

    /* renamed from: i */
    public static /* synthetic */ String m97648i(List list) {
        return (String) list.get(1);
    }

    /* renamed from: j */
    public static /* synthetic */ boolean m97649j(String str, String str2) {
        return str2.equals(str);
    }

    /* renamed from: k */
    public static /* synthetic */ boolean m97650k(String str) {
        return str.startsWith("CN=");
    }

    /* renamed from: m */
    public static /* synthetic */ boolean m97651m(List list) {
        return list.get(0).equals(2);
    }

    /* renamed from: l */
    public final /* synthetic */ boolean m97653l(String str, String str2) {
        if (str == null || str2 == null || str.trim().equals("") || str2.trim().equals("")) {
            throw new IllegalArgumentException("can't be null or empty");
        }
        if (!str2.startsWith("*.")) {
            return str.equals(str2);
        }
        int indexOf = str.indexOf(Extension.DOT_CHAR);
        return (indexOf > 0 && str.substring(indexOf + 1).equals(str2.substring(2))) || str.equals(str2.substring(2));
    }

    @Override // p000.b1n
    public final boolean verify(final String str, X509Certificate x509Certificate) {
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null ? false : subjectAlternativeNames.stream().filter(new Predicate() { // from class: i0n
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    boolean m97651m;
                    m97651m = t0n.m97651m((List) obj);
                    return m97651m;
                }
            }).map(new Function() { // from class: j0n
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    String m97648i;
                    m97648i = t0n.m97648i((List) obj);
                    return m97648i;
                }
            }).anyMatch(new Predicate() { // from class: k0n
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    boolean m97653l;
                    m97653l = t0n.this.m97653l(str, (String) obj);
                    return m97653l;
                }
            })) {
                return true;
            }
            return Arrays.stream(x509Certificate.getSubjectDN().getName().split(",")).map(new Function() { // from class: l0n
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    String trim;
                    trim = ((String) obj).trim();
                    return trim;
                }
            }).filter(new Predicate() { // from class: m0n
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    boolean m97650k;
                    m97650k = t0n.m97650k((String) obj);
                    return m97650k;
                }
            }).map(new Function() { // from class: n0n
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    String m97647h;
                    m97647h = t0n.m97647h((String) obj);
                    return m97647h;
                }
            }).allMatch(new Predicate() { // from class: o0n
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    boolean m97649j;
                    m97649j = t0n.m97649j(str, (String) obj);
                    return m97649j;
                }
            });
        } catch (CertificateParsingException unused) {
            v8m.m103615a("Retrieving subject alternative names from certificate failed");
            return false;
        }
    }
}
