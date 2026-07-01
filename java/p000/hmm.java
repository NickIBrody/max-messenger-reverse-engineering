package p000;

import java.net.Socket;
import java.security.Key;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.Principal;
import java.security.PrivateKey;
import java.security.UnrecoverableEntryException;
import java.security.cert.Certificate;
import java.security.cert.PKIXBuilderParameters;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.X509ExtendedKeyManager;
import javax.security.auth.x500.X500Principal;
import org.apache.http.protocol.HTTP;
import ru.CryptoPro.JCP.KeyStore.HDImage.FloppyStore;
import ru.CryptoPro.JCP.KeyStore.HDImage.HDImageStore;
import ru.CryptoPro.JCP.KeyStore.JCPPrivateKeyEntry;
import ru.CryptoPro.JCP.params.JCPProtectionParameter;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.ExpandException;
import ru.CryptoPro.JCP.tools.PropertyExpander;
import ru.CryptoPro.ssl.SSLLogger;
import ru.CryptoPro.ssl.util.TLSSettings;
import ru.CryptoPro.sspiSSL.pc_3.cl_6;
import ru.CryptoPro.sspiSSL.pc_3.cl_7;

/* loaded from: classes6.dex */
public final class hmm extends X509ExtendedKeyManager {

    /* renamed from: d */
    public static final String[] f37456d = new String[0];

    /* renamed from: a */
    public Map f37457a = new HashMap();

    /* renamed from: b */
    public Map f37458b = new HashMap();

    /* renamed from: c */
    public final boolean f37459c;

