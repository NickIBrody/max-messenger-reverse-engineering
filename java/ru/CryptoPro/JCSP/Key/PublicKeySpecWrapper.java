package ru.CryptoPro.JCSP.Key;

/* loaded from: classes5.dex */
public class PublicKeySpecWrapper extends PublicKeySpecWrapperBase {
    public PublicKeySpecWrapper(PublicKeyBlob publicKeyBlob, boolean z, boolean z2) {
        this(publicKeyBlob, z, z2, 1);
    }

    @Override // ru.CryptoPro.JCSP.Key.PublicKeySpecWrapperBase
    /* renamed from: a */
    public int mo90599a() {
        return 0;
    }

    @Override // ru.CryptoPro.JCSP.Key.PublicKeySpecWrapperBase
    /* renamed from: b */
    public void mo90600b() {
        m90612a(mo90599a());
    }

    @Override // ru.CryptoPro.JCSP.Key.PublicKeySpecWrapperBase
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public PublicKeySpecWrapper mo90602d() throws CloneNotSupportedException {
        return new PublicKeySpecWrapper(this);
    }

    public PublicKeySpecWrapper(PublicKeyBlob publicKeyBlob, boolean z, boolean z2, int i) {
        super(publicKeyBlob, z, z2, i);
        if (!PublicKeySpecWrapperBase.USE_PUBLIC_KEY_PROTECTED) {
            m90627k();
            return;
        }
        try {
            m90627k();
        } catch (Exception unused) {
            m90627k();
        }
    }

    public PublicKeySpecWrapper(PublicKeySpecWrapper publicKeySpecWrapper) throws CloneNotSupportedException {
        super(publicKeySpecWrapper);
    }
}
