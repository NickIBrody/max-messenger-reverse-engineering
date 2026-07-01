package ru.CryptoPro.CAdES;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.security.PrivateKey;
import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import org.bouncycastle.asn1.ASN1ObjectIdentifier;
import org.bouncycastle.asn1.cms.AttributeTable;
import org.bouncycastle.asn1.ocsp.OCSPObjectIdentifiers;
import org.bouncycastle.asn1.x509.AlgorithmIdentifier;
import org.bouncycastle.cert.X509CertificateHolder;
import org.bouncycastle.cms.CMSException;
import org.bouncycastle.cms.DefaultCMSSignatureAlgorithmNameGenerator;
import org.bouncycastle.cms.SignerInfoGenerator;
import org.bouncycastle.cms.SignerInfoGeneratorBuilder;
import org.bouncycastle.cms.SignerInformation;
import org.bouncycastle.cms.SimpleAttributeTableGenerator;
import org.bouncycastle.cms.jcajce.JcaSignerInfoGeneratorBuilder;
import org.bouncycastle.operator.jcajce.JcaContentSignerBuilder;
import org.bouncycastle.operator.jcajce.JcaDigestCalculatorProviderBuilder;
import org.bouncycastle.util.CollectionStore;
import org.bouncycastle.util.Selector;
import org.bouncycastle.util.Store;
import ru.CryptoPro.AdES.BaseParameterValidator;
import ru.CryptoPro.AdES.Options;
import ru.CryptoPro.AdES.certificate.BaseCertificateChainValidatorImpl;
import ru.CryptoPro.AdES.certificate.CertificateChainBuilderImpl;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.external.decode.InternalTimeStampCAdESSignerParameters;
import ru.CryptoPro.AdES.external.signature.AdESSigner;
import ru.CryptoPro.AdES.tools.AdESUtility;
import ru.CryptoPro.CAdES.cl_5;
import ru.CryptoPro.CAdES.exception.CAdESCMSAttributeTableGenerationException;
import ru.CryptoPro.CAdES.exception.CAdESException;
import ru.CryptoPro.CAdES.interfaces.external.ICAdESSignature;
import ru.CryptoPro.CAdES.tools.CAdESUtility;
import ru.CryptoPro.CAdES.tools.verifier.GostCMSSignatureEncryptionAlgorithmFinder;
import ru.CryptoPro.CAdES.tools.verifier.GostContentSignerProvider;
import ru.CryptoPro.CAdES.tools.verifier.GostDigestCalculatorProvider;
import ru.CryptoPro.JCP.tools.AlgorithmUtility;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.JCP.tools.SelfTester_Auxiliary;

/* loaded from: classes5.dex */
public abstract class AbstractCAdESSignature implements ICAdESSignature {

    /* renamed from: a */
    private boolean f93150a = false;

    /* renamed from: b */
    private cl_4 f93151b = null;

    /* renamed from: c */
    private CollectionStore f93152c = null;

    /* renamed from: d */
    private CollectionStore f93153d = null;

    /* renamed from: e */
    private CollectionStore f93154e = null;

    /* renamed from: f */
    private CollectionStore f93155f = null;

    /* renamed from: g */
    private final List<CAdESSigner> f93156g = new ArrayList();

    /* renamed from: h */
    private Integer f93157h = CAdESParameters.CAdES_Unknown;

    /* renamed from: i */
    private cl_2 f93158i = null;

    /* renamed from: j */
    private OutputStream f93159j = null;

    /* renamed from: k */
    private InputStream f93160k = null;

    /* renamed from: l */
    private GostDigestCalculatorProvider f93161l = null;

    /* renamed from: m */
    private boolean f93162m = false;

    /* renamed from: n */
    private Options f93163n = null;

    static {
        JCPLogger.fine("%%% Initializing of the CAdES context... %%%");
        CAdESUtility.initJCPAlgorithms();
        JCPLogger.fine("%%% Initializing of the CAdES context completed. %%%");
    }

    public AbstractCAdESSignature() {
        SelfTester_Auxiliary.checkClass(AbstractCAdESSignature.class);
    }

