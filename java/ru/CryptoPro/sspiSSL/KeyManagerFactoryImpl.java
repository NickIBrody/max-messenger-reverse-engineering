package ru.CryptoPro.sspiSSL;

import java.security.InvalidAlgorithmParameterException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.UnrecoverableKeyException;
import java.security.cert.PKIXBuilderParameters;
import javax.net.ssl.KeyManager;
import javax.net.ssl.KeyManagerFactorySpi;
import javax.net.ssl.ManagerFactoryParameters;
import javax.net.ssl.X509ExtendedKeyManager;
import p000.hmm;
import ru.CryptoPro.ssl.JavaTLSCertPathManagerParameters;
import ru.CryptoPro.ssl.JavaTLSKeyStoreParameter;

/* loaded from: classes6.dex */
abstract class KeyManagerFactoryImpl extends KeyManagerFactorySpi {

    /* renamed from: a */
    X509ExtendedKeyManager f97564a;

    /* renamed from: b */
    boolean f97565b;

    public final class GostX509 extends KeyManagerFactoryImpl {
        @Override // javax.net.ssl.KeyManagerFactorySpi
        public void engineInit(KeyStore keyStore, char[] cArr) throws KeyStoreException, NoSuchAlgorithmException, UnrecoverableKeyException {
            this.f97564a = new hmm(keyStore, cArr, false, null, false, true);
            this.f97565b = true;
        }

        @Override // javax.net.ssl.KeyManagerFactorySpi
        public void engineInit(ManagerFactoryParameters managerFactoryParameters) throws InvalidAlgorithmParameterException {
            PKIXBuilderParameters pKIXBuilderParameters;
            boolean z;
            boolean z2;
            if (!(managerFactoryParameters instanceof JavaTLSCertPathManagerParameters) && !(managerFactoryParameters instanceof JavaTLSKeyStoreParameter)) {
                throw new InvalidAlgorithmParameterException("GostX509KeyManager does not use valid ManagerFactoryParameters");
            }
            JavaTLSKeyStoreParameter javaTLSKeyStoreParameter = (JavaTLSKeyStoreParameter) managerFactoryParameters;
            if (javaTLSKeyStoreParameter instanceof JavaTLSCertPathManagerParameters) {
                JavaTLSCertPathManagerParameters javaTLSCertPathManagerParameters = (JavaTLSCertPathManagerParameters) javaTLSKeyStoreParameter;
                pKIXBuilderParameters = javaTLSCertPathManagerParameters.getParameters();
                z = javaTLSCertPathManagerParameters.isTlsClientDisableIssuerCheck();
                z2 = javaTLSCertPathManagerParameters.isTlsClientCertPathCheck();
            } else {
                pKIXBuilderParameters = null;
                z = false;
                z2 = true;
            }
            try {
                this.f97564a = new hmm(javaTLSKeyStoreParameter.getKeyStore(), javaTLSKeyStoreParameter.getPassword(), javaTLSKeyStoreParameter.isFromDefaultContext(), pKIXBuilderParameters, z, z2);
                this.f97565b = true;
            } catch (Exception e) {
                throw new InvalidAlgorithmParameterException(e);
            }
        }
    }

    @Override // javax.net.ssl.KeyManagerFactorySpi
    public KeyManager[] engineGetKeyManagers() {
        if (this.f97565b) {
            return new KeyManager[]{this.f97564a};
        }
        throw new IllegalStateException("KeyManagerFactoryImpl is not initialized");
    }
}
