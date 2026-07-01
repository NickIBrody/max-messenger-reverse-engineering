package ru.CryptoPro.JCPxml.dsig.internal.dom;

import java.security.InvalidAlgorithmParameterException;
import javax.xml.crypto.dsig.spec.TransformParameterSpec;

/* loaded from: classes5.dex */
public final class DOMEnvelopedTransform extends ApacheTransform {
    public void init(TransformParameterSpec transformParameterSpec) throws InvalidAlgorithmParameterException {
        if (transformParameterSpec != null) {
            throw new InvalidAlgorithmParameterException("params must be null");
        }
    }
}
