package ru.cprocsp.ACSP.tools.store.util;

import android.content.Context;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.Provider;
import java.security.cert.CertPath;
import java.security.cert.CertPathBuilder;
import java.security.cert.CertSelector;
import java.security.cert.CertStore;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateFactory;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.CollectionCertStoreParameters;
import java.security.cert.PKIXBuilderParameters;
import java.security.cert.PKIXCertPathBuilderResult;
import java.security.cert.TrustAnchor;
import java.security.cert.X509CertSelector;
import java.security.cert.X509Certificate;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import p000.vy5;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCPRequest.CertChainLoader;
import ru.CryptoPro.JCSP.CSPConfig;
import ru.CryptoPro.JCSP.JCSP;
import ru.CryptoPro.JCSP.support.BKSTrustStore;
import ru.CryptoPro.JInitCSP.C14240R;
import ru.CryptoPro.reprov.RevCheck;
import ru.CryptoPro.reprov.x509.X500Name;
import ru.CryptoPro.reprov.x509.X509CertImpl;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;
import ru.cprocsp.ACSP.tools.common.CSPTool;
import ru.cprocsp.ACSP.tools.common.HexString;
import ru.cprocsp.ACSP.tools.config.Config;
import ru.cprocsp.ACSP.tools.store.items.InnerItem;
import ru.cprocsp.ACSP.tools.store.model.CertificateFields;
import ru.cprocsp.ACSP.tools.store.model.Error;
import ru.cprocsp.ACSP.tools.store.model.ObjectDescriptor;
import ru.cprocsp.ACSP.tools.store.model.ObjectDescriptorAliasComparator;
import ru.cprocsp.ACSP.tools.store.model.ObjectDescriptorNotBeforeComparator;
import ru.cprocsp.ACSP.tools.store.model.ResultOf;
import ru.cprocsp.ACSP.tools.store.util.IUtilHelper;
import ru.cprocsp.NGate.tools.log.Logger;

/* loaded from: classes6.dex */
public class UtilKeyStore implements IUtilHelper {
    public static final CertificateFactory CERT_FACTORY;
    private static String FILE_PATH_STORAGE_DIRECTORY;
    public static final List<String> TYPE_LIST_CERTIFICATE = Collections.singletonList(BKSTrustStore.STORAGE_TYPE);
    private static boolean initiated = false;

    static {
        try {
            CERT_FACTORY = CertificateFactory.getInstance(JCP.CERTIFICATE_FACTORY_NAME);
        } catch (CertificateException e) {
            throw new RuntimeException(e);
        }
    }

    public static void buildCertificateChain(ObjectDescriptor objectDescriptor, List<X509Certificate> list, boolean z) throws Exception {
        X509Certificate x509Certificate = objectDescriptor.getCertificates()[0];
        HashSet hashSet = new HashSet(0);
        Logger.m92646p("Collect trust certificates from file...");
        List<InnerItem> certificateStorageList = getCertificateStorageList(IUtilHelper.StorageType.stTrust);
        Iterator<InnerItem> it = certificateStorageList.iterator();
        while (it.hasNext()) {
            hashSet.add(new TrustAnchor(it.next().getObjectDescriptor().getCertificates()[0], null));
        }
        Logger.m92646p("Collect intermediate certificates...");
        List<InnerItem> certificateStorageList2 = getCertificateStorageList(IUtilHelper.StorageType.stIntermediate);
        LinkedList linkedList = new LinkedList();
        Logger.m92646p("Target certificate: " + x509Certificate.getSubjectDN());
        Collections.addAll(linkedList, objectDescriptor.getCertificates());
        Iterator<InnerItem> it2 = certificateStorageList2.iterator();
        while (it2.hasNext()) {
            linkedList.add(it2.next().getObjectDescriptor().getCertificates()[0]);
        }
        Iterator<InnerItem> it3 = certificateStorageList.iterator();
        while (it3.hasNext()) {
            linkedList.add(it3.next().getObjectDescriptor().getCertificates()[0]);
        }
        Logger.m92646p("Prepare parameters...");
        PKIXBuilderParameters pKIXBuilderParameters = new PKIXBuilderParameters(hashSet, (CertSelector) null);
        pKIXBuilderParameters.setSigProvider("JCSP");
        pKIXBuilderParameters.addCertStore(CertStore.getInstance("Collection", new CollectionCertStoreParameters(linkedList)));
        X509CertSelector x509CertSelector = new X509CertSelector();
        x509CertSelector.setCertificate(x509Certificate);
        pKIXBuilderParameters.setTargetCertConstraints(x509CertSelector);
        pKIXBuilderParameters.setRevocationEnabled(false);
        Logger.m92646p("Building of certificate chain...");
        PKIXCertPathBuilderResult pKIXCertPathBuilderResult = (PKIXCertPathBuilderResult) CertPathBuilder.getInstance(RevCheck.CP_REV_CHECK_ALG, RevCheck.PROVIDER_NAME).build(pKIXBuilderParameters);
        CertPath certPath = pKIXCertPathBuilderResult.getCertPath();
        TrustAnchor trustAnchor = pKIXCertPathBuilderResult.getTrustAnchor();
        Logger.m92646p("Building completed.");
        List<? extends Certificate> certificates = certPath.getCertificates();
        Iterator<? extends Certificate> it4 = certificates.iterator();
        while (it4.hasNext()) {
            list.add((X509Certificate) it4.next());
        }
        X509Certificate trustedCert = trustAnchor.getTrustedCert();
        if (!list.contains(trustedCert)) {
            list.add(trustedCert);
        }
        if (z) {
            Logger.m92646p("Validating of certificate chain...");
            if (certificates.isEmpty()) {
                certPath = CERT_FACTORY.generateCertPath(Collections.singletonList(trustedCert));
            } else {
                pKIXBuilderParameters.setRevocationEnabled(true);
            }
            Logger.m92646p("Validating completed.");
        }
    }

