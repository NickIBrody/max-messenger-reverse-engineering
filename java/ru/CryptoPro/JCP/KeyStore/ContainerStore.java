package ru.CryptoPro.JCP.KeyStore;

import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.security.AccessController;
import java.security.Key;
import java.security.KeyPair;
import java.security.KeyStoreException;
import java.security.KeyStoreSpi;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.PrivilegedActionException;
import java.security.UnrecoverableKeyException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.security.spec.InvalidKeySpecException;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Map;
import java.util.Vector;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p000.aim;
import p000.bjm;
import p000.djm;
import p000.jim;
import p000.sim;
import p000.zim;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.Key.GostExchPrivateKey;
import ru.CryptoPro.JCP.Key.GostPrivateKey;
import ru.CryptoPro.JCP.Key.GostPublicKey;
import ru.CryptoPro.JCP.Key.InternalGostPrivateKey;
import ru.CryptoPro.JCP.Key.PrivateKeyInterface;
import ru.CryptoPro.JCP.Key.PrivateKeySpec;
import ru.CryptoPro.JCP.Key.PublicKeySpec;
import ru.CryptoPro.JCP.Util.DefaultProvider;
import ru.CryptoPro.JCP.Util.GetProperty;
import ru.CryptoPro.JCP.params.AlgIdInterface;
import ru.CryptoPro.JCP.params.ParamsInterface;
import ru.CryptoPro.JCP.params.ProviderSpec;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.JCPRequest.GostCertificateRequest;

/* loaded from: classes5.dex */
public final class ContainerStore extends KeyStoreSpi {
    public static final String ERROR_DIFF_ALG_CONT = "DiffAlgContainer";
    public static final String ERROR_DIFF_CIPHER_ALG_CONT = "DiffCipherAlgContainer";
    public static final String ERROR_KEY_ALREADY_EXISTS = "KeyAlreadyExists";
    public static final String ERROR_OLD_PASS_NEED = "OldPasswordNeeded";
    public static final String KEYSPEC_AT_KEYEXCHANGE = "1";
    public static final String KEYSPEC_AT_SIGNATURE = "2";
    public static final String KEYSPEC_PREFIX = "****";
    public static final String PASSWORD_PREFIX = "::::";

    /* renamed from: a */
    private static final Boolean f93839a = Boolean.valueOf(GetProperty.getBooleanProperty("keytool.compat", false));

    /* renamed from: b */
    private static final Boolean f93840b = Boolean.valueOf(GetProperty.getBooleanProperty("use.cert.stub", false));

    /* renamed from: f */
    private static final int f93841f = 3;

    /* renamed from: c */
    private final ReaderInterface f93842c;

    /* renamed from: d */
    private final Map f93843d;

    /* renamed from: e */
    private final ReentrantReadWriteLock f93844e;

    /* renamed from: g */
    private String f93845g;

    /* renamed from: h */
    private final boolean f93846h;

    /* renamed from: ru.CryptoPro.JCP.KeyStore.ContainerStore$a */
    public static class C14162a {

        /* renamed from: a */
        public String f93847a;

        /* renamed from: b */
        public char[] f93848b;
    }

    public ContainerStore(ReaderInterface readerInterface) {
        this(readerInterface, false);
    }

