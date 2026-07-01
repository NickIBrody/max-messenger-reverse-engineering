package ru.cprocsp.NGate.tls;

import android.content.Context;
import android.net.VpnService;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.URI;
import java.net.URL;
import java.net.UnknownHostException;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyManagementException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.PKIXBuilderParameters;
import java.security.cert.X509CertSelector;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Set;
import java.util.function.Consumer;
import javax.net.ssl.HandshakeCompletedEvent;
import javax.net.ssl.HandshakeCompletedListener;
import javax.net.ssl.KeyManagerFactory;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.KeyStore.NoSuchCarrierException;
import ru.CryptoPro.JCP.KeyStore.StoreInputStream;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.CSPConfig;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;
import ru.CryptoPro.JCSP.SSLProviderConstants;
import ru.CryptoPro.ssl.JavaTLSCertPathManagerParameters;
import ru.CryptoPro.ssl.util.TLSSettings;
import ru.cprocsp.ACSP.tools.common.HexString;
import ru.cprocsp.NGate.tls.SecureTLSContext;
import ru.cprocsp.NGate.tools.ProviderInit;
import ru.cprocsp.NGate.tools.log.Logger;

/* loaded from: classes6.dex */
public class SecureTLSContext implements TLSConstants, SSLProviderConstants {
    public static final String intermediateCerts = "intermediate";
    private final Context context;
    private final SSLContext sslContext;
    private final TrustManager[] trustManagers;

    public SecureTLSContext(Context context, SSLContext sSLContext, TrustManager[] trustManagerArr) {
        this.context = context;
        this.sslContext = sSLContext;
        this.trustManagers = trustManagerArr;
    }

    /* renamed from: a */
    public static /* synthetic */ void m92639a(KeyStore keyStore, Certificate certificate) {
        try {
            keyStore.setCertificateEntry(HexString.toHex(MessageDigest.getInstance("SHA-1").digest(certificate.getEncoded())), certificate);
        } catch (Exception e) {
            Logger.m92645e(e.getMessage(), e);
        }
    }

    public static SecureTLSContext createSSLContext(Context context, String str, String str2, char[] cArr) throws NoSuchCarrierException, UnavailableKeyException, KeyStoreException {
        int check;
        try {
            KeyStore createTrustStore = createTrustStore();
            Logger.m92643d("Initializing key store with type " + str + ", key alias is " + str2);
            KeyStore keyStore = KeyStore.getInstance(str, "JCSP");
            if (str2 == null) {
                keyStore.load(null, null);
            } else {
                keyStore.load(new StoreInputStream(str2), null);
                if (cArr != null && cArr.length > 0 && (check = ProviderInit.check(str, str2, String.valueOf(cArr), ProviderInit.CheckLevel.clFull)) != 1280) {
                    if (check != 1009) {
                        throw new UnavailableKeyException();
                    }
                    throw new NoSuchCarrierException();
                }
            }
            return createSSLContext(context, keyStore, cArr, createTrustStore);
        } catch (KeyStoreException e) {
            throw e;
        } catch (NoSuchCarrierException e2) {
            throw e2;
        } catch (UnavailableKeyException e3) {
            throw e3;
        } catch (IOException | InvalidAlgorithmParameterException | KeyManagementException | NoSuchAlgorithmException | NoSuchProviderException | CertificateException e4) {
            throw new KeyStoreException(e4);
        }
    }