    /* renamed from: a */
    private void m89428a() throws Exception {
        JCPLogger.subEnter();
        if (this.f93152c == null) {
            JCPLogger.fine("Extracting certificates from signature...");
            this.f93152c = this.f93151b.mo89468b();
        }
        if (this.f93153d == null) {
            JCPLogger.fine("Extracting CRLs from signature...");
            this.f93153d = this.f93151b.mo89469c();
        }
        if (this.f93154e == null) {
            JCPLogger.fine("Extracting certificates from signature (for A)...");
            this.f93154e = this.f93151b.mo89468b();
        }
        if (this.f93155f == null) {
            JCPLogger.fine("Extracting CRLs and other revocation information from signature (for A)...");
            Store mo89469c = this.f93151b.mo89469c();
            Store mo89470d = this.f93151b.mo89470d();
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(mo89469c.getMatches((Selector) null));
            arrayList.addAll(mo89470d.getMatches((Selector) null));
            this.f93155f = new CollectionStore(arrayList);
        }
        JCPLogger.subExit();
    }

    @Override // ru.CryptoPro.CAdES.interfaces.external.ICAdESSignature
    @Deprecated
    public void addSigner(String str, String str2, String str3, PrivateKey privateKey, Collection<X509Certificate> collection, Integer num, String str4, boolean z) throws CAdESException {
        addSigner(str, str2, str3, privateKey, collection, num, str4, z, (AttributeTable) null, (AttributeTable) null);
    }

    @Override // ru.CryptoPro.AdES.external.interfaces.IAdESSignature
    public void close() throws CAdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("%%% Closing context... %%%");
        OutputStream outputStream = this.f93159j;
        if (outputStream == null) {
            throw new CAdESException(IAdESException.ecClosingSignatureFailed);
        }
        try {
            outputStream.close();
            this.f93159j = null;
            JCPLogger.fine("%%% Context closed %%%");
            JCPLogger.subExit();
        } catch (IOException e) {
            throw new CAdESException(e, IAdESException.ecClosingOutputContextFailed);
        } catch (CAdESCMSAttributeTableGenerationException e2) {
            throw new CAdESException((Exception) e2, e2.getErrorCode());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // ru.CryptoPro.CAdES.interfaces.external.ICAdESSignature
    public void decode() throws CAdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("%%% Decoding signature... %%%");
        if (this.f93151b == null) {
            throw new CAdESException(IAdESException.ecSignatureSignedDataIsNull);
        }
        try {
            m89428a();
            this.f93156g.clear();
            try {
                Collection signers = this.f93151b.mo89471e().getSigners();
                if (signers.isEmpty()) {
                    throw new CAdESException(IAdESException.ecSignatureSignerIsNull);
                }
                JCPLogger.fine("Collecting signers...");
                Iterator it = signers.iterator();
                while (it.hasNext()) {
                    CAdESSigner m89451a = CAdESSignerFactory.m89451a((SignerInformation) it.next(), this.f93157h);
                    if (m89451a instanceof InternalTimeStampCAdESSignerParameters) {
                        JCPLogger.fine("Setting decoded content for timestamp...");
                        try {
                            ((InternalTimeStampCAdESSignerParameters) m89451a).setContent(this.f93151b.mo89472f());
                        } catch (Exception e) {
                            throw new CAdESException(e, IAdESException.ecInternal);
                        }
                    }
                    if (this.f93151b instanceof cl_5.C14142a) {
                        JCPLogger.fine("Setting buffered signed content");
                        try {
                            m89451a.m89432a(this.f93151b.mo89473g());
                        } catch (Exception e2) {
                            throw new CAdESException(e2, IAdESException.ecInternal);
                        }
                    }
                    JCPLogger.fine("Setting certificates and validation data for archive-timestamp if need in future...");
                    m89451a.m89440c(this.f93154e);
                    m89451a.m89441d(this.f93155f);
                    m89451a.m89435a(this.f93152c);
                    m89451a.m89439b(this.f93153d);
                    InputStream inputStream = this.f93160k;
                    if (inputStream != null) {
                        m89451a.m89432a(inputStream);
                    }
                    m89451a.m89437a(this.f93162m);
                    m89451a.m89436a(this.f93161l);
                    m89451a.setOptions(this.f93163n);
                    try {
                        m89451a.mo89438b();
                        this.f93156g.add(m89451a);
                    } catch (AdESException e3) {
                        if (!(e3 instanceof CAdESException)) {
                            throw new CAdESException(e3, e3.getErrorCode());
                        }
                        throw ((CAdESException) e3);
                    }
                }
                JCPLogger.fine("%%% Signature has been decoded %%%");
                JCPLogger.subExit();
            } catch (Exception e4) {
                throw new CAdESException(e4, IAdESException.ecInternal);
            }
        } catch (Exception e5) {
            throw new CAdESException(e5, IAdESException.ecInternal);
        }
    }

