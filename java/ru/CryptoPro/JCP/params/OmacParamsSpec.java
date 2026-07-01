package ru.CryptoPro.JCP.params;

import java.io.IOException;
import java.security.spec.AlgorithmParameterSpec;
import ru.CryptoPro.JCP.tools.Array;

/* loaded from: classes5.dex */
public class OmacParamsSpec implements AlgorithmParameterSpec {

    /* renamed from: a */
    private byte[] f94262a;

    /* renamed from: b */
    private OmacTransportInterface f94263b;

    /* renamed from: c */
    private byte[] f94264c;

    /* renamed from: d */
    private boolean f94265d;

    public OmacParamsSpec(OmacTransportInterface omacTransportInterface, byte[] bArr, boolean z) {
        this.f94262a = null;
        this.f94264c = null;
        this.f94265d = false;
        this.f94263b = omacTransportInterface;
        if (bArr != null) {
            this.f94264c = Array.copy(bArr);
        }
        this.f94265d = z;
    }

    public byte[] getIvValue() {
        return this.f94264c;
    }

    public byte[] getOmacValue() throws IOException {
        OmacTransportInterface omacTransportInterface = this.f94263b;
        if (omacTransportInterface != null) {
            this.f94262a = omacTransportInterface.getOmac();
        }
        return this.f94262a;
    }

    public boolean isCms() {
        return this.f94265d;
    }

    public void setOmacValue(byte[] bArr) {
        if (bArr != null) {
            this.f94262a = Array.copy(bArr);
        }
    }

    public OmacParamsSpec(byte[] bArr) {
        this.f94262a = null;
        this.f94263b = null;
        this.f94264c = null;
        this.f94265d = false;
        if (bArr != null) {
            this.f94262a = Array.copy(bArr);
        }
    }

    public OmacParamsSpec(byte[] bArr, byte[] bArr2) {
        this(bArr);
        if (bArr2 != null) {
            this.f94264c = Array.copy(bArr2);
        }
    }
}
