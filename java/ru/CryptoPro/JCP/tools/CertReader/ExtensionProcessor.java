package ru.CryptoPro.JCP.tools.CertReader;

import java.security.cert.X509Certificate;
import java.util.ResourceBundle;
import ru.CryptoPro.JCP.params.OIDName;
import ru.CryptoPro.JCP.pref.BundleChooser;

/* loaded from: classes5.dex */
public abstract class ExtensionProcessor {

    /* renamed from: a */
    private static final ResourceBundle f94570a;

    /* renamed from: b */
    private static final String f94571b;

    static {
        ResourceBundle defaultBundle = BundleChooser.getDefaultBundle("ru.CryptoPro.JCP.pref.resources.panelres");
        f94570a = defaultBundle;
        f94571b = defaultBundle.getString("param.reading.error");
    }

    public static String getErrorParamMessage() {
        return f94571b;
    }

    public boolean equals(Object obj) {
        if (obj instanceof ExtensionProcessor) {
            return this == obj;
        }
        if (obj instanceof String) {
            return obj.equals(getOID());
        }
        return false;
    }

    public abstract Extension getExtension(X509Certificate x509Certificate);

    public String getName() {
        return OIDName.getName(getOID());
    }

    public abstract String getOID();

    public boolean registerNewProcessor() {
        return ExtendedCerReader.registerNewProcessor(getClass().getName());
    }
}