    /* renamed from: b */
    private static String m89862b(String str) {
        int indexOf = str.indexOf("::::");
        return indexOf >= 0 ? str.substring(0, indexOf) : str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static ContainerReaderInterface m89865c(MediaInterface mediaInterface, String str) throws KeyStoreException, IOException {
        Enumeration enumNew = mediaInterface.enumNew(str);
        String str2 = null;
        boolean z = true;
        while (enumNew.hasMoreElements() && z) {
            str2 = (String) enumNew.nextElement();
            z = false;
            ContainerReaderInterface open = mediaInterface.open(str2, false);
            try {
                if (CPKeyContainer.getContainerName(open) != null) {
                    z = true;
                }
            } finally {
                open.close();
            }
        }
        if (z) {
            throw new KeyStoreException("Store full");
        }
        return mediaInterface.open(str2, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0112 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00fd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x00ce  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Key m89866a(String str, char[] cArr, int i) throws UnrecoverableKeyException, NoSuchAlgorithmException {
        MediaInterface mediaInterface;
        ContainerReaderInterface containerReaderInterface;
        Key key;
        C14162a m89855a = m89855a(str);
        MediaInterface mediaInterface2 = null;
        r0 = null;
        r0 = null;
        Key gostExchPrivateKey = null;
        r0 = null;
        mediaInterface2 = null;
        mediaInterface2 = null;
        mediaInterface2 = null;
        ContainerReaderInterface containerReaderInterface2 = null;
        if (m89855a == null) {
            return null;
        }
        if (cArr != null && cArr.length == 0) {
            cArr = null;
        }
        boolean z = false;
        try {
            try {
                mediaInterface = m89856a();
                try {
                    containerReaderInterface = m89863b(mediaInterface, m89855a.f93847a);
                    if (containerReaderInterface == null) {
                        if (containerReaderInterface != null) {
                            containerReaderInterface.close();
                        }
                        if (mediaInterface != null) {
                            mediaInterface.unlock();
                        }
                        return null;
                    }
                    try {
                        boolean z2 = containerReaderInterface instanceof ru.CryptoPro.JCP.KeyStore.HDImage.cl_0;
                        if (z2) {
                            this.f93844e.writeLock().lock();
                            try {
                                m89858a(m89855a.f93847a, i);
                                z = true;
                            } catch (IOException e) {
                                e = e;
                                mediaInterface2 = mediaInterface;
                                z = true;
                                if (z) {
                                    try {
                                        m89864b(m89855a.f93847a, i);
                                    } catch (PasswordLockException e2) {
                                        throw cl_18.m89900e(e2);
                                    }
                                }
                                throw cl_18.m89900e(e);
                            } catch (InvalidKeySpecException e3) {
                                e = e3;
                                mediaInterface2 = mediaInterface;
                                z = true;
                                if (z) {
                                    try {
                                        m89864b(m89855a.f93847a, i);
                                    } catch (PasswordLockException e4) {
                                        throw cl_18.m89900e(e4);
                                    }
                                }
                                throw cl_18.m89900e(e);
                            } catch (PasswordLockException e5) {
                                e = e5;
                                throw cl_18.m89900e(e);
                            } catch (UnrecoverableKeyException e6) {
                                e = e6;
                                mediaInterface2 = mediaInterface;
                                z = true;
                                if (z) {
                                    try {
                                        m89864b(m89855a.f93847a, i);
                                    } catch (PasswordLockException e7) {
                                        throw cl_18.m89900e(e7);
                                    }
                                }
                                throw e;
                            } catch (Throwable th) {
                                th = th;
                                containerReaderInterface2 = containerReaderInterface;
                                z = true;
                                if (z) {
                                }
                                if (containerReaderInterface2 != null) {
                                }
                                if (mediaInterface != null) {
                                }
                                throw th;
                            }
                        }
                        CPKeyContainer cPKeyContainer = new CPKeyContainer(containerReaderInterface);
                        char[] m89860a = m89860a(containerReaderInterface, cArr);
                        if (i == 1) {
                            PrivateKeyInterface exchange = cPKeyContainer.getExchange(m89860a);
                            if (exchange != null) {
                                gostExchPrivateKey = new GostExchPrivateKey(exchange);
                            }
                        } else {
                            if (i != 2) {
                                PrivateKeyInterface exchange2 = cPKeyContainer.getExchange(m89860a);
                                if (exchange2 != null) {
                                    i = 1;
                                }
                                key = exchange2 == null ? null : new GostExchPrivateKey(exchange2);
                                if (key == null) {
                                    PrivateKeyInterface signature = cPKeyContainer.getSignature(m89860a);
                                    if (signature != null) {
                                        i = 2;
                                    }
                                    if (signature != null) {
                                        gostExchPrivateKey = new GostPrivateKey(signature);
                                    }
                                }
                                if (z2 && key != null) {
                                    this.f93843d.remove(m89855a.f93847a);
                                }
                                if (z) {
                                    this.f93844e.writeLock().unlock();
                                }
                                containerReaderInterface.close();
                                if (mediaInterface != null) {
                                    mediaInterface.unlock();
                                }
                                return key;
                            }
                            PrivateKeyInterface signature2 = cPKeyContainer.getSignature(m89860a);
                            if (signature2 != null) {
                                gostExchPrivateKey = new GostPrivateKey(signature2);
                            }
                        }
                        key = gostExchPrivateKey;
                        if (z2) {
                            this.f93843d.remove(m89855a.f93847a);
                        }
                        if (z) {
                        }
                        containerReaderInterface.close();
                        if (mediaInterface != null) {
                        }
                        return key;
                    } catch (IOException e8) {
                        e = e8;
                        mediaInterface2 = mediaInterface;
                        if (z) {
                        }
                        throw cl_18.m89900e(e);
                    } catch (UnrecoverableKeyException e9) {
                        e = e9;
                        mediaInterface2 = mediaInterface;
                        if (z) {
                        }
                        throw e;
                    } catch (InvalidKeySpecException e10) {
                        e = e10;
                        mediaInterface2 = mediaInterface;
                        if (z) {
                        }
                        throw cl_18.m89900e(e);
                    } catch (PasswordLockException e11) {
                        e = e11;
                        throw cl_18.m89900e(e);
                    } catch (Throwable th2) {
                        th = th2;
                        containerReaderInterface2 = containerReaderInterface;
                        if (z) {
                        }
                        if (containerReaderInterface2 != null) {
                        }
                        if (mediaInterface != null) {
                        }
                        throw th;
                    }
                } catch (IOException e12) {
                    e = e12;
                    containerReaderInterface = null;
                } catch (UnrecoverableKeyException e13) {
                    e = e13;
                    containerReaderInterface = null;
                } catch (InvalidKeySpecException e14) {
                    e = e14;
                    containerReaderInterface = null;
                } catch (PasswordLockException e15) {
                    e = e15;
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (Throwable th4) {
                th = th4;
                mediaInterface = mediaInterface2;
                containerReaderInterface2 = containerReaderInterface;
                if (z) {
                    this.f93844e.writeLock().unlock();
                }
                if (containerReaderInterface2 != null) {
                    containerReaderInterface2.close();
                }
                if (mediaInterface != null) {
                    mediaInterface.unlock();
                }
                throw th;
            }
        } catch (IOException e16) {
            e = e16;
            containerReaderInterface = null;
        } catch (PasswordLockException e17) {
            e = e17;
        } catch (UnrecoverableKeyException e18) {
            e = e18;
            containerReaderInterface = null;
        } catch (InvalidKeySpecException e19) {
            e = e19;
            containerReaderInterface = null;
        } catch (Throwable th5) {
            th = th5;
            mediaInterface = null;
        }
    }

    @Override // java.security.KeyStoreSpi
    public Enumeration engineAliases() {
        MediaInterface mediaInterface;
        Throwable th;
        String str = this.f93845g;
        if (str != null) {
            return Collections.enumeration(Collections.singletonList(str));
        }
        MediaInterface mediaInterface2 = null;
        try {
            try {
                mediaInterface = m89856a();
            } catch (Throwable th2) {
                mediaInterface = null;
                th = th2;
            }
        } catch (IOException unused) {
        }
        try {
            Enumeration enumeration = Collections.enumeration(Collections.list(new cl_8(null, mediaInterface)));
            if (mediaInterface != null) {
                mediaInterface.unlock();
            }
            return enumeration;
        } catch (IOException unused2) {
            mediaInterface2 = mediaInterface;
            Enumeration elements = new Vector(0).elements();
            if (mediaInterface2 != null) {
                mediaInterface2.unlock();
            }
            return elements;
        } catch (Throwable th3) {
            th = th3;
            if (mediaInterface != null) {
                mediaInterface.unlock();
            }
            throw th;
        }
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineContainsAlias(String str) {
        return engineIsKeyEntry(str);
    }

    @Override // java.security.KeyStoreSpi
    public void engineDeleteEntry(String str) throws KeyStoreException {
        C14162a m89855a = m89855a(str);
        if (m89855a == null) {
            throw new KeyStoreException("Alias not found");
        }
        m89859a(m89855a.f93847a, m89855a.f93848b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0069, code lost:
    
        if (r6 == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006b, code lost:
    
        r0 = m89853a(r2, r3, r10, (char[]) null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b4, code lost:
    
        if (r1 != null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b7, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0097, code lost:
    
        r1.unlock();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00a6, code lost:
    
        if (r1 != null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0095, code lost:
    
        if (r1 != null) goto L69;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.security.KeyStoreSpi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Certificate engineGetCertificate(String str) {
        MediaInterface mediaInterface;
        Certificate certificate;
        Object[] objArr;
        C14162a m89855a = m89855a(str);
        ContainerReaderInterface containerReaderInterface = null;
        Certificate m89853a = null;
        r0 = null;
        r0 = null;
        r0 = null;
        ContainerReaderInterface containerReaderInterface2 = null;
        ContainerReaderInterface containerReaderInterface3 = null;
        ContainerReaderInterface containerReaderInterface4 = null;
        containerReaderInterface = null;
        try {
            if (m89855a == null) {
                return null;
            }
            try {
                mediaInterface = m89856a();
                try {
                    ContainerReaderInterface m89863b = m89863b(mediaInterface, m89855a.f93847a);
                    if (m89863b != null) {
                        try {
                            try {
                                CPKeyContainer cPKeyContainer = new CPKeyContainer(m89863b);
                                certificate = cPKeyContainer.isExchangeExist() ? cPKeyContainer.getExchangeCertificate() : cPKeyContainer.getSignatureCertificate();
                                if (certificate == null) {
                                    try {
                                        boolean z = true;
                                        if (!f93839a.booleanValue() && !DefaultProvider.getKeytoolCompat()) {
                                            objArr = false;
                                            if (!f93840b.booleanValue() && !DefaultProvider.isUseCertStub()) {
                                                z = false;
                                            }
                                        }
                                        objArr = true;
                                        if (!f93840b.booleanValue()) {
                                            z = false;
                                        }
                                    } catch (IOException e) {
                                        e = e;
                                        containerReaderInterface2 = m89863b;
                                        JCPLogger.subThrown(e);
                                        if (containerReaderInterface2 != null) {
                                            containerReaderInterface2.close();
                                        }
                                    } catch (UnrecoverableKeyException e2) {
                                        e = e2;
                                        containerReaderInterface3 = m89863b;
                                        JCPLogger.subThrown(e);
                                        if (containerReaderInterface3 != null) {
                                            containerReaderInterface3.close();
                                        }
                                    } catch (CertificateException e3) {
                                        e = e3;
                                        containerReaderInterface4 = m89863b;
                                        JCPLogger.subThrown(e);
                                        if (containerReaderInterface4 != null) {
                                            containerReaderInterface4.close();
                                        }
                                    }
                                }
                                m89853a = certificate;
                            } catch (Throwable th) {
                                th = th;
                                containerReaderInterface = m89863b;
                                if (containerReaderInterface != null) {
                                    containerReaderInterface.close();
                                }
                                if (mediaInterface != null) {
                                    mediaInterface.unlock();
                                }
                                throw th;
                            }
                        } catch (IOException e4) {
                            e = e4;
                            certificate = null;
                        } catch (UnrecoverableKeyException e5) {
                            e = e5;
                            certificate = null;
                        } catch (CertificateException e6) {
                            e = e6;
                            certificate = null;
                        }
                    }
                    if (m89863b != null) {
                        m89863b.close();
                    }
                    if (mediaInterface != null) {
                        mediaInterface.unlock();
                    }
                    return m89853a;
                } catch (IOException e7) {
                    e = e7;
                    certificate = null;
                } catch (UnrecoverableKeyException e8) {
                    e = e8;
                    certificate = null;
                } catch (CertificateException e9) {
                    e = e9;
                    certificate = null;
                }
            } catch (IOException e10) {
                e = e10;
                mediaInterface = null;
                certificate = null;
            } catch (UnrecoverableKeyException e11) {
                e = e11;
                mediaInterface = null;
                certificate = null;
            } catch (CertificateException e12) {
                e = e12;
                mediaInterface = null;
                certificate = null;
            } catch (Throwable th2) {
                th = th2;
                mediaInterface = null;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    @Override // java.security.KeyStoreSpi
    public String engineGetCertificateAlias(Certificate certificate) {
        Enumeration engineAliases = engineAliases();
        while (engineAliases.hasMoreElements()) {
            String str = (String) engineAliases.nextElement();
            Certificate engineGetCertificate = engineGetCertificate(str);
            if (engineGetCertificate != null && engineGetCertificate.equals(certificate)) {
                return str;
            }
        }
        return null;
    }

    @Override // java.security.KeyStoreSpi
    public Certificate[] engineGetCertificateChain(String str) {
        return m89868b(str, null, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x004b, code lost:
    
        if (r2 != null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004d, code lost:
    
        r2.unlock();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005f, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005c, code lost:
    
        if (r2 != null) goto L35;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [ru.CryptoPro.JCP.KeyStore.ContainerReaderInterface] */
    /* JADX WARN: Type inference failed for: r1v5 */
    @Override // java.security.KeyStoreSpi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Date engineGetCreationDate(String str) {
        MediaInterface mediaInterface;
        ContainerReaderInterface containerReaderInterface;
        C14162a m89855a = m89855a(str);
        ?? r1 = 0;
        Date date = null;
        r1 = 0;
        try {
            if (m89855a == null) {
                return null;
            }
            try {
                mediaInterface = m89856a();
                try {
                    containerReaderInterface = m89863b(mediaInterface, m89855a.f93847a);
                    if (containerReaderInterface != null) {
                        try {
                            date = (Date) AccessController.doPrivileged(new aim(this, containerReaderInterface));
                        } catch (IOException e) {
                            e = e;
                            JCPLogger.info("", (Throwable) e);
                            if (containerReaderInterface != null) {
                                containerReaderInterface.close();
                            }
                        } catch (PrivilegedActionException e2) {
                            e = e2;
                            JCPLogger.info("", (Throwable) e);
                            if (containerReaderInterface != null) {
                                containerReaderInterface.close();
                            }
                        }
                    }
                    if (containerReaderInterface != null) {
                        containerReaderInterface.close();
                    }
                    if (mediaInterface != null) {
                        mediaInterface.unlock();
                    }
                    return date;
                } catch (IOException e3) {
                    e = e3;
                    containerReaderInterface = null;
                } catch (PrivilegedActionException e4) {
                    e = e4;
                    containerReaderInterface = null;
                } catch (Throwable th) {
                    th = th;
                    if (r1 != 0) {
                        r1.close();
                    }
                    if (mediaInterface != null) {
                        mediaInterface.unlock();
                    }
                    throw th;
                }
            } catch (IOException e5) {
                e = e5;
                containerReaderInterface = null;
                mediaInterface = null;
            } catch (PrivilegedActionException e6) {
                e = e6;
                containerReaderInterface = null;
                mediaInterface = null;
            } catch (Throwable th2) {
                th = th2;
                mediaInterface = null;
            }
        } catch (Throwable th3) {
            th = th3;
            r1 = m89855a;
        }
    }

    @Override // java.security.KeyStoreSpi
    public Key engineGetKey(String str, char[] cArr) throws NoSuchAlgorithmException, UnrecoverableKeyException {
        return m89866a(str, cArr, 0);
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineIsCertificateEntry(String str) {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0018, code lost:
    
        if (r2 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x001a, code lost:
    
        r2.unlock();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002c, code lost:
    
        if (r1 == null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002e, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:?, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0029, code lost:
    
        if (r2 == null) goto L21;
     */
    @Override // java.security.KeyStoreSpi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean engineIsKeyEntry(String str) {
        MediaInterface mediaInterface;
        C14162a m89855a = m89855a(str);
        if (m89855a == null) {
            return false;
        }
        MediaInterface mediaInterface2 = null;
        r1 = null;
        ContainerReaderInterface containerReaderInterface = null;
        try {
            mediaInterface = m89856a();
            try {
                containerReaderInterface = m89863b(mediaInterface, m89855a.f93847a);
                if (containerReaderInterface != null) {
                    containerReaderInterface.close();
                }
            } catch (IOException unused) {
            } catch (Throwable th) {
                th = th;
                mediaInterface2 = mediaInterface;
                if (mediaInterface2 != null) {
                    mediaInterface2.unlock();
                }
                throw th;
            }
        } catch (IOException unused2) {
            mediaInterface = null;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // java.security.KeyStoreSpi
    public void engineLoad(InputStream inputStream, char[] cArr) throws IOException, NoSuchAlgorithmException, CertificateException {
        String readLine;
        this.f93844e.writeLock().lock();
        if (inputStream != null) {
            if (inputStream instanceof StoreInputStream) {
                readLine = ((StoreInputStream) inputStream).getContainerAlias();
            } else if (this.f93846h && !(inputStream instanceof VoidInputStream)) {
                readLine = new BufferedReader(new InputStreamReader(inputStream)).readLine();
            }
            this.f93845g = readLine;
        }
        try {
            this.f93843d.clear();
            this.f93842c.load();
        } finally {
            this.f93844e.writeLock().unlock();
        }
    }

    @Override // java.security.KeyStoreSpi
    public void engineSetCertificateEntry(String str, Certificate certificate) throws KeyStoreException {
        String substring;
        int indexOf = str.indexOf("****");
        int i = 0;
        if (indexOf < 0) {
            int indexOf2 = str.indexOf("::::");
            if (indexOf2 < 0) {
                substring = null;
            } else {
                String substring2 = str.substring(0, indexOf2);
                substring = str.substring(indexOf2 + 4);
                str = substring2;
            }
        } else {
            String substring3 = str.substring(0, indexOf);
            String substring4 = str.substring(indexOf + 4);
            int indexOf3 = substring4.indexOf("::::");
            if (indexOf3 < 0) {
                substring = null;
            } else {
                String substring5 = substring4.substring(0, indexOf3);
                substring = substring4.substring(indexOf3 + 4);
                substring4 = substring5;
            }
            if (substring4.matches("1")) {
                i = 1;
            } else if (substring4.matches("2")) {
                i = 2;
            }
            str = substring3;
        }
        m89867a(str, i, certificate, substring != null ? substring.toCharArray() : null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:122:0x06d2, code lost:
    
        if (r4 != null) goto L497;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004b, code lost:
    
        if (r5.length == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x081f, code lost:
    
        if (r14 != null) goto L649;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x0855, code lost:
    
        if (r14 == null) goto L652;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x0857, code lost:
    
        r14.unlockMutex();
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x085a, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x058b, code lost:
    
        if (r12 == false) goto L391;
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x05b3, code lost:
    
        if (r42 == 0) goto L379;
     */
    /* JADX WARN: Code restructure failed: missing block: B:445:0x0393, code lost:
    
        if (r23 == null) goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:447:0x0399, code lost:
    
        if (r6.isSignatureExist() == false) goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:448:0x039b, code lost:
    
        if (r4 != false) goto L277;
     */
    /* JADX WARN: Code restructure failed: missing block: B:449:0x03a7, code lost:
    
        r24 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:497:0x039d, code lost:
    
        if (r12 == null) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:499:0x03a3, code lost:
    
        if (r6.isExchangeExist() == false) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:500:0x03a5, code lost:
    
        if (r8 == false) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0658, code lost:
    
        java.security.AccessController.doPrivileged(new p000.nim(r38, r15, r10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0660, code lost:
    
        if (r21 != null) goto L474;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0662, code lost:
    
        m89861a(r4, r5, r41);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0665, code lost:
    
        r6 = r8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 15, insn: 0x079f: MOVE (r8 I:??[OBJECT, ARRAY]) = (r15 I:??[OBJECT, ARRAY]), block:B:677:0x079d */
    /* JADX WARN: Not initialized variable reg: 8, insn: 0x079d: MOVE (r16 I:??[OBJECT, ARRAY]) = (r8 I:??[OBJECT, ARRAY]), block:B:677:0x079d */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0690  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x069b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x069f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x066a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x07c6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x07e3 A[Catch: all -> 0x0793, TryCatch #50 {all -> 0x0793, blocks: (B:154:0x078f, B:151:0x07a2, B:157:0x0797, B:171:0x07af, B:168:0x07b9, B:174:0x07b4, B:133:0x07c6, B:130:0x07d0, B:136:0x07cb, B:141:0x07db, B:143:0x07e3, B:146:0x07ef, B:162:0x07fe), top: B:30:0x0083, inners: #3, #15, #105 }] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x07ef A[Catch: all -> 0x0793, TRY_LEAVE, TryCatch #50 {all -> 0x0793, blocks: (B:154:0x078f, B:151:0x07a2, B:157:0x0797, B:171:0x07af, B:168:0x07b9, B:174:0x07b4, B:133:0x07c6, B:130:0x07d0, B:136:0x07cb, B:141:0x07db, B:143:0x07e3, B:146:0x07ef, B:162:0x07fe), top: B:30:0x0083, inners: #3, #15, #105 }] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x078f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x07af A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0805  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0810 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0814 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:210:0x084d A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0616 A[Catch: all -> 0x05d4, InvalidKeySpecException -> 0x05dc, UnrecoverableKeyException -> 0x05e4, IOException -> 0x05ec, PrivilegedActionException -> 0x05f4, PasswordLockException -> 0x05fc, TryCatch #31 {IOException -> 0x05ec, PrivilegedActionException -> 0x05f4, UnrecoverableKeyException -> 0x05e4, InvalidKeySpecException -> 0x05dc, PasswordLockException -> 0x05fc, all -> 0x05d4, blocks: (B:90:0x0637, B:94:0x0658, B:96:0x0662, B:212:0x0648, B:213:0x0655, B:235:0x05d0, B:224:0x0616, B:226:0x061c, B:228:0x0621), top: B:82:0x05b6 }] */
    /* JADX WARN: Removed duplicated region for block: B:229:0x05c5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0566  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x057f A[Catch: all -> 0x04d8, InvalidKeySpecException -> 0x04e1, UnrecoverableKeyException -> 0x04ea, IOException -> 0x04f3, PrivilegedActionException -> 0x04fc, PasswordLockException -> 0x0505, TryCatch #40 {IOException -> 0x04f3, PrivilegedActionException -> 0x04fc, PasswordLockException -> 0x0505, UnrecoverableKeyException -> 0x04ea, InvalidKeySpecException -> 0x04e1, all -> 0x04d8, blocks: (B:58:0x04ba, B:60:0x04c0, B:61:0x04c9, B:63:0x04ce, B:76:0x0556, B:79:0x058d, B:261:0x054a, B:270:0x057f, B:272:0x0573, B:277:0x0596, B:285:0x05a5, B:281:0x05ae, B:283:0x05a8, B:280:0x05ac, B:290:0x0520, B:292:0x0525, B:294:0x052a, B:295:0x052f, B:297:0x0534, B:299:0x0539), top: B:57:0x04ba }] */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0520 A[Catch: all -> 0x04d8, InvalidKeySpecException -> 0x04e1, UnrecoverableKeyException -> 0x04ea, IOException -> 0x04f3, PrivilegedActionException -> 0x04fc, PasswordLockException -> 0x0505, TryCatch #40 {IOException -> 0x04f3, PrivilegedActionException -> 0x04fc, PasswordLockException -> 0x0505, UnrecoverableKeyException -> 0x04ea, InvalidKeySpecException -> 0x04e1, all -> 0x04d8, blocks: (B:58:0x04ba, B:60:0x04c0, B:61:0x04c9, B:63:0x04ce, B:76:0x0556, B:79:0x058d, B:261:0x054a, B:270:0x057f, B:272:0x0573, B:277:0x0596, B:285:0x05a5, B:281:0x05ae, B:283:0x05a8, B:280:0x05ac, B:290:0x0520, B:292:0x0525, B:294:0x052a, B:295:0x052f, B:297:0x0534, B:299:0x0539), top: B:57:0x04ba }] */
    /* JADX WARN: Removed duplicated region for block: B:295:0x052f A[Catch: all -> 0x04d8, InvalidKeySpecException -> 0x04e1, UnrecoverableKeyException -> 0x04ea, IOException -> 0x04f3, PrivilegedActionException -> 0x04fc, PasswordLockException -> 0x0505, TryCatch #40 {IOException -> 0x04f3, PrivilegedActionException -> 0x04fc, PasswordLockException -> 0x0505, UnrecoverableKeyException -> 0x04ea, InvalidKeySpecException -> 0x04e1, all -> 0x04d8, blocks: (B:58:0x04ba, B:60:0x04c0, B:61:0x04c9, B:63:0x04ce, B:76:0x0556, B:79:0x058d, B:261:0x054a, B:270:0x057f, B:272:0x0573, B:277:0x0596, B:285:0x05a5, B:281:0x05ae, B:283:0x05a8, B:280:0x05ac, B:290:0x0520, B:292:0x0525, B:294:0x052a, B:295:0x052f, B:297:0x0534, B:299:0x0539), top: B:57:0x04ba }] */
    /* JADX WARN: Removed duplicated region for block: B:313:0x0511  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x04b4  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0090 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:375:0x017a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:405:0x025d A[Catch: all -> 0x01f7, InvalidKeySpecException -> 0x0201, UnrecoverableKeyException -> 0x0208, IOException -> 0x020f, PrivilegedActionException -> 0x0216, PasswordLockException -> 0x021d, TRY_LEAVE, TryCatch #43 {IOException -> 0x020f, PrivilegedActionException -> 0x0216, UnrecoverableKeyException -> 0x0208, InvalidKeySpecException -> 0x0201, PasswordLockException -> 0x021d, all -> 0x01f7, blocks: (B:552:0x01ee, B:389:0x0228, B:402:0x024d, B:403:0x025a, B:405:0x025d), top: B:551:0x01ee }] */
    /* JADX WARN: Removed duplicated region for block: B:408:0x028f A[Catch: all -> 0x02cb, InvalidKeySpecException -> 0x02cf, UnrecoverableKeyException -> 0x02d3, IOException -> 0x02d7, PrivilegedActionException -> 0x02db, PasswordLockException -> 0x02df, TRY_LEAVE, TryCatch #30 {IOException -> 0x02d7, PrivilegedActionException -> 0x02db, UnrecoverableKeyException -> 0x02d3, InvalidKeySpecException -> 0x02cf, PasswordLockException -> 0x02df, all -> 0x02cb, blocks: (B:393:0x0233, B:398:0x0242, B:406:0x0276, B:408:0x028f, B:536:0x026a), top: B:392:0x0233 }] */
    /* JADX WARN: Removed duplicated region for block: B:416:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x0337 A[Catch: all -> 0x02ac, InvalidKeySpecException -> 0x02b2, UnrecoverableKeyException -> 0x02b7, IOException -> 0x02bc, PrivilegedActionException -> 0x02c1, PasswordLockException -> 0x02c6, TryCatch #32 {IOException -> 0x02bc, PrivilegedActionException -> 0x02c1, UnrecoverableKeyException -> 0x02b7, InvalidKeySpecException -> 0x02b2, PasswordLockException -> 0x02c6, all -> 0x02ac, blocks: (B:411:0x0297, B:414:0x02e5, B:417:0x02ed, B:418:0x02f1, B:419:0x02fb, B:421:0x02ff, B:424:0x031d, B:425:0x032a, B:426:0x02f6, B:427:0x032b, B:429:0x0337, B:431:0x033d, B:434:0x0370, B:437:0x0383, B:438:0x0390, B:440:0x037a, B:446:0x0395, B:451:0x03ac, B:454:0x03b4, B:459:0x03c2, B:460:0x03e5, B:463:0x03ed, B:468:0x03fb, B:470:0x0425, B:475:0x0431, B:477:0x0445, B:482:0x0451, B:488:0x0467, B:495:0x0486, B:496:0x048b, B:498:0x039f, B:502:0x0345, B:504:0x034b, B:508:0x0353, B:510:0x0359, B:512:0x035f, B:513:0x0366, B:514:0x029e, B:515:0x02ab), top: B:410:0x0297 }] */
    /* JADX WARN: Removed duplicated region for block: B:434:0x0370 A[Catch: all -> 0x02ac, InvalidKeySpecException -> 0x02b2, UnrecoverableKeyException -> 0x02b7, IOException -> 0x02bc, PrivilegedActionException -> 0x02c1, PasswordLockException -> 0x02c6, TryCatch #32 {IOException -> 0x02bc, PrivilegedActionException -> 0x02c1, UnrecoverableKeyException -> 0x02b7, InvalidKeySpecException -> 0x02b2, PasswordLockException -> 0x02c6, all -> 0x02ac, blocks: (B:411:0x0297, B:414:0x02e5, B:417:0x02ed, B:418:0x02f1, B:419:0x02fb, B:421:0x02ff, B:424:0x031d, B:425:0x032a, B:426:0x02f6, B:427:0x032b, B:429:0x0337, B:431:0x033d, B:434:0x0370, B:437:0x0383, B:438:0x0390, B:440:0x037a, B:446:0x0395, B:451:0x03ac, B:454:0x03b4, B:459:0x03c2, B:460:0x03e5, B:463:0x03ed, B:468:0x03fb, B:470:0x0425, B:475:0x0431, B:477:0x0445, B:482:0x0451, B:488:0x0467, B:495:0x0486, B:496:0x048b, B:498:0x039f, B:502:0x0345, B:504:0x034b, B:508:0x0353, B:510:0x0359, B:512:0x035f, B:513:0x0366, B:514:0x029e, B:515:0x02ab), top: B:410:0x0297 }] */
    /* JADX WARN: Removed duplicated region for block: B:470:0x0425 A[Catch: all -> 0x02ac, InvalidKeySpecException -> 0x02b2, UnrecoverableKeyException -> 0x02b7, IOException -> 0x02bc, PrivilegedActionException -> 0x02c1, PasswordLockException -> 0x02c6, CertificateException -> 0x03d9, TryCatch #98 {CertificateException -> 0x03d9, blocks: (B:451:0x03ac, B:454:0x03b4, B:459:0x03c2, B:460:0x03e5, B:463:0x03ed, B:468:0x03fb, B:470:0x0425, B:475:0x0431, B:477:0x0445, B:482:0x0451), top: B:450:0x03ac }] */
    /* JADX WARN: Removed duplicated region for block: B:477:0x0445 A[Catch: all -> 0x02ac, InvalidKeySpecException -> 0x02b2, UnrecoverableKeyException -> 0x02b7, IOException -> 0x02bc, PrivilegedActionException -> 0x02c1, PasswordLockException -> 0x02c6, CertificateException -> 0x03d9, TryCatch #98 {CertificateException -> 0x03d9, blocks: (B:451:0x03ac, B:454:0x03b4, B:459:0x03c2, B:460:0x03e5, B:463:0x03ed, B:468:0x03fb, B:470:0x0425, B:475:0x0431, B:477:0x0445, B:482:0x0451), top: B:450:0x03ac }] */
    /* JADX WARN: Removed duplicated region for block: B:486:0x0465 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:507:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:535:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:536:0x026a A[Catch: all -> 0x02cb, InvalidKeySpecException -> 0x02cf, UnrecoverableKeyException -> 0x02d3, IOException -> 0x02d7, PrivilegedActionException -> 0x02db, PasswordLockException -> 0x02df, TRY_ENTER, TryCatch #30 {IOException -> 0x02d7, PrivilegedActionException -> 0x02db, UnrecoverableKeyException -> 0x02d3, InvalidKeySpecException -> 0x02cf, PasswordLockException -> 0x02df, all -> 0x02cb, blocks: (B:393:0x0233, B:398:0x0242, B:406:0x0276, B:408:0x028f, B:536:0x026a), top: B:392:0x0233 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x04b2  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x04b8  */
    /* JADX WARN: Removed duplicated region for block: B:679:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0518 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:680:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x053f  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0556 A[Catch: all -> 0x04d8, InvalidKeySpecException -> 0x04e1, UnrecoverableKeyException -> 0x04ea, IOException -> 0x04f3, PrivilegedActionException -> 0x04fc, PasswordLockException -> 0x0505, TryCatch #40 {IOException -> 0x04f3, PrivilegedActionException -> 0x04fc, PasswordLockException -> 0x0505, UnrecoverableKeyException -> 0x04ea, InvalidKeySpecException -> 0x04e1, all -> 0x04d8, blocks: (B:58:0x04ba, B:60:0x04c0, B:61:0x04c9, B:63:0x04ce, B:76:0x0556, B:79:0x058d, B:261:0x054a, B:270:0x057f, B:272:0x0573, B:277:0x0596, B:285:0x05a5, B:281:0x05ae, B:283:0x05a8, B:280:0x05ac, B:290:0x0520, B:292:0x0525, B:294:0x052a, B:295:0x052f, B:297:0x0534, B:299:0x0539), top: B:57:0x04ba }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x05b8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0627  */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.security.cert.Certificate[]] */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v14, types: [ru.CryptoPro.JCP.KeyStore.CPKeyContainer] */
    /* JADX WARN: Type inference failed for: r15v49 */
    /* JADX WARN: Type inference failed for: r37v0 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v101 */
    /* JADX WARN: Type inference failed for: r3v113 */
    /* JADX WARN: Type inference failed for: r3v114 */
    /* JADX WARN: Type inference failed for: r3v115, types: [java.security.cert.Certificate] */
    /* JADX WARN: Type inference failed for: r3v116 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v134 */
    /* JADX WARN: Type inference failed for: r3v136 */
    /* JADX WARN: Type inference failed for: r3v138 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v145 */
    /* JADX WARN: Type inference failed for: r3v147 */
    /* JADX WARN: Type inference failed for: r3v148 */
    /* JADX WARN: Type inference failed for: r3v149 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v150 */
    /* JADX WARN: Type inference failed for: r3v152 */
    /* JADX WARN: Type inference failed for: r3v153 */
    /* JADX WARN: Type inference failed for: r3v154 */
    /* JADX WARN: Type inference failed for: r3v155 */
    /* JADX WARN: Type inference failed for: r3v157 */
    /* JADX WARN: Type inference failed for: r3v158 */
    /* JADX WARN: Type inference failed for: r3v159 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v160 */
    /* JADX WARN: Type inference failed for: r3v168 */
    /* JADX WARN: Type inference failed for: r3v169 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r3v40 */
    /* JADX WARN: Type inference failed for: r3v61 */
    /* JADX WARN: Type inference failed for: r3v62 */
    /* JADX WARN: Type inference failed for: r3v64 */
    /* JADX WARN: Type inference failed for: r3v75 */
    /* JADX WARN: Type inference failed for: r3v76 */
    /* JADX WARN: Type inference failed for: r3v79 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v80 */
    /* JADX WARN: Type inference failed for: r3v81 */
    /* JADX WARN: Type inference failed for: r3v82, types: [java.security.cert.Certificate] */
    /* JADX WARN: Type inference failed for: r3v83 */
    /* JADX WARN: Type inference failed for: r3v84, types: [java.security.cert.Certificate] */
    /* JADX WARN: Type inference failed for: r3v86 */
    /* JADX WARN: Type inference failed for: r3v87 */
    /* JADX WARN: Type inference failed for: r3v88 */
    /* JADX WARN: Type inference failed for: r3v89 */
    /* JADX WARN: Type inference failed for: r3v90 */
    /* JADX WARN: Type inference failed for: r3v91 */
    /* JADX WARN: Type inference failed for: r3v96 */
    /* JADX WARN: Type inference failed for: r3v98 */
    /* JADX WARN: Type inference failed for: r3v99 */
    @Override // java.security.KeyStoreSpi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void engineSetKeyEntry(String str, Key key, char[] cArr, Certificate[] certificateArr) throws KeyStoreException {
        char[] cArr2;
        GostPrivateKey gostPrivateKey;
        GostExchPrivateKey gostExchPrivateKey;
        Throwable th;
        Throwable th2;
        ContainerReaderInterface containerReaderInterface;
        ContainerReaderInterface containerReaderInterface2;
        boolean z;
        MediaInterface mediaInterface;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        ContainerReaderInterface containerReaderInterface3;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        char[] m89860a;
        GostPrivateKey gostPrivateKey2;
        boolean z20;
        boolean z21;
        char[] cArr3;
        ContainerReaderInterface containerReaderInterface4;
        boolean z22;
        Certificate certificate;
        Certificate[] certificateArr2;
        boolean z23;
        boolean z24;
        boolean z25;
        boolean z26;
        boolean z27;
        boolean z28;
        boolean z29;
        boolean z30;
        boolean z31;
        boolean z32;
        ?? r15;
        PrivateKeyInterface privateKeyInterface;
        boolean z33;
        boolean matchFP;
        boolean z34;
        boolean z35;
        PrivateKeyInterface privateKeyInterface2;
        Certificate certificate2;
        Certificate[] certificateArr3;
        boolean z36;
        Certificate[] certificateArr4;
        boolean z37;
        Certificate certificate3;
        PrivateKeyInterface privateKeyInterface3;
        boolean matchFP2;
        boolean z38;
        boolean z39;
        GostExchPrivateKey gostExchPrivateKey2;
        Certificate[] certificateArr5;
        boolean z40;
        boolean z41;
        boolean z42;
        boolean z43;
        boolean z44;
        boolean z45;
        boolean z46;
        boolean z47;
        boolean z48;
        boolean z49;
        boolean z50;
        boolean z51;
        ?? r3 = certificateArr;
        if (key != null && !key.getClass().isAssignableFrom(GostPrivateKey.class) && !key.getClass().isAssignableFrom(GostExchPrivateKey.class)) {
            throw new KeyStoreException("key is not GostPrivateKey or GostExchPrivateKey");
        }
        int indexOf = str.indexOf("::::");
        boolean z52 = false;
        String substring = indexOf >= 0 ? str.substring(0, indexOf) : str;
        if (indexOf >= 0) {
            cArr2 = str.substring(indexOf + 4, str.length()).toCharArray();
        }
        cArr2 = null;
        boolean equals = Arrays.equals(cArr, cArr2);
        boolean z53 = key == null && r3 != 0;
        try {
            try {
                try {
                    try {
                        try {
                            if (key == null) {
                                gostPrivateKey = null;
                            } else if (key.getClass().isAssignableFrom(GostPrivateKey.class)) {
                                gostPrivateKey = (GostPrivateKey) key;
                            } else {
                                gostExchPrivateKey = (GostExchPrivateKey) key;
                                gostPrivateKey = null;
                                int i = (gostPrivateKey == null || gostExchPrivateKey != null) ? gostPrivateKey == null ? 2 : 1 : 0;
                                CPKeyContainer.validateCreationAlias(substring);
                                mediaInterface = m89856a();
                                mediaInterface.lockMutex();
                                containerReaderInterface3 = m89863b(mediaInterface, substring);
                                if (containerReaderInterface3 != null) {
                                    try {
                                        containerReaderInterface2 = (ContainerReaderInterface) AccessController.doPrivileged(new jim(this, mediaInterface, substring));
                                        try {
                                            boolean z54 = containerReaderInterface2 instanceof ru.CryptoPro.JCP.KeyStore.HDImage.cl_0;
                                            boolean z55 = !z54;
                                            if (z54) {
                                                this.f93844e.writeLock().lock();
                                                try {
                                                    m89858a(substring, i);
                                                    z51 = true;
                                                } catch (IOException e) {
                                                    e = e;
                                                    z50 = false;
                                                    containerReaderInterface3 = containerReaderInterface2;
                                                    z52 = true;
                                                    z = true;
                                                    r3 = z50;
                                                    if (z52) {
                                                    }
                                                    throw cl_18.m89899d(e);
                                                } catch (PrivilegedActionException e2) {
                                                    e = e2;
                                                    throw (!(e.getCause() instanceof IOException) ? cl_18.m89899d((IOException) e.getCause()) : (KeyStoreException) e.getCause());
                                                } catch (PasswordLockException e3) {
                                                    e = e3;
                                                    throw cl_18.m89899d(e);
                                                } catch (UnrecoverableKeyException e4) {
                                                    e = e4;
                                                    z49 = false;
                                                    containerReaderInterface3 = containerReaderInterface2;
                                                    z52 = true;
                                                    z = true;
                                                    r3 = z49;
                                                    if (z52) {
                                                    }
                                                    throw cl_18.m89899d(e);
                                                } catch (InvalidKeySpecException e5) {
                                                    e = e5;
                                                    z48 = false;
                                                    containerReaderInterface3 = containerReaderInterface2;
                                                    z52 = true;
                                                    z = true;
                                                    r3 = z48;
                                                    if (z52) {
                                                    }
                                                    throw cl_18.m89899d(e);
                                                } catch (Throwable th3) {
                                                    th = th3;
                                                    z47 = false;
                                                    z52 = true;
                                                    th2 = null;
                                                    z = true;
                                                    z2 = z47;
                                                    if (z52) {
                                                    }
                                                    if (z) {
                                                    }
                                                    if (containerReaderInterface2 != null) {
                                                    }
                                                }
                                            } else {
                                                z51 = false;
                                            }
                                            try {
                                                char[] m89860a2 = m89860a(containerReaderInterface2, cArr2);
                                                CPKeyContainer cPKeyContainer = new CPKeyContainer(containerReaderInterface2, substring);
                                                boolean z56 = gostPrivateKey != null;
                                                gostPrivateKey2 = gostPrivateKey;
                                                z25 = false;
                                                z26 = false;
                                                z28 = false;
                                                z30 = false;
                                                z31 = false;
                                                z32 = false;
                                                containerReaderInterface4 = containerReaderInterface2;
                                                z21 = equals;
                                                z20 = z51;
                                                z27 = z56;
                                                z29 = gostExchPrivateKey != null;
                                                certificate = null;
                                                certificateArr2 = null;
                                                r15 = cPKeyContainer;
                                                z22 = z55;
                                                cArr3 = m89860a2;
                                                privateKeyInterface = null;
                                                z23 = true;
                                                z24 = false;
                                            } catch (IOException e6) {
                                                e = e6;
                                                r3 = 0;
                                                z52 = z51;
                                                z = true;
                                                containerReaderInterface3 = containerReaderInterface2;
                                                if (z52) {
                                                }
                                                throw cl_18.m89899d(e);
                                            } catch (PrivilegedActionException e7) {
                                                e = e7;
                                                throw (!(e.getCause() instanceof IOException) ? cl_18.m89899d((IOException) e.getCause()) : (KeyStoreException) e.getCause());
                                            } catch (InvalidKeySpecException e8) {
                                                e = e8;
                                                r3 = 0;
                                                z52 = z51;
                                                z = true;
                                                containerReaderInterface3 = containerReaderInterface2;
                                                if (z52) {
                                                }
                                                throw cl_18.m89899d(e);
                                            } catch (PasswordLockException e9) {
                                                e = e9;
                                                throw cl_18.m89899d(e);
                                            } catch (UnrecoverableKeyException e10) {
                                                e = e10;
                                                r3 = 0;
                                                z52 = z51;
                                                z = true;
                                                containerReaderInterface3 = containerReaderInterface2;
                                                if (z52) {
                                                }
                                                throw cl_18.m89899d(e);
                                            } catch (Throwable th4) {
                                                th = th4;
                                                z47 = false;
                                                z52 = z51;
                                                th2 = null;
                                                z = true;
                                                z2 = z47;
                                                if (z52) {
                                                }
                                                if (z) {
                                                }
                                                if (containerReaderInterface2 != null) {
                                                }
                                            }
                                        } catch (IOException e11) {
                                            e = e11;
                                            z50 = false;
                                            containerReaderInterface3 = containerReaderInterface2;
                                        } catch (PrivilegedActionException e12) {
                                            e = e12;
                                        } catch (UnrecoverableKeyException e13) {
                                            e = e13;
                                            z49 = false;
                                            containerReaderInterface3 = containerReaderInterface2;
                                        } catch (InvalidKeySpecException e14) {
                                            e = e14;
                                            z48 = false;
                                            containerReaderInterface3 = containerReaderInterface2;
                                        } catch (PasswordLockException e15) {
                                            e = e15;
                                        } catch (Throwable th5) {
                                            th = th5;
                                            z47 = false;
                                        }
                                    } catch (IOException e16) {
                                        e = e16;
                                        z50 = false;
                                    } catch (PrivilegedActionException e17) {
                                        e = e17;
                                    } catch (UnrecoverableKeyException e18) {
                                        e = e18;
                                        z49 = false;
                                    } catch (InvalidKeySpecException e19) {
                                        e = e19;
                                        z48 = false;
                                    } catch (PasswordLockException e20) {
                                        e = e20;
                                    } catch (Throwable th6) {
                                        th = th6;
                                        z47 = false;
                                        containerReaderInterface2 = containerReaderInterface3;
                                    }
                                } else {
                                    try {
                                        boolean z57 = containerReaderInterface3 instanceof ru.CryptoPro.JCP.KeyStore.HDImage.cl_0;
                                        boolean z58 = !z57;
                                        if (z57) {
                                            try {
                                                this.f93844e.writeLock().lock();
                                                try {
                                                    m89858a(substring, i);
                                                    z7 = true;
                                                } catch (IOException e21) {
                                                    e = e21;
                                                    r3 = 0;
                                                    z = false;
                                                    z52 = true;
                                                    if (z52) {
                                                    }
                                                    throw cl_18.m89899d(e);
                                                } catch (PrivilegedActionException e22) {
                                                    e = e22;
                                                    throw (!(e.getCause() instanceof IOException) ? cl_18.m89899d((IOException) e.getCause()) : (KeyStoreException) e.getCause());
                                                } catch (InvalidKeySpecException e23) {
                                                    e = e23;
                                                    r3 = 0;
                                                    z = false;
                                                    z52 = true;
                                                    if (z52) {
                                                    }
                                                    throw cl_18.m89899d(e);
                                                } catch (PasswordLockException e24) {
                                                    e = e24;
                                                    throw cl_18.m89899d(e);
                                                } catch (UnrecoverableKeyException e25) {
                                                    e = e25;
                                                    r3 = 0;
                                                    z = false;
                                                    z52 = true;
                                                    if (z52) {
                                                    }
                                                    throw cl_18.m89899d(e);
                                                } catch (Throwable th7) {
                                                    th = th7;
                                                    z3 = false;
                                                    z = false;
                                                    containerReaderInterface2 = containerReaderInterface3;
                                                    z52 = true;
                                                    th2 = null;
                                                    z2 = z3;
                                                    if (z52) {
                                                    }
                                                    if (z) {
                                                    }
                                                    if (containerReaderInterface2 != null) {
                                                    }
                                                }
                                            } catch (IOException e26) {
                                                e = e26;
                                                r3 = 0;
                                                z = false;
                                            } catch (PrivilegedActionException e27) {
                                                e = e27;
                                            } catch (UnrecoverableKeyException e28) {
                                                e = e28;
                                                r3 = 0;
                                                z = false;
                                            } catch (InvalidKeySpecException e29) {
                                                e = e29;
                                                r3 = 0;
                                                z = false;
                                            } catch (PasswordLockException e30) {
                                                e = e30;
                                            } catch (Throwable th8) {
                                                th = th8;
                                                r3 = 0;
                                                z = false;
                                                containerReaderInterface2 = containerReaderInterface3;
                                                z3 = r3;
                                                th2 = null;
                                                z2 = z3;
                                                if (z52) {
                                                }
                                                if (z) {
                                                }
                                                if (containerReaderInterface2 != null) {
                                                }
                                            }
                                        } else {
                                            z7 = false;
                                        }
                                        try {
                                            m89860a = m89860a(containerReaderInterface3, cArr2);
                                        } catch (IOException e31) {
                                            e = e31;
                                            z18 = false;
                                            z19 = z7;
                                        } catch (PrivilegedActionException e32) {
                                            e = e32;
                                            z16 = false;
                                            z17 = z7;
                                        } catch (PasswordLockException e33) {
                                            e = e33;
                                            z14 = false;
                                            z15 = z7;
                                        } catch (UnrecoverableKeyException e34) {
                                            e = e34;
                                            z12 = false;
                                            z13 = z7;
                                        } catch (InvalidKeySpecException e35) {
                                            e = e35;
                                            z10 = false;
                                            z11 = z7;
                                        } catch (Throwable th9) {
                                            th = th9;
                                            z8 = false;
                                            z9 = z7;
                                        }
                                        try {
                                            CPKeyContainer cPKeyContainer2 = new CPKeyContainer(containerReaderInterface3);
                                            if (z53) {
                                                gostPrivateKey2 = gostPrivateKey;
                                                z20 = z7;
                                                z21 = equals;
                                                cArr3 = m89860a;
                                                containerReaderInterface4 = containerReaderInterface3;
                                                z22 = z58;
                                                certificate = null;
                                                certificateArr2 = null;
                                                z23 = false;
                                                z24 = false;
                                                z25 = false;
                                                z26 = false;
                                                z27 = false;
                                                z28 = false;
                                                z29 = false;
                                                z30 = false;
                                                z31 = false;
                                                z32 = false;
                                                r15 = cPKeyContainer2;
                                                privateKeyInterface = null;
                                            } else {
                                                try {
                                                    if (gostPrivateKey != null) {
                                                        try {
                                                            if (!cPKeyContainer2.isSignatureExist()) {
                                                                z33 = true;
                                                                boolean z59 = gostExchPrivateKey == null && !cPKeyContainer2.isExchangeExist();
                                                                boolean z60 = (cPKeyContainer2.secondaryAbsent() || z33 || z59) ? false : true;
                                                                if (!cPKeyContainer2.isPasswordProtected() && m89860a == null && !z60) {
                                                                    throw new KeyStoreException(InternalGostPrivateKey.resource.getString(ERROR_OLD_PASS_NEED));
                                                                }
                                                                ProviderSpec providerSpec = ProviderSpec.getInstance(gostPrivateKey != null ? gostExchPrivateKey.getSpec().getParams().getOID() : gostPrivateKey.getSpec().getParams().getOID());
                                                                gostPrivateKey2 = gostPrivateKey;
                                                                ProviderSpec providerSpec2 = ProviderSpec.getInstance(cPKeyContainer2.getAlgidSpec(0).getOID());
                                                                if (cPKeyContainer2.keyAbsent()) {
                                                                    int m90105a = providerSpec.m90105a();
                                                                    z20 = z7;
                                                                    try {
                                                                        if (m90105a != providerSpec2.m90105a()) {
                                                                            throw new KeyStoreException(InternalGostPrivateKey.resource.getString(ERROR_DIFF_ALG_CONT));
                                                                        }
                                                                    } catch (IOException e36) {
                                                                        e = e36;
                                                                        z52 = z20;
                                                                        r3 = 0;
                                                                        z = false;
                                                                        if (z52) {
                                                                        }
                                                                        throw cl_18.m89899d(e);
                                                                    } catch (PrivilegedActionException e37) {
                                                                        e = e37;
                                                                        throw (!(e.getCause() instanceof IOException) ? cl_18.m89899d((IOException) e.getCause()) : (KeyStoreException) e.getCause());
                                                                    } catch (UnrecoverableKeyException e38) {
                                                                        e = e38;
                                                                        z52 = z20;
                                                                        r3 = 0;
                                                                        z = false;
                                                                        if (z52) {
                                                                        }
                                                                        throw cl_18.m89899d(e);
                                                                    } catch (InvalidKeySpecException e39) {
                                                                        e = e39;
                                                                        z52 = z20;
                                                                        r3 = 0;
                                                                        z = false;
                                                                        if (z52) {
                                                                        }
                                                                        throw cl_18.m89899d(e);
                                                                    } catch (PasswordLockException e40) {
                                                                        e = e40;
                                                                        throw cl_18.m89899d(e);
                                                                    } catch (Throwable th10) {
                                                                        th = th10;
                                                                        containerReaderInterface2 = containerReaderInterface3;
                                                                        z52 = z20;
                                                                        z2 = false;
                                                                        th2 = null;
                                                                        z = false;
                                                                        if (z52) {
                                                                        }
                                                                        if (z) {
                                                                        }
                                                                        if (containerReaderInterface2 != null) {
                                                                        }
                                                                    }
                                                                } else {
                                                                    z20 = z7;
                                                                }
                                                                if (!cPKeyContainer2.keyAbsent()) {
                                                                    ParamsInterface params = (gostPrivateKey2 == null ? gostExchPrivateKey.getSpec() : gostPrivateKey2.getSpec()).getParams();
                                                                    if ((params instanceof AlgIdInterface) && !((AlgIdInterface) params).getCryptParams().getOID().equals(cPKeyContainer2.getAlgidSpec(0).getCryptParams().getOID())) {
                                                                        throw new KeyStoreException(InternalGostPrivateKey.resource.getString(ERROR_DIFF_CIPHER_ALG_CONT));
                                                                    }
                                                                }
                                                                PrivateKeyInterface privateKeyInterface4 = (PrivateKeyInterface) ((GostPrivateKey) key).getSpec();
                                                                if (gostExchPrivateKey == null) {
                                                                    if (cPKeyContainer2.isPrimaryExchange()) {
                                                                        matchFP2 = cPKeyContainer2.matchFP(privateKeyInterface4, 0);
                                                                    } else if (!cPKeyContainer2.secondaryAbsent()) {
                                                                        matchFP2 = cPKeyContainer2.matchFP(privateKeyInterface4, 1);
                                                                    }
                                                                    z34 = matchFP2;
                                                                    matchFP = false;
                                                                    if ((gostPrivateKey2 != null && cPKeyContainer2.isSignatureExist() && !matchFP) || (gostExchPrivateKey != null && cPKeyContainer2.isExchangeExist() && !z34)) {
                                                                        throw new KeyStoreException(InternalGostPrivateKey.resource.getString(ERROR_KEY_ALREADY_EXISTS));
                                                                    }
                                                                    z25 = false;
                                                                    try {
                                                                        if (!cPKeyContainer2.isExchangeExist() || gostExchPrivateKey == null || !cPKeyContainer2.isSignatureExist() || (equals && !z25)) {
                                                                            z28 = matchFP;
                                                                            z35 = false;
                                                                            privateKeyInterface2 = null;
                                                                            certificate2 = null;
                                                                            certificateArr3 = null;
                                                                            z36 = false;
                                                                            if (cPKeyContainer2.isSignatureExist() || gostPrivateKey2 == null || !cPKeyContainer2.isExchangeExist() || (equals && !z25)) {
                                                                                z31 = z35;
                                                                                certificateArr4 = certificateArr3;
                                                                                z37 = false;
                                                                                certificate3 = certificate2;
                                                                                privateKeyInterface3 = privateKeyInterface2;
                                                                                z26 = false;
                                                                                if (gostPrivateKey2 != null && !cPKeyContainer2.isSignatureExist() && z33 && (!equals || z25)) {
                                                                                    privateKeyInterface3 = cPKeyContainer2.getExchange(m89860a);
                                                                                    certificate3 = cPKeyContainer2.getExchangeCertificate();
                                                                                    certificateArr4 = cPKeyContainer2.getContainerCertificateChain(false);
                                                                                    z37 = true;
                                                                                    z26 = true;
                                                                                    z36 = true;
                                                                                }
                                                                                if (gostExchPrivateKey != null && !cPKeyContainer2.isExchangeExist() && z59 && (!equals || z25)) {
                                                                                    privateKeyInterface3 = cPKeyContainer2.getSignature(m89860a);
                                                                                    certificate3 = cPKeyContainer2.getSignatureCertificate();
                                                                                    certificateArr4 = cPKeyContainer2.getContainerCertificateChain(true);
                                                                                    z37 = false;
                                                                                    z36 = true;
                                                                                    z31 = true;
                                                                                }
                                                                                if (equals || z25) {
                                                                                    cPKeyContainer2.reset();
                                                                                }
                                                                                boolean z61 = z36;
                                                                                z30 = z37;
                                                                                containerReaderInterface4 = containerReaderInterface3;
                                                                                r15 = cPKeyContainer2;
                                                                                privateKeyInterface = privateKeyInterface3;
                                                                                z27 = z33;
                                                                                z22 = z58;
                                                                                z24 = z61;
                                                                                z21 = equals;
                                                                                certificateArr2 = certificateArr4;
                                                                                z32 = z34;
                                                                                certificate = certificate3;
                                                                                z29 = z59;
                                                                                cArr3 = m89860a;
                                                                                z23 = false;
                                                                            }
                                                                            PrivateKeyInterface exchange = cPKeyContainer2.getExchange(m89860a);
                                                                            Certificate exchangeCertificate = cPKeyContainer2.getExchangeCertificate();
                                                                            z31 = z35;
                                                                            Certificate[] containerCertificateChain = cPKeyContainer2.getContainerCertificateChain(false);
                                                                            z36 = cPKeyContainer2.isPrimaryExchange();
                                                                            certificateArr4 = containerCertificateChain;
                                                                            z37 = true;
                                                                            certificate3 = exchangeCertificate;
                                                                            privateKeyInterface3 = exchange;
                                                                            z26 = true;
                                                                            if (gostPrivateKey2 != null) {
                                                                                privateKeyInterface3 = cPKeyContainer2.getExchange(m89860a);
                                                                                certificate3 = cPKeyContainer2.getExchangeCertificate();
                                                                                certificateArr4 = cPKeyContainer2.getContainerCertificateChain(false);
                                                                                z37 = true;
                                                                                z26 = true;
                                                                                z36 = true;
                                                                            }
                                                                            if (gostExchPrivateKey != null) {
                                                                                privateKeyInterface3 = cPKeyContainer2.getSignature(m89860a);
                                                                                certificate3 = cPKeyContainer2.getSignatureCertificate();
                                                                                certificateArr4 = cPKeyContainer2.getContainerCertificateChain(true);
                                                                                z37 = false;
                                                                                z36 = true;
                                                                                z31 = true;
                                                                            }
                                                                            if (equals) {
                                                                            }
                                                                            cPKeyContainer2.reset();
                                                                            boolean z612 = z36;
                                                                            z30 = z37;
                                                                            containerReaderInterface4 = containerReaderInterface3;
                                                                            r15 = cPKeyContainer2;
                                                                            privateKeyInterface = privateKeyInterface3;
                                                                            z27 = z33;
                                                                            z22 = z58;
                                                                            z24 = z612;
                                                                            z21 = equals;
                                                                            certificateArr2 = certificateArr4;
                                                                            z32 = z34;
                                                                            certificate = certificate3;
                                                                            z29 = z59;
                                                                            cArr3 = m89860a;
                                                                            z23 = false;
                                                                        }
                                                                        privateKeyInterface2 = cPKeyContainer2.getSignature(m89860a);
                                                                        certificate2 = cPKeyContainer2.getSignatureCertificate();
                                                                        z28 = matchFP;
                                                                        certificateArr3 = cPKeyContainer2.getContainerCertificateChain(true);
                                                                        z36 = !cPKeyContainer2.isPrimaryExchange();
                                                                        z35 = true;
                                                                        if (cPKeyContainer2.isSignatureExist()) {
                                                                        }
                                                                        z31 = z35;
                                                                        certificateArr4 = certificateArr3;
                                                                        z37 = false;
                                                                        certificate3 = certificate2;
                                                                        privateKeyInterface3 = privateKeyInterface2;
                                                                        z26 = false;
                                                                        if (gostPrivateKey2 != null) {
                                                                        }
                                                                        if (gostExchPrivateKey != null) {
                                                                        }
                                                                        if (equals) {
                                                                        }
                                                                        cPKeyContainer2.reset();
                                                                        boolean z6122 = z36;
                                                                        z30 = z37;
                                                                        containerReaderInterface4 = containerReaderInterface3;
                                                                        r15 = cPKeyContainer2;
                                                                        privateKeyInterface = privateKeyInterface3;
                                                                        z27 = z33;
                                                                        z22 = z58;
                                                                        z24 = z6122;
                                                                        z21 = equals;
                                                                        certificateArr2 = certificateArr4;
                                                                        z32 = z34;
                                                                        certificate = certificate3;
                                                                        z29 = z59;
                                                                        cArr3 = m89860a;
                                                                        z23 = false;
                                                                    } catch (CertificateException e41) {
                                                                        throw new KeyStoreException(e41);
                                                                    }
                                                                } else if (gostPrivateKey2 != null) {
                                                                    if (!cPKeyContainer2.isPrimaryExchange()) {
                                                                        matchFP = cPKeyContainer2.matchFP(privateKeyInterface4, 0);
                                                                    } else if (!cPKeyContainer2.secondaryAbsent()) {
                                                                        matchFP = cPKeyContainer2.matchFP(privateKeyInterface4, 1);
                                                                    }
                                                                    z34 = false;
                                                                    if (gostPrivateKey2 != null) {
                                                                        throw new KeyStoreException(InternalGostPrivateKey.resource.getString(ERROR_KEY_ALREADY_EXISTS));
                                                                    }
                                                                    throw new KeyStoreException(InternalGostPrivateKey.resource.getString(ERROR_KEY_ALREADY_EXISTS));
                                                                }
                                                                matchFP = false;
                                                                z34 = false;
                                                                if (gostPrivateKey2 != null) {
                                                                }
                                                                throw new KeyStoreException(InternalGostPrivateKey.resource.getString(ERROR_KEY_ALREADY_EXISTS));
                                                            }
                                                        } catch (IOException e42) {
                                                            e = e42;
                                                            z52 = z7;
                                                            r3 = 0;
                                                            z = false;
                                                            if (z52) {
                                                            }
                                                            throw cl_18.m89899d(e);
                                                        } catch (PrivilegedActionException e43) {
                                                            e = e43;
                                                            throw (!(e.getCause() instanceof IOException) ? cl_18.m89899d((IOException) e.getCause()) : (KeyStoreException) e.getCause());
                                                        } catch (UnrecoverableKeyException e44) {
                                                            e = e44;
                                                            z52 = z7;
                                                            r3 = 0;
                                                            z = false;
                                                            if (z52) {
                                                            }
                                                            throw cl_18.m89899d(e);
                                                        } catch (InvalidKeySpecException e45) {
                                                            e = e45;
                                                            z52 = z7;
                                                            r3 = 0;
                                                            z = false;
                                                            if (z52) {
                                                            }
                                                            throw cl_18.m89899d(e);
                                                        } catch (PasswordLockException e46) {
                                                            e = e46;
                                                            throw cl_18.m89899d(e);
                                                        } catch (Throwable th11) {
                                                            th = th11;
                                                            z52 = z7;
                                                            containerReaderInterface2 = containerReaderInterface3;
                                                            z2 = false;
                                                            th2 = null;
                                                            z = false;
                                                            if (z52) {
                                                            }
                                                            if (z) {
                                                            }
                                                            if (containerReaderInterface2 != null) {
                                                            }
                                                        }
                                                    }
                                                    if (cPKeyContainer2.secondaryAbsent()) {
                                                    }
                                                    if (!cPKeyContainer2.isPasswordProtected()) {
                                                    }
                                                    ProviderSpec providerSpec3 = ProviderSpec.getInstance(gostPrivateKey != null ? gostExchPrivateKey.getSpec().getParams().getOID() : gostPrivateKey.getSpec().getParams().getOID());
                                                    gostPrivateKey2 = gostPrivateKey;
                                                    ProviderSpec providerSpec22 = ProviderSpec.getInstance(cPKeyContainer2.getAlgidSpec(0).getOID());
                                                    if (cPKeyContainer2.keyAbsent()) {
                                                    }
                                                    if (!cPKeyContainer2.keyAbsent()) {
                                                    }
                                                    PrivateKeyInterface privateKeyInterface42 = (PrivateKeyInterface) ((GostPrivateKey) key).getSpec();
                                                    if (gostExchPrivateKey == null) {
                                                    }
                                                    matchFP = false;
                                                    z34 = false;
                                                    if (gostPrivateKey2 != null) {
                                                    }
                                                    throw new KeyStoreException(InternalGostPrivateKey.resource.getString(ERROR_KEY_ALREADY_EXISTS));
                                                } catch (IOException e47) {
                                                    e = e47;
                                                    z20 = z7;
                                                } catch (PrivilegedActionException e48) {
                                                    e = e48;
                                                    z20 = z7;
                                                } catch (UnrecoverableKeyException e49) {
                                                    e = e49;
                                                    z20 = z7;
                                                } catch (InvalidKeySpecException e50) {
                                                    e = e50;
                                                    z20 = z7;
                                                } catch (PasswordLockException e51) {
                                                    e = e51;
                                                    z20 = z7;
                                                } catch (Throwable th12) {
                                                    th = th12;
                                                    z20 = z7;
                                                }
                                                z33 = false;
                                                if (gostExchPrivateKey == null) {
                                                }
                                            }
                                        } catch (IOException e52) {
                                            e = e52;
                                            z19 = z7;
                                            z18 = false;
                                            z = z18;
                                            z52 = z19;
                                            r3 = z18;
                                            if (z52) {
                                            }
                                            throw cl_18.m89899d(e);
                                        } catch (PrivilegedActionException e53) {
                                            e = e53;
                                            z17 = z7;
                                            z16 = false;
                                            throw (!(e.getCause() instanceof IOException) ? cl_18.m89899d((IOException) e.getCause()) : (KeyStoreException) e.getCause());
                                        } catch (PasswordLockException e54) {
                                            e = e54;
                                            z15 = z7;
                                            z14 = false;
                                            throw cl_18.m89899d(e);
                                        } catch (UnrecoverableKeyException e55) {
                                            e = e55;
                                            z13 = z7;
                                            z12 = false;
                                            z = z12;
                                            z52 = z13;
                                            r3 = z12;
                                            if (z52) {
                                            }
                                            throw cl_18.m89899d(e);
                                        } catch (InvalidKeySpecException e56) {
                                            e = e56;
                                            z11 = z7;
                                            z10 = false;
                                            z = z10;
                                            z52 = z11;
                                            r3 = z10;
                                            if (z52) {
                                            }
                                            throw cl_18.m89899d(e);
                                        } catch (Throwable th13) {
                                            th = th13;
                                            z9 = z7;
                                            z8 = false;
                                            z = z8;
                                            containerReaderInterface2 = containerReaderInterface3;
                                            z52 = z9;
                                            z3 = z8;
                                            th2 = null;
                                            z2 = z3;
                                            if (z52) {
                                            }
                                            if (z) {
                                            }
                                            if (containerReaderInterface2 != null) {
                                            }
                                        }
                                    } catch (IOException e57) {
                                        e = e57;
                                        r3 = 0;
                                        z = false;
                                    } catch (PrivilegedActionException e58) {
                                        e = e58;
                                    } catch (InvalidKeySpecException e59) {
                                        e = e59;
                                        r3 = 0;
                                        z = false;
                                    } catch (PasswordLockException e60) {
                                        e = e60;
                                    } catch (UnrecoverableKeyException e61) {
                                        e = e61;
                                        r3 = 0;
                                        z = false;
                                    } catch (Throwable th14) {
                                        th = th14;
                                        r3 = 0;
                                        z = false;
                                    }
                                }
                                z38 = z23;
                                char[] cArr4 = z22 ? cArr : cArr3;
                                if (r3 == 0) {
                                    z39 = z53;
                                    try {
                                        gostExchPrivateKey2 = gostExchPrivateKey;
                                        if (r3.length > 1) {
                                            ?? r11 = new Certificate[r3.length - 1];
                                            int i2 = 0;
                                            while (i2 < r3.length - 1) {
                                                int i3 = i2 + 1;
                                                r11[i2] = r3[i3];
                                                i2 = i3;
                                            }
                                            certificateArr5 = r11;
                                            if ((!z31 || z26) && privateKeyInterface != null && z24) {
                                                if (z30) {
                                                    r15.setExchange(privateKeyInterface, cArr4);
                                                    if (certificate != null) {
                                                        r15.setExchangeCertificate(certificate);
                                                        if (certificateArr2 != null) {
                                                            r15.setContainerCertificateChain(false, certificateArr2);
                                                        }
                                                    }
                                                } else {
                                                    r15.setSignature(privateKeyInterface, cArr4);
                                                    if (certificate != null) {
                                                        r15.setSignatureCertificate(certificate);
                                                        if (certificateArr2 != null) {
                                                            r15.setContainerCertificateChain(true, certificateArr2);
                                                        }
                                                    }
                                                }
                                            }
                                            if (gostPrivateKey2 != null) {
                                                if (!z27 && z21 && !z25 && !z26) {
                                                    z40 = false;
                                                    if (r3 != 0) {
                                                        r15.setSignatureCertificate(r3[0]);
                                                        r3 = 1;
                                                        r3 = 1;
                                                        r15.setContainerCertificateChain(true, certificateArr5);
                                                        if (!z40) {
                                                            r15.saveCert(cArr4);
                                                            z40 = false;
                                                        }
                                                    }
                                                }
                                                r15.setSignature((PrivateKeyInterface) gostPrivateKey2.getSpec(), cArr4);
                                                z40 = true;
                                                if (r3 != 0) {
                                                }
                                            } else {
                                                if (gostExchPrivateKey2 != null) {
                                                    if (!z29 && z21 && !z25 && !z31) {
                                                        z40 = false;
                                                        if (r3 != 0) {
                                                            r15.setExchangeCertificate(certificateArr[0]);
                                                            r3 = 0;
                                                            r15.setContainerCertificateChain(false, certificateArr5);
                                                        }
                                                    }
                                                    r15.setExchange((PrivateKeyInterface) gostExchPrivateKey2.getSpec(), cArr4);
                                                    z40 = true;
                                                    if (r3 != 0) {
                                                    }
                                                } else {
                                                    if (z39) {
                                                        if (certificateArr != 0) {
                                                            try {
                                                                r3 = certificateArr[0];
                                                                r15.setExchangeCertificate(r3);
                                                                r15.setContainerCertificateChain(false, certificateArr5);
                                                            } catch (CertWithoutKeyException unused) {
                                                                r3 = certificateArr[0];
                                                                r15.setSignatureCertificate(r3);
                                                                r15.setContainerCertificateChain(true, certificateArr5);
                                                            } catch (CertificateValidityException unused2) {
                                                                r3 = certificateArr[0];
                                                                r15.setSignatureCertificate(r3);
                                                                r15.setContainerCertificateChain(true, certificateArr5);
                                                            }
                                                        }
                                                    }
                                                    z40 = false;
                                                }
                                                r15.saveCert(cArr4);
                                                z40 = false;
                                            }
                                            if ((!z31 || z26) && privateKeyInterface != null && !z24) {
                                                if (z30) {
                                                    try {
                                                        r15.setExchange(privateKeyInterface, cArr4);
                                                        if (certificate != null) {
                                                            r15.setExchangeCertificate(certificate);
                                                            if (certificateArr2 != null) {
                                                                z45 = false;
                                                                r15.setContainerCertificateChain(false, certificateArr2);
                                                            }
                                                        }
                                                    } catch (IOException e62) {
                                                        e = e62;
                                                        r3 = 0;
                                                        containerReaderInterface3 = containerReaderInterface4;
                                                        z44 = r3;
                                                        z52 = z20;
                                                        z = z38;
                                                        r3 = z44;
                                                        if (z52) {
                                                        }
                                                        throw cl_18.m89899d(e);
                                                    } catch (PrivilegedActionException e63) {
                                                        e = e63;
                                                        throw (!(e.getCause() instanceof IOException) ? cl_18.m89899d((IOException) e.getCause()) : (KeyStoreException) e.getCause());
                                                    } catch (UnrecoverableKeyException e64) {
                                                        e = e64;
                                                        r3 = 0;
                                                        containerReaderInterface3 = containerReaderInterface4;
                                                        z42 = r3;
                                                        z52 = z20;
                                                        z = z38;
                                                        r3 = z42;
                                                        if (z52) {
                                                        }
                                                        throw cl_18.m89899d(e);
                                                    } catch (InvalidKeySpecException e65) {
                                                        e = e65;
                                                        r3 = 0;
                                                        containerReaderInterface3 = containerReaderInterface4;
                                                        z43 = r3;
                                                        z52 = z20;
                                                        z = z38;
                                                        r3 = z43;
                                                        if (z52) {
                                                        }
                                                        throw cl_18.m89899d(e);
                                                    } catch (PasswordLockException e66) {
                                                        e = e66;
                                                        throw cl_18.m89899d(e);
                                                    } catch (Throwable th15) {
                                                        th = th15;
                                                        r3 = 0;
                                                        containerReaderInterface2 = containerReaderInterface4;
                                                        z41 = r3;
                                                        z52 = z20;
                                                        z = z38;
                                                        z3 = z41;
                                                        th2 = null;
                                                        z2 = z3;
                                                        if (z52) {
                                                        }
                                                        if (z) {
                                                        }
                                                        if (containerReaderInterface2 != null) {
                                                        }
                                                    }
                                                } else {
                                                    z45 = false;
                                                    r15.setSignature(privateKeyInterface, cArr4);
                                                    if (certificate != null) {
                                                        r15.setSignatureCertificate(certificate);
                                                        if (certificateArr2 != null) {
                                                            z46 = true;
                                                            r15.setContainerCertificateChain(true, certificateArr2);
                                                            if (!z39) {
                                                                if (((gostPrivateKey2 != null && z27) || ((gostExchPrivateKey2 != null && z29) || ((gostPrivateKey2 != null && !z28) || (gostExchPrivateKey2 != null && !z32)))) && !((PrivateKeyInterface) ((GostPrivateKey) key).getSpec()).isExportable()) {
                                                                    throw new KeyIsNotExportableException(InternalGostPrivateKey.resource.getString(PrivateKeySpec.NON_EXPORTABLE));
                                                                }
                                                            }
                                                            boolean z62 = z45;
                                                            if (!z22) {
                                                                try {
                                                                    this.f93843d.remove(substring);
                                                                } catch (IOException e67) {
                                                                    e = e67;
                                                                    containerReaderInterface3 = containerReaderInterface4;
                                                                    z44 = z62;
                                                                    z52 = z20;
                                                                    z = z38;
                                                                    r3 = z44;
                                                                    if (z52) {
                                                                        try {
                                                                            m89864b(str, i);
                                                                        } catch (PasswordLockException e68) {
                                                                            throw cl_18.m89899d(e68);
                                                                        }
                                                                    }
                                                                    throw cl_18.m89899d(e);
                                                                } catch (PrivilegedActionException e69) {
                                                                    e = e69;
                                                                    throw (!(e.getCause() instanceof IOException) ? cl_18.m89899d((IOException) e.getCause()) : (KeyStoreException) e.getCause());
                                                                } catch (InvalidKeySpecException e70) {
                                                                    e = e70;
                                                                    containerReaderInterface3 = containerReaderInterface4;
                                                                    z43 = z62;
                                                                    z52 = z20;
                                                                    z = z38;
                                                                    r3 = z43;
                                                                    if (z52) {
                                                                        try {
                                                                            m89864b(str, i);
                                                                        } catch (PasswordLockException e71) {
                                                                            throw cl_18.m89899d(e71);
                                                                        }
                                                                    }
                                                                    throw cl_18.m89899d(e);
                                                                } catch (PasswordLockException e72) {
                                                                    e = e72;
                                                                    throw cl_18.m89899d(e);
                                                                } catch (UnrecoverableKeyException e73) {
                                                                    e = e73;
                                                                    containerReaderInterface3 = containerReaderInterface4;
                                                                    z42 = z62;
                                                                    z52 = z20;
                                                                    z = z38;
                                                                    r3 = z42;
                                                                    if (z52) {
                                                                        try {
                                                                            m89864b(str, i);
                                                                        } catch (PasswordLockException e74) {
                                                                            throw cl_18.m89899d(e74);
                                                                        }
                                                                    }
                                                                    throw cl_18.m89899d(e);
                                                                } catch (Throwable th16) {
                                                                    th = th16;
                                                                    containerReaderInterface2 = containerReaderInterface4;
                                                                    z41 = z62;
                                                                    z52 = z20;
                                                                    z = z38;
                                                                    z3 = z41;
                                                                    th2 = null;
                                                                    z2 = z3;
                                                                    if (z52) {
                                                                    }
                                                                    if (z) {
                                                                        try {
                                                                            if (containerReaderInterface2 != null) {
                                                                            }
                                                                        } finally {
                                                                            containerReaderInterface2.close();
                                                                            if (mediaInterface != null) {
                                                                                mediaInterface.unlock();
                                                                            }
                                                                        }
                                                                    }
                                                                    if (containerReaderInterface2 != null) {
                                                                    }
                                                                }
                                                            }
                                                            if (z20) {
                                                                this.f93844e.writeLock().unlock();
                                                            }
                                                            if (z38 && !z62) {
                                                                try {
                                                                    if (containerReaderInterface4 != null) {
                                                                        try {
                                                                            AccessController.doPrivileged(new sim(this, containerReaderInterface4, substring));
                                                                            containerReaderInterface4.close();
                                                                            mediaInterface.unlock();
                                                                            mediaInterface.unlockMutex();
                                                                            return;
                                                                        } catch (PrivilegedActionException e75) {
                                                                            if (!(e75.getCause() instanceof IOException)) {
                                                                                throw ((KeyStoreException) e75.getCause());
                                                                            }
                                                                            throw cl_18.m89899d((IOException) e75.getCause());
                                                                        }
                                                                    }
                                                                } catch (Throwable th17) {
                                                                    containerReaderInterface4.close();
                                                                    mediaInterface.unlock();
                                                                    throw th17;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                z46 = true;
                                                if (!z39) {
                                                }
                                                boolean z622 = z45;
                                                if (!z22) {
                                                }
                                                if (z20) {
                                                }
                                                if (z38) {
                                                    if (containerReaderInterface4 != null) {
                                                    }
                                                }
                                            }
                                            z45 = false;
                                            z46 = true;
                                            if (!z39) {
                                            }
                                            boolean z6222 = z45;
                                            if (!z22) {
                                            }
                                            if (z20) {
                                            }
                                            if (z38) {
                                            }
                                        }
                                    } catch (IOException e76) {
                                        e = e76;
                                        containerReaderInterface3 = containerReaderInterface4;
                                        z52 = z20;
                                        z = z38;
                                        r3 = 0;
                                        if (z52) {
                                        }
                                        throw cl_18.m89899d(e);
                                    } catch (PrivilegedActionException e77) {
                                        e = e77;
                                        throw (!(e.getCause() instanceof IOException) ? cl_18.m89899d((IOException) e.getCause()) : (KeyStoreException) e.getCause());
                                    } catch (PasswordLockException e78) {
                                        e = e78;
                                        throw cl_18.m89899d(e);
                                    } catch (UnrecoverableKeyException e79) {
                                        e = e79;
                                        containerReaderInterface3 = containerReaderInterface4;
                                        z52 = z20;
                                        z = z38;
                                        r3 = 0;
                                        if (z52) {
                                        }
                                        throw cl_18.m89899d(e);
                                    } catch (InvalidKeySpecException e80) {
                                        e = e80;
                                        containerReaderInterface3 = containerReaderInterface4;
                                        z52 = z20;
                                        z = z38;
                                        r3 = 0;
                                        if (z52) {
                                        }
                                        throw cl_18.m89899d(e);
                                    } catch (Throwable th18) {
                                        th = th18;
                                        containerReaderInterface2 = containerReaderInterface4;
                                        z52 = z20;
                                        z = z38;
                                        z3 = false;
                                        th2 = null;
                                        z2 = z3;
                                        if (z52) {
                                        }
                                        if (z) {
                                        }
                                        if (containerReaderInterface2 != null) {
                                        }
                                    }
                                } else {
                                    z39 = z53;
                                    gostExchPrivateKey2 = gostExchPrivateKey;
                                }
                                certificateArr5 = null;
                                if (!z31) {
                                }
                                if (z30) {
                                }
                                if (gostPrivateKey2 != null) {
                                }
                                if (!z31) {
                                }
                                if (z30) {
                                }
                                z46 = true;
                                if (!z39) {
                                }
                                boolean z62222 = z45;
                                if (!z22) {
                                }
                                if (z20) {
                                }
                                if (z38) {
                                }
                            }
                            if (!z31) {
                            }
                            if (z30) {
                            }
                            z46 = true;
                            if (!z39) {
                            }
                            boolean z622222 = z45;
                            if (!z22) {
                            }
                            if (z20) {
                            }
                            if (z38) {
                            }
                        } catch (IOException e81) {
                            e = e81;
                        } catch (PrivilegedActionException e82) {
                            e = e82;
                        } catch (UnrecoverableKeyException e83) {
                            e = e83;
                        } catch (InvalidKeySpecException e84) {
                            e = e84;
                        } catch (PasswordLockException e85) {
                            e = e85;
                        } catch (Throwable th19) {
                            th = th19;
                        }
                        mediaInterface.lockMutex();
                        containerReaderInterface3 = m89863b(mediaInterface, substring);
                        if (containerReaderInterface3 != null) {
                        }
                        z38 = z23;
                        if (z22) {
                        }
                        if (r3 == 0) {
                        }
                        certificateArr5 = null;
                        if (!z31) {
                        }
                        if (z30) {
                        }
                        if (gostPrivateKey2 != null) {
                        }
                    } catch (IOException e86) {
                        e = e86;
                        z6 = false;
                        z = false;
                        containerReaderInterface3 = null;
                        r3 = z6;
                        if (z52) {
                        }
                        throw cl_18.m89899d(e);
                    } catch (PrivilegedActionException e87) {
                        e = e87;
                        throw (!(e.getCause() instanceof IOException) ? cl_18.m89899d((IOException) e.getCause()) : (KeyStoreException) e.getCause());
                    } catch (UnrecoverableKeyException e88) {
                        e = e88;
                        z5 = false;
                        z = false;
                        containerReaderInterface3 = null;
                        r3 = z5;
                        if (z52) {
                        }
                        throw cl_18.m89899d(e);
                    } catch (InvalidKeySpecException e89) {
                        e = e89;
                        z4 = false;
                        z = false;
                        containerReaderInterface3 = null;
                        r3 = z4;
                        if (z52) {
                        }
                        throw cl_18.m89899d(e);
                    } catch (PasswordLockException e90) {
                        e = e90;
                        throw cl_18.m89899d(e);
                    } catch (Throwable th20) {
                        th = th20;
                        z3 = false;
                        z = false;
                        containerReaderInterface2 = null;
                    }
                    mediaInterface = m89856a();
                } catch (Throwable th21) {
                    th = th21;
                    containerReaderInterface2 = containerReaderInterface3;
                    z3 = r3;
                    th2 = null;
                    z2 = z3;
                    if (z52) {
                        this.f93844e.writeLock().unlock();
                    }
                    if (z && !z2) {
                        if (containerReaderInterface2 != null) {
                            try {
                                AccessController.doPrivileged(new sim(this, containerReaderInterface2, substring));
                                containerReaderInterface2.close();
                            } catch (PrivilegedActionException e91) {
                                if (th2 != null) {
                                    throw th2;
                                }
                                if (!(e91.getCause() instanceof IOException)) {
                                    throw ((KeyStoreException) e91.getCause());
                                }
                                throw cl_18.m89899d((IOException) e91.getCause());
                            }
                        }
                    }
                    if (containerReaderInterface2 != null) {
                    }
                }
            } catch (IOException e92) {
                e = e92;
                z6 = false;
                z = false;
                mediaInterface = null;
            } catch (PrivilegedActionException e93) {
                e = e93;
            } catch (UnrecoverableKeyException e94) {
                e = e94;
                z5 = false;
                z = false;
                mediaInterface = null;
            } catch (InvalidKeySpecException e95) {
                e = e95;
                z4 = false;
                z = false;
                mediaInterface = null;
            } catch (PasswordLockException e96) {
                e = e96;
            } catch (Throwable th22) {
                th = th22;
                z3 = false;
                z = false;
                containerReaderInterface2 = null;
                mediaInterface = null;
            }
        } catch (Throwable th23) {
            th = th23;
            th2 = th;
            containerReaderInterface2 = containerReaderInterface;
            z2 = r3;
        }
        gostExchPrivateKey = null;
        if (gostPrivateKey == null) {
        }
        CPKeyContainer.validateCreationAlias(substring);
    }

    @Override // java.security.KeyStoreSpi
    public int engineSize() {
        MediaInterface mediaInterface;
        Throwable th;
        if (this.f93845g != null) {
            return 1;
        }
        MediaInterface mediaInterface2 = null;
        int i = 0;
        try {
            mediaInterface = m89856a();
        } catch (IOException unused) {
        } catch (Throwable th2) {
            mediaInterface = null;
            th = th2;
        }
        try {
            cl_8 cl_8Var = new cl_8(null, mediaInterface);
            while (cl_8Var.hasMoreElements()) {
                i++;
                cl_8Var.nextElement();
            }
            if (mediaInterface != null) {
                mediaInterface.unlock();
            }
            return i;
        } catch (IOException unused2) {
            mediaInterface2 = mediaInterface;
            if (mediaInterface2 != null) {
                mediaInterface2.unlock();
            }
            return i;
        } catch (Throwable th3) {
            th = th3;
            if (mediaInterface != null) {
                mediaInterface.unlock();
            }
            throw th;
        }
    }

    @Override // java.security.KeyStoreSpi
    public void engineStore(OutputStream outputStream, char[] cArr) throws IOException, NoSuchAlgorithmException, CertificateException {
    }

    public String toString() {
        return this.f93842c.toString();
    }

    public ContainerStore(ReaderInterface readerInterface, boolean z) {
        Map hashMap;
        this.f93845g = null;
        this.f93842c = readerInterface;
        this.f93846h = z;
        if (readerInterface instanceof KeyLockInterface) {
            this.f93844e = ((KeyLockInterface) readerInterface).getLock();
            hashMap = ((KeyLockInterface) readerInterface).getDeniedAliases();
        } else {
            this.f93844e = new ReentrantReadWriteLock(true);
            hashMap = new HashMap();
        }
        this.f93843d = hashMap;
    }

    /* renamed from: a */
    private Certificate m89853a(ContainerReaderInterface containerReaderInterface, CPKeyContainer cPKeyContainer, C14162a c14162a, char[] cArr) {
        PrivateKeyInterface signature;
        PrivateKey gostPrivateKey;
        try {
            char[] cArr2 = c14162a.f93848b;
            if (cArr2 != null) {
                cArr = cArr2;
            }
            char[] m89860a = m89860a(containerReaderInterface, cArr);
            if (cPKeyContainer.isExchangeExist()) {
                signature = cPKeyContainer.getExchange(m89860a);
                gostPrivateKey = new GostExchPrivateKey(signature);
            } else {
                signature = cPKeyContainer.getSignature(m89860a);
                gostPrivateKey = new GostPrivateKey(signature);
            }
            GostPublicKey gostPublicKey = new GostPublicKey((PublicKeySpec) signature.generatePublic());
            String str = GostCertificateRequest.DEFAULT_SIGN_ALGORITHM;
            return (X509Certificate) CertificateFactory.getInstance(JCP.CERTIFICATE_FACTORY_NAME).generateCertificate(new ByteArrayInputStream((byte[]) GostCertificateRequest.class.getDeclaredMethod("getEncodedSelfCert", KeyPair.class, String.class, String.class).invoke(GostCertificateRequest.class.getDeclaredConstructor(String.class).newInstance("JCP"), new KeyPair(gostPublicKey, gostPrivateKey), "CN=CertStub", null)));
        } catch (Exception e) {
            JCPLogger.thrown(e);
            return null;
        }
    }

    /* renamed from: b */
    private static ContainerReaderInterface m89863b(MediaInterface mediaInterface, String str) {
        cl_8 cl_8Var = new cl_8(str, mediaInterface);
        ContainerReaderInterface containerReaderInterface = null;
        while (cl_8Var.hasMoreElements() && containerReaderInterface == null) {
            String m89912a = cl_8Var.m89912a();
            if (((String) cl_8Var.nextElement()).equalsIgnoreCase(str)) {
                try {
                    containerReaderInterface = (ContainerReaderInterface) AccessController.doPrivileged(new bjm(mediaInterface, m89912a));
                } catch (PrivilegedActionException unused) {
                }
            }
        }
        return containerReaderInterface;
    }

    @Override // java.security.KeyStoreSpi
    public void engineSetKeyEntry(String str, byte[] bArr, Certificate[] certificateArr) throws KeyStoreException {
        throw new KeyStoreException("engineSetKeyEntry with protected key is not supported ");
    }

    /* renamed from: b */
    private void m89864b(String str, int i) throws PasswordLockException {
        cl_22 cl_22Var = (cl_22) this.f93843d.get(str);
        if (cl_22Var == null) {
            this.f93843d.put(str, i == 1 ? new cl_22(0, 1) : new cl_22(1, 0));
        } else {
            if (i == 1) {
                cl_22Var.m89906d();
            } else {
                cl_22Var.m89904b();
            }
            this.f93843d.put(str, cl_22Var);
        }
        m89858a(str, i);
    }

    /* renamed from: a */
    private C14162a m89855a(String str) {
        char[] cArr;
        char[] cArr2 = null;
        if (str == null || str.isEmpty()) {
            String str2 = this.f93845g;
            if (str2 == null || str2.isEmpty()) {
                return null;
            }
            str = this.f93845g;
        } else {
            int indexOf = str.indexOf("::::");
            if (indexOf >= 0) {
                cArr = str.substring(indexOf + 4).toCharArray();
                str = str.substring(0, indexOf);
            } else {
                cArr = null;
            }
            String str3 = this.f93845g;
            if (str3 != null && !str3.isEmpty() && !m89862b(this.f93845g).equalsIgnoreCase(str)) {
                return null;
            }
            cArr2 = cArr;
        }
        C14162a c14162a = new C14162a();
        c14162a.f93847a = str;
        if (cArr2 != null) {
            char[] cArr3 = new char[cArr2.length];
            c14162a.f93848b = cArr3;
            System.arraycopy(cArr2, 0, cArr3, 0, cArr2.length);
        }
        return c14162a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x00ad, code lost:
    
        if (r3 != null) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00af, code lost:
    
        r3.unlock();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00f3, code lost:
    
        if (r6 == null) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00f5, code lost:
    
        if (r12 == 0) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00f8, code lost:
    
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00f9, code lost:
    
        r0 = new java.security.cert.Certificate[r6.length + r2];
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00ff, code lost:
    
        if (r10 >= r6.length) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0101, code lost:
    
        r0[r10 + r2] = r6[r10];
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x010a, code lost:
    
        if (r12 == 0) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x010c, code lost:
    
        r0[0] = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x010f, code lost:
    
        if (r12 == 0) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0115, code lost:
    
        return new java.security.cert.Certificate[]{r12};
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:?, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00f0, code lost:
    
        if (r3 == null) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00e4, code lost:
    
        if (r3 == null) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00d8, code lost:
    
        if (r3 == null) goto L96;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0071 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x008d A[Catch: all -> 0x002c, CertificateException -> 0x00d3, UnrecoverableKeyException -> 0x00df, IOException -> 0x00eb, TryCatch #7 {all -> 0x002c, blocks: (B:34:0x0016, B:39:0x0020, B:41:0x0026, B:42:0x0041, B:47:0x0073, B:49:0x007b, B:53:0x0085, B:55:0x008d, B:61:0x009b, B:63:0x00a1, B:80:0x003c, B:82:0x004f, B:84:0x0055, B:85:0x0059, B:87:0x005e, B:89:0x0064, B:90:0x0068), top: B:33:0x0016 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0099 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d5  */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.security.cert.Certificate[]] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.security.cert.Certificate[]] */
    /* JADX WARN: Type inference failed for: r12v0, types: [int] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v32 */
    /* JADX WARN: Type inference failed for: r12v33 */
    /* JADX WARN: Type inference failed for: r12v36 */
    /* JADX WARN: Type inference failed for: r12v37 */
    /* JADX WARN: Type inference failed for: r12v38 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Certificate[] m89868b(String str, char[] cArr, int i) {
        MediaInterface mediaInterface;
        ContainerReaderInterface containerReaderInterface;
        Certificate[] certificateArr;
        boolean z;
        boolean z2;
        Certificate m89853a;
        boolean z3;
        Certificate certificate;
        C14162a m89855a = m89855a(str);
        ContainerReaderInterface containerReaderInterface2 = null;
        if (m89855a == null) {
            return null;
        }
        int i2 = 1;
        try {
            mediaInterface = m89856a();
        } catch (IOException unused) {
            i = 0;
            mediaInterface = null;
            containerReaderInterface = null;
        } catch (UnrecoverableKeyException unused2) {
            i = 0;
            mediaInterface = null;
            containerReaderInterface = null;
        } catch (CertificateException unused3) {
            i = 0;
            mediaInterface = null;
            containerReaderInterface = null;
        } catch (Throwable th) {
            th = th;
            mediaInterface = null;
        }
        try {
            containerReaderInterface = m89863b(mediaInterface, m89855a.f93847a);
            if (containerReaderInterface != null) {
                try {
                    try {
                        CPKeyContainer cPKeyContainer = new CPKeyContainer(containerReaderInterface);
                        try {
                            if (i != 1) {
                                if (i != 2) {
                                    if (cPKeyContainer.isExchangeExist()) {
                                        z3 = false;
                                        certificate = cPKeyContainer.getExchangeCertificate();
                                    } else {
                                        z3 = true;
                                        certificate = cPKeyContainer.getSignatureCertificate();
                                    }
                                    certificateArr = cPKeyContainer.getContainerCertificateChain(z3);
                                    i = certificate;
                                } else {
                                    if (cPKeyContainer.isSignatureExist()) {
                                        Certificate signatureCertificate = cPKeyContainer.getSignatureCertificate();
                                        certificateArr = cPKeyContainer.getContainerCertificateChain(true);
                                        i = signatureCertificate;
                                    }
                                    i = 0;
                                    certificateArr = null;
                                    if (certificateArr == null && i == 0) {
                                        try {
                                            if (!f93839a.booleanValue() && !DefaultProvider.getKeytoolCompat()) {
                                                z = false;
                                                if (!f93840b.booleanValue() && !DefaultProvider.isUseCertStub()) {
                                                    z2 = false;
                                                    if (z && z2 && (m89853a = m89853a(containerReaderInterface, cPKeyContainer, m89855a, cArr)) != null) {
                                                        certificateArr = new Certificate[]{m89853a};
                                                    }
                                                }
                                                z2 = true;
                                                if (z) {
                                                    certificateArr = new Certificate[]{m89853a};
                                                }
                                            }
                                            z = true;
                                            if (!f93840b.booleanValue()) {
                                                z2 = false;
                                                if (z) {
                                                }
                                            }
                                            z2 = true;
                                            if (z) {
                                            }
                                        } catch (IOException unused4) {
                                            if (containerReaderInterface != null) {
                                                containerReaderInterface.close();
                                            }
                                        } catch (UnrecoverableKeyException unused5) {
                                            if (containerReaderInterface != null) {
                                                containerReaderInterface.close();
                                            }
                                        } catch (CertificateException unused6) {
                                            if (containerReaderInterface != null) {
                                                containerReaderInterface.close();
                                            }
                                        }
                                    }
                                }
                                if (certificateArr == null) {
                                    if (!f93839a.booleanValue()) {
                                        z = false;
                                        if (!f93840b.booleanValue()) {
                                        }
                                        z2 = true;
                                        if (z) {
                                        }
                                    }
                                    z = true;
                                    if (!f93840b.booleanValue()) {
                                    }
                                    z2 = true;
                                    if (z) {
                                    }
                                }
                            } else {
                                if (cPKeyContainer.isExchangeExist()) {
                                    Certificate exchangeCertificate = cPKeyContainer.getExchangeCertificate();
                                    certificateArr = cPKeyContainer.getContainerCertificateChain(false);
                                    i = exchangeCertificate;
                                    if (certificateArr == null) {
                                    }
                                }
                                i = 0;
                                certificateArr = null;
                                if (certificateArr == null) {
                                }
                            }
                        } catch (IOException unused7) {
                            certificateArr = null;
                        } catch (UnrecoverableKeyException unused8) {
                            certificateArr = null;
                        } catch (CertificateException unused9) {
                            certificateArr = null;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        containerReaderInterface2 = containerReaderInterface;
                        if (containerReaderInterface2 != null) {
                            containerReaderInterface2.close();
                        }
                        if (mediaInterface != null) {
                            mediaInterface.unlock();
                        }
                        throw th;
                    }
                } catch (IOException unused10) {
                    i = 0;
                    certificateArr = null;
                } catch (UnrecoverableKeyException unused11) {
                    i = 0;
                    certificateArr = null;
                } catch (CertificateException unused12) {
                    i = 0;
                    certificateArr = null;
                }
            } else {
                i = 0;
                certificateArr = null;
            }
            if (containerReaderInterface != null) {
                containerReaderInterface.close();
            }
        } catch (IOException unused13) {
            i = 0;
            containerReaderInterface = null;
            certificateArr = containerReaderInterface;
            if (containerReaderInterface != null) {
            }
        } catch (UnrecoverableKeyException unused14) {
            i = 0;
            containerReaderInterface = null;
            certificateArr = containerReaderInterface;
            if (containerReaderInterface != null) {
            }
        } catch (CertificateException unused15) {
            i = 0;
            containerReaderInterface = null;
            certificateArr = containerReaderInterface;
            if (containerReaderInterface != null) {
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* renamed from: a */
    private MediaInterface m89856a() throws IOException {
        try {
            return (MediaInterface) AccessController.doPrivileged(new djm(this));
        } catch (PrivilegedActionException e) {
            throw ((IOException) e.getCause());
        }
    }

    /* renamed from: a */
    private void m89858a(String str, int i) throws PasswordLockException {
        cl_22 cl_22Var = (cl_22) this.f93843d.get(str);
        if (cl_22Var != null) {
            if (i == 1) {
                if (cl_22Var.m89905c() >= 3) {
                    throw new PasswordLockException();
                }
            } else {
                if (i == 2) {
                    if (cl_22Var.m89903a() >= 3) {
                        throw new PasswordLockException();
                    }
                    return;
                }
                int m89903a = cl_22Var.m89903a();
                int m89905c = cl_22Var.m89905c();
                if (m89903a >= 3 || m89905c >= 3) {
                    throw new PasswordLockException();
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public void m89867a(String str, int i, Certificate certificate, char[] cArr) throws KeyStoreException {
        MediaInterface mediaInterface;
        if (!(certificate instanceof X509Certificate)) {
            throw new KeyStoreException("Certificate format is invalid");
        }
        CPKeyContainer.validateCreationAlias(str);
        ContainerReaderInterface containerReaderInterface = null;
        try {
            try {
                mediaInterface = m89856a();
            } catch (Throwable th) {
                th = th;
                mediaInterface = null;
                containerReaderInterface = i;
            }
        } catch (IOException e) {
            e = e;
        } catch (UnrecoverableKeyException e2) {
            e = e2;
        } catch (InvalidKeySpecException e3) {
            e = e3;
        } catch (Throwable th2) {
            th = th2;
            mediaInterface = null;
        }
        try {
            ContainerReaderInterface m89863b = m89863b(mediaInterface, str);
            if (m89863b == null) {
                throw new KeyStoreException("Unable create container only with certificate");
            }
            char[] m89860a = m89860a(m89863b, cArr);
            CPKeyContainer cPKeyContainer = new CPKeyContainer(m89863b);
            if (i == 1) {
                cPKeyContainer.setExchangeCertificate(certificate);
            } else {
                if (i != 2) {
                    try {
                        cPKeyContainer.setExchangeCertificate(certificate);
                    } catch (CertWithoutKeyException | CertificateValidityException unused) {
                    }
                }
                cPKeyContainer.setSignatureCertificate(certificate);
            }
            cPKeyContainer.saveCert(m89860a);
            m89863b.close();
            if (mediaInterface != null) {
                mediaInterface.unlock();
            }
        } catch (IOException e4) {
            e = e4;
            throw cl_18.m89899d(e);
        } catch (UnrecoverableKeyException e5) {
            e = e5;
            throw cl_18.m89899d(e);
        } catch (InvalidKeySpecException e6) {
            e = e6;
            throw cl_18.m89899d(e);
        } catch (Throwable th3) {
            th = th3;
            if (containerReaderInterface != null) {
                containerReaderInterface.close();
            }
            if (mediaInterface != null) {
                mediaInterface.unlock();
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [ru.CryptoPro.JCP.KeyStore.ContainerReaderInterface] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* renamed from: a */
    private void m89859a(String str, char[] cArr) throws KeyStoreException {
        MediaInterface mediaInterface;
        ?? r0 = 0;
        r0 = 0;
        try {
            try {
                mediaInterface = m89856a();
            } catch (Throwable th) {
                th = th;
                mediaInterface = null;
                r0 = cArr;
            }
            try {
                mediaInterface.lockMutex();
                ContainerReaderInterface m89863b = m89863b(mediaInterface, str);
                if (m89863b == null) {
                    throw new KeyStoreException("Alias not found");
                }
                m89860a(m89863b, cArr);
                AccessController.doPrivileged(new zim(this, m89863b, str));
                mediaInterface.unlock();
                mediaInterface.unlockMutex();
            } catch (IOException e) {
                e = e;
                throw cl_18.m89899d(e);
            } catch (PrivilegedActionException e2) {
                e = e2;
                throw cl_18.m89899d((IOException) e.getCause());
            } catch (UnrecoverableKeyException e3) {
                e = e3;
                throw cl_18.m89899d(e);
            } catch (Throwable th2) {
                th = th2;
                if (r0 != 0) {
                    r0.close();
                }
                if (mediaInterface != null) {
                    mediaInterface.unlock();
                    mediaInterface.unlockMutex();
                }
                throw th;
            }
        } catch (IOException e4) {
            e = e4;
        } catch (PrivilegedActionException e5) {
            e = e5;
        } catch (UnrecoverableKeyException e6) {
            e = e6;
        } catch (Throwable th3) {
            th = th3;
            mediaInterface = null;
        }
    }

    /* renamed from: a */
    private static char[] m89860a(ContainerReaderInterface containerReaderInterface, char[] cArr) throws IOException, UnrecoverableKeyException {
        if (containerReaderInterface.login(cArr)) {
            return null;
        }
        return cArr;
    }

    /* renamed from: a */
    private static char[] m89861a(ContainerReaderInterface containerReaderInterface, char[] cArr, char[] cArr2) throws IOException, UnrecoverableKeyException {
        if (!Arrays.equals(cArr, cArr2) && (containerReaderInterface instanceof ContainerChangePassword)) {
            ((ContainerChangePassword) containerReaderInterface).changePassword(cArr, cArr2);
        }
        return cArr2;
    }
}
