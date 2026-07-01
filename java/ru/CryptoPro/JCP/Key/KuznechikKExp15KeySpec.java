package ru.CryptoPro.JCP.Key;

import java.security.InvalidKeyException;
import java.security.KeyManagementException;
import ru.CryptoPro.JCP.params.CryptParamsInterface;

/* loaded from: classes5.dex */
public class KuznechikKExp15KeySpec extends MagmaKExp15KeySpec {
    public KuznechikKExp15KeySpec(SecretKeyInterface secretKeyInterface) throws InvalidKeyException, KeyManagementException {
        super(secretKeyInterface);
    }

    @Override // ru.CryptoPro.JCP.Key.MagmaKExp15KeySpec
    /* renamed from: a */
    public void mo89694a(SecretKeyInterface secretKeyInterface) throws KeyManagementException, InvalidKeyException {
        if (!this.f93699f) {
            this.f93695a = new KuznechikKeySpec(((KuznechikKExp15KeySpec) secretKeyInterface).f93695a);
            return;
        }
        KuznechikKExp15KeySpec kuznechikKExp15KeySpec = (KuznechikKExp15KeySpec) secretKeyInterface;
        this.f93696b = new KuznechikKeySpec(kuznechikKExp15KeySpec.f93696b);
        this.f93697c = new KuznechikKeySpec(kuznechikKExp15KeySpec.f93697c);
    }

    @Override // ru.CryptoPro.JCP.Key.MagmaKExp15KeySpec, ru.CryptoPro.JCP.Key.KeyInterface
    public Object clone() throws CloneNotSupportedException {
        try {
            return new KuznechikKExp15KeySpec(this);
        } catch (Exception e) {
            CloneNotSupportedException cloneNotSupportedException = new CloneNotSupportedException(e.getMessage());
            cloneNotSupportedException.initCause(e);
            throw cloneNotSupportedException;
        }
    }

    public KuznechikKExp15KeySpec(byte[] bArr, boolean z) throws KeyManagementException {
        super(bArr, z);
    }

    @Override // ru.CryptoPro.JCP.Key.MagmaKExp15KeySpec
    /* renamed from: a */
    public void mo89695a(byte[] bArr, boolean z) throws KeyManagementException {
        this.f93699f = z;
        if (!z) {
            this.f93695a = new KuznechikKeySpec(bArr, 0, 32, (CryptParamsInterface) null);
        } else {
            this.f93696b = new KuznechikKeySpec(bArr, 32, 32, (CryptParamsInterface) null);
            this.f93697c = new KuznechikKeySpec(bArr, 0, 32, (CryptParamsInterface) null);
        }
    }
}
