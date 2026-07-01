package ru.CryptoPro.JCP.Key;

import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.InvalidParameterException;
import java.security.SignatureException;
import javax.security.auth.DestroyFailedException;
import ru.CryptoPro.JCP.Sign.GostSignature;
import ru.CryptoPro.JCP.Sign.SignValue;
import ru.CryptoPro.JCP.math.BigIntr;
import ru.CryptoPro.JCP.math.EllipticCurve;
import ru.CryptoPro.JCP.math.EllipticPoint;
import ru.CryptoPro.JCP.params.AlgIdInterface;
import ru.CryptoPro.JCP.params.AlgIdSpec;
import ru.CryptoPro.JCP.params.CryptParamsSpec;
import ru.CryptoPro.JCP.params.DigestParamsSpec;
import ru.CryptoPro.JCP.params.EllipticParamsInterface;
import ru.CryptoPro.JCP.params.EllipticParamsSpec;
import ru.CryptoPro.JCP.params.OID;
import ru.CryptoPro.JCP.params.ParamsInterface;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCP.tools.Control.KeyUsageControlUtility;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* loaded from: classes5.dex */
public class PublicKeySpec implements PublicKeyInterface {

    /* renamed from: d */
    private static final String f93726d = "UntrustedPubKey";

    /* renamed from: e */
    private static final String f93727e = "OutOfRange";

    /* renamed from: a */
    private BigIntr f93728a;

    /* renamed from: b */
    private EllipticPoint f93729b;

    /* renamed from: c */
    private AlgIdInterface f93730c;

    /* renamed from: f */
    private boolean f93731f;

