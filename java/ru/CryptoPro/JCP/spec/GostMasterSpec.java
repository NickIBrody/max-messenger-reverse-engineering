package ru.CryptoPro.JCP.spec;

import java.security.spec.KeySpec;
import javax.crypto.SecretKey;

/* loaded from: classes5.dex */
public class GostMasterSpec implements KeySpec {

    /* renamed from: a */
    private final SecretKey f94411a;

    /* renamed from: b */
    private final byte[] f94412b;

    /* renamed from: c */
    private final byte[] f94413c;

    /* renamed from: d */
    private final byte[] f94414d;

    /* renamed from: e */
    private final String f94415e;

    /* renamed from: f */
    private final int f94416f;

    /* renamed from: g */
    private final int f94417g;

    /* renamed from: h */
    private final int f94418h;

    /* renamed from: i */
    private final int f94419i;

    /* renamed from: j */
    private final boolean f94420j;

    public GostMasterSpec(SecretKey secretKey, byte[] bArr, String str, int i, int i2, int i3, int i4, boolean z) {
        this(secretKey, new byte[0], new byte[0], bArr, str, i, i2, i3, i4, z);
    }

    public int getCipherAlg() {
        return this.f94417g;
    }

    public byte[] getClnRnd() {
        return this.f94412b;
    }

    public String getDigestAlgorithm() {
        return this.f94415e;
    }

    public byte[] getEmsHash() {
        return this.f94414d;
    }

    public int getKEIvLen() {
        return this.f94419i;
    }

    public int getMacAlg() {
        return this.f94418h;
    }

    public int getPrfAlg() {
        return this.f94416f;
    }

    public SecretKey getSecretKey() {
        return this.f94411a;
    }

    public byte[] getSrvRnd() {
        return this.f94413c;
    }

    public boolean isOldSuite() {
        return this.f94420j;
    }

    public GostMasterSpec(SecretKey secretKey, byte[] bArr, byte[] bArr2, String str, int i, int i2, int i3, int i4, boolean z) {
        this(secretKey, bArr, bArr2, new byte[0], str, i, i2, i3, i4, z);
    }

    private GostMasterSpec(SecretKey secretKey, byte[] bArr, byte[] bArr2, byte[] bArr3, String str, int i, int i2, int i3, int i4, boolean z) {
        this.f94411a = secretKey;
        if (bArr == null || bArr.length <= 0) {
            this.f94412b = null;
        } else {
            this.f94412b = (byte[]) bArr.clone();
        }
        if (bArr2 == null || bArr2.length <= 0) {
            this.f94413c = null;
        } else {
            this.f94413c = (byte[]) bArr2.clone();
        }
        if (bArr3 == null || bArr3.length <= 0) {
            this.f94414d = null;
        } else {
            this.f94414d = (byte[]) bArr3.clone();
        }
        this.f94415e = str;
        this.f94416f = i;
        this.f94417g = i2;
        this.f94418h = i3;
        this.f94419i = i4;
        this.f94420j = z;
    }
}
