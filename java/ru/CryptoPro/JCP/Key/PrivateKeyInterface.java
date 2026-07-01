package ru.CryptoPro.JCP.Key;

import com.objsys.asn1j.runtime.Asn1ObjectIdentifier;
import java.security.InvalidKeyException;
import java.security.KeyManagementException;
import java.security.PublicKey;
import java.security.SignatureException;
import ru.CryptoPro.JCP.ASN.PKIX1Explicit88.Extension;
import ru.CryptoPro.JCP.Sign.SignValue;

/* loaded from: classes5.dex */
public interface PrivateKeyInterface extends KeyInterface {
    void addExtension(Extension extension);

    boolean checkFP(byte[] bArr, int i) throws InvalidKeyException;

    SecretKeyInterface doDHPhase(PublicKeyInterface publicKeyInterface, byte[] bArr) throws InvalidKeyException, KeyManagementException;

    PublicKeyInterface generatePublic() throws InvalidKeyException;

    Extension getExtension(Asn1ObjectIdentifier asn1ObjectIdentifier);

    Extension[] getExtensions();

    boolean isDhAllowed();

    boolean isExportable();

    boolean isPreExportable();

    boolean isUserProtected();

    boolean match(PublicKey publicKey) throws Exception;

    boolean match(PublicKey publicKey, String str) throws Exception;

    void setDhAllowed();

    void setNotExportable();

    void setNotWriteAvailable();

    void setUserProtected();

    SignValue signature(byte[] bArr) throws SignatureException, InvalidKeyException;

    SignValue signature(byte[] bArr, int i) throws SignatureException, InvalidKeyException;
}
