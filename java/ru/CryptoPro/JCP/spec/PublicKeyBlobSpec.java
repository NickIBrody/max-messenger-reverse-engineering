package ru.CryptoPro.JCP.spec;

import java.security.spec.X509EncodedKeySpec;

/* loaded from: classes5.dex */
public class PublicKeyBlobSpec extends X509EncodedKeySpec {

    /* renamed from: a */
    private final boolean f94428a;

    public PublicKeyBlobSpec(byte[] bArr) {
        this(bArr, false);
    }

    public boolean isStrictExport() {
        return this.f94428a;
    }

    public PublicKeyBlobSpec(byte[] bArr, boolean z) {
        super(bArr);
        this.f94428a = z;
    }
}
