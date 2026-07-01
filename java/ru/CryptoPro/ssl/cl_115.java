package ru.CryptoPro.ssl;

import java.lang.ref.Reference;
import java.lang.ref.SoftReference;
import java.net.Socket;
import java.security.AlgorithmConstraints;
import java.security.KeyStore;
import java.security.Principal;
import java.security.PrivateKey;
import java.security.Timestamp;
import java.security.cert.CertPathValidatorException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import javax.net.ssl.ExtendedSSLSession;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509ExtendedKeyManager;
import javax.net.ssl.X509KeyManager;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
final class cl_115 extends X509ExtendedKeyManager implements X509KeyManager {

    /* renamed from: d */
    public static Date f96650d;

    /* renamed from: a */
    public final List f96651a;

    /* renamed from: b */
    public final AtomicLong f96652b;

    /* renamed from: c */
    public final Map f96653c;

    /* renamed from: h */
    public static List m91672h(String... strArr) {
        if (strArr == null || strArr.length == 0) {
            return null;
        }
        if (strArr[0] == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(new cl_120(str));
        }
        return arrayList;
    }

    /* renamed from: j */
    public static boolean m91673j(AlgorithmConstraints algorithmConstraints, Certificate[] certificateArr, String str) {
        String str2;
        ru.CryptoPro.ssl.pc_1.cl_0 cl_0Var = new ru.CryptoPro.ssl.pc_1.cl_0(algorithmConstraints, (Timestamp) null, str);
        try {
            cl_0Var.init(false);
            for (int length = certificateArr.length - 1; length >= 0; length--) {
                Certificate certificate = certificateArr[length];
                try {
                    cl_0Var.check(certificate, Collections.EMPTY_SET);
                } catch (CertPathValidatorException e) {
                    e = e;
                    str2 = "Certificate (" + certificate + ") does not conform to algorithm constraints: ";
                    SSLLogger.subThrown(str2, e);
                    return false;
                }
            }
            return true;
        } catch (CertPathValidatorException e2) {
            e = e2;
            str2 = "Cannot initialize algorithm constraints checker: ";
        }
    }