    public hmm(KeyStore keyStore, char[] cArr, boolean z, PKIXBuilderParameters pKIXBuilderParameters, boolean z2, boolean z3) {
        String message;
        StringBuilder sb;
        String str;
        String str2;
        Key key;
        this.f37459c = z2;
        if (z) {
            SSLLogger.info("%% default SSL context is being initiated, key loading has been refused. To enable default initiation use -Ddisable_default_context=false %%");
        } else if (keyStore != null) {
            SSLLogger.fine("Key store format: " + keyStore.getType());
            Enumeration<String> aliases = keyStore.aliases();
            while (aliases.hasMoreElements()) {
                String nextElement = aliases.nextElement();
                if (!keyStore.isKeyEntry(nextElement) || keyStore.getCertificate(nextElement) == null) {
                    sb = new StringBuilder();
                    sb.append("Entry ");
                    sb.append(nextElement);
                    str = " is not an entry with private key and certificate, continue.";
                } else {
                    SSLLogger.info("%% adding as private keys %%");
                    SSLLogger.fine("Loading the private key (Java CSP): " + nextElement + "...");
                    if (cArr == null || cArr.length <= 0) {
                        SSLLogger.fine("Reading the key (Java CSP): " + nextElement);
                        key = keyStore.getKey(nextElement, null);
                    } else {
                        JCPProtectionParameter jCPProtectionParameter = new JCPProtectionParameter(cArr, true, true);
                        SSLLogger.fine("Reading the entry (Java CSP): " + nextElement);
                        try {
                            key = ((JCPPrivateKeyEntry) keyStore.getEntry(nextElement, jCPProtectionParameter)).getPrivateKey();
                        } catch (UnrecoverableEntryException e) {
                            SSLLogger.subThrown("Error occurred during reading the entry (Java CSP): " + nextElement, e);
                        }
                    }
                    SSLLogger.fine("Private key " + nextElement + " has been loaded.");
                    if (key instanceof PrivateKey) {
                        Certificate[] certificateChain = keyStore.getCertificateChain(nextElement);
                        if (certificateChain != null && certificateChain.length != 0) {
                            if (certificateChain[0] instanceof X509Certificate) {
                                if (!(certificateChain instanceof X509Certificate[])) {
                                    X509Certificate[] x509CertificateArr = new X509Certificate[certificateChain.length];
                                    System.arraycopy(certificateChain, 0, x509CertificateArr, 0, certificateChain.length);
                                    certificateChain = x509CertificateArr;
                                }
                                if (cl_6.m92616a((X509Certificate) certificateChain[0], Calendar.getInstance().getTime())) {
                                    X509Certificate[] x509CertificateArr2 = new X509Certificate[certificateChain.length];
                                    System.arraycopy(certificateChain, 0, x509CertificateArr2, 0, certificateChain.length);
                                    if (pKIXBuilderParameters != null) {
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append("Additional chain building and key usage validating of the certificate chain (through the key manager) for ");
                                        sb2.append(nextElement);
                                        sb2.append(" as ");
                                        sb2.append(z3 ? "client" : "server");
                                        sb2.append(" ...");
                                        SSLLogger.fine(sb2.toString());
                                        try {
                                            x509CertificateArr2 = cl_6.m92614a("PKIX", z3 ? "tls client" : "tls server", pKIXBuilderParameters).m92618a(x509CertificateArr2);
                                        } catch (cl_7 e2) {
                                            if (e2.m92622a() == null || !e2.m92622a().equals(cl_7.f97862b)) {
                                                SSLLogger.ignoredException(e2);
                                            } else {
                                                if (keyStore.size() == 1) {
                                                    throw new KeyStoreException(e2);
                                                }
                                                sb = new StringBuilder();
                                                sb.append("Ignore certificate with alias ");
                                                sb.append(nextElement);
                                                sb.append(Extension.COLON_SPACE);
                                                str = e2.getMessage();
                                            }
                                        } catch (Exception e3) {
                                            SSLLogger.ignoredException(e3);
                                        }
                                    }
                                    this.f37457a.put(nextElement, new pmm((PrivateKey) key, x509CertificateArr2));
                                    StringBuffer stringBuffer = new StringBuffer();
                                    stringBuffer.append("***\n");
                                    stringBuffer.append("found key for: ");
                                    stringBuffer.append(nextElement);
                                    stringBuffer.append("\n");
                                    for (int i = 0; i < x509CertificateArr2.length; i++) {
                                        stringBuffer.append("chain [");
                                        stringBuffer.append(i);
                                        stringBuffer.append("] = ");
                                        stringBuffer.append(x509CertificateArr2[i]);
                                        stringBuffer.append("\n");
                                    }
                                    stringBuffer.append("***\n");
                                    str2 = stringBuffer.toString();
                                    SSLLogger.fine(str2);
                                } else {
                                    sb = new StringBuilder();
                                    sb.append(nextElement);
                                    str = " certificate is expired or not yet valid.";
                                }
                            }
                        }
                        sb = new StringBuilder();
                        sb.append(nextElement);
                        str = " certificate chain not found.";
                    } else {
                        sb = new StringBuilder();
                        sb.append(nextElement);
                        str = " is not a private key.";
                    }
                }
                sb.append(str);
                str2 = sb.toString();
                SSLLogger.fine(str2);
            }
        }
        if (this.f37457a.size() == 0) {
            StringBuffer stringBuffer2 = new StringBuffer("%% No appropriate keys for handshake");
            if (keyStore != null) {
                try {
                    if ("HDImageStore".equals(keyStore.getType())) {
                        stringBuffer2.append("\n");
                        stringBuffer2.append("PATH: ");
                        try {
                            stringBuffer2.append(PropertyExpander.expand(HDImageStore.getDir()));
                        } catch (ExpandException e4) {
                            stringBuffer2.append(HDImageStore.getDir());
                            stringBuffer2.append(Extension.O_BRAKE_SPACE);
                            message = e4.getMessage();
                            stringBuffer2.append(message);
                            stringBuffer2.append(Extension.C_BRAKE_SPACE);
                            SSLLogger.warning(stringBuffer2.toString());
                        }
                    } else if ("FloppyStore".equals(keyStore.getType())) {
                        try {
                            stringBuffer2.append(PropertyExpander.expand(FloppyStore.getDir()));
                        } catch (ExpandException e5) {
                            stringBuffer2.append(FloppyStore.getDir());
                            stringBuffer2.append(Extension.O_BRAKE_SPACE);
                            message = e5.getMessage();
                            stringBuffer2.append(message);
                            stringBuffer2.append(Extension.C_BRAKE_SPACE);
                            SSLLogger.warning(stringBuffer2.toString());
                        }
                    }
                } catch (Exception e6) {
                    SSLLogger.warning(stringBuffer2.toString(), e6);
                    return;
                }
            }
            SSLLogger.warning(stringBuffer2.toString());
        }
    }

