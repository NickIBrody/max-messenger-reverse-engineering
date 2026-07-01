package ru.CryptoPro.ssl.util;

import java.security.AlgorithmParameters;
import java.security.Key;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes6.dex */
public class LegacyAlgorithmConstraints extends AbstractAlgorithmConstraints {
    public static final String PROPERTY_TLS_LEGACY_ALGS = "jdk.tls.legacyAlgorithms";

    /* renamed from: b */
    private static final Map f97481b = new HashMap();

    /* renamed from: c */
    private final String[] f97482c;

    public LegacyAlgorithmConstraints(String str, AlgorithmDecomposer algorithmDecomposer) {
        super(algorithmDecomposer);
        this.f97482c = AbstractAlgorithmConstraints.m92363a(f97481b, str);
    }

    @Override // java.security.AlgorithmConstraints
    public final boolean permits(Set set, String str, AlgorithmParameters algorithmParameters) {
        return AbstractAlgorithmConstraints.m92362a(this.f97482c, str, this.f97449a);
    }

    @Override // java.security.AlgorithmConstraints
    public final boolean permits(Set set, String str, Key key, AlgorithmParameters algorithmParameters) {
        return AbstractAlgorithmConstraints.m92362a(this.f97482c, str, this.f97449a);
    }

    @Override // java.security.AlgorithmConstraints
    public final boolean permits(Set set, Key key) {
        return true;
    }
}
