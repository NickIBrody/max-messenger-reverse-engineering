package ru.CryptoPro.XAdES.transform;

import java.security.InvalidAlgorithmParameterException;
import java.security.NoSuchAlgorithmException;
import javax.xml.crypto.dsig.Transform;
import javax.xml.crypto.dsig.XMLSignatureFactory;
import javax.xml.crypto.dsig.spec.TransformParameterSpec;

/* loaded from: classes6.dex */
public interface ITransform {
    String getAlgorithm();

    Transform getTransform(XMLSignatureFactory xMLSignatureFactory) throws NoSuchAlgorithmException, InvalidAlgorithmParameterException;

    void setTransformParameterSpec(TransformParameterSpec transformParameterSpec);
}