    @Override // ru.CryptoPro.CAdES.interfaces.external.ICAdESSignature
    public CAdESSigner getCAdESSignerInfo(int i) throws ArrayIndexOutOfBoundsException {
        List<CAdESSigner> list = this.f93156g;
        CAdESSigner[] cAdESSignerArr = (CAdESSigner[]) list.toArray(new CAdESSigner[list.size()]);
        if (i >= 0 && i < cAdESSignerArr.length) {
            return cAdESSignerArr[i];
        }
        throw new ArrayIndexOutOfBoundsException("Index " + i + " is out of array bounds (array size: " + cAdESSignerArr.length + Extension.C_BRAKE);
    }

    @Override // ru.CryptoPro.CAdES.interfaces.external.ICAdESSignature
    public CAdESSigner[] getCAdESSignerInfos() {
        List<CAdESSigner> list = this.f93156g;
        return (CAdESSigner[]) list.toArray(new CAdESSigner[list.size()]);
    }

    @Override // ru.CryptoPro.CAdES.interfaces.external.ICAdESSignature
    public CollectionStore getCertificateStore() {
        return this.f93152c;
    }

    @Override // ru.CryptoPro.CAdES.interfaces.external.ICAdESSignature
    public CollectionStore getCrlStore() {
        return this.f93153d;
    }

    @Override // ru.CryptoPro.CAdES.interfaces.external.ICAdESSignature
    public InputStream getSignedContent() throws CAdESException {
        try {
            cl_4 cl_4Var = this.f93151b;
            if (cl_4Var != null) {
                return cl_4Var.mo89473g();
            }
            return null;
        } catch (Exception unused) {
            throw new CAdESException("Loading content failed", IAdESException.ecInternal);
        }
    }

