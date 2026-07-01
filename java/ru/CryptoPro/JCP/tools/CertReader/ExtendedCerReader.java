package ru.CryptoPro.JCP.tools.CertReader;

import java.security.AccessController;
import java.security.PrivilegedAction;
import java.security.cert.X509Certificate;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Vector;
import java.util.prefs.BackingStoreException;
import ru.CryptoPro.AdES.tools.AdESUtility;
import ru.CryptoPro.JCP.pref.JCPPref;
import ru.CryptoPro.JCP.tools.ClassConfig;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.JCPRequest.cert.AuthorityInfoAccessProcessor;
import ru.CryptoPro.JCPRequest.cert.BasicConstraintsProcessor;
import ru.CryptoPro.JCPRequest.cert.CRLDistributionPointsProcessor;
import ru.CryptoPro.JCPRequest.cert.CertificatePoliciesProcessor;
import ru.CryptoPro.JCPRequest.cert.IssuerAltNameProcessor;
import ru.CryptoPro.JCPRequest.cert.NetscapeCertTypeProcessor;
import ru.CryptoPro.JCPRequest.cert.PrivateKeyUsagePeriodProcessor;
import ru.CryptoPro.JCPRequest.cert.SMIMECapabilitiesProcessor;
import ru.CryptoPro.JCPRequest.cert.SubjectAltNameProcessor;

/* loaded from: classes5.dex */
public class ExtendedCerReader implements CerReaderInterface {

    /* renamed from: c */
    private static final HashMap f94561c;

    /* renamed from: d */
    private static final String f94562d = "Invalid Extension configuration";

    /* renamed from: b */
    private X509Certificate f94564b = null;

    /* renamed from: a */
    private Collection f94563a = m90281b();

    static {
        HashMap hashMap = new HashMap();
        f94561c = hashMap;
        hashMap.put(AdESUtility.KEY_USAGE, "ru.CryptoPro.JCP.tools.CertReader.KeyUsageProcessor");
        hashMap.put("2.5.29.37", "ru.CryptoPro.JCP.tools.CertReader.ExtendedKeyUsageProcessor");
        hashMap.put(BasicConstraintsProcessor.f94899a, "ru.CryptoPro.JCPRequest.cert.BasicConstraintsProcessor");
        hashMap.put(CertificatePoliciesProcessor.f94902a, "ru.CryptoPro.JCPRequest.cert.CertificatePoliciesProcessor");
        hashMap.put(CRLDistributionPointsProcessor.f94900a, "ru.CryptoPro.JCPRequest.cert.CRLDistributionPointsProcessor");
        hashMap.put(IssuerAltNameProcessor.f94913a, "ru.CryptoPro.JCPRequest.cert.IssuerAltNameProcessor");
        hashMap.put(PrivateKeyUsagePeriodProcessor.f94928a, "ru.CryptoPro.JCPRequest.cert.PrivateKeyUsagePeriodProcessor");
        hashMap.put(SubjectAltNameProcessor.f94930a, "ru.CryptoPro.JCPRequest.cert.SubjectAltNameProcessor");
        hashMap.put("2.5.29.14", "ru.CryptoPro.JCPRequest.cert.SubjectKeyIdentifierProcessor");
        hashMap.put("2.5.29.35", "ru.CryptoPro.JCPRequest.cert.AuthorityKeyIdentifierProcessor");
        hashMap.put(SMIMECapabilitiesProcessor.f94929a, "ru.CryptoPro.JCPRequest.cert.SMIMECapabilitiesProcessor");
        hashMap.put("1.3.6.1.4.1.311.20.2", "ru.CryptoPro.JCPRequest.cert.CertificateTemplateNameProcessor");
        hashMap.put(NetscapeCertTypeProcessor.f94926a, "ru.CryptoPro.JCPRequest.cert.NetscapeCertTypeProcessor");
        hashMap.put("1.3.6.1.4.1.311.21.1", "ru.CryptoPro.JCPRequest.cert.CertSrvCAVersionProcessor");
        hashMap.put(AuthorityInfoAccessProcessor.f94897a, "ru.CryptoPro.JCPRequest.cert.AuthorityInfoAccessProcessor");
    }

    /* renamed from: b */
    private static Collection m90281b() {
        return (Collection) AccessController.doPrivileged(new PrivilegedAction() { // from class: ru.CryptoPro.JCP.tools.CertReader.ExtendedCerReader.1
            @Override // java.security.PrivilegedAction
            public Object run() {
                ExtensionProcessor loadClass;
                ExtensionProcessor loadClass2;
                Vector vector = new Vector(0);
                HashSet hashSet = new HashSet();
                try {
                    JCPPref jCPPref = new JCPPref(ExtendedCerReader.class);
                    String[] keys = jCPPref.keys();
                    for (int i = 0; i < keys.length; i++) {
                        String str = jCPPref.get(keys[i], null);
                        if (str != null && (loadClass2 = ExtendedCerReader.loadClass(str)) != null) {
                            vector.add(loadClass2);
                            hashSet.add(keys[i]);
                        }
                    }
                } catch (BackingStoreException e) {
                    JCPLogger.warning(ExtendedCerReader.f94562d, (Throwable) e);
                }
                for (Map.Entry entry : ExtendedCerReader.f94561c.entrySet()) {
                    if (!hashSet.contains(entry.getKey()) && (loadClass = ExtendedCerReader.loadClass((String) entry.getValue())) != null) {
                        vector.add(loadClass);
                    }
                }
                return vector;
            }
        });
    }

