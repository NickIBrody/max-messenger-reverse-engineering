package ru.CryptoPro.JCP.spec;

import java.security.spec.AlgorithmParameterSpec;

/* loaded from: classes5.dex */
public class SpecialCipherSpec implements AlgorithmParameterSpec {

    /* renamed from: a */
    private boolean f94438a = false;

    public SpecialCipherSpec invertedByteOrder() {
        this.f94438a = true;
        return this;
    }

    public boolean isInvertedByteOrder() {
        return this.f94438a;
    }
}