    @Override // ru.CryptoPro.AdES.external.interfaces.IAdESSignature
    public void open(OutputStream outputStream) throws CAdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("%%% Opening context... %%%");
        cl_2 cl_2Var = this.f93158i;
        if (cl_2Var == null) {
            throw new CAdESException(IAdESException.ecSignatureGeneratorUndefined);
        }
        if (outputStream == null) {
            throw new CAdESException(IAdESException.ecSignatureOutputStreamUndefined);
        }
        if (cl_2Var.m89466c() == 0) {
            throw new CAdESException(IAdESException.ecNoOneSignerFound);
        }
        try {
            this.f93159j = this.f93158i.open(outputStream, !this.f93150a);
            JCPLogger.fine("%%% Context opened %%%");
            JCPLogger.subExit();
        } catch (IOException e) {
            throw new CAdESException(e, IAdESException.ecOpeningOutputContextFailed);
        }
    }

    @Override // ru.CryptoPro.CAdES.interfaces.external.ICAdESSignature
    public void setCRLStore(ASN1ObjectIdentifier aSN1ObjectIdentifier, CollectionStore collectionStore) throws CAdESException {
        JCPLogger.subEnter();
        if (collectionStore != null) {
            if (aSN1ObjectIdentifier == null) {
                throw new CAdESException("Revocation format id is null.", IAdESException.ecRevocationIsNull);
            }
            ASN1ObjectIdentifier aSN1ObjectIdentifier2 = OCSPObjectIdentifiers.id_pkix_ocsp_basic;
            if (!aSN1ObjectIdentifier.equals(aSN1ObjectIdentifier2)) {
                throw new CAdESException("Revocation format id is unknown: " + aSN1ObjectIdentifier + ", only " + aSN1ObjectIdentifier2 + " is allowed.", IAdESException.ecRevocationCRLNotSuitable);
            }
            JCPLogger.fine("Adding other revocation store.");
            this.f93158i.addOtherRevocationInfo(aSN1ObjectIdentifier, collectionStore);
            CollectionStore collectionStore2 = this.f93153d;
            if (collectionStore2 == null) {
                this.f93153d = new CollectionStore(collectionStore.getMatches((Selector) null));
            } else {
                Collection matches = collectionStore2.getMatches((Selector) null);
                matches.addAll(collectionStore.getMatches((Selector) null));
                this.f93153d = new CollectionStore(matches);
            }
            CollectionStore collectionStore3 = this.f93155f;
            if (collectionStore3 == null) {
                this.f93155f = new CollectionStore(collectionStore.getMatches((Selector) null));
            } else {
                Collection matches2 = collectionStore3.getMatches((Selector) null);
                matches2.addAll(collectionStore.getMatches((Selector) null));
                this.f93155f = new CollectionStore(matches2);
            }
        }
        JCPLogger.subExit();
    }

    @Override // ru.CryptoPro.CAdES.interfaces.external.ICAdESSignature
    public void setCertificateStore(CollectionStore collectionStore) throws CAdESException {
        JCPLogger.subEnter();
        if (collectionStore != null) {
            try {
                JCPLogger.fine("Adding a certificate store.");
                this.f93158i.addCertificates(collectionStore);
                CollectionStore collectionStore2 = this.f93152c;
                if (collectionStore2 == null) {
                    this.f93152c = new CollectionStore(collectionStore.getMatches((Selector) null));
                } else {
                    Collection matches = collectionStore2.getMatches((Selector) null);
                    matches.addAll(collectionStore.getMatches((Selector) null));
                    this.f93152c = new CollectionStore(matches);
                }
                CollectionStore collectionStore3 = this.f93154e;
                if (collectionStore3 == null) {
                    this.f93154e = new CollectionStore(collectionStore.getMatches((Selector) null));
                } else {
                    Collection matches2 = collectionStore3.getMatches((Selector) null);
                    matches2.addAll(collectionStore.getMatches((Selector) null));
                    this.f93154e = new CollectionStore(matches2);
                }
            } catch (CMSException e) {
                throw new CAdESException((Exception) e, IAdESException.ecInternal);
            }
        }
        JCPLogger.subExit();
    }

    @Override // ru.CryptoPro.AdES.SignatureOptions
    public void setOptions(Options options) {
        this.f93163n = options;
    }

    @Override // ru.CryptoPro.CAdES.interfaces.external.ICAdESSignature
    public void update(byte[] bArr) throws CAdESException {
        try {
            this.f93159j.write(bArr, 0, bArr.length);
        } catch (IOException e) {
            throw new CAdESException(e, IAdESException.ecInternal);
        }
    }

    @Override // ru.CryptoPro.CAdES.interfaces.external.ICAdESSignature
    @Deprecated
    public void verify(Collection<X509Certificate> collection) throws CAdESException {
        JCPLogger.subEnter();
        verify(collection, (Collection<X509CRL>) null);
        JCPLogger.subExit();
    }

    /* renamed from: a */
    public void m89429a(cl_4 cl_4Var, GostDigestCalculatorProvider gostDigestCalculatorProvider, boolean z, InputStream inputStream, Integer num, boolean z2, boolean z3) throws CAdESException {
        JCPLogger.subEnter();
        this.f93151b = cl_4Var;
        this.f93162m = z2;
        this.f93150a = z;
        this.f93160k = inputStream;
        if (inputStream != null && inputStream.markSupported()) {
            this.f93160k.mark(0);
        }
        this.f93161l = gostDigestCalculatorProvider;
        this.f93158i = new cl_2();
        this.f93157h = num;
        if (cl_4Var != null) {
            try {
                if (cl_4Var instanceof cl_5.C14143b) {
                    if (z3) {
                        JCPLogger.fine("Draining the signature has been omitted but being expected to be done later.");
                    } else {
                        JCPLogger.fine("Draining the signature...");
                        cl_4Var.mo89467a();
                    }
                }
                if (z3) {
                    JCPLogger.fine("Decoding of certificates and CRLs has been omitted but being expected to be done later.");
                } else {
                    m89428a();
                }
                if (z3) {
                    JCPLogger.fine("Decoding signers of signature has been omitted but being expected to be done later.");
                } else {
                    JCPLogger.fine("Decoding signers of signature...");
                    decode();
                }
            } catch (Exception e) {
                throw new CAdESException(e, IAdESException.ecInternal);
            }
        }
        JCPLogger.subExit();
    }

    @Override // ru.CryptoPro.CAdES.interfaces.external.ICAdESSignature
    @Deprecated
    public void addSigner(String str, String str2, String str3, PrivateKey privateKey, Collection<X509Certificate> collection, Integer num, String str4, boolean z, AttributeTable attributeTable, AttributeTable attributeTable2) throws CAdESException {
        JCPLogger.subEnter();
        addSigner(str, str2, str3, privateKey, (List<X509Certificate>) new LinkedList(collection == null ? Collections.EMPTY_LIST : collection), num, str4, z, attributeTable, attributeTable2);
        JCPLogger.subExit();
    }

    @Override // ru.CryptoPro.CAdES.interfaces.external.ICAdESSignature
    public void setCRLStore(CollectionStore collectionStore) throws CAdESException {
        JCPLogger.subEnter();
        if (collectionStore != null) {
            try {
                JCPLogger.fine("Adding CRL store.");
                this.f93158i.addCRLs(collectionStore);
                CollectionStore collectionStore2 = this.f93153d;
                if (collectionStore2 == null) {
                    this.f93153d = new CollectionStore(collectionStore.getMatches((Selector) null));
                } else {
                    Collection matches = collectionStore2.getMatches((Selector) null);
                    matches.addAll(collectionStore.getMatches((Selector) null));
                    this.f93153d = new CollectionStore(matches);
                }
                CollectionStore collectionStore3 = this.f93155f;
                if (collectionStore3 == null) {
                    this.f93155f = new CollectionStore(collectionStore.getMatches((Selector) null));
                } else {
                    Collection matches2 = collectionStore3.getMatches((Selector) null);
                    matches2.addAll(collectionStore.getMatches((Selector) null));
                    this.f93155f = new CollectionStore(matches2);
                }
            } catch (CMSException e) {
                throw new CAdESException((Exception) e, IAdESException.ecInternal);
            }
        }
        JCPLogger.subExit();
    }

    @Override // ru.CryptoPro.CAdES.interfaces.external.ICAdESSignature
    public void update(byte[] bArr, int i, int i2) throws CAdESException {
        try {
            this.f93159j.write(bArr, i, i2);
        } catch (IOException e) {
            throw new CAdESException(e, IAdESException.ecInternal);
        }
    }

    @Override // ru.CryptoPro.CAdES.interfaces.external.ICAdESSignature
    @Deprecated
    public void verify(Collection<X509Certificate> collection, Collection<X509CRL> collection2) throws CAdESException {
        if (collection == null) {
            collection = Collections.EMPTY_SET;
        }
        if (collection2 == null) {
            collection2 = Collections.EMPTY_SET;
        }
        JCPLogger.subEnter();
        verify((Set<X509Certificate>) new HashSet(collection), (Set<X509CRL>) new HashSet(collection2));
        JCPLogger.subExit();
    }

    @Override // ru.CryptoPro.CAdES.interfaces.external.ICAdESSignature
    public void addSigner(String str, String str2, String str3, PrivateKey privateKey, List<X509Certificate> list, Integer num, String str4, boolean z) throws CAdESException {
        addSigner(str, str2, str3, privateKey, list, num, str4, z, (AttributeTable) null, (AttributeTable) null);
    }

    @Override // ru.CryptoPro.AdES.external.interfaces.IAdESSignature
    public void verify(Set<X509Certificate> set) throws CAdESException {
        JCPLogger.subEnter();
        verify(set, (Set<X509CRL>) null);
        JCPLogger.subExit();
    }

    @Override // ru.CryptoPro.CAdES.interfaces.external.ICAdESSignature
    public void addSigner(String str, String str2, String str3, PrivateKey privateKey, List<X509Certificate> list, Integer num, String str4, boolean z, AttributeTable attributeTable, AttributeTable attributeTable2) throws CAdESException {
        addSigner(str, str2, str3, privateKey, list, num, str4, z, attributeTable, attributeTable2, null);
    }

    @Override // ru.CryptoPro.AdES.external.interfaces.IAdESSignature
    public void verify(Set<X509Certificate> set, Set<X509CRL> set2) throws CAdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("%%% Verifying signature... %%%");
        JCPLogger.fine("Verifying signers, total: " + this.f93156g.size() + "...");
        if (this.f93156g.isEmpty()) {
            throw new CAdESException("Signers not found", IAdESException.ecSignatureInvalid);
        }
        int i = 0;
        for (CAdESSigner cAdESSigner : this.f93156g) {
            cAdESSigner.setOptions(this.f93163n);
            cAdESSigner.verify(set, set2, this.f93157h, true);
            i++;
        }
        JCPLogger.fineFormat("Verifying completed!\n\ttotal: {0} signature(s)\n\tverified: {1} signature(s)", Integer.valueOf(this.f93156g.size()), Integer.valueOf(i));
        JCPLogger.subExit();
    }

    @Override // ru.CryptoPro.CAdES.interfaces.external.ICAdESSignature
    public void addSigner(String str, String str2, String str3, PrivateKey privateKey, List<X509Certificate> list, Integer num, String str4, boolean z, AttributeTable attributeTable, AttributeTable attributeTable2, Set<X509CRL> set) throws CAdESException {
        addSigner(str, str2, str3, privateKey, list, num, str4, z, attributeTable, attributeTable2, set, false);
    }

    @Override // ru.CryptoPro.CAdES.interfaces.external.ICAdESSignature
    public void addSigner(String str, String str2, String str3, PrivateKey privateKey, List<X509Certificate> list, Integer num, String str4, boolean z, AttributeTable attributeTable, AttributeTable attributeTable2, Set<X509CRL> set, boolean z2) throws CAdESException {
        Set<X509CRL> set2;
        ru.CryptoPro.CAdES.pc_1.pc_0.cl_6 cl_6Var;
        String str5;
        SignerInfoGenerator build;
        CollectionStore collectionStore;
        JCPLogger.subEnter();
        JCPLogger.fine("%%% Adding a new signer... %%%");
        if (list == null || list.isEmpty()) {
            throw new CAdESException(IAdESException.ecCertificateChainIsNull);
        }
        if (!AdESSigner.CREATED_SIGNATURE_TYPES().contains(num)) {
            throw new CAdESException("Unsupported signature type " + CAdESType.getSignatureTypeName(num) + " for creating.", IAdESException.ecSignatureUnsupported);
        }
        Integer num2 = CAdESParameters.CAdES_T;
        if ((num.equals(num2) || num.equals(CAdESParameters.CAdES_X_Long_Type_1) || num.equals(CAdESParameters.CAdES_A)) && str4 == null) {
            throw new CAdESException("Expected signature type is CAdES-T or CAdES-X Long Type 1 or CAdES-A, but TSA url not found.", IAdESException.ecInternal);
        }
        String algorithm = privateKey.getAlgorithm();
        JCPLogger.fine("Private key algorithm: " + algorithm);
        String checkAndGetDigestAlgorithm = AdESUtility.checkAndGetDigestAlgorithm(null, str, privateKey);
        if (checkAndGetDigestAlgorithm == null) {
            throw new CAdESException("Digest algorithm has not been found or is not supported by provider " + str, IAdESException.ecInternal);
        }
        JCPLogger.fine("Evaluated user digest OID: " + checkAndGetDigestAlgorithm);
        String keyAlgToDigestOid = AlgorithmUtility.keyAlgToDigestOid(algorithm);
        JCPLogger.fine("Digest OID from key: " + keyAlgToDigestOid);
        String keyAlgToKeyAlgorithmOid = AlgorithmUtility.keyAlgToKeyAlgorithmOid(algorithm);
        JCPLogger.fine("Encryption OID from key: " + keyAlgToKeyAlgorithmOid);
        if (set == null) {
            try {
                set2 = Collections.EMPTY_SET;
            } catch (AdESException e) {
                if (!(e instanceof CAdESException)) {
                    throw new CAdESException(e, e.getErrorCode());
                }
                throw ((CAdESException) e);
            } catch (Exception e2) {
                if (!(e2 instanceof CAdESException)) {
                    throw new CAdESException(e2, IAdESException.ecInternal);
                }
                throw ((CAdESException) e2);
            }
        } else {
            set2 = set;
        }
        AdESUtility.checkOidAndKeyAlgorithmCAdESConformity(keyAlgToDigestOid, keyAlgToKeyAlgorithmOid, privateKey);
        X509Certificate findCertMatch = AdESUtility.findCertMatch(privateKey, list, str);
        if (findCertMatch == null) {
            throw new CAdESException(IAdESException.ecKeyMismatch);
        }
        JCPLogger.fineFormat("Adding the signer certificate\n\tserial number: {0}\n\tsubject: {1}\n\tissuer: {2}\n\tfrom: {3}\n\ttill: {4}", findCertMatch.getSerialNumber().toString(16), findCertMatch.getSubjectDN(), findCertMatch.getIssuerDN(), findCertMatch.getNotBefore(), findCertMatch.getNotAfter());
        JCPLogger.fine("Building of the signer certificate chain...");
        HashSet hashSet = new HashSet(list);
        CertificateChainBuilderImpl certificateChainBuilderImpl = new CertificateChainBuilderImpl();
        certificateChainBuilderImpl.setProvider(str);
        certificateChainBuilderImpl.setCertificateValues(hashSet);
        certificateChainBuilderImpl.build(findCertMatch);
        JCPLogger.fine("Building of the signer certificate chain completed.");
        List<X509Certificate> certificateChain = certificateChainBuilderImpl.getCertificateChain();
        Integer num3 = CAdESParameters.CAdES_X_Long_Type_1;
        if (!num.equals(num3) && !num.equals(CAdESParameters.CAdES_A)) {
            Options options = this.f93163n;
            boolean z3 = options == null || options.isEnableCertificateValidation() || !(num.equals(CAdESParameters.CAdES_BES) || num.equals(num2));
            JCPLogger.fine("Validating of the signer certificate chain...");
            BaseCertificateChainValidatorImpl baseCertificateChainValidatorImpl = new BaseCertificateChainValidatorImpl();
            baseCertificateChainValidatorImpl.setCRLs(set2);
            baseCertificateChainValidatorImpl.setProvider(str);
            JCPLogger.fine("validateCertificateChain = " + z3);
            baseCertificateChainValidatorImpl.setEnableCertificateValidation(z3);
            baseCertificateChainValidatorImpl.validate(certificateChain, (List<BaseParameterValidator<X509Certificate>>) null);
            JCPLogger.fine("Validating of the signer certificate chain completed.");
        }
        if (!num.equals(num3) && !num.equals(CAdESParameters.CAdES_A)) {
            if (z2) {
                ArrayList arrayList = new ArrayList();
                Iterator<X509Certificate> it = certificateChain.iterator();
                while (it.hasNext()) {
                    arrayList.add(new X509CertificateHolder(it.next().getEncoded()));
                }
                collectionStore = new CollectionStore(arrayList);
            } else if (this.f93152c == null) {
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(new X509CertificateHolder(certificateChain.get(0).getEncoded()));
                collectionStore = new CollectionStore(arrayList2);
            }
            setCertificateStore(collectionStore);
        }
        ru.CryptoPro.CAdES.pc_1.pc_0.cl_3 cl_3Var = new ru.CryptoPro.CAdES.pc_1.pc_0.cl_3(certificateChain, attributeTable);
        cl_3Var.m89534a(str);
        cl_3Var.m89535a(z);
        if (num.equals(CAdESParameters.CAdES_A)) {
            ru.CryptoPro.CAdES.pc_1.pc_0.cl_2 cl_2Var = new ru.CryptoPro.CAdES.pc_1.pc_0.cl_2(certificateChain, str4, null);
            cl_2Var.mo89539b(Collections.singletonList(CAdESParameters.CAdES_T));
            cl_6Var = cl_2Var;
        } else {
            cl_6Var = null;
            if (num.equals(CAdESParameters.CAdES_X_Long_Type_1)) {
                cl_6Var = new ru.CryptoPro.CAdES.pc_1.pc_0.cl_8(certificateChain, str4);
                cl_6Var.mo89539b(Collections.singletonList(CAdESParameters.CAdES_T));
            } else if (num.equals(CAdESParameters.CAdES_T)) {
                cl_6Var = new ru.CryptoPro.CAdES.pc_1.pc_0.cl_6(certificateChain, str4);
            } else if (attributeTable2 != null) {
                cl_6Var = new SimpleAttributeTableGenerator(attributeTable2);
            }
        }
        if (cl_6Var instanceof ru.CryptoPro.CAdES.pc_1.pc_0.cl_6) {
            cl_6Var.setOptions(this.f93163n);
        }
        if (AdESUtility.isInternalImplemented(str)) {
            build = new SignerInfoGeneratorBuilder(new GostDigestCalculatorProvider(privateKey, str, this.f93162m, false), new GostCMSSignatureEncryptionAlgorithmFinder(privateKey)).build(new GostContentSignerProvider(privateKey, str, this.f93163n), new X509CertificateHolder(findCertMatch.getEncoded()));
            str5 = keyAlgToKeyAlgorithmOid;
        } else {
            str5 = keyAlgToKeyAlgorithmOid;
            build = new JcaSignerInfoGeneratorBuilder(new JcaDigestCalculatorProviderBuilder().setProvider(str).build()).build(new JcaContentSignerBuilder(new DefaultCMSSignatureAlgorithmNameGenerator().getSignatureName(new AlgorithmIdentifier(new ASN1ObjectIdentifier(keyAlgToDigestOid)), new AlgorithmIdentifier(new ASN1ObjectIdentifier(str5)))).setProvider(str).build(privateKey), findCertMatch);
        }
        if (cl_6Var != null && (cl_6Var instanceof ru.CryptoPro.CAdES.pc_1.pc_0.cl_6)) {
            cl_6Var.setDigestAlgorithm(checkAndGetDigestAlgorithm);
            cl_6Var.setProvider(str);
            cl_6Var.mo89540b(attributeTable2);
            cl_6Var.setCertificateValues(hashSet);
            cl_6Var.setCRLs(set2);
        }
        if (cl_6Var != null && (cl_6Var instanceof ru.CryptoPro.CAdES.pc_1.pc_0.cl_2)) {
            ((ru.CryptoPro.CAdES.pc_1.pc_0.cl_2) cl_6Var).mo89517a(build.getSID());
            ((ru.CryptoPro.CAdES.pc_1.pc_0.cl_2) cl_6Var).mo89514a(build.getGeneratedVersion());
            ((ru.CryptoPro.CAdES.pc_1.pc_0.cl_2) cl_6Var).mo89515a(str5);
            ((ru.CryptoPro.CAdES.pc_1.pc_0.cl_2) cl_6Var).mo89520a(cl_3Var);
            ((ru.CryptoPro.CAdES.pc_1.pc_0.cl_2) cl_6Var).mo89519a(this.f93154e);
            ((ru.CryptoPro.CAdES.pc_1.pc_0.cl_2) cl_6Var).mo89522b(this.f93155f);
        }
        this.f93158i.addSignerInfoGenerator(new SignerInfoGenerator(build, cl_3Var, cl_6Var));
        JCPLogger.fine("%%% Signer has been added %%%");
        JCPLogger.subExit();
    }

    @Override // ru.CryptoPro.CAdES.interfaces.external.ICAdESSignature
    @Deprecated
    public void addSigner(String str, PrivateKey privateKey, Collection<X509Certificate> collection, Integer num, String str2, boolean z) throws CAdESException {
        addSigner(str, (String) null, (String) null, privateKey, collection, num, str2, z, (AttributeTable) null, (AttributeTable) null);
    }

    @Override // ru.CryptoPro.CAdES.interfaces.external.ICAdESSignature
    @Deprecated
    public void addSigner(String str, PrivateKey privateKey, Collection<X509Certificate> collection, Integer num, String str2, boolean z, AttributeTable attributeTable, AttributeTable attributeTable2) throws CAdESException {
        addSigner(str, (String) null, (String) null, privateKey, collection, num, str2, z, attributeTable, attributeTable2);
    }

    @Override // ru.CryptoPro.CAdES.interfaces.external.ICAdESSignature
    public void addSigner(String str, PrivateKey privateKey, List<X509Certificate> list, Integer num, String str2, boolean z) throws CAdESException {
        addSigner(str, (String) null, (String) null, privateKey, list, num, str2, z);
    }

    @Override // ru.CryptoPro.CAdES.interfaces.external.ICAdESSignature
    public void addSigner(String str, PrivateKey privateKey, List<X509Certificate> list, Integer num, String str2, boolean z, AttributeTable attributeTable, AttributeTable attributeTable2) throws CAdESException {
        addSigner(str, (String) null, (String) null, privateKey, list, num, str2, z, attributeTable, attributeTable2);
    }
}
