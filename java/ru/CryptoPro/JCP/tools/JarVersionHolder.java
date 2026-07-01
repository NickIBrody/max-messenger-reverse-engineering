package ru.CryptoPro.JCP.tools;

import ru.CryptoPro.JCP.ProviderParameters;

/* loaded from: classes.dex */
public class JarVersionHolder implements ProviderParameters {

    /* renamed from: a */
    private final Double f94685a;

    /* renamed from: b */
    private final String f94686b;

    /* renamed from: c */
    private final String f94687c;

    /* renamed from: d */
    private final String f94688d;

    public JarVersionHolder(Class cls) {
        String fromManifest = JarTools.getFromManifest(cls, ProviderParameters.PRODUCT_VER_ATTR, ProviderParameters.DEFAULT_PRODUCT_VER);
        this.f94686b = fromManifest;
        this.f94685a = Double.valueOf(Double.parseDouble(fromManifest));
        this.f94687c = JarTools.getFromManifest(cls, ProviderParameters.PRODUCT_RELEASE_ATTR, "0.0.0");
        this.f94688d = JarTools.getFromManifest(cls, ProviderParameters.PRODUCT_BUILD_ATTR, "0.0.0");
    }

    public String getProductBuild() {
        return this.f94688d;
    }

    public String getProductRelease() {
        return this.f94687c;
    }

    public Double getProductVersion() {
        return this.f94685a;
    }

    public String getProductVersionString() {
        return this.f94686b;
    }
}
