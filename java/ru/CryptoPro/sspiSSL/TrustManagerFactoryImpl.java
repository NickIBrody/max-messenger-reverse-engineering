package ru.CryptoPro.sspiSSL;

import java.io.File;
import java.io.FileInputStream;
import java.security.AccessController;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.cert.CertPathParameters;
import java.security.cert.PKIXBuilderParameters;
import java.util.Map;
import javax.net.ssl.CertPathTrustManagerParameters;
import javax.net.ssl.ManagerFactoryParameters;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactorySpi;
import javax.net.ssl.X509TrustManager;
import p000.gkm;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCSP.support.BKSTrustStore;
import ru.CryptoPro.ssl.InternalTrustManagerParameters;
import ru.CryptoPro.ssl.SSLLogger;
import ru.CryptoPro.ssl.util.ParamUtil;
import ru.CryptoPro.sspiSSL.pc_3.cl_6;

/* loaded from: classes6.dex */
abstract class TrustManagerFactoryImpl extends TrustManagerFactorySpi {

    /* renamed from: a */
    private X509TrustManager f97726a = null;

    /* renamed from: b */
    private boolean f97727b = false;

    public final class PKIXFactory extends TrustManagerFactoryImpl {
        @Override // ru.CryptoPro.sspiSSL.TrustManagerFactoryImpl
        /* renamed from: a */
        public X509TrustManager mo92537a(KeyStore keyStore) throws KeyStoreException {
            return new C14260c("PKIX", keyStore);
        }

        @Override // ru.CryptoPro.sspiSSL.TrustManagerFactoryImpl
        /* renamed from: a */
        public X509TrustManager mo92538a(ManagerFactoryParameters managerFactoryParameters) throws InvalidAlgorithmParameterException {
            SSLLogger.fine("PKIXFactory getInstance().");
            if (managerFactoryParameters instanceof InternalTrustManagerParameters) {
                return new C14260c(cl_6.f97848j, (PKIXBuilderParameters) null);
            }
            if (!(managerFactoryParameters instanceof CertPathTrustManagerParameters)) {
                throw new InvalidAlgorithmParameterException("Parameters must be CertPathTrustManagerParameters");
            }
            CertPathParameters parameters = ((CertPathTrustManagerParameters) managerFactoryParameters).getParameters();
            if (parameters instanceof PKIXBuilderParameters) {
                return new C14260c("PKIX", (PKIXBuilderParameters) parameters);
            }
            throw new InvalidAlgorithmParameterException("Encapsulated parameters must be PKIXBuilderParameters");
        }
    }

    public final class SimpleFactory extends TrustManagerFactoryImpl {
        @Override // ru.CryptoPro.sspiSSL.TrustManagerFactoryImpl
        /* renamed from: a */
        public X509TrustManager mo92537a(KeyStore keyStore) throws KeyStoreException {
            SSLLogger.fine("SimpleFactory getInstance().");
            return new C14260c("Simple", keyStore);
        }

        @Override // ru.CryptoPro.sspiSSL.TrustManagerFactoryImpl
        /* renamed from: a */
        public X509TrustManager mo92538a(ManagerFactoryParameters managerFactoryParameters) throws InvalidAlgorithmParameterException {
            throw new InvalidAlgorithmParameterException("GostX509 TrustManagerFactory does not use ManagerFactoryParameters");
        }
    }

    /* renamed from: a */
    public static FileInputStream m92535a(File file) {
        return (FileInputStream) AccessController.doPrivileged(new gkm(file));
    }

    /* renamed from: a */
    public abstract X509TrustManager mo92537a(KeyStore keyStore);

    /* renamed from: a */
    public abstract X509TrustManager mo92538a(ManagerFactoryParameters managerFactoryParameters);

    @Override // javax.net.ssl.TrustManagerFactorySpi
    public TrustManager[] engineGetTrustManagers() {
        if (this.f97727b) {
            return new TrustManager[]{this.f97726a};
        }
        throw new IllegalStateException("TrustManagerFactoryImpl is not initialized");
    }