    public static X509Certificate[] convertCertificates(Certificate[] certificateArr) {
        if (certificateArr == null) {
            return null;
        }
        int length = certificateArr.length;
        X509Certificate[] x509CertificateArr = new X509Certificate[length];
        for (int i = 0; i < length; i++) {
            x509CertificateArr[i] = (X509Certificate) certificateArr[i];
        }
        return x509CertificateArr;
    }

    public static ObjectDescriptor findObjectDescriptorByAlias(List<InnerItem> list, String str) {
        if (list == null || list.isEmpty() || str == null) {
            return null;
        }
        for (InnerItem innerItem : list) {
            if (innerItem.getObjectDescriptor().getObjectAlias().equalsIgnoreCase(str)) {
                return innerItem.getObjectDescriptor();
            }
        }
        return null;
    }

    public static String getCertStorePath(IUtilHelper.StorageType storageType) {
        return FILE_PATH_STORAGE_DIRECTORY + File.separator + IUtilHelper.certStorageFileList.get(storageType);
    }

    public static CertificateFields getCertificateFields(X509Certificate x509Certificate) throws Exception {
        boolean z;
        X500Name x500Name = new X500Name(x509Certificate.getSubjectX500Principal().getEncoded());
        String commonName = x500Name.getCommonName();
        if (commonName == null) {
            commonName = x500Name.getName();
        }
        X500Name x500Name2 = new X500Name(x509Certificate.getIssuerX500Principal().getEncoded());
        String commonName2 = x500Name2.getCommonName();
        if (commonName2 == null) {
            commonName2 = x500Name2.getName();
        }
        Date notBefore = x509Certificate.getNotBefore();
        Date notAfter = x509Certificate.getNotAfter();
        try {
            x509Certificate.checkValidity();
            z = false;
        } catch (CertificateExpiredException | CertificateNotYetValidException unused) {
            z = true;
        }
        StringBuilder sb = new StringBuilder();
        DateFormat dateFormat = ACSPConstants.DATE_FORMAT_CERT_ITEM;
        sb.append(dateFormat.format(notBefore));
        sb.append(" - ");
        sb.append(dateFormat.format(notAfter));
        return new CertificateFields(commonName, commonName2, sb.toString(), z);
    }

    public static List<InnerItem> getCertificateStorageList(IUtilHelper.StorageType storageType) {
        if (isInitiated()) {
            return getCertificateStorageList(storageType, getCertStorePath(storageType), IUtilHelper.STORAGE_PASSWORD);
        }
        Logger.m92644e("Store has not been loaded.");
        return Collections.EMPTY_LIST;
    }

    public static List<InnerItem> getContainerStorageList(String str, Context context) {
        ArrayList arrayList = new ArrayList();
        if (str != null) {
            arrayList.add(str);
        } else {
            arrayList.addAll(getKeyStoreTypes(context));
        }
        List<InnerItem> storeObjectList = getStoreObjectList(IUtilHelper.StorageType.stPersonal, arrayList, null, null, "JCSP");
        storeObjectList.sort(new ObjectDescriptorAliasComparator());
        return storeObjectList;
    }

