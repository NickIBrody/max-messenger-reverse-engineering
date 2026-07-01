package ru.CryptoPro.XAdES.transform;

/* loaded from: classes6.dex */
public class EnvelopedTransform extends AbstractTransform {
    @Override // ru.CryptoPro.XAdES.transform.ITransform
    public String getAlgorithm() {
        return "http://www.w3.org/2000/09/xmldsig#enveloped-signature";
    }
}
