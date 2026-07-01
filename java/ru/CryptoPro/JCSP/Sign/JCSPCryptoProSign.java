package ru.CryptoPro.JCSP.Sign;

import ru.CryptoPro.JCP.Digest.AbstractGostDigest;
import ru.CryptoPro.JCP.Key.KeyInterface;
import ru.CryptoPro.JCP.Sign.cl_1;
import ru.CryptoPro.JCSP.Digest.BaseGostDigest;
import ru.CryptoPro.JCSP.Digest.JCSPGostDigest;
import ru.CryptoPro.JCSP.Digest.JCSPGostDigest2012_256;
import ru.CryptoPro.JCSP.Digest.JCSPGostDigest2012_512;
import ru.CryptoPro.JCSP.Digest.sha.JCSPSHA1Digest;
import ru.CryptoPro.JCSP.Digest.sha.JCSPSHA224Digest;
import ru.CryptoPro.JCSP.Digest.sha.JCSPSHA256Digest;
import ru.CryptoPro.JCSP.Digest.sha.JCSPSHA384Digest;
import ru.CryptoPro.JCSP.Digest.sha.JCSPSHA512Digest;
import ru.CryptoPro.JCSP.Digest.sha3.JCSPSHA3_224Digest;
import ru.CryptoPro.JCSP.Digest.sha3.JCSPSHA3_256Digest;
import ru.CryptoPro.JCSP.Digest.sha3.JCSPSHA3_384Digest;
import ru.CryptoPro.JCSP.Digest.sha3.JCSPSHA3_512Digest;

/* loaded from: classes5.dex */
public class JCSPCryptoProSign extends CryptoProSign {
    public JCSPCryptoProSign() {
        this("GOST3411withGOST3410EL");
    }

    @Override // ru.CryptoPro.JCP.Sign.AbstractSignature
    public AbstractGostDigest getDigestObject() {
        String digestType = getDigestType();
        return digestType.equals(cl_1.f94059h) ? new JCSPGostDigest2012_256() : digestType.equals(cl_1.f94061j) ? new JCSPGostDigest2012_512() : digestType.equals(cl_1.f94056e) ? new JCSPPrimitiveGostDigest() : digestType.equals(cl_1.f94058g) ? new JCSPPrimitiveGostDigest2012_256() : digestType.equals(cl_1.f94060i) ? new JCSPPrimitiveGostDigest2012_512() : digestType.equals("GenSHA1") ? new JCSPSHA1Digest() : digestType.equals("GenSHA224") ? new JCSPSHA224Digest() : digestType.equals("GenSHA256") ? new JCSPSHA256Digest() : digestType.equals("GenSHA384") ? new JCSPSHA384Digest() : digestType.equals("GenSHA512") ? new JCSPSHA512Digest() : digestType.equals("GenSHA3-224") ? new JCSPSHA3_224Digest() : digestType.equals("GenSHA3-256") ? new JCSPSHA3_256Digest() : digestType.equals("GenSHA3-384") ? new JCSPSHA3_384Digest() : digestType.equals("GenSHA3-512") ? new JCSPSHA3_512Digest() : digestType.equals("GenNoHash") ? new ru.CryptoPro.JCSP.Digest.cl_1() : new JCSPGostDigest();
    }

    public JCSPCryptoProSign(String str) {
        this(str, cl_1.f94057f);
    }

    @Override // ru.CryptoPro.JCP.Sign.AbstractSignature
    public AbstractGostDigest getDigestObject(KeyInterface keyInterface, boolean z) {
        String digestType = getDigestType();
        AbstractGostDigest jCSPGostDigest2012_256 = digestType.equals(cl_1.f94059h) ? new JCSPGostDigest2012_256(keyInterface) : digestType.equals(cl_1.f94061j) ? new JCSPGostDigest2012_512(keyInterface) : digestType.equals(cl_1.f94056e) ? new JCSPPrimitiveGostDigest() : digestType.equals(cl_1.f94058g) ? new JCSPPrimitiveGostDigest2012_256() : digestType.equals(cl_1.f94060i) ? new JCSPPrimitiveGostDigest2012_512() : digestType.equals("GenSHA1") ? new JCSPSHA1Digest(keyInterface) : digestType.equals("GenSHA224") ? new JCSPSHA224Digest(keyInterface) : digestType.equals("GenSHA256") ? new JCSPSHA256Digest(keyInterface) : digestType.equals("GenSHA384") ? new JCSPSHA384Digest(keyInterface) : digestType.equals("GenSHA512") ? new JCSPSHA512Digest(keyInterface) : digestType.equals("GenSHA3-224") ? new JCSPSHA3_224Digest(keyInterface) : digestType.equals("GenSHA3-256") ? new JCSPSHA3_256Digest(keyInterface) : digestType.equals("GenSHA3-384") ? new JCSPSHA3_384Digest(keyInterface) : digestType.equals("GenSHA3-512") ? new JCSPSHA3_512Digest(keyInterface) : digestType.equals("GenNoHash") ? new ru.CryptoPro.JCSP.Digest.cl_1(keyInterface) : new JCSPGostDigest(keyInterface);
        if ((jCSPGostDigest2012_256 instanceof BaseGostDigest) && z) {
            ((BaseGostDigest) jCSPGostDigest2012_256).setUseKeyLocalContextForHash();
        }
        return jCSPGostDigest2012_256;
    }

    public JCSPCryptoProSign(String str, String str2) {
        super(str, str2);
    }
}