    @Override // javax.net.ssl.TrustManagerFactorySpi
    public void engineInit(KeyStore keyStore) throws KeyStoreException {
        if (keyStore == null) {
            try {
                keyStore = m92536a("trustmanager");
            } catch (Error e) {
                SSLLogger.warning("GostX509: skip default keystore:", e);
                throw e;
            } catch (SecurityException e2) {
                SSLLogger.warning("GostX509: skip default keystore:", e2);
            } catch (RuntimeException e3) {
                SSLLogger.warning("GostX509: skip default keystore:", e3);
                throw e3;
            } catch (Exception e4) {
                SSLLogger.warning("GostX509: skip default keystore:", e4);
                throw new KeyStoreException("problem accessing trust store" + e4);
            }
        }
        this.f97726a = mo92537a(keyStore);
        this.f97727b = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x010a  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static KeyStore m92536a(String str) throws Exception {
        FileInputStream fileInputStream;
        File file;
        Map load = ParamUtil.load("JCSP");
        String str2 = File.separator;
        FileInputStream fileInputStream2 = null;
        KeyStore keyStore = null;
        try {
            String str3 = (String) load.get("trustStore");
            if (JCP.RAW_PREFIX.equals(str3)) {
                fileInputStream = null;
            } else {
                if (str3 != null) {
                    file = new File(str3);
                    fileInputStream = m92535a(file);
                } else {
                    String str4 = (String) load.get("javaHome");
                    File file2 = new File(str4 + str2 + "lib" + str2 + BKSTrustStore.STORAGE_DIRECTORY + str2 + "jssecacerts");
                    FileInputStream m92535a = m92535a(file2);
                    if (m92535a == null) {
                        try {
                            File file3 = new File(str4 + str2 + "lib" + str2 + BKSTrustStore.STORAGE_DIRECTORY + str2 + "cacerts");
                            fileInputStream = m92535a(file3);
                            file = file3;
                        } catch (Throwable th) {
                            th = th;
                            fileInputStream2 = m92535a;
                            if (fileInputStream2 != null) {
                            }
                            throw th;
                        }
                    } else {
                        file = file2;
                        fileInputStream = m92535a;
                    }
                }
                if (fileInputStream != null) {
                    try {
                        str3 = file.getPath();
                    } catch (Throwable th2) {
                        th = th2;
                        fileInputStream2 = fileInputStream;
                        if (fileInputStream2 != null) {
                            fileInputStream2.close();
                        }
                        throw th;
                    }
                } else {
                    str3 = "No File Available, using empty keystore.";
                }
            }
            String str5 = (String) load.get("trustStoreType");
            if (str5.length() == 0) {
                str5 = "CertStore";
            }
            String str6 = (String) load.get("trustStoreProvider");
            SSLLogger.info("trustStore is : ", str3);
            SSLLogger.info("trustStore type is : ", str5);
            SSLLogger.info("trustStore provider is : ", str6);
            if (str5.length() != 0) {
                SSLLogger.info("init truststore");
                KeyStore keyStore2 = str6.length() == 0 ? KeyStore.getInstance(str5) : KeyStore.getInstance(str5, str6);
                String str7 = (String) load.get("trustStorePasswd");
                char[] charArray = str7.length() != 0 ? str7.toCharArray() : null;
                keyStore2.load(fileInputStream, charArray);
                if (charArray != null) {
                    for (int i = 0; i < charArray.length; i++) {
                        charArray[i] = 0;
                    }
                }
                keyStore = keyStore2;
            }
            if (fileInputStream != null) {
                fileInputStream.close();
            }
            return keyStore;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    @Override // javax.net.ssl.TrustManagerFactorySpi
    public void engineInit(ManagerFactoryParameters managerFactoryParameters) throws InvalidAlgorithmParameterException {
        this.f97726a = mo92538a(managerFactoryParameters);
        this.f97727b = true;
    }
}
