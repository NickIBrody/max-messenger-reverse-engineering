package ru.CryptoPro.ssl;

import java.net.Socket;
import java.security.Key;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.Principal;
import java.security.PrivateKey;
import java.security.UnrecoverableEntryException;
import java.security.UnrecoverableKeyException;
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
import ru.CryptoPro.JCP.KeyStore.VoidInputStream;
import ru.CryptoPro.JCP.params.JCPProtectionParameter;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.ExpandException;
import ru.CryptoPro.JCP.tools.PropertyExpander;
import ru.CryptoPro.ssl.util.TLSSettings;
import ru.CryptoPro.ssl.util.cpSSLConfig;

/* loaded from: classes6.dex */
final class cl_43 extends X509ExtendedKeyManager {

    /* renamed from: d */
    public static final String[] f96817d = new String[0];

    /* renamed from: a */
    public Map f96818a = new HashMap();

    /* renamed from: b */
    public Map f96819b = new HashMap();

    /* renamed from: c */
    public final boolean f96820c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0217 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0066 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v16, types: [java.lang.Exception] */
    /* JADX WARN: Type inference failed for: r3v17, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v18, types: [java.lang.Throwable, ru.CryptoPro.ssl.pc_10.cl_6] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public cl_43(KeyStore keyStore, char[] cArr, boolean z, PKIXBuilderParameters pKIXBuilderParameters, boolean z2, boolean z3) {
        String message;
        StringBuilder sb;
        String str;
        String str2;
        StringBuilder sb2;
        String str3;
        Key key;
        this.f96820c = z2;
        if (z) {
            SSLLogger.info("%% default SSL context is being initiated, key loading has been refused. To enable default initiation use -Ddisable_default_context=false %%");
        } else if (keyStore != null) {
            SSLLogger.fine("Key store format: " + keyStore.getType());
            if (cpSSLConfig.isJCP()) {
                try {
                    String name = keyStore.getProvider().getName();
                    if (!name.equalsIgnoreCase("JCP")) {
                        if (name.equalsIgnoreCase("JCSP")) {
                        }
                    }
                    keyStore.load(new VoidInputStream(), null);
                } catch (Exception e) {
                    throw new KeyStoreException(e);
                }
            }
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
                    if (cpSSLConfig.isJCP()) {
                        try {
                            SSLLogger.fine("Loading the private key (JCP): " + nextElement + "...");
                            key = keyStore.getKey(nextElement, cArr);
                        } catch (UnrecoverableKeyException e2) {
                            e = e2;
                            sb2 = new StringBuilder();
                            str3 = "Error occurred during reading the key (JCP): ";
                            sb2.append(str3);
                            sb2.append(nextElement);
                            SSLLogger.subThrown(sb2.toString(), e);
                        }
                    } else {
                        SSLLogger.fine("Loading the private key (Java CSP): " + nextElement + "...");
                        if (cArr == null || cArr.length <= 0) {
                            SSLLogger.fine("Reading the key (Java CSP): " + nextElement);
                            key = keyStore.getKey(nextElement, null);
                        } else {
                            JCPProtectionParameter jCPProtectionParameter = new JCPProtectionParameter(cArr, true, true);
                            SSLLogger.fine("Reading the entry (Java CSP): " + nextElement);
                            try {
                                key = ((JCPPrivateKeyEntry) keyStore.getEntry(nextElement, jCPProtectionParameter)).getPrivateKey();
                            } catch (UnrecoverableEntryException e3) {
                                e = e3;
                                sb2 = new StringBuilder();
                                str3 = "Error occurred during reading the entry (Java CSP): ";
                                sb2.append(str3);
                                sb2.append(nextElement);
                                SSLLogger.subThrown(sb2.toString(), e);
                            }
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
                                if (ru.CryptoPro.ssl.pc_10.cl_5.m92211a((X509Certificate) certificateChain[0], Calendar.getInstance().getTime())) {
                                    X509Certificate[] x509CertificateArr2 = new X509Certificate[certificateChain.length];
                                    System.arraycopy(certificateChain, 0, x509CertificateArr2, 0, certificateChain.length);
                                    if (pKIXBuilderParameters != null) {
                                        StringBuilder sb3 = new StringBuilder();
                                        sb3.append("Additional chain building and key usage validating of the certificate chain (through the key manager) for ");
                                        sb3.append(nextElement);
                                        sb3.append(" as ");
                                        sb3.append(z3 ? "client" : "server");
                                        sb3.append(" ...");
                                        SSLLogger.fine(sb3.toString());
                                        try {
                                            x509CertificateArr2 = ru.CryptoPro.ssl.pc_10.cl_5.m92209a("PKIX", z3 ? "tls client" : "tls server", pKIXBuilderParameters).m92213a(x509CertificateArr2);
                                        } catch (ru.CryptoPro.ssl.pc_10.cl_6 e4) {
                                            e = e4;
                                            if (e.m92217a() != null && e.m92217a().equals(ru.CryptoPro.ssl.pc_10.cl_6.f97250b)) {
                                                if (keyStore.size() == 1) {
                                                    throw new KeyStoreException((Throwable) e);
                                                }
                                                sb = new StringBuilder();
                                                sb.append("Ignore certificate with alias ");
                                                sb.append(nextElement);
                                                sb.append(Extension.COLON_SPACE);
                                                str = e.getMessage();
                                            }
                                            SSLLogger.ignoredException(e);
                                            this.f96818a.put(nextElement, new cl_44((PrivateKey) key, x509CertificateArr2));
                                            if (SSLLogger.isFineEnabled()) {
                                            }
                                        } catch (Exception e5) {
                                            e = e5;
                                            SSLLogger.ignoredException(e);
                                            this.f96818a.put(nextElement, new cl_44((PrivateKey) key, x509CertificateArr2));
                                            if (SSLLogger.isFineEnabled()) {
                                            }
                                        }
                                    }
                                    this.f96818a.put(nextElement, new cl_44((PrivateKey) key, x509CertificateArr2));
                                    if (SSLLogger.isFineEnabled()) {
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
                                    }
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
        if (this.f96818a.size() == 0) {
            StringBuffer stringBuffer2 = new StringBuffer("%% No appropriate keys for handshake");
            if (keyStore != null) {
                try {
                    if ("HDImageStore".equals(keyStore.getType())) {
                        stringBuffer2.append("\n");
                        stringBuffer2.append("PATH: ");
                        try {
                            stringBuffer2.append(PropertyExpander.expand(HDImageStore.getDir()));
                        } catch (ExpandException e6) {
                            stringBuffer2.append(HDImageStore.getDir());
                            stringBuffer2.append(Extension.O_BRAKE_SPACE);
                            message = e6.getMessage();
                            stringBuffer2.append(message);
                            stringBuffer2.append(Extension.C_BRAKE_SPACE);
                            SSLLogger.warning(stringBuffer2.toString());
                        }
                    } else if ("FloppyStore".equals(keyStore.getType())) {
                        try {
                            stringBuffer2.append(PropertyExpander.expand(FloppyStore.getDir()));
                        } catch (ExpandException e7) {
                            stringBuffer2.append(FloppyStore.getDir());
                            stringBuffer2.append(Extension.O_BRAKE_SPACE);
                            message = e7.getMessage();
                            stringBuffer2.append(message);
                            stringBuffer2.append(Extension.C_BRAKE_SPACE);
                            SSLLogger.warning(stringBuffer2.toString());
                        }
                    }
                } catch (Exception e8) {
                    SSLLogger.warning(stringBuffer2.toString(), e8);
                    return;
                }
            }
            SSLLogger.warning(stringBuffer2.toString());
        }
    }

    /* renamed from: b */
    public static X500Principal[] m91821b(Principal[] principalArr) {
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

    /* JADX WARN: Can't wrap try/catch for region: R(11:32|(1:34)(1:115)|35|(2:37|(5:112|113|61|62|47))(1:114)|(2:40|(2:42|(4:44|45|46|47)(2:48|49))(3:106|107|(6:109|59|60|61|62|47)))(2:110|111)|50|51|(9:53|(1:55)(1:101)|56|(1:58)(5:(1:64)(1:100)|65|(3:68|(2:71|72)(1:70)|66)|98|99)|59|60|61|62|47)(1:102)|73|74|(2:89|90)(8:76|(1:78)(7:80|(3:83|(2:86|87)(1:85)|81)|88|60|61|62|47)|79|59|60|61|62|47)) */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0248, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0249, code lost:
    
        ru.CryptoPro.ssl.SSLLogger.ignoredException(r0);
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String[] m91822a(String str, Principal[] principalArr, boolean z) {
        String str2;
        String str3;
        cl_44 cl_44Var;
        String str4;
        String str5;
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
            principalArr2 = m91821b(principalArr2);
        }
        if (str.contains("GOST3410") || !str.contains("_")) {
            str2 = str;
            str3 = null;
        } else {
            int indexOf = str.indexOf("_");
            str3 = str.substring(indexOf + 1);
            str2 = str.substring(0, indexOf);
        }
        X500Principal[] x500PrincipalArr = (X500Principal[]) principalArr2;
        ArrayList arrayList = new ArrayList();
        boolean z2 = !z && (this.f96820c || TLSSettings.getTlsClientDisableIssuerCheck()) && this.f96818a.size() == 1;
        SSLLogger.finer("%% tlsClientAllowSingleCertLocal = " + z2);
        Iterator it = this.f96818a.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            String str6 = (String) entry.getKey();
            SSLLogger.fine("%% checking alias: " + str6 + "...");
            cl_44 cl_44Var2 = (cl_44) entry.getValue();
            X509Certificate[] x509CertificateArr = cl_44Var2.f96822b;
            int i2 = i;
            StringBuilder sb3 = new StringBuilder();
            sb3.append("%% certificate chain length = ");
            sb3.append(x509CertificateArr != null ? x509CertificateArr.length : i2);
            SSLLogger.fine(sb3.toString());
            if (z) {
                SSLLogger.fine("%% check public key algorithm (server)...");
                if (!str2.equals(x509CertificateArr[i2].getPublicKey().getAlgorithm())) {
                    SSLLogger.fine("%% inappropriate public key algorithm (server). Continue.");
                    i = i2;
                }
            } else {
                SSLLogger.fine("%% check public key algorithm ignored (client).");
            }
            if (str3 != null) {
                SSLLogger.fine("%% check signature algorithm...");
                if (x509CertificateArr.length <= 1) {
                    String sigAlgName = x509CertificateArr[i2].getSigAlgName();
                    Locale locale = Locale.ENGLISH;
                    cl_44Var = cl_44Var2;
                    if (!sigAlgName.toUpperCase(locale).contains("WITH" + str3.toUpperCase(locale))) {
                        str4 = "%% inappropriate signature algorithm (pattern). Continue.";
                        SSLLogger.fine(str4);
                        i = i2;
                    }
                } else if (str3.equals(x509CertificateArr[1].getPublicKey().getAlgorithm())) {
                    cl_44Var = cl_44Var2;
                } else {
                    SSLLogger.fine("%% inappropriate signature algorithm. Continue.");
                    i = i2;
                }
            } else {
                cl_44Var = cl_44Var2;
                SSLLogger.fine("%% signature algorithm not found.");
            }
            List<String> extendedKeyUsage = x509CertificateArr[i2].getExtendedKeyUsage();
            if (extendedKeyUsage != null) {
                int size = extendedKeyUsage.size();
                StringBuilder sb4 = new StringBuilder();
                sb4.append("%% check extended key usage of ");
                sb4.append(z ? HTTP.SERVER_HEADER : "Client");
                sb4.append(", size: ");
                sb4.append(size);
                sb4.append("...");
                SSLLogger.fine(sb4.toString());
                if (size == 0) {
                    str4 = "%% Extended key usage is empty. Continue.";
                } else {
                    String str7 = z ? "1.3.6.1.5.5.7.3.1" : "1.3.6.1.5.5.7.3.2";
                    String[] strArr = (String[]) extendedKeyUsage.toArray(new String[size]);
                    for (int i3 = i2; i3 < strArr.length; i3++) {
                        if (strArr[i3].equals(str7)) {
                            str5 = "%% Extended key usage found and verified.";
                        }
                    }
                    str4 = "%% Extended key usage exists but policy oid " + str7 + " not found: " + Arrays.toString(strArr) + ". Continue.";
                }
                SSLLogger.fine(str4);
                i = i2;
            } else {
                str5 = "%% Extended key usage not found.";
            }
            SSLLogger.fine(str5);
            if (z2) {
                SSLLogger.fine("Client answer with any single certificate allowed.");
                arrayList.add(str6);
                SSLLogger.fine("matching alias: " + str6);
                break;
            }
            if (principalArr2.length == 0) {
                arrayList.add(str6);
                sb = new StringBuilder();
            } else {
                SSLLogger.fine("%% check credential issuers...");
                Set m91823a = cl_44Var.m91823a();
                for (int i4 = i2; i4 < x500PrincipalArr.length; i4++) {
                    if (m91823a.contains(principalArr2[i4])) {
                        arrayList.add(str6);
                        sb = new StringBuilder();
                    }
                }
                i = i2;
            }
            sb.append("matching alias: ");
            sb.append(str6);
            str4 = sb.toString();
            SSLLogger.fine(str4);
            i = i2;
        }
        String[] strArr2 = (String[]) arrayList.toArray(f96817d);
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
            String[] strArr2 = (String[]) this.f96819b.get(str);
            if (strArr2 == null) {
                String[] serverAliases = getServerAliases(str, principalArr);
                if (serverAliases == null) {
                    serverAliases = f96817d;
                }
                this.f96819b.put(str, serverAliases);
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
        cl_44 cl_44Var;
        if (str == null || (cl_44Var = (cl_44) this.f96818a.get(str)) == null) {
            return null;
        }
        return (X509Certificate[]) cl_44Var.f96822b.clone();
    }

    @Override // javax.net.ssl.X509KeyManager
    public String[] getClientAliases(String str, Principal[] principalArr) {
        return m91822a(str, principalArr, false);
    }

    @Override // javax.net.ssl.X509KeyManager
    public PrivateKey getPrivateKey(String str) {
        cl_44 cl_44Var;
        if (str == null || (cl_44Var = (cl_44) this.f96818a.get(str)) == null) {
            return null;
        }
        return cl_44Var.f96821a;
    }

    @Override // javax.net.ssl.X509KeyManager
    public String[] getServerAliases(String str, Principal[] principalArr) {
        return m91822a(str, principalArr, true);
    }
}
