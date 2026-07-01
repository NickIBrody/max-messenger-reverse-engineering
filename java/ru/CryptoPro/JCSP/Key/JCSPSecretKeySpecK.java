package ru.CryptoPro.JCSP.Key;

import java.security.InvalidKeyException;
import java.security.KeyManagementException;
import ru.CryptoPro.JCP.Key.KuznechikKeySpec;
import ru.CryptoPro.JCP.params.AlgIdInterface;
import ru.CryptoPro.JCP.params.AlgIdSpec;
import ru.CryptoPro.JCP.params.CryptParamsInterface;
import ru.CryptoPro.JCP.params.EllipticParamsInterface;
import ru.CryptoPro.JCP.params.OID;
import ru.CryptoPro.JCP.params.ParamsInterface;
import ru.CryptoPro.JCSP.MSCAPI.HHash;
import ru.CryptoPro.JCSP.MSCAPI.HKey;

/* loaded from: classes5.dex */
public class JCSPSecretKeySpecK extends JCSPSecretKeySpec {

    /* renamed from: a */
    protected boolean f95217a;

    public JCSPSecretKeySpecK(AlgIdInterface algIdInterface, String str) {
        super(algIdInterface, str);
        this.f95217a = false;
    }

    @Override // ru.CryptoPro.JCSP.Key.JCSPSecretKeySpec, ru.CryptoPro.JCSP.Key.AbstractKeySpec, ru.CryptoPro.JCP.params.DiversKeyInterface, ru.CryptoPro.JCSP.Key.JCSPPrivateKeyInterface, ru.CryptoPro.JCP.Key.KeyInterface
    public Object clone() throws CloneNotSupportedException {
        if (this.destroyed) {
            throw new CloneNotSupportedException("The key has been destroyed.");
        }
        JCSPSecretKeySpecK jCSPSecretKeySpecK = new JCSPSecretKeySpecK((HKey) this.insideKey.clone());
        jCSPSecretKeySpecK.setNeedMacSize(getNeedMacSize());
        return jCSPSecretKeySpecK;
    }

    @Override // ru.CryptoPro.JCSP.Key.JCSPSecretKeySpec, ru.CryptoPro.JCSP.Key.JCSPSecretKeyInterface
    public Object clone2() throws CloneNotSupportedException {
        throw new CloneNotSupportedException("Unsupported operation.");
    }

    @Override // ru.CryptoPro.JCSP.Key.SecretKeyImpl
    public long getC1() {
        return KuznechikKeySpec.C1_kuznyechik;
    }

    @Override // ru.CryptoPro.JCSP.Key.SecretKeyImpl
    public long getC2() {
        return KuznechikKeySpec.C2_kuznyechik;
    }

    @Override // ru.CryptoPro.JCSP.Key.SecretKeyImpl
    public long getC3() {
        return -64L;
    }

    @Override // ru.CryptoPro.JCSP.Key.AbstractEncryptionKeySpec
    public int getCmsMixModeSize() {
        return 16384;
    }

    public boolean getNeedMacSize() {
        return this.f95217a;
    }

    @Override // ru.CryptoPro.JCSP.Key.AbstractKeySpec, ru.CryptoPro.JCP.Key.KeyInterface
    public ParamsInterface getParams() {
        return this.params.getCryptParams();
    }

    @Override // ru.CryptoPro.JCSP.Key.AbstractEncryptionKeySpec, ru.CryptoPro.JCSP.Key.JCSPSecretKeyInterface
    public HHash makeNewMac(int i, int i2) throws InvalidKeyException {
        if (this.destroyed) {
            throw new InvalidKeyException("The key has been destroyed.");
        }
        return this.f95217a ? this.insideKey.makeNewMac(i, i2) : super.makeNewMac(i, 0);
    }

    public void setNeedMacSize(boolean z) {
        this.f95217a = z;
    }

    public JCSPSecretKeySpecK(AlgIdInterface algIdInterface, boolean z) {
        super(algIdInterface, z);
        this.f95217a = false;
    }

    public JCSPSecretKeySpecK(CryptParamsInterface cryptParamsInterface, int i, boolean z, EllipticParamsInterface ellipticParamsInterface) throws KeyManagementException {
        super(new AlgIdSpec((OID) null), cryptParamsInterface, i, z, ellipticParamsInterface);
        this.f95217a = false;
    }

    public JCSPSecretKeySpecK(CryptParamsInterface cryptParamsInterface, boolean z, EllipticParamsInterface ellipticParamsInterface) throws KeyManagementException {
        this(cryptParamsInterface, 26161, z, ellipticParamsInterface);
    }

    public JCSPSecretKeySpecK(HKey hKey) {
        super(hKey);
        this.f95217a = false;
    }

    public JCSPSecretKeySpecK(byte[] bArr, int i, int i2, AlgIdInterface algIdInterface) {
        super(bArr, i, i2, algIdInterface);
        this.f95217a = false;
    }
}
