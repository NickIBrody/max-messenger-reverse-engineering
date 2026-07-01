package ru.CryptoPro.JCP.params;

import java.security.spec.AlgorithmParameterSpec;
import ru.CryptoPro.JCP.tools.Array;

/* loaded from: classes5.dex */
public class Kexp15ParamsSpec implements AlgorithmParameterSpec {

    /* renamed from: a */
    private byte[] f94255a;

    /* renamed from: b */
    private byte[] f94256b;

    public Kexp15ParamsSpec(byte[] bArr, byte[] bArr2) {
        this.f94255a = null;
        this.f94256b = null;
        if (bArr != null) {
            this.f94255a = Array.copy(bArr);
        }
        if (bArr2 != null) {
            this.f94256b = Array.copy(bArr2);
        }
    }

    public byte[] getBaseUkm() {
        return this.f94255a;
    }

    public byte[] getExtendKeyUkm() {
        return this.f94256b;
    }

    public boolean isNeedExtendKey() {
        return this.f94256b != null;
    }
}