    /* JADX WARN: Removed duplicated region for block: B:20:0x018a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x018b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public PublicKeySpec(EllipticPoint ellipticPoint, ParamsInterface paramsInterface, boolean z) throws InvalidAlgorithmParameterException {
        AlgIdSpec algIdSpec;
        this.f93729b = null;
        if (!(paramsInterface instanceof AlgIdInterface)) {
            JCPLogger.warning("Invalid param type:", paramsInterface);
            throw new InvalidAlgorithmParameterException(InternalGostPrivateKey.resource.getString(InternalGostPrivateKey.NOT_GOST));
        }
        AlgIdInterface algIdInterface = (AlgIdInterface) paramsInterface;
        if (!(algIdInterface.getSignParams() instanceof EllipticParamsInterface)) {
            JCPLogger.warning("Invalid param type:", algIdInterface.getSignParams());
            throw new InvalidAlgorithmParameterException(InternalGostPrivateKey.resource.getString(InternalGostPrivateKey.NOT_ELLIPTIC));
        }
        OID oid = CryptParamsSpec.OID_Gost28147_89_Rosstandart_TC26_Z_ParamSet;
        if (paramsInterface.getOID().equals(AlgIdSpec.OID_98) || paramsInterface.getOID().equals(AlgIdSpec.OID_19)) {
            algIdSpec = new AlgIdSpec(AlgIdSpec.OID_19, algIdInterface.getSignParams().getOID(), algIdInterface.getDigestParams().getOID(), algIdInterface.getCryptParams().getOID());
        } else {
            if (paramsInterface.getOID().equals(AlgIdSpec.OID_PARAMS_EXC_2012_256) || paramsInterface.getOID().equals(AlgIdSpec.OID_PARAMS_SIG_2012_256)) {
                OID oid2 = DigestParamsSpec.OID_Gost2012_256;
                ParamsInterface digestParams = algIdInterface.getDigestParams();
                algIdInterface.getCryptParams();
                if (digestParams != null && !digestParams.getOID().equals(oid2)) {
                    throw new InvalidAlgorithmParameterException("Invalid digest parameter " + digestParams.getOID() + " for " + paramsInterface.getOID());
                }
                OID oid3 = algIdInterface.getSignParams().getOID();
                if (EllipticParamsSpec.isShortNewOID(oid3)) {
                    algIdInterface = new AlgIdSpec(AlgIdSpec.OID_PARAMS_SIG_2012_256, oid3, oid2, oid);
                } else {
                    if (!EllipticParamsSpec.is256OID_A(oid3)) {
                        this.f93730c = new AlgIdSpec(AlgIdSpec.OID_PARAMS_SIG_2012_256, oid3, oid2, algIdInterface.getCryptParams().getOID());
                        this.f93731f = z;
                        this.f93728a = new BigIntr(Array.merge(ellipticPoint.getX().getMagWithoutCopy(), ellipticPoint.getY().getMagWithoutCopy()));
                        this.f93729b = ellipticPoint;
                        if (checkPublic()) {
                            return;
                        }
                        JCPLogger.warning("checkPublic error.");
                        throw new InvalidAlgorithmParameterException(InternalGostPrivateKey.resource.getString("InvalidPublic"));
                    }
                    algIdInterface = new AlgIdSpec(AlgIdSpec.OID_PARAMS_SIG_2012_256, oid3, oid2, algIdInterface.getCryptParams() != null ? algIdInterface.getCryptParams().getOID() : oid);
                }
            } else if (paramsInterface.getOID().equals(AlgIdSpec.OID_PARAMS_EXC_2012_512) || paramsInterface.getOID().equals(AlgIdSpec.OID_PARAMS_SIG_2012_512)) {
                OID oid4 = DigestParamsSpec.OID_Gost2012_512;
                ParamsInterface digestParams2 = algIdInterface.getDigestParams();
                if (digestParams2 != null && !digestParams2.getOID().equals(oid4)) {
                    throw new InvalidAlgorithmParameterException("Invalid digest parameter " + digestParams2.getOID() + " for " + paramsInterface.getOID());
                }
                algIdSpec = new AlgIdSpec(AlgIdSpec.OID_PARAMS_SIG_2012_512, algIdInterface.getSignParams().getOID(), oid4, algIdInterface.getCryptParams() != null ? algIdInterface.getCryptParams().getOID() : oid);
            }
            this.f93730c = algIdInterface;
            this.f93731f = z;
            this.f93728a = new BigIntr(Array.merge(ellipticPoint.getX().getMagWithoutCopy(), ellipticPoint.getY().getMagWithoutCopy()));
            this.f93729b = ellipticPoint;
            if (checkPublic()) {
            }
        }
        this.f93730c = algIdSpec;
        this.f93731f = z;
        this.f93728a = new BigIntr(Array.merge(ellipticPoint.getX().getMagWithoutCopy(), ellipticPoint.getY().getMagWithoutCopy()));
        this.f93729b = ellipticPoint;
        if (checkPublic()) {
        }
    }

    @Override // ru.CryptoPro.JCP.Key.PublicKeyInterface
    public boolean checkPublic() throws InvalidAlgorithmParameterException {
        AlgIdInterface algIdInterface = this.f93730c;
        if (algIdInterface == null) {
            JCPLogger.warning("NULL param");
            throw new InvalidAlgorithmParameterException(InternalGostPrivateKey.resource.getString(InternalGostPrivateKey.NULL_PARAM));
        }
        EllipticParamsInterface ellipticParamsInterface = (EllipticParamsInterface) algIdInterface.getSignParams();
        EllipticCurve curve = ellipticParamsInterface.getCurve();
        EllipticPoint copyInstance = EllipticPoint.getCopyInstance(this.f93729b);
        if (copyInstance.onCurve(curve)) {
            return copyInstance.powerHEX(ellipticParamsInterface.getQ(), false).isNull();
        }
        JCPLogger.warning("onCurve: false");
        return false;
    }

    public int checkSignature(GostSignature gostSignature, byte[] bArr) throws SignatureException {
        if (getParams() == null || !(getParams() instanceof AlgIdInterface)) {
            throw new SignatureException(ru.CryptoPro.JCP.Sign.cl_0.resource.getString("InvParams"));
        }
        ParamsInterface signParams = ((AlgIdInterface) getParams()).getSignParams();
        if (!(signParams instanceof EllipticParamsInterface)) {
            throw new SignatureException(ru.CryptoPro.JCP.Sign.cl_0.resource.getString("InvParams"));
        }
        EllipticParamsInterface ellipticParamsInterface = (EllipticParamsInterface) signParams;
        BigIntr q = ellipticParamsInterface.getQ();
        int intLength = q.getIntLength();
        if (gostSignature.f94041r.getIntLength() != intLength && gostSignature.f94042s.getIntLength() != intLength) {
            return 1;
        }
        BigIntr bigIntr = new BigIntr(bArr);
        if (bigIntr.modCSP(q).isZero()) {
            bigIntr = new BigIntr(BigIntr.ONE, intLength);
        }
        if (gostSignature.f94042s.isZero() || gostSignature.f94041r.isZero() || gostSignature.f94042s.compareTo(q) != -1 || gostSignature.f94041r.compareTo(q) != -1) {
            return 2;
        }
        BigIntr euclidInverse = bigIntr.euclidInverse(q);
        EllipticPoint add = ellipticParamsInterface.getP().powerTAB(gostSignature.f94042s.mulCSP(euclidInverse, q), false).add(getQ().powerHEX(BigIntr.ZERO.subCSP(euclidInverse, q).mulCSP(gostSignature.f94041r, q), false));
        if (add.isNull()) {
            return 3;
        }
        add.toZ1();
        return gostSignature.f94041r.compareTo(add.getX().modCSP(q)) == 0 ? 0 : 4;
    }

    @Override // ru.CryptoPro.JCP.Key.KeyInterface
    public void clear() {
    }

    @Override // ru.CryptoPro.JCP.Key.KeyInterface
    public Object clone() throws CloneNotSupportedException {
        return super.clone();
    }

    @Override // javax.security.auth.Destroyable
    public void destroy() throws DestroyFailedException {
        clear();
    }

    @Override // ru.CryptoPro.JCP.Key.PublicKeyInterface
    public byte[] encode() {
        BigIntr bigIntr = this.f93728a;
        if (bigIntr == null) {
            return null;
        }
        return bigIntr.toByteArray();
    }

    @Override // ru.CryptoPro.JCP.Key.KeyInterface
    public ParamsInterface getParams() {
        return this.f93730c;
    }

    public EllipticPoint getQ() {
        return this.f93729b;
    }

    public BigIntr getY() {
        return this.f93728a;
    }

    @Override // javax.security.auth.Destroyable
    public boolean isDestroyed() {
        return false;
    }

    @Override // ru.CryptoPro.JCP.Key.PublicKeyInterface
    public boolean isTrusted() {
        return this.f93731f;
    }

    @Override // ru.CryptoPro.JCP.Key.KeyInterface
    public void setParams(ParamsInterface paramsInterface) {
        boolean z;
        if (!(paramsInterface instanceof AlgIdInterface)) {
            throw new InvalidParameterException(InternalGostPrivateKey.resource.getString(PrivateKeySpec.PARAM_MASMATCH));
        }
        ParamsInterface signParams = this.f93730c.getSignParams();
        AlgIdInterface algIdInterface = (AlgIdInterface) paramsInterface;
        ParamsInterface signParams2 = algIdInterface.getSignParams();
        if ((signParams == null && signParams2 != null) || (signParams != null && signParams2 == null)) {
            throw new InvalidParameterException(InternalGostPrivateKey.resource.getString(PrivateKeySpec.PARAM_MASMATCH));
        }
        if (signParams != null && ((!((z = signParams instanceof EllipticParamsInterface)) && (signParams2 instanceof EllipticParamsInterface)) || (!(signParams2 instanceof EllipticParamsInterface) && z))) {
            throw new InvalidParameterException(InternalGostPrivateKey.resource.getString(PrivateKeySpec.PARAM_MASMATCH));
        }
        this.f93730c = algIdInterface;
    }

    @Override // ru.CryptoPro.JCP.Key.PublicKeyInterface
    public boolean verifySignature(SignValue signValue, byte[] bArr) throws SignatureException, InvalidKeyException {
        if (KeyUsageControlUtility.isStrictModeEnabled() && !this.f93731f) {
            throw new InvalidKeyException(InternalGostPrivateKey.resource.getString(f93726d));
        }
        if (getParams() == null || !(getParams() instanceof AlgIdInterface)) {
            throw new SignatureException(ru.CryptoPro.JCP.Sign.cl_0.resource.getString("InvParams"));
        }
        if (!(((AlgIdInterface) getParams()).getSignParams() instanceof EllipticParamsInterface)) {
            throw new SignatureException(ru.CryptoPro.JCP.Sign.cl_0.resource.getString("InvParams"));
        }
        SelfTester_JCP.check(2728);
        return checkSignature((GostSignature) signValue, bArr) == 0;
    }
}
