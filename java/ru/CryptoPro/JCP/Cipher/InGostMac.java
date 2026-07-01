package ru.CryptoPro.JCP.Cipher;

import java.security.InvalidKeyException;
import java.security.spec.KeySpec;
import java.util.Arrays;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;
import ru.CryptoPro.JCP.Key.SecretKeySpec;
import ru.CryptoPro.JCP.params.CryptParamsInterface;

/* loaded from: classes5.dex */
public final class InGostMac {
    public static final long PERIOD_CHANGE_KEY = 1024;
    public static final int STEP_LENGTH = 8;

    /* renamed from: c */
    private SecretKeySpec f93573c;

    /* renamed from: d */
    private CryptParamsInterface f93574d;

    /* renamed from: g */
    private final boolean f93577g;

    /* renamed from: a */
    private final byte[] f93571a = new byte[8];

    /* renamed from: b */
    private int f93572b = 0;

    /* renamed from: e */
    private final int[] f93575e = new int[2];

    /* renamed from: f */
    private long f93576f = 0;

    public InGostMac(KeySpec keySpec, boolean z) {
        if (!(keySpec instanceof SecretKeySpec)) {
            throw new IllegalArgumentException("InGostMac.ctor");
        }
        SecretKeySpec secretKeySpec = (SecretKeySpec) keySpec;
        this.f93573c = secretKeySpec;
        this.f93574d = (CryptParamsInterface) secretKeySpec.getParams();
        this.f93577g = z;
        reset();
    }

    /* renamed from: a */
    private void m89627a() throws InvalidKeyException {
        int[] iArr = this.f93575e;
        int i = iArr[0];
        byte[] bArr = this.f93571a;
        iArr[0] = i ^ (((((bArr[3] << 24) & (-16777216)) | ((bArr[2] << PKIBody._CKUANN) & 16711680)) | ((bArr[1] << 8) & 65280)) | (bArr[0] & 255));
        iArr[1] = iArr[1] ^ (((((bArr[7] << 24) & (-16777216)) | ((bArr[6] << PKIBody._CKUANN) & 16711680)) | ((bArr[5] << 8) & 65280)) | (bArr[4] & 255));
        long j = this.f93576f + 8;
        this.f93576f = j;
        if (this.f93577g && j == 1024) {
            this.f93573c.changeKey(this.f93574d);
            this.f93576f = 0L;
        }
        this.f93573c.imita(this.f93575e, this.f93574d, this.f93577g);
    }

    public static int countImitaBig(byte[] bArr, int i, int i2, int[] iArr, int i3, int[] iArr2, int i4, int[] iArr3) {
        int[] iArr4 = new int[2];
        byte[] bArr2 = new byte[8];
        for (int i5 = 0; i5 < i2; i5 += 8) {
            for (int i6 = 0; i6 < 8; i6++) {
                if (i5 + i6 < i2) {
                    bArr2[i6] = bArr[i + i5 + i6];
                } else {
                    bArr2[i6] = 0;
                }
            }
            iArr4[0] = iArr4[0] ^ (((((bArr2[3] << 24) & (-16777216)) | ((bArr2[2] << PKIBody._CKUANN) & 16711680)) | ((bArr2[1] << 8) & 65280)) | (bArr2[0] & 255));
            iArr4[1] = iArr4[1] ^ (((((bArr2[7] << 24) & (-16777216)) | ((bArr2[6] << PKIBody._CKUANN) & 16711680)) | ((bArr2[5] << 8) & 65280)) | (bArr2[4] & 255));
            InGostCipher.imita(iArr4, iArr, i3, iArr2, i4, iArr3);
        }
        return iArr4[0];
    }

    public int get() throws InvalidKeyException {
        int i = this.f93572b;
        if (i != 0) {
            while (i < 8) {
                this.f93571a[i] = 0;
                i++;
            }
            m89627a();
        }
        int i2 = this.f93575e[0];
        reset();
        return i2;
    }

    public void reset() {
        this.f93572b = 0;
        this.f93576f = 0L;
        int[] iArr = this.f93575e;
        iArr[1] = 0;
        iArr[0] = 0;
        Arrays.fill(this.f93571a, (byte) 0);
    }

    public void update(byte b) throws InvalidKeyException {
        byte[] bArr = this.f93571a;
        int i = this.f93572b;
        bArr[i] = b;
        int i2 = i + 1;
        this.f93572b = i2;
        if (i2 == 8) {
            m89627a();
            this.f93572b = 0;
        }
    }

    public void update(byte[] bArr) throws InvalidKeyException {
        for (byte b : bArr) {
            update(b);
        }
    }
}