    /* renamed from: b */
    public static X500Principal[] m38865b(Principal[] principalArr) {
        ArrayList arrayList = new ArrayList(principalArr.length);
        for (Principal principal : principalArr) {
            if (principal instanceof X500Principal) {
                arrayList.add((X500Principal) principal);
            } else {
                try {
                    arrayList.add(new X500Principal(principal.getName()));
                } catch (IllegalArgumentException unused) {
                }
            }
        }
        return (X500Principal[]) arrayList.toArray(new X500Principal[arrayList.size()]);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:32|(1:34)(1:108)|35|(2:37|(2:39|(4:99|100|101|55)(2:41|42))(3:102|103|(5:105|52|53|54|55)))(2:106|107)|43|44|(8:46|(1:48)(1:94)|49|(1:51)(5:(1:57)(1:93)|58|(3:61|(2:64|65)(1:63)|59)|91|92)|52|53|54|55)(1:95)|66|67|(2:82|83)(7:69|(1:71)(6:73|(3:76|(2:79|80)(1:78)|74)|81|53|54|55)|72|52|53|54|55)) */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x021d, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x021e, code lost:
    
        ru.CryptoPro.ssl.SSLLogger.ignoredException(r0);
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String[] m38866a(String str, Principal[] principalArr, boolean z) {
        pmm pmmVar;
        String str2;
        String str3;
        StringBuilder sb;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("%% getting aliases for ");
        sb2.append(z ? HTTP.SERVER_HEADER : "Client");
        SSLLogger.fine(sb2.toString());
        if (str == null) {
            SSLLogger.fine("%% key type is null.");
            return null;
        }
        int i = 0;
        Principal[] principalArr2 = principalArr == null ? new X500Principal[0] : principalArr;
        if (!(principalArr2 instanceof X500Principal[])) {
            principalArr2 = m38865b(principalArr2);
        }
        int i2 = 1;
        String substring = (str.contains("GOST3410") || !str.contains("_")) ? null : str.substring(str.indexOf("_") + 1);
        X500Principal[] x500PrincipalArr = (X500Principal[]) principalArr2;
        ArrayList arrayList = new ArrayList();
        boolean z2 = !z && (this.f37459c || TLSSettings.getTlsClientDisableIssuerCheck()) && this.f37457a.size() == 1;
        SSLLogger.finer("%% tlsClientAllowSingleCertLocal = " + z2);
        Iterator it = this.f37457a.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            String str4 = (String) entry.getKey();
            SSLLogger.fine("%% checking alias: " + str4 + "...");
            pmm pmmVar2 = (pmm) entry.getValue();
            X509Certificate[] x509CertificateArr = pmmVar2.f85479b;
            StringBuilder sb3 = new StringBuilder();
            int i3 = i;
            sb3.append("%% certificate chain length = ");
            sb3.append(x509CertificateArr != null ? x509CertificateArr.length : i3);
            SSLLogger.fine(sb3.toString());
            if (substring != null) {
                SSLLogger.fine("%% check signature algorithm...");
                if (x509CertificateArr.length <= i2) {
                    String sigAlgName = x509CertificateArr[i3].getSigAlgName();
                    Locale locale = Locale.ENGLISH;
                    String upperCase = sigAlgName.toUpperCase(locale);
                    StringBuilder sb4 = new StringBuilder();
                    pmmVar = pmmVar2;
                    sb4.append("WITH");
                    sb4.append(substring.toUpperCase(locale));
                    if (!upperCase.contains(sb4.toString())) {
                        str2 = "%% inappropriate signature algorithm (pattern). Continue.";
                        SSLLogger.fine(str2);
                        i = i3;
                        i2 = 1;
                    }
                } else if (substring.equals(x509CertificateArr[i2].getPublicKey().getAlgorithm())) {
                    pmmVar = pmmVar2;
                } else {
                    SSLLogger.fine("%% inappropriate signature algorithm. Continue.");
                    i = i3;
                }
            } else {
                pmmVar = pmmVar2;
                SSLLogger.fine("%% signature algorithm not found.");
            }
            List<String> extendedKeyUsage = x509CertificateArr[i3].getExtendedKeyUsage();
            if (extendedKeyUsage != null) {
                int size = extendedKeyUsage.size();
                StringBuilder sb5 = new StringBuilder();
                sb5.append("%% check extended key usage of ");
                sb5.append(z ? HTTP.SERVER_HEADER : "Client");
                sb5.append(", size: ");
                sb5.append(size);
                sb5.append("...");
                SSLLogger.fine(sb5.toString());
                if (size == 0) {
                    str2 = "%% Extended key usage is empty. Continue.";
                } else {
                    String str5 = z ? "1.3.6.1.5.5.7.3.1" : "1.3.6.1.5.5.7.3.2";
                    String[] strArr = (String[]) extendedKeyUsage.toArray(new String[size]);
                    for (int i4 = i3; i4 < strArr.length; i4++) {
                        if (strArr[i4].equals(str5)) {
                            str3 = "%% Extended key usage found and verified.";
                        }
                    }
                    str2 = "%% Extended key usage exists but policy oid " + str5 + " not found: " + Arrays.toString(strArr) + ". Continue.";
                }
                SSLLogger.fine(str2);
                i = i3;
                i2 = 1;
            } else {
                str3 = "%% Extended key usage not found.";
            }
            SSLLogger.fine(str3);
            if (z2) {
                SSLLogger.fine("Client answer with any single certificate allowed.");
                arrayList.add(str4);
                SSLLogger.fine("matching alias: " + str4);
                break;
            }
            if (principalArr2.length == 0) {
                arrayList.add(str4);
                sb = new StringBuilder();
            } else {
                SSLLogger.fine("%% check credential issuers...");
                Set m83902a = pmmVar.m83902a();
                for (int i5 = i3; i5 < x500PrincipalArr.length; i5++) {
                    if (m83902a.contains(principalArr2[i5])) {
                        arrayList.add(str4);
                        sb = new StringBuilder();
                    }
                }
                i = i3;
                i2 = 1;
            }
            sb.append("matching alias: ");
            sb.append(str4);
            str2 = sb.toString();
            SSLLogger.fine(str2);
            i = i3;
            i2 = 1;
        }
        String[] strArr2 = (String[]) arrayList.toArray(f37456d);
        String[] strArr3 = strArr2.length == 0 ? null : strArr2;
        if (strArr3 == null) {
            SSLLogger.warning("%% No alias is match");
        }
        return strArr3;
    }

    @Override // javax.net.ssl.X509KeyManager
    public String chooseClientAlias(String[] strArr, Principal[] principalArr, Socket socket) {
        if (strArr == null) {
            return null;
        }
        for (String str : strArr) {
            String[] clientAliases = getClientAliases(str, principalArr);
            if (clientAliases != null && clientAliases.length > 0) {
                return clientAliases[0];
            }
        }
        return null;
    }

    @Override // javax.net.ssl.X509ExtendedKeyManager
    public String chooseEngineClientAlias(String[] strArr, Principal[] principalArr, SSLEngine sSLEngine) {
        return chooseClientAlias(strArr, principalArr, null);
    }

    @Override // javax.net.ssl.X509ExtendedKeyManager
    public String chooseEngineServerAlias(String str, Principal[] principalArr, SSLEngine sSLEngine) {
        return chooseServerAlias(str, principalArr, null);
    }

    @Override // javax.net.ssl.X509KeyManager
    public String chooseServerAlias(String str, Principal[] principalArr, Socket socket) {
        String[] strArr;
        if (str == null) {
            return null;
        }
        if (principalArr == null || principalArr.length == 0) {
            String[] strArr2 = (String[]) this.f37458b.get(str);
            if (strArr2 == null) {
                String[] serverAliases = getServerAliases(str, principalArr);
                if (serverAliases == null) {
                    serverAliases = f37456d;
                }
                this.f37458b.put(str, serverAliases);
                strArr = serverAliases;
            } else {
                strArr = strArr2;
            }
        } else {
            strArr = getServerAliases(str, principalArr);
        }
        if (strArr == null || strArr.length <= 0) {
            return null;
        }
        return strArr[0];
    }

    @Override // javax.net.ssl.X509KeyManager
    public X509Certificate[] getCertificateChain(String str) {
        pmm pmmVar;
        if (str == null || (pmmVar = (pmm) this.f37457a.get(str)) == null) {
            return null;
        }
        return (X509Certificate[]) pmmVar.f85479b.clone();
    }

    @Override // javax.net.ssl.X509KeyManager
    public String[] getClientAliases(String str, Principal[] principalArr) {
        return m38866a(str, principalArr, false);
    }

    @Override // javax.net.ssl.X509KeyManager
    public PrivateKey getPrivateKey(String str) {
        pmm pmmVar;
        if (str == null || (pmmVar = (pmm) this.f37457a.get(str)) == null) {
            return null;
        }
        return pmmVar.f85478a;
    }

    @Override // javax.net.ssl.X509KeyManager
    public String[] getServerAliases(String str, Principal[] principalArr) {
        return m38866a(str, principalArr, true);
    }
}
