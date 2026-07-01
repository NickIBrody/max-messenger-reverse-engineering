package ru.CryptoPro.JCP.params;

import java.security.spec.AlgorithmParameterSpec;
import ru.CryptoPro.JCP.tools.Array;

/* loaded from: classes5.dex */
public class G3412ParamsSpec implements AlgorithmParameterSpec {

    /* renamed from: a */
    private byte[] f94233a;

    /* renamed from: b */
    private int f94234b;

    /* renamed from: c */
    private int f94235c;

    /* renamed from: d */
    private boolean f94236d;

    public G3412ParamsSpec(byte[] bArr, int i) {
        this.f94233a = null;
        this.f94234b = 0;
        this.f94235c = 0;
        this.f94236d = false;
        if (bArr != null) {
            this.f94233a = Array.copy(bArr);
        }
        this.f94234b = i;
    }

    public int getGammaLen() {
        return this.f94234b;
    }

    public byte[] getIV() {
        return this.f94233a;
    }

    public int getMixBlockSize() {
        return this.f94235c;
    }

    public boolean isCms() {
        return this.f94236d;
    }

    public G3412ParamsSpec(byte[] bArr, int i, int i2) {
        this.f94233a = null;
        this.f94234b = 0;
        this.f94235c = 0;
        this.f94236d = false;
        if (bArr != null) {
            this.f94233a = Array.copy(bArr);
        }
        this.f94234b = i;
        this.f94235c = i2;
    }

    public G3412ParamsSpec(byte[] bArr, boolean z) {
        this.f94233a = null;
        this.f94234b = 0;
        this.f94235c = 0;
        this.f94236d = false;
        if (bArr != null) {
            this.f94233a = Array.copy(bArr);
        }
        this.f94236d = z;
    }
}
