package ru.CryptoPro.JCP.tools.CertReader;

import java.security.cert.X509Certificate;
import java.util.ResourceBundle;
import java.util.Vector;
import ru.CryptoPro.JCP.pref.BundleChooser;

/* loaded from: classes5.dex */
public class KeyUsageProcessor extends ExtensionProcessor {

    /* renamed from: a */
    static final ResourceBundle f94582a;

    /* renamed from: b */
    private static final String f94583b = "2.5.29.15";

    /* renamed from: c */
    private static final String[] f94584c;

    static {
        ResourceBundle defaultBundle = BundleChooser.getDefaultBundle("ru.CryptoPro.JCP.pref.resources.panelres");
        f94582a = defaultBundle;
        f94584c = new String[]{defaultBundle.getString("digital.signature"), defaultBundle.getString("non.repudiation"), defaultBundle.getString("key.encipherment"), defaultBundle.getString("data.encipherment"), defaultBundle.getString("key.agreement"), defaultBundle.getString("keycert.sign"), defaultBundle.getString("crl.sign"), defaultBundle.getString("encipher.only"), defaultBundle.getString("decipher.only")};
    }

    @Override // ru.CryptoPro.JCP.tools.CertReader.ExtensionProcessor
    public Extension getExtension(X509Certificate x509Certificate) {
        Vector vector = new Vector(0);
        boolean[] keyUsage = x509Certificate.getKeyUsage();
        if (keyUsage == null) {
            return null;
        }
        for (int i = 0; i < keyUsage.length; i++) {
            if (keyUsage[i]) {
                vector.add(new Extension(f94584c[i]));
            }
        }
        return new Extension(getName(), vector);
    }

    @Override // ru.CryptoPro.JCP.tools.CertReader.ExtensionProcessor
    public String getOID() {
        return "2.5.29.15";
    }
}
