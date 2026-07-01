package ru.CryptoPro.JCP.params;

import com.objsys.asn1j.runtime.Asn1ObjectIdentifier;
import java.util.Enumeration;
import ru.CryptoPro.JCP.ASN.PKIX1Explicit88.AlgorithmIdentifier;
import ru.CryptoPro.JCP.ASN.PKIX1Explicit88.NULLParams;
import ru.CryptoPro.JCP.JCP;

/* loaded from: classes5.dex */
public class AlgIdSpecForeign implements AlgIdInterface {

    /* renamed from: a */
    private final OID f94153a;

    /* renamed from: b */
    private ParamsInterface f94154b;
    public static final OID OID_RSA = new OID("1.2.840.113549.1.1.1");
    public static final OID OID_ECDSA = new OID("1.2.840.10045.2.1");
    public static final OID OID_ECDH = new OID("1.3.132.1.12");
    public static final OID OID_EDDSA = new OID(JCP.SIGN_EDDSA_OID);

    public AlgIdSpecForeign(AlgorithmIdentifier algorithmIdentifier) {
        this.f94154b = null;
        this.f94153a = new OID(algorithmIdentifier.algorithm.value);
    }

    @Override // ru.CryptoPro.JCP.params.AlgIdInterface
    public ParamsInterface getCryptParams() {
        return null;
    }

    @Override // ru.CryptoPro.JCP.params.AlgIdInterface
    public Object getDecoded() {
        OID oid = getOID();
        AlgorithmIdentifier algorithmIdentifier = new AlgorithmIdentifier(oid.value);
        if (oid.equals(OID_RSA)) {
            algorithmIdentifier.parameters = new NULLParams();
            return algorithmIdentifier;
        }
        if (oid.equals(OID_EDDSA)) {
            algorithmIdentifier.parameters = null;
            return algorithmIdentifier;
        }
        ParamsInterface signParams = getSignParams();
        if (signParams != null) {
            algorithmIdentifier.parameters = new Asn1ObjectIdentifier(signParams.getOID().value);
            return algorithmIdentifier;
        }
        algorithmIdentifier.parameters = new NULLParams();
        return algorithmIdentifier;
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public OID getDefault(OID oid) {
        return null;
    }

    @Override // ru.CryptoPro.JCP.params.AlgIdInterface
    public ParamsInterface getDigestParams() {
        return null;
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public String getNameByOID(OID oid) {
        return null;
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public OID getOID() {
        return this.f94153a;
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public OID getOIDByName(String str) {
        return null;
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public Enumeration getOIDs() {
        return null;
    }

    @Override // ru.CryptoPro.JCP.params.AlgIdInterface
    public ParamsInterface getSignParams() {
        return this.f94154b;
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public void setDefault(OID oid) {
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public boolean setDefaultAvailable() {
        return false;
    }

    public AlgIdSpecForeign(OID oid) {
        this.f94154b = null;
        oid = oid == null ? OID_RSA : oid;
        this.f94153a = oid;
        if (oid.equals(OID_ECDSA) || oid.equals(OID_ECDH)) {
            this.f94154b = ECDSAParamsSpec.getInstance();
        }
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public Enumeration getOIDs(OID oid) {
        return null;
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public void setDefault(OID oid, OID oid2) {
    }

    public AlgIdSpecForeign(OID oid, OID oid2) {
        this.f94154b = null;
        oid = oid == null ? OID_RSA : oid;
        this.f94153a = oid;
        if (oid.equals(OID_ECDSA) || oid.equals(OID_ECDH)) {
            this.f94154b = ECDSAParamsSpec.getInstance(oid2);
        }
    }
}
