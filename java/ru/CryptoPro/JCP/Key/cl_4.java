package ru.CryptoPro.JCP.Key;

import java.security.InvalidKeyException;
import java.security.KeyManagementException;
import java.util.Arrays;
import ru.CryptoPro.JCP.Random.RandomInterface;
import ru.CryptoPro.JCP.tools.Array;

/* loaded from: classes5.dex */
public class cl_4 {

    /* renamed from: a */
    public static final int f93801a = 160;

    /* renamed from: b */
    private byte[] f93802b;

    /* renamed from: c */
    private byte[] f93803c;

    /* renamed from: d */
    private final boolean f93804d;

    /* renamed from: e */
    private cl_3 f93805e;

    public cl_4(cl_3 cl_3Var, RandomInterface randomInterface, byte[] bArr) throws KeyManagementException {
        this.f93802b = null;
        this.f93803c = null;
        this.f93805e = null;
        if (cl_3Var == null) {
            throw new KeyManagementException("No key material");
        }
        this.f93802b = new byte[f93801a];
        byte[] bArr2 = new byte[f93801a];
        this.f93803c = bArr2;
        randomInterface.makeRandom(bArr2, 0, f93801a);
        this.f93804d = true;
        try {
            m89811b(cl_3Var, bArr, randomInterface);
        } catch (InvalidKeyException e) {
            throw new KeyManagementException(e);
        }
    }

    /* renamed from: b */
    private void m89811b(cl_3 cl_3Var, byte[] bArr, RandomInterface randomInterface) throws InvalidKeyException, KeyManagementException {
        try {
            cl_3 m89765a = cl_3Var.m89765a(randomInterface);
            this.f93805e = m89765a;
            m89765a.m89769a(16777216L);
            this.f93805e.m89768a(cl_3Var.m89786b());
            m89810a(this.f93803c, 0, cl_3Var.m89797d().toByteArray(), 0, this.f93802b, 0, 32);
            byte[] m89803g = cl_3Var.m89803g();
            byte[] bArr2 = this.f93803c;
            m89810a(m89803g, 0, bArr2, 0, bArr2, 0, 32);
            byte[] bArr3 = new byte[16];
            byte[] bArr4 = new byte[16];
            for (int i = 0; i < 4; i++) {
                int i2 = i * 2;
                int i3 = (i2 + 2) * 16;
                int i4 = (i2 + 3) * 16;
                int i5 = i * 32;
                byte[] bArr5 = this.f93802b;
                Array.copy(bArr5, i5, bArr5, i3, 32);
                int i6 = 0;
                while (i6 < 8) {
                    Arrays.fill(bArr3, (byte) 0);
                    Array.copy(this.f93802b, i4, bArr3, 0, 16);
                    byte[] bArr6 = this.f93802b;
                    Array.copy(bArr6, i3, bArr6, i4, 16);
                    byte[] bArr7 = ru.CryptoPro.JCP.Cipher.cl_0.f93580c[(i * 8) + i6];
                    byte[] bArr8 = this.f93802b;
                    m89810a(bArr7, 0, bArr8, i3, bArr8, i3, 16);
                    byte[] bArr9 = this.f93803c;
                    byte[] bArr10 = this.f93802b;
                    m89810a(bArr9, ((i6 % 2) * 16) + i5, bArr10, i3, bArr10, i3, 16);
                    ru.CryptoPro.JCP.Cipher.cl_0.m89632a(this.f93802b, i3, bArr, bArr4);
                    int i7 = i4;
                    byte[] bArr11 = this.f93802b;
                    m89810a(bArr11, i3, bArr3, 0, bArr11, i3, 16);
                    i6++;
                    i4 = i7;
                    i5 = i5;
                }
                byte[] bArr12 = this.f93802b;
                m89810a(bArr12, i3, this.f93803c, i3, bArr12, i3, 32);
                byte[] bArr13 = this.f93803c;
                m89810a(bArr13, i5, bArr13, i3, bArr13, i3, 32);
            }
        } catch (KeyManagementException e) {
            throw new InvalidKeyException(e);
        }
    }

    /* renamed from: a */
    public void m89813a(int i) {
        this.f93805e.m89768a(i);
    }

    public cl_4(cl_4 cl_4Var, RandomInterface randomInterface) throws KeyManagementException, InvalidKeyException {
        this.f93802b = null;
        this.f93803c = null;
        this.f93805e = null;
        this.f93802b = Array.copy(cl_4Var.f93802b);
        this.f93803c = Array.copy(cl_4Var.f93803c);
        this.f93804d = cl_4Var.f93804d;
        this.f93805e = cl_4Var.f93805e.m89765a(randomInterface);
    }