    public static KeyStore createTrustStore() throws KeyStoreException, IOException, CertificateException, NoSuchAlgorithmException {
        String bksTrustStoreType = CSPConfig.getBksTrustStoreType();
        String bksTrustStoreFile = CSPConfig.getBksTrustStoreFile();
        String bksTrustStorePassword = CSPConfig.getBksTrustStorePassword();
        Logger.m92643d("Initializing trust store...");
        KeyStore keyStore = KeyStore.getInstance(bksTrustStoreType);
        keyStore.load(new FileInputStream(bksTrustStoreFile), bksTrustStorePassword.toCharArray());
        KeyStore keyStore2 = KeyStore.getInstance("AndroidCAStore");
        keyStore2.load(null, null);
        KeyStore keyStore3 = KeyStore.getInstance(bksTrustStoreType);
        keyStore3.load(null, null);
        Enumeration<String> aliases = keyStore.aliases();
        while (aliases.hasMoreElements()) {
            String nextElement = aliases.nextElement();
            keyStore3.setCertificateEntry(nextElement, keyStore.getCertificate(nextElement));
        }
        Enumeration<String> aliases2 = keyStore2.aliases();
        while (aliases2.hasMoreElements()) {
            String nextElement2 = aliases2.nextElement();
            keyStore3.setCertificateEntry(nextElement2, keyStore2.getCertificate(nextElement2));
        }
        Logger.m92643d("Trust store initialized.");
        return keyStore3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String getSocketInfo(SSLSocket sSLSocket) {
        StringBuilder sb = new StringBuilder();
        sb.append(sSLSocket.toString());
        sb.append("\n");
        String[] enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
        sb.append("Enabled cipher suites = [");
        for (String str : enabledCipherSuites) {
            sb.append(str);
            sb.append(Extension.FIX_SPACE);
        }
        sb.append("]\n");
        String[] enabledProtocols = sSLSocket.getEnabledProtocols();
        sb.append("Enabled protocols = [");
        for (String str2 : enabledProtocols) {
            sb.append(str2);
            sb.append(Extension.FIX_SPACE);
        }
        sb.append("]");
        return sb.toString();
    }

    private static Set<Certificate> loadIntermediateCerts() {
        File[] listFiles;
        File file = new File("intermediate");
        HashSet hashSet = new HashSet();
        try {
            if (file.exists() && file.isDirectory() && (listFiles = file.listFiles()) != null && listFiles.length > 0) {
                CertificateFactory certificateFactory = CertificateFactory.getInstance(JCP.CERTIFICATE_FACTORY_NAME);
                for (File file2 : listFiles) {
                    hashSet.add(certificateFactory.generateCertificate(new FileInputStream(file2)));
                }
            }
            return hashSet;
        } catch (Exception e) {
            Logger.m92645e("Failed to load intermediate certificates.", e);
            return hashSet;
        }
    }

    public SSLSocketFactory createProtectedSSLSocketFactory() {
        return new C142771(this.sslContext.getSocketFactory());
    }

    public SSLSocket createProtectedSocket(URI uri) throws IOException {
        Logger.m92643d("Parsing server address is " + uri);
        URL url = uri.toURL();
        String host = url.getHost();
        int port = url.getPort();
        if (port < 0) {
            port = url.getDefaultPort();
        }
        InetAddress address = new InetSocketAddress(host, port).getAddress();
        Logger.m92643d("Creating protected socket for " + host + ":" + port + CSPStore.SLASH + (address != null ? address.getHostAddress() : null) + ":" + port);
        return (SSLSocket) createProtectedSSLSocketFactory().createSocket(host, port);
    }

    public SSLContext getSslContext() {
        return this.sslContext;
    }

    public TrustManager getTrustManager() {
        return this.trustManagers[0];
    }

    public TrustManager[] getTrustManagers() {
        return this.trustManagers;
    }

    /* renamed from: ru.cprocsp.NGate.tls.SecureTLSContext$1 */
    public class C142771 extends SSLSocketFactory {
        final /* synthetic */ SSLSocketFactory val$factory;

        public C142771(SSLSocketFactory sSLSocketFactory) {
            this.val$factory = sSLSocketFactory;
        }

        /* renamed from: a */
        public static /* synthetic */ void m92642a(HandshakeCompletedEvent handshakeCompletedEvent) {
            SSLSession session;
            try {
                SSLSocket socket = handshakeCompletedEvent.getSocket();
                if (socket != null && (session = socket.getSession()) != null) {
                    Logger.m92643d("Selected protocol is " + session.getProtocol());
                }
                Logger.m92643d("Selected cipher suite is " + handshakeCompletedEvent.getCipherSuite());
                Logger.m92643d("Selected local principal is " + handshakeCompletedEvent.getLocalPrincipal());
                Logger.m92643d("Peer principal is " + handshakeCompletedEvent.getPeerPrincipal());
            } catch (SSLPeerUnverifiedException | Exception unused) {
            }
        }

        private Socket parametrize(Socket socket) throws IOException {
            Logger.m92643d("Parametrizing socket.");
            socket.setSoTimeout(TLSConstants.SO_TIMEOUT);
            if (socket instanceof SSLSocket) {
                SSLSocket sSLSocket = (SSLSocket) socket;
                sSLSocket.addHandshakeCompletedListener(new HandshakeCompletedListener() { // from class: ru.cprocsp.NGate.tls.a
                    @Override // javax.net.ssl.HandshakeCompletedListener
                    public final void handshakeCompleted(HandshakeCompletedEvent handshakeCompletedEvent) {
                        SecureTLSContext.C142771.m92642a(handshakeCompletedEvent);
                    }
                });
                Logger.m92643d(SecureTLSContext.getSocketInfo(sSLSocket));
            }
            return socket;
        }

        private Socket protect(Socket socket) throws IOException {
            Logger.m92643d("Protecting socket.");
            if (!(SecureTLSContext.this.context instanceof VpnService)) {
                throw new IOException("Context must be VpnService to protect the socket.");
            }
            if (!((VpnService) SecureTLSContext.this.context).protect(socket)) {
                Logger.m92644e("WARNING: Couldn't PROTECT the socket.");
            }
            return socket;
        }

        @Override // javax.net.ssl.SSLSocketFactory
        public Socket createSocket(Socket socket, String str, int i, boolean z) throws IOException {
            protect(socket);
            return parametrize(this.val$factory.createSocket(socket, str, i, z));
        }

        @Override // javax.net.ssl.SSLSocketFactory
        public String[] getDefaultCipherSuites() {
            return this.val$factory.getDefaultCipherSuites();
        }

        @Override // javax.net.ssl.SSLSocketFactory
        public String[] getSupportedCipherSuites() {
            return this.val$factory.getSupportedCipherSuites();
        }

        @Override // javax.net.SocketFactory
        public Socket createSocket(String str, int i) throws IOException, UnknownHostException {
            return parametrize(protect(this.val$factory.createSocket(str, i)));
        }

        @Override // javax.net.SocketFactory
        public Socket createSocket(String str, int i, InetAddress inetAddress, int i2) throws IOException, UnknownHostException {
            return parametrize(protect(this.val$factory.createSocket(str, i, inetAddress, i2)));
        }

        @Override // javax.net.SocketFactory
        public Socket createSocket(InetAddress inetAddress, int i) throws IOException {
            return parametrize(protect(this.val$factory.createSocket(inetAddress, i)));
        }

        @Override // javax.net.SocketFactory
        public Socket createSocket(InetAddress inetAddress, int i, InetAddress inetAddress2, int i2) throws IOException {
            return parametrize(protect(this.val$factory.createSocket(inetAddress, i, inetAddress2, i2)));
        }
    }

    public static SecureTLSContext createSSLContext(Context context, KeyStore keyStore, char[] cArr, final KeyStore keyStore2) throws InvalidAlgorithmParameterException, KeyStoreException, NoSuchAlgorithmException, NoSuchProviderException, KeyManagementException {
        KeyManagerFactory keyManagerFactory;
        if (keyStore != null) {
            loadIntermediateCerts().forEach(new Consumer() { // from class: c8h
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    SecureTLSContext.m92639a(keyStore2, (Certificate) obj);
                }
            });
            PKIXBuilderParameters pKIXBuilderParameters = new PKIXBuilderParameters(keyStore2, new X509CertSelector());
            pKIXBuilderParameters.setRevocationEnabled(false);
            JavaTLSCertPathManagerParameters javaTLSCertPathManagerParameters = new JavaTLSCertPathManagerParameters(keyStore, cArr);
            javaTLSCertPathManagerParameters.setParameters(pKIXBuilderParameters);
            keyManagerFactory = KeyManagerFactory.getInstance("GostX509", "JTLS");
            keyManagerFactory.init(javaTLSCertPathManagerParameters);
        } else {
            keyManagerFactory = null;
        }
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance("GostX509", "JTLS");
        trustManagerFactory.init(keyStore2);
        Logger.m92643d("Initializing SSL context...");
        SSLContext sSLContext = SSLContext.getInstance(TLSSettings.getDefaultTLSProvider(TLSSettings.TlsProviderType.SpiTls) == TLSSettings.TlsProviderType.JavaTls ? "GostTLSv1.2" : "GostTLSv1.3", "JTLS");
        sSLContext.init(keyManagerFactory != null ? keyManagerFactory.getKeyManagers() : null, trustManagerFactory.getTrustManagers(), null);
        Logger.m92643d("SSL context initialized.");
        return new SecureTLSContext(context, sSLContext, trustManagerFactory.getTrustManagers());
    }
}