    public static List<String> getKeyAliases(String str) {
        try {
            KeyStore keyStore = KeyStore.getInstance(str, "JCSP");
            keyStore.load(null, null);
            Enumeration<String> aliases = keyStore.aliases();
            ArrayList arrayList = new ArrayList();
            while (aliases.hasMoreElements()) {
                arrayList.add(aliases.nextElement());
            }
            return Collections.unmodifiableList(arrayList);
        } catch (Exception e) {
            Logger.m92645e(e.getMessage(), e);
            return Collections.EMPTY_LIST;
        }
    }

    public static synchronized List<String> getKeyStoreTypes(Context context) {
        List<String> keyStoreTypes;
        String currentReaderName;
        synchronized (UtilKeyStore.class) {
            try {
                Config loadConfig = loadConfig(context);
                keyStoreTypes = getKeyStoreTypes(loadConfig == null || (currentReaderName = loadConfig.getCurrentReaderName()) == null || "rutoken".equalsIgnoreCase(currentReaderName));
            } catch (Throwable th) {
                throw th;
            }
        }
        return keyStoreTypes;
    }

    public static List<InnerItem> getStoreObjectList(IUtilHelper.StorageType storageType, List<String> list, String str, char[] cArr, String str2) {
        KeyStore keyStore;
        Logger.m92646p("getStoreObjectList() LOADING " + storageType + "...");
        if (!isInitiated() && storageType != IUtilHelper.StorageType.stPersonal) {
            Logger.m92644e("Store has not been loaded.");
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        for (String str3 : list) {
            Logger.m92646p("getStoreObjectList() CURRENT TYPE: " + storageType + ", BEGINNING...");
            if (str2 == null) {
                try {
                    keyStore = KeyStore.getInstance(str3);
                } catch (Exception e) {
                    Logger.m92645e(e.getMessage(), e);
                }
            } else {
                keyStore = KeyStore.getInstance(str3, str2);
            }
            if (str != null) {
                keyStore.load(new FileInputStream(str), cArr);
            } else {
                keyStore.load(null, null);
            }
            Logger.m92646p("getStoreObjectList() ENUMERATING TYPE: " + storageType + "...");
            Enumeration<String> aliases = keyStore.aliases();
            while (aliases.hasMoreElements()) {
                arrayList.add(new InnerItem(loadObjectFromStore(keyStore, storageType, aliases.nextElement(), str2, str, cArr)));
            }
            Logger.m92646p("getStoreObjectList() CURRENT TYPE: " + storageType + ", ENUMERATING COMPLETED.");
        }
        Logger.m92646p("getStoreObjectList() LOADING " + storageType + " COMPLETED.");
        arrayList.sort(new ObjectDescriptorNotBeforeComparator());
        return arrayList;
    }

    public static synchronized void initAndCheck(Context context) {
        synchronized (UtilKeyStore.class) {
            try {
                if (!initiated) {
                    String bksTrustStore = CSPConfig.getBksTrustStore();
                    FILE_PATH_STORAGE_DIRECTORY = bksTrustStore;
                    char[] cArr = IUtilHelper.STORAGE_PASSWORD;
                    if (!BKSTrustStore.createOrUpdateTrustStore(context, bksTrustStore, "intermediate", cArr)) {
                        throw new RuntimeException("Error occurred during check of the Intermediate storage!");
                    }
                    if (!BKSTrustStore.createOrUpdateTrustStore(context, FILE_PATH_STORAGE_DIRECTORY, IUtilHelper.STORAGE_FILE_ADDRESS_BOOK, cArr)) {
                        throw new RuntimeException("Error occurred during check of the AddressBook storage!");
                    }
                    initiated = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static ResultOf<List<ObjectDescriptor>> installCertificateToStore(Context context, IUtilHelper.StorageType storageType, vy5 vy5Var) {
        if (isInitiated() || storageType == IUtilHelper.StorageType.stPersonal) {
            Logger.m92644e("Certificate object not selected!");
            return new ResultOf<>(ResultOf.Status.ERROR, null, null, C14240R.string.ICInstallationCertificateNotSelected);
        }
        Logger.m92644e("Store has not been loaded.");
        return new ResultOf<>(ResultOf.Status.ERROR, null, null, -1);
    }

    public static synchronized boolean isInitiated() {
        boolean z;
        synchronized (UtilKeyStore.class) {
            z = initiated;
        }
        return z;
    }

    private static boolean isSelfSigned(X509Certificate x509Certificate) {
        return X509CertImpl.isSelfSigned(x509Certificate, "JCSP");
    }

    public static Config loadConfig(Context context) {
        try {
            return new Config(context, new CSPTool(context).getAppInfrastructure().getConfigFile(), false);
        } catch (Exception unused) {
            Logger.m92644e("Failed to load config.");
            return null;
        }
    }

    private static ObjectDescriptor loadObjectFromStore(KeyStore keyStore, IUtilHelper.StorageType storageType, String str, String str2, String str3, char[] cArr) throws Exception {
        X509Certificate[] convertCertificates;
        if (storageType != IUtilHelper.StorageType.stPersonal) {
            X509Certificate x509Certificate = (X509Certificate) keyStore.getCertificate(str);
            convertCertificates = x509Certificate != null ? new X509Certificate[]{(X509Certificate) CERT_FACTORY.generateCertificate(new ByteArrayInputStream(x509Certificate.getEncoded()))} : null;
        } else {
            convertCertificates = convertCertificates(keyStore.getCertificateChain(str));
        }
        ObjectDescriptor objectDescriptor = new ObjectDescriptor(storageType, keyStore.getType(), convertCertificates, str, str2, str3, cArr);
        if (convertCertificates != null) {
            objectDescriptor.setCertificateFields(getCertificateFields(convertCertificates[0]));
        }
        return objectDescriptor;
    }

    public static boolean removeObjectByDescription(ObjectDescriptor objectDescriptor) throws Exception {
        if (!isInitiated() && objectDescriptor.getStorageType() != IUtilHelper.StorageType.stPersonal) {
            Logger.m92644e("Store has not been loaded.");
            return false;
        }
        KeyStore keyStore = objectDescriptor.getStoreProvider() == null ? KeyStore.getInstance(objectDescriptor.getStoreType()) : KeyStore.getInstance(objectDescriptor.getStoreType(), objectDescriptor.getStoreProvider());
        keyStore.load(new FileInputStream(objectDescriptor.getStorePath()), objectDescriptor.getStorePassword());
        if (!keyStore.isCertificateEntry(objectDescriptor.getObjectAlias())) {
            return false;
        }
        keyStore.deleteEntry(objectDescriptor.getObjectAlias());
        keyStore.store(new FileOutputStream(objectDescriptor.getStorePath()), objectDescriptor.getStorePassword());
        return true;
    }

    public static synchronized List<String> getKeyStoreTypes(boolean z) {
        List<String> unmodifiableList;
        synchronized (UtilKeyStore.class) {
            try {
                LinkedList linkedList = new LinkedList();
                for (Provider.Service service : new JCSP().getServices()) {
                    if (service.getType().equalsIgnoreCase("KeyStore")) {
                        String algorithm = service.getAlgorithm();
                        if (z) {
                            if (algorithm.toLowerCase().contains("rutoken")) {
                                linkedList.add(algorithm);
                            }
                        } else if (!algorithm.toLowerCase().contains("rutoken")) {
                            linkedList.add(algorithm);
                        }
                    }
                }
                linkedList.remove("CertStore");
                linkedList.remove(JCSP.PFX_STORE_NAME);
                linkedList.remove(JCSP.MY_STORE_NAME);
                linkedList.remove(JCSP.ROOT_STORE_NAME);
                linkedList.remove(JCSP.CA_STORE_NAME);
                linkedList.remove(JCSP.ADDRESS_BOOK_STORE_NAME);
                linkedList.remove(JCSP.FILE_STORE_NAME);
                linkedList.remove(JCSP.SST_STORE_NAME);
                linkedList.remove("HDImageFileInternal");
                linkedList.remove("HDIMAGE");
                linkedList.sort(new Comparator() { // from class: vwk
                    @Override // java.util.Comparator
                    public final int compare(Object obj, Object obj2) {
                        return ((String) obj).compareToIgnoreCase((String) obj2);
                    }
                });
                linkedList.add(0, "HDIMAGE");
                unmodifiableList = Collections.unmodifiableList(linkedList);
            } catch (Throwable th) {
                throw th;
            }
        }
        return unmodifiableList;
    }

    private static List<InnerItem> getCertificateStorageList(IUtilHelper.StorageType storageType, String str, char[] cArr) {
        return getStoreObjectList(storageType, TYPE_LIST_CERTIFICATE, str, cArr, null);
    }

    public static ResultOf<List<ObjectDescriptor>> installCertificateToStore(Context context, ObjectDescriptor objectDescriptor, byte[] bArr, boolean z) {
        X509Certificate[] x509CertificateArr;
        try {
            if (z) {
                x509CertificateArr = convertCertificates(CertChainLoader.loadChain(bArr));
            } else {
                x509CertificateArr = new X509Certificate[]{(X509Certificate) CERT_FACTORY.generateCertificate(new ByteArrayInputStream(bArr))};
            }
            return installCertificateToStore(context, objectDescriptor, x509CertificateArr, z);
        } catch (Exception e) {
            Logger.m92645e(e.getMessage(), e);
            return new ResultOf<>(ResultOf.Status.ERROR, null, null, z ? C14240R.string.ICInstallationCertChainFailed : C14240R.string.ICInstallationFailed);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x022d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ResultOf<List<ObjectDescriptor>> installCertificateToStore(Context context, ObjectDescriptor objectDescriptor, X509Certificate[] x509CertificateArr, boolean z) {
        int i;
        String str;
        KeyStore keyStore;
        KeyStore keyStore2;
        KeyStore keyStore3;
        String str2;
        KeyStore keyStore4;
        String str3;
        KeyStore keyStore5;
        int i2;
        IUtilHelper.StorageType storageType;
        String str4;
        KeyStore keyStore6;
        ResultOf.Status status;
        String str5;
        String str6;
        String str7;
        if (!isInitiated() && objectDescriptor.getStorageType() != IUtilHelper.StorageType.stPersonal) {
            Logger.m92644e("Store has not been loaded.");
            return new ResultOf<>(ResultOf.Status.ERROR, null, null, -1);
        }
        ResultOf.Status status2 = ResultOf.Status.ERROR;
        LinkedList linkedList = new LinkedList();
        try {
            Logger.m92646p("Loading the key store...");
            String storePath = objectDescriptor.getStorePath();
            if (z) {
                try {
                    storePath = getCertStorePath(IUtilHelper.StorageType.stTrust);
                    String certStorePath = getCertStorePath(IUtilHelper.StorageType.stIntermediate);
                    if (objectDescriptor.getStoreProvider() == null) {
                        keyStore = KeyStore.getInstance(objectDescriptor.getStoreType());
                    } else {
                        keyStore = KeyStore.getInstance(objectDescriptor.getStoreType(), objectDescriptor.getStoreProvider());
                    }
                    keyStore.load(new FileInputStream(certStorePath), objectDescriptor.getStorePassword());
                    String certStorePath2 = getCertStorePath(IUtilHelper.StorageType.stAddressBook);
                    if (objectDescriptor.getStoreProvider() == null) {
                        keyStore2 = KeyStore.getInstance(objectDescriptor.getStoreType());
                    } else {
                        keyStore2 = KeyStore.getInstance(objectDescriptor.getStoreType(), objectDescriptor.getStoreProvider());
                    }
                    keyStore2.load(new FileInputStream(certStorePath2), objectDescriptor.getStorePassword());
                    keyStore3 = keyStore2;
                    str2 = certStorePath2;
                    keyStore4 = keyStore;
                    str3 = certStorePath;
                } catch (Exception e) {
                    e = e;
                    i = -2;
                    Logger.m92645e(e.getMessage(), e);
                    if (z) {
                        str = context.getString(C14240R.string.ICInstallationCertChainFailed);
                    } else {
                        str = context.getString(C14240R.string.ICInstallationFailed);
                    }
                    return new ResultOf<>(status2, linkedList, new Error(i, str), -1);
                }
            } else {
                str3 = null;
                keyStore4 = null;
                str2 = null;
                keyStore3 = null;
            }
            String str8 = storePath;
            if (objectDescriptor.getStoreProvider() == null) {
                keyStore5 = KeyStore.getInstance(objectDescriptor.getStoreType());
            } else {
                keyStore5 = KeyStore.getInstance(objectDescriptor.getStoreType(), objectDescriptor.getStoreProvider());
            }
            KeyStore keyStore7 = keyStore5;
            keyStore7.load(new FileInputStream(str8), objectDescriptor.getStorePassword());
            Logger.m92646p("Adding certificates to certificate store...");
            int length = x509CertificateArr.length;
            String str9 = null;
            String str10 = null;
            int i3 = 0;
            int i4 = 0;
            while (i3 < length) {
                X509Certificate x509Certificate = x509CertificateArr[i3];
                int i5 = i3;
                String hex = HexString.toHex(x509Certificate.getSerialNumber().toByteArray(), true);
                if (z) {
                    boolean[] keyUsage = x509Certificate.getKeyUsage();
                    boolean z2 = keyUsage != null && keyUsage.length > 5 && keyUsage[5];
                    if (isSelfSigned(x509Certificate)) {
                        storageType = IUtilHelper.StorageType.stTrust;
                        str7 = str8;
                        keyStore6 = keyStore7;
                    } else if (z2) {
                        storageType = IUtilHelper.StorageType.stIntermediate;
                        str7 = str3;
                        keyStore6 = keyStore4;
                    } else {
                        storageType = IUtilHelper.StorageType.stAddressBook;
                        str7 = str2;
                        keyStore6 = keyStore3;
                    }
                    str4 = str7;
                } else {
                    storageType = objectDescriptor.getStorageType();
                    str4 = str8;
                    keyStore6 = keyStore7;
                }
                IUtilHelper.StorageType storageType2 = storageType;
                try {
                    status = status2;
                    str5 = keyStore6.getCertificateAlias(x509Certificate);
                } catch (KeyStoreException e2) {
                    status = status2;
                    Logger.m92645e(e2.getMessage(), e2);
                    str5 = null;
                }
                if (str5 == null) {
                    try {
                        keyStore6.setCertificateEntry(hex, x509Certificate);
                        i4++;
                        str6 = hex;
                        try {
                            ObjectDescriptor objectDescriptor2 = new ObjectDescriptor(storageType2, objectDescriptor.getStoreType(), new X509Certificate[]{x509Certificate}, str6, objectDescriptor.getStoreProvider(), str4, objectDescriptor.getStorePassword());
                            objectDescriptor2.setCertificateFields(getCertificateFields(x509Certificate));
                            linkedList.add(objectDescriptor2);
                            keyStore6.store(new FileOutputStream(str4), objectDescriptor.getStorePassword());
                        } catch (Exception e3) {
                            e = e3;
                            try {
                                Logger.m92645e(e.getMessage(), e);
                                i3 = i5 + 1;
                                str9 = str5;
                                str10 = str6;
                                status2 = status;
                            } catch (Exception e4) {
                                e = e4;
                                status2 = status;
                                i = -2;
                                Logger.m92645e(e.getMessage(), e);
                                if (z) {
                                }
                                return new ResultOf<>(status2, linkedList, new Error(i, str), -1);
                            }
                        }
                    } catch (Exception e5) {
                        e = e5;
                        str6 = hex;
                    }
                } else {
                    str6 = hex;
                }
                i3 = i5 + 1;
                str9 = str5;
                str10 = str6;
                status2 = status;
            }
            ResultOf.Status status3 = status2;
            if (i4 != 0) {
                if (i4 != x509CertificateArr.length) {
                    if (i4 == 1) {
                        i2 = C14240R.string.ICAddedNewOneCertificate;
                    } else {
                        i2 = C14240R.string.ICAddedNewCertificates;
                    }
                    str = String.format(context.getString(i2), Integer.valueOf(i4), Integer.valueOf(x509CertificateArr.length));
                } else if (z) {
                    str = context.getString(C14240R.string.ICAddedNewCertificateChain);
                } else {
                    str = String.format(context.getString(C14240R.string.ICAddedNewCertificate), str10);
                }
                status2 = ResultOf.Status.SUCCESS;
                try {
                    Logger.m92646p("Saving completed.");
                    i = -1;
                } catch (Exception e6) {
                    e = e6;
                    i = -1;
                    Logger.m92645e(e.getMessage(), e);
                    if (z) {
                    }
                    return new ResultOf<>(status2, linkedList, new Error(i, str), -1);
                }
            } else if (str9 != null) {
                if (z) {
                    str = context.getString(C14240R.string.ICAddedNewCertificateChainFailed);
                } else {
                    str = String.format(context.getString(C14240R.string.ICAddedNewCertificateFailed), str9);
                }
                i = -9;
                status2 = status3;
            } else {
                if (z) {
                    str = context.getString(C14240R.string.ICInstallationCertChainFailed);
                } else if (str10 != null) {
                    str = String.format(context.getString(C14240R.string.ICInstallationFailedWithSerialNumber), str10);
                } else {
                    str = context.getString(C14240R.string.ICInstallationFailed);
                }
                status2 = status3;
                i = -2;
            }
        } catch (Exception e7) {
            e = e7;
        }
        return new ResultOf<>(status2, linkedList, new Error(i, str), -1);
    }
}
