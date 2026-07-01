package ru.CryptoPro.Crypto.Cipher;

/* loaded from: classes5.dex */
public final class GostKuznechikCipher extends BaseGostCipher {

    /* renamed from: a */
    private static final int f93464a = 16;

    public GostKuznechikCipher() {
        super(new GostCoreKuznechikCipher());
    }

    @Override // ru.CryptoPro.Crypto.Cipher.BaseGostCipher
    public void setBlockSize() {
        this.blockSize = 16;
    }
}
