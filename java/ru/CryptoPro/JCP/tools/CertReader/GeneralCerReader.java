package ru.CryptoPro.JCP.tools.CertReader;

import java.security.cert.X509Certificate;
import java.text.DateFormat;
import java.util.Collection;
import java.util.ResourceBundle;
import java.util.Vector;
import ru.CryptoPro.JCP.params.OIDName;
import ru.CryptoPro.JCP.pref.BundleChooser;
import ru.CryptoPro.JCP.tools.Array;

/* loaded from: classes5.dex */
public class GeneralCerReader implements CerReaderInterface {

    /* renamed from: b */
    private static final String f94572b = "cer.Version";

    /* renamed from: c */
    private static final String f94573c = "cer.Serial.Number";

    /* renamed from: d */
    private static final String f94574d = "cer.AlgSign";

    /* renamed from: e */
    private static final String f94575e = "cer.Issuer";
    protected static final ResourceBundle extensionprivateresource = BundleChooser.getDefaultBundle("ru.CryptoPro.JCP.pref.resources.panelres");

    /* renamed from: f */
    private static final String f94576f = "cer.Valid.From";

    /* renamed from: g */
    private static final String f94577g = "cer.Valid.To";

    /* renamed from: h */
    private static final String f94578h = "cer.Owner";

    /* renamed from: i */
    private static final String f94579i = "cer.Signature";

    /* renamed from: j */
    private static final String f94580j = "cer.OpenKey";

    /* renamed from: a */
    private X509Certificate f94581a = null;

    public GeneralCerReader() {
    }

    /* renamed from: a */
    private Vector m90292a() {
        if (getCertificate() == null) {
            return null;
        }
        Vector vector = new Vector(0);
        vector.add(f94572b);
        vector.add(f94573c);
        vector.add(f94576f);
        vector.add(f94577g);
        vector.add(f94578h);
        vector.add(f94575e);
        vector.add(f94580j);
        vector.add(f94574d);
        vector.add(f94579i);
        return vector;
    }

    /* renamed from: b */
    private Extension m90293b() {
        return new Extension(extensionprivateresource.getString(f94579i), new Extension(Array.toHexLowString(getCertificate().getSignature())));
    }

    /* renamed from: c */
    private Extension m90294c() {
        return new Extension(extensionprivateresource.getString(f94572b), new Extension(Integer.toString(getCertificate().getVersion())));
    }

    /* renamed from: d */
    private Extension m90295d() {
        return new Extension(extensionprivateresource.getString(f94573c), new Extension(Array.toHexLowString(getCertificate().getSerialNumber().toByteArray())));
    }

    /* renamed from: e */
    private Extension m90296e() {
        String sigAlgName = getCertificate().getSigAlgName();
        try {
            String name = OIDName.getName(sigAlgName);
            if (!name.equals(sigAlgName)) {
                sigAlgName = name;
            }
        } catch (NumberFormatException unused) {
        }
        return new Extension(extensionprivateresource.getString(f94574d), new Extension(sigAlgName));
    }

    /* renamed from: f */
    private Extension m90297f() {
        return new Extension(extensionprivateresource.getString(f94576f), new Extension(DateFormat.getDateTimeInstance().format(getCertificate().getNotBefore())));
    }

    /* renamed from: g */
    private Extension m90298g() {
        return new Extension(extensionprivateresource.getString(f94577g), new Extension(DateFormat.getDateTimeInstance().format(getCertificate().getNotAfter())));
    }

    /* renamed from: h */
    private Extension m90299h() {
        return new Extension(extensionprivateresource.getString(f94580j), new Extension(getCertificate().getPublicKey().getAlgorithm()));
    }

    @Override // ru.CryptoPro.JCP.tools.CertReader.CerReaderInterface
    public final X509Certificate getCertificate() {
        return this.f94581a;
    }

    @Override // ru.CryptoPro.JCP.tools.CertReader.CerReaderInterface
    public Extension getExtension(String str) {
        if (str.equals(f94572b)) {
            return m90294c();
        }
        if (str.equals(f94573c)) {
            return m90295d();
        }
        if (str.equals(f94574d)) {
            return m90296e();
        }
        if (str.equals(f94575e)) {
            return getIssuer();
        }
        if (str.equals(f94576f)) {
            return m90297f();
        }
        if (str.equals(f94577g)) {
            return m90298g();
        }
        if (str.equals(f94578h)) {
            return getSubject();
        }
        if (str.equals(f94580j)) {
            return m90299h();
        }
        if (str.equals(f94579i)) {
            return m90293b();
        }
        return null;
    }

    public Extension getIssuer() {
        return new Extension(extensionprivateresource.getString(f94575e), SplitDirectName.getExtensionsOfNames(SplitDirectName.splitName(getCertificate().getIssuerX500Principal().toString())));
    }

    @Override // ru.CryptoPro.JCP.tools.CertReader.CerReaderInterface
    public Collection getNonRealizedCritical() {
        Vector vector = new Vector(0);
        if (getCertificate() != null) {
            vector.addAll(getCertificate().getCriticalExtensionOIDs());
        }
        return vector;
    }

    @Override // ru.CryptoPro.JCP.tools.CertReader.CerReaderInterface
    public Collection getNonRealizedNonCritical() {
        Vector vector = new Vector(0);
        if (getCertificate() != null) {
            vector.addAll(getCertificate().getNonCriticalExtensionOIDs());
        }
        return vector;
    }

    @Override // ru.CryptoPro.JCP.tools.CertReader.CerReaderInterface
    public Collection getRealizedCritical() {
        return getCertificate() != null ? m90292a() : new Vector(0);
    }

    @Override // ru.CryptoPro.JCP.tools.CertReader.CerReaderInterface
    public Collection getRealizedNonCritical() {
        return new Vector(0);
    }

    public Extension getSubject() {
        return new Extension(extensionprivateresource.getString(f94578h), SplitDirectName.getExtensionsOfNames(SplitDirectName.splitName(getCertificate().getSubjectX500Principal().toString())));
    }

    @Override // ru.CryptoPro.JCP.tools.CertReader.CerReaderInterface
    public final void setCertificate(X509Certificate x509Certificate) {
        this.f94581a = x509Certificate;
    }

    public GeneralCerReader(X509Certificate x509Certificate) {
        setCertificate(x509Certificate);
    }
}