    /* renamed from: b */
    private void m89812b(cl_4 cl_4Var, byte[] bArr, RandomInterface randomInterface) throws InvalidKeyException, KeyManagementException {
        cl_3 m89765a = cl_4Var.f93805e.m89765a(randomInterface);
        this.f93805e = m89765a;
        m89765a.m89769a(16777216L);
        this.f93805e.m89768a(cl_4Var.f93805e.m89786b());
        byte[] copy = Array.copy(cl_4Var.f93802b);
        byte[] copy2 = Array.copy(cl_4Var.f93803c);
        byte[] copy3 = Array.copy(this.f93803c);
        byte[] bArr2 = new byte[16];
        for (int i = 0; i <= 9; i++) {
            if (i != 0) {
                int i2 = i * 16;
                ru.CryptoPro.JCP.Cipher.cl_0.m89630a(copy, i2);
                ru.CryptoPro.JCP.Cipher.cl_0.m89632a(copy, i2, bArr, bArr2);
                ru.CryptoPro.JCP.Cipher.cl_0.m89630a(copy2, i2);
                ru.CryptoPro.JCP.Cipher.cl_0.m89632a(copy2, i2, bArr, bArr2);
            }
            int i3 = i * 16;
            int i4 = (9 - i) * 16;
            m89810a(copy, i3, copy3, i3, this.f93802b, i4, 16);
            byte[] bArr3 = copy3;
            m89810a(copy2, i3, bArr3, i3, this.f93803c, i4, 16);
            copy3 = bArr3;
        }
    }

    /* renamed from: a */
    public void m89814a(cl_3 cl_3Var, byte[] bArr, RandomInterface randomInterface) throws InvalidKeyException {
        if (cl_3Var == null) {
            throw new InvalidKeyException("No key material");
        }
        if (!this.f93804d) {
            throw new InvalidKeyException("This extended key material is used for encryption");
        }
        Arrays.fill(this.f93802b, (byte) 0);
        try {
            m89811b(cl_3Var, bArr, randomInterface);
        } catch (KeyManagementException e) {
            throw new InvalidKeyException(e);
        }
    }

    public cl_4(cl_4 cl_4Var, RandomInterface randomInterface, byte[] bArr) throws KeyManagementException {
        this.f93802b = null;
        this.f93803c = null;
        this.f93805e = null;
        if (cl_4Var == null) {
            throw new KeyManagementException("No key material");
        }
        this.f93802b = new byte[f93801a];
        byte[] bArr2 = new byte[f93801a];
        this.f93803c = bArr2;
        this.f93804d = false;
        randomInterface.makeRandom(bArr2, 0, f93801a);
        try {
            m89812b(cl_4Var, bArr, randomInterface);
        } catch (InvalidKeyException e) {
            throw new KeyManagementException(e);
        }
    }

    /* renamed from: a */
    public void m89815a(cl_4 cl_4Var, byte[] bArr, RandomInterface randomInterface) throws InvalidKeyException {
        if (cl_4Var == null) {
            throw new InvalidKeyException("No key material");
        }
        if (this.f93804d) {
            throw new InvalidKeyException("This extended key material is used for decryption");
        }
        Arrays.fill(this.f93802b, (byte) 0);
        try {
            m89812b(cl_4Var, bArr, randomInterface);
        } catch (KeyManagementException e) {
            throw new InvalidKeyException(e);
        }
    }

    /* renamed from: b */
    public synchronized void m89817b(byte[] bArr, int i, byte[] bArr2, byte[] bArr3, RandomInterface randomInterface, boolean z) throws InvalidKeyException {
        try {
            this.f93805e.m89801f();
            if (this.f93804d) {
                throw new InvalidKeyException("This key material can not be used for decryption");
            }
            if (!z) {
                this.f93805e.m89788b(bArr.length);
            }
            ru.CryptoPro.JCP.Cipher.cl_0.m89635b(bArr, i, this.f93802b, this.f93803c, bArr2, bArr3);
            this.f93805e.m89798d(randomInterface);
        } catch (Throwable th) {
            this.f93805e.m89798d(randomInterface);
            throw th;
        }
    }

    /* renamed from: a */
    public static void m89810a(byte[] bArr, int i, byte[] bArr2, int i2, byte[] bArr3, int i3, int i4) {
        for (int i5 = 0; i5 < i4; i5++) {
            bArr3[i3 + i5] = (byte) (bArr[i + i5] ^ bArr2[i2 + i5]);
        }
    }

    /* renamed from: a */
    public synchronized void m89816a(byte[] bArr, int i, byte[] bArr2, byte[] bArr3, RandomInterface randomInterface, boolean z) throws InvalidKeyException {
        try {
            this.f93805e.m89801f();
            if (!this.f93804d) {
                throw new InvalidKeyException("This key material can not be used for encryption");
            }
            if (!z) {
                this.f93805e.m89788b(bArr.length);
            }
            ru.CryptoPro.JCP.Cipher.cl_0.m89633a(bArr, i, this.f93802b, this.f93803c, bArr2, bArr3);
            this.f93805e.m89798d(randomInterface);
        } catch (Throwable th) {
            this.f93805e.m89798d(randomInterface);
            throw th;
        }
    }
}