    /* renamed from: a */
    public final String m91674a(List list, Principal[] principalArr, cl_118 cl_118Var, AlgorithmConstraints algorithmConstraints) {
        return m91676b(list, principalArr, cl_118Var, algorithmConstraints, null, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public final String m91676b(List list, Principal[] principalArr, cl_118 cl_118Var, AlgorithmConstraints algorithmConstraints, List list2, String str) {
        if (list == 0 || list.isEmpty()) {
            return null;
        }
        Set m91682i = m91682i(principalArr);
        int size = this.f96651a.size();
        ArrayList arrayList = null;
        int i = 0;
        String str2 = list;
        while (i < size) {
            try {
                List m91681g = m91681g(i, str2, m91682i, false, cl_118Var, algorithmConstraints, list2, str);
                if (m91681g != null) {
                    cl_119 cl_119Var = (cl_119) m91681g.get(0);
                    if (cl_119Var.f96667z == cl_117.OK) {
                        SSLLogger.fine("KeyMgr: choosing key: " + cl_119Var);
                        str2 = m91677c(cl_119Var);
                        return str2;
                    }
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.addAll(m91681g);
                } else {
                    continue;
                }
            } catch (Exception unused) {
            }
            i++;
            str2 = str2;
        }
        if (arrayList == null) {
            SSLLogger.fine("KeyMgr: no matching key found");
            return null;
        }
        Collections.sort(arrayList);
        SSLLogger.fine("KeyMgr: no good matching key found, returning best match out of:", arrayList);
        return m91677c((cl_119) arrayList.get(0));
    }

    /* renamed from: c */
    public final String m91677c(cl_119 cl_119Var) {
        return this.f96652b.incrementAndGet() + Extension.DOT_CHAR + cl_119Var.f96664w + Extension.DOT_CHAR + cl_119Var.f96666y;
    }

    @Override // javax.net.ssl.X509KeyManager
    public String chooseClientAlias(String[] strArr, Principal[] principalArr, Socket socket) {
        return m91674a(m91672h(strArr), principalArr, cl_118.CLIENT, m91678d(socket));
    }

    @Override // javax.net.ssl.X509ExtendedKeyManager
    public String chooseEngineClientAlias(String[] strArr, Principal[] principalArr, SSLEngine sSLEngine) {
        return m91674a(m91672h(strArr), principalArr, cl_118.CLIENT, m91679e(sSLEngine));
    }

    @Override // javax.net.ssl.X509ExtendedKeyManager
    public String chooseEngineServerAlias(String str, Principal[] principalArr, SSLEngine sSLEngine) {
        return m91676b(m91672h(str), principalArr, cl_118.SERVER, m91679e(sSLEngine), cl_122.m91698c(sSLEngine), "HTTPS");
    }

    @Override // javax.net.ssl.X509KeyManager
    public String chooseServerAlias(String str, Principal[] principalArr, Socket socket) {
        return m91676b(m91672h(str), principalArr, cl_118.SERVER, m91678d(socket), cl_122.m91697b(socket), "HTTPS");
    }

    /* renamed from: d */
    public final AlgorithmConstraints m91678d(Socket socket) {
        if (socket == null || !socket.isConnected() || !(socket instanceof SSLSocket)) {
            return new cl_90((SSLSocket) null, true);
        }
        SSLSocket sSLSocket = (SSLSocket) socket;
        SSLSession handshakeSession = sSLSocket.getHandshakeSession();
        if (handshakeSession == null || cl_84.m92121a(handshakeSession.getProtocol()).f97093n < cl_84.f97086h.f97093n) {
            return new cl_90(sSLSocket, true);
        }
        return new cl_90(sSLSocket, handshakeSession instanceof ExtendedSSLSession ? ((ExtendedSSLSession) handshakeSession).getPeerSupportedSignatureAlgorithms() : null, true);
    }

    /* renamed from: e */
    public final AlgorithmConstraints m91679e(SSLEngine sSLEngine) {
        SSLSession handshakeSession;
        if (sSLEngine == null || (handshakeSession = sSLEngine.getHandshakeSession()) == null || cl_84.m92121a(handshakeSession.getProtocol()).f97093n < cl_84.f97086h.f97093n) {
            return new cl_90(sSLEngine, true);
        }
        return new cl_90(sSLEngine, handshakeSession instanceof ExtendedSSLSession ? ((ExtendedSSLSession) handshakeSession).getPeerSupportedSignatureAlgorithms() : null, true);
    }

    /* renamed from: f */
    public final KeyStore.PrivateKeyEntry m91680f(String str) {
        if (str == null) {
            return null;
        }
        Reference reference = (Reference) this.f96653c.get(str);
        KeyStore.PrivateKeyEntry privateKeyEntry = reference != null ? (KeyStore.PrivateKeyEntry) reference.get() : null;
        if (privateKeyEntry != null) {
            return privateKeyEntry;
        }
        int indexOf = str.indexOf(46);
        int i = indexOf + 1;
        int indexOf2 = str.indexOf(46, i);
        if (indexOf != -1 && indexOf2 != indexOf) {
            try {
                int parseInt = Integer.parseInt(str.substring(i, indexOf2));
                String substring = str.substring(indexOf2 + 1);
                KeyStore.Builder builder = (KeyStore.Builder) this.f96651a.get(parseInt);
                KeyStore.Entry entry = builder.getKeyStore().getEntry(substring, builder.getProtectionParameter(str));
                if (!(entry instanceof KeyStore.PrivateKeyEntry)) {
                    return null;
                }
                KeyStore.PrivateKeyEntry privateKeyEntry2 = (KeyStore.PrivateKeyEntry) entry;
                this.f96653c.put(str, new SoftReference(privateKeyEntry2));
                return privateKeyEntry2;
            } catch (Exception unused) {
            }
        }
        return null;
    }

    /* renamed from: g */
    public final List m91681g(int i, List list, Set set, boolean z, cl_118 cl_118Var, AlgorithmConstraints algorithmConstraints, List list2, String str) {
        Certificate[] certificateChain;
        int i2;
        char c;
        String str2;
        StringBuilder sb;
        int i3 = i;
        KeyStore keyStore = ((KeyStore.Builder) this.f96651a.get(i3)).getKeyStore();
        Date date = f96650d;
        Enumeration<String> aliases = keyStore.aliases();
        ArrayList arrayList = null;
        boolean z2 = false;
        while (aliases.hasMoreElements()) {
            String nextElement = aliases.nextElement();
            if (keyStore.isKeyEntry(nextElement) && (certificateChain = keyStore.getCertificateChain(nextElement)) != null && certificateChain.length != 0) {
                int length = certificateChain.length;
                int i4 = 0;
                while (true) {
                    if (i4 >= length) {
                        Iterator it = list.iterator();
                        int i5 = 0;
                        while (true) {
                            if (!it.hasNext()) {
                                i2 = -1;
                                break;
                            }
                            if (((cl_120) it.next()).m91695a(certificateChain)) {
                                i2 = i5;
                                break;
                            }
                            i5++;
                        }
                        if (i2 == -1) {
                            SSLLogger.fine("Ignoring alias " + nextElement + ": key algorithm does not match.");
                        } else {
                            if (set != null) {
                                for (Certificate certificate : certificateChain) {
                                    c = 0;
                                    if (!set.contains(((X509Certificate) certificate).getIssuerX500Principal())) {
                                    }
                                }
                                sb = new StringBuilder();
                                sb.append("Ignoring alias ");
                                sb.append(nextElement);
                                str2 = ": issuers do not match.";
                                sb.append(str2);
                                SSLLogger.fine(sb.toString());
                            } else {
                                c = 0;
                            }
                            if (algorithmConstraints == null || m91673j(algorithmConstraints, certificateChain, cl_118Var.m91692b())) {
                                if (date == null) {
                                    date = new Date();
                                }
                                Date date2 = date;
                                cl_117 m91691a = cl_118Var.m91691a((X509Certificate) certificateChain[c], date2, list2, str);
                                cl_119 cl_119Var = new cl_119(i3, i2, nextElement, certificateChain, m91691a);
                                if (!z2 && m91691a == cl_117.OK && i2 == 0) {
                                    z2 = true;
                                }
                                if (z2 && !z) {
                                    return Collections.singletonList(cl_119Var);
                                }
                                if (arrayList == null) {
                                    arrayList = new ArrayList();
                                }
                                arrayList.add(cl_119Var);
                                i3 = i;
                                date = date2;
                            } else {
                                sb = new StringBuilder();
                                sb.append("Ignoring alias ");
                                sb.append(nextElement);
                                str2 = ": certificate list does not conform to algorithm constraints.";
                                sb.append(str2);
                                SSLLogger.fine(sb.toString());
                            }
                        }
                    } else {
                        if (!(certificateChain[i4] instanceof X509Certificate)) {
                            break;
                        }
                        i4++;
                    }
                }
            }
            i3 = i;
        }
        return arrayList;
    }

    @Override // javax.net.ssl.X509KeyManager
    public X509Certificate[] getCertificateChain(String str) {
        KeyStore.PrivateKeyEntry m91680f = m91680f(str);
        if (m91680f == null) {
            return null;
        }
        return (X509Certificate[]) m91680f.getCertificateChain();
    }

    @Override // javax.net.ssl.X509KeyManager
    public String[] getClientAliases(String str, Principal[] principalArr) {
        return m91675a(str, principalArr, cl_118.CLIENT, (AlgorithmConstraints) null);
    }

    @Override // javax.net.ssl.X509KeyManager
    public PrivateKey getPrivateKey(String str) {
        KeyStore.PrivateKeyEntry m91680f = m91680f(str);
        if (m91680f == null) {
            return null;
        }
        return m91680f.getPrivateKey();
    }

    @Override // javax.net.ssl.X509KeyManager
    public String[] getServerAliases(String str, Principal[] principalArr) {
        return m91675a(str, principalArr, cl_118.SERVER, (AlgorithmConstraints) null);
    }

    /* renamed from: i */
    public final Set m91682i(Principal[] principalArr) {
        if (principalArr == null || principalArr.length == 0) {
            return null;
        }
        return new HashSet(Arrays.asList(principalArr));
    }

    /* renamed from: k */
    public final String[] m91683k(List list) {
        String[] strArr = new String[list.size()];
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            strArr[i] = m91677c((cl_119) it.next());
            i++;
        }
        return strArr;
    }

    /* renamed from: a */
    public String[] m91675a(String str, Principal[] principalArr, cl_118 cl_118Var, AlgorithmConstraints algorithmConstraints) {
        if (str == null) {
            return null;
        }
        Set m91682i = m91682i(principalArr);
        List m91672h = m91672h(str);
        int size = this.f96651a.size();
        int i = 0;
        ArrayList arrayList = null;
        while (i < size) {
            cl_118 cl_118Var2 = cl_118Var;
            AlgorithmConstraints algorithmConstraints2 = algorithmConstraints;
            try {
                List m91681g = m91681g(i, m91672h, m91682i, true, cl_118Var2, algorithmConstraints2, null, null);
                if (m91681g != null) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.addAll(m91681g);
                }
            } catch (Exception unused) {
            }
            i++;
            cl_118Var = cl_118Var2;
            algorithmConstraints = algorithmConstraints2;
        }
        if (arrayList == null || arrayList.isEmpty()) {
            SSLLogger.fine("KeyMgr: no matching alias found");
            return null;
        }
        Collections.sort(arrayList);
        SSLLogger.fine("KeyMgr: getting aliases:", arrayList);
        return m91683k(arrayList);
    }
}