    /* renamed from: c */
    private boolean m90282c() {
        return (this.f94564b == null || this.f94563a == null) ? false : true;
    }

    public static boolean isValid(Class cls) {
        return ExtensionProcessor.class.isAssignableFrom(cls);
    }

    public static ExtensionProcessor loadClass(String str) {
        Class<?> cls;
        try {
            cls = Class.forName(str, false, ClassConfig.class.getClassLoader());
        } catch (ClassNotFoundException e) {
            JCPLogger.warning(f94562d, (Throwable) e);
            cls = null;
        }
        if (cls == null || !isValid(cls)) {
            JCPLogger.warning(f94562d);
            return null;
        }
        try {
            return (ExtensionProcessor) cls.newInstance();
        } catch (ClassCastException | IllegalAccessException | InstantiationException e2) {
            JCPLogger.warning(f94562d, e2);
            return null;
        }
    }

    public static boolean registerNewProcessor(String str) {
        ExtensionProcessor loadClass = loadClass(str);
        if (loadClass == null) {
            return false;
        }
        new JCPPref(ExtendedCerReader.class).put(loadClass.getOID(), str);
        return true;
    }

    @Override // ru.CryptoPro.JCP.tools.CertReader.CerReaderInterface
    public X509Certificate getCertificate() {
        return this.f94564b;
    }

    @Override // ru.CryptoPro.JCP.tools.CertReader.CerReaderInterface
    public Extension getExtension(String str) {
        if (!m90282c()) {
            return null;
        }
        for (ExtensionProcessor extensionProcessor : this.f94563a) {
            if (extensionProcessor.equals(str)) {
                return extensionProcessor.getExtension(this.f94564b);
            }
        }
        return null;
    }

    @Override // ru.CryptoPro.JCP.tools.CertReader.CerReaderInterface
    public Collection getNonRealizedCritical() {
        Vector vector = new Vector(0);
        if (m90282c()) {
            Vector vector2 = new Vector(0);
            Iterator it = this.f94563a.iterator();
            while (it.hasNext()) {
                vector2.add(((ExtensionProcessor) it.next()).getOID());
            }
            vector2.retainAll(this.f94564b.getCriticalExtensionOIDs());
            vector.addAll(this.f94564b.getCriticalExtensionOIDs());
            vector.removeAll(vector2);
        }
        return vector;
    }

    @Override // ru.CryptoPro.JCP.tools.CertReader.CerReaderInterface
    public Collection getNonRealizedNonCritical() {
        Vector vector = new Vector(0);
        if (m90282c()) {
            Vector vector2 = new Vector(0);
            Iterator it = this.f94563a.iterator();
            while (it.hasNext()) {
                vector2.add(((ExtensionProcessor) it.next()).getOID());
            }
            vector2.retainAll(this.f94564b.getNonCriticalExtensionOIDs());
            vector.addAll(this.f94564b.getNonCriticalExtensionOIDs());
            vector.removeAll(vector2);
        }
        return vector;
    }

    public ExtensionProcessor getProcessor(String str) {
        for (ExtensionProcessor extensionProcessor : this.f94563a) {
            if (extensionProcessor.equals(str)) {
                return extensionProcessor;
            }
        }
        return null;
    }

    @Override // ru.CryptoPro.JCP.tools.CertReader.CerReaderInterface
    public Collection getRealizedCritical() {
        Vector vector = new Vector(0);
        if (m90282c()) {
            Iterator it = this.f94563a.iterator();
            while (it.hasNext()) {
                vector.add(((ExtensionProcessor) it.next()).getOID());
            }
            vector.retainAll(this.f94564b.getCriticalExtensionOIDs());
        }
        return vector;
    }

    @Override // ru.CryptoPro.JCP.tools.CertReader.CerReaderInterface
    public Collection getRealizedNonCritical() {
        Vector vector = new Vector(0);
        if (m90282c()) {
            Iterator it = this.f94563a.iterator();
            while (it.hasNext()) {
                vector.add(((ExtensionProcessor) it.next()).getOID());
            }
            vector.retainAll(this.f94564b.getNonCriticalExtensionOIDs());
        }
        return vector;
    }

    @Override // ru.CryptoPro.JCP.tools.CertReader.CerReaderInterface
    public void setCertificate(X509Certificate x509Certificate) {
        this.f94564b = x509Certificate;
    }
}
