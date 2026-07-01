package ru.CryptoPro.JCP.tools;

import java.io.IOException;
import java.io.InputStream;
import java.io.NotSerializableException;
import java.io.ObjectStreamException;
import java.io.OutputStream;
import java.util.Arrays;
import ru.CryptoPro.JCP.Digest.CheckMemory;

/* loaded from: classes5.dex */
public class cl_26 extends cl_4 {

    /* renamed from: b */
    private static int f94742b;

    /* renamed from: c */
    private static final Object f94743c = new Object();

    /* renamed from: d */
    private int f94744d;

    public cl_26(int i) {
        super(i);
        int[] iArr = this.f94756a;
        this.f94744d = CheckMemory.checkMem32(iArr, 0, iArr.length);
    }

    /* renamed from: a */
    public void m90401a(InputStream inputStream) throws IOException {
        byte[] bArr = new byte[4];
        if (inputStream.read(bArr) != 4) {
            throw new IOException();
        }
        int m90415a = cl_4.m90415a(bArr, 0);
        int[] iArr = this.f94756a;
        if (m90415a != iArr.length) {
            Arrays.fill(iArr, 0);
            this.f94756a = new int[m90415a];
        }
        for (int i = 0; i < this.f94756a.length; i++) {
            if (inputStream.read(bArr) != 4) {
                throw new IOException();
            }
            this.f94756a[i] = cl_4.m90415a(bArr, 0);
        }
        if (inputStream.read(bArr) != 4) {
            throw new IOException();
        }
        int m90415a2 = cl_4.m90415a(bArr, 0);
        int[] iArr2 = this.f94756a;
        int checkMem32 = CheckMemory.checkMem32(iArr2, 0, iArr2.length);
        this.f94744d = checkMem32;
        if (checkMem32 != m90415a2) {
            throw new IOException();
        }
    }

    @Override // ru.CryptoPro.JCP.tools.cl_4
    /* renamed from: b */
    public void mo90405b(cl_4 cl_4Var) {
        super.mo90405b(cl_4Var);
        int[] iArr = this.f94756a;
        this.f94744d = CheckMemory.checkMem32(iArr, 0, iArr.length);
    }

    /* renamed from: h */
    public void m90407h() {
        int[] iArr = this.f94756a;
        this.f94744d = CheckMemory.checkMem32(iArr, 0, iArr.length);
    }

    /* renamed from: i */
    public boolean m90408i() {
        int[] iArr = this.f94756a;
        return CheckMemory.verifyMem32(iArr, 0, iArr.length, this.f94744d);
    }

    /* renamed from: j */
    public Object m90409j() throws ObjectStreamException {
        throw new NotSerializableException();
    }

    /* renamed from: k */
    public Object m90410k() throws ObjectStreamException {
        throw new NotSerializableException();
    }

    @Override // ru.CryptoPro.JCP.tools.cl_4
    public String toString() {
        return getClass().getName();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public cl_26(cl_4 cl_4Var) {
        this(r3, 0, r3.length);
        int[] iArr = cl_4Var.f94756a;
    }

    /* renamed from: a */
    public void m90402a(OutputStream outputStream) throws IOException {
        outputStream.write(cl_4.m90419a(this.f94756a.length));
        int i = 0;
        while (true) {
            int[] iArr = this.f94756a;
            if (i >= iArr.length) {
                outputStream.write(cl_4.m90419a(this.f94744d));
                return;
            } else {
                outputStream.write(cl_4.m90419a(iArr[i]));
                i++;
            }
        }
    }

    @Override // ru.CryptoPro.JCP.tools.cl_4
    /* renamed from: b */
    public void mo90406b(int[] iArr) {
        super.mo90406b(iArr);
        int[] iArr2 = this.f94756a;
        this.f94744d = CheckMemory.checkMem32(iArr2, 0, iArr2.length);
    }

    public cl_26(byte[] bArr) {
        this(bArr, 0, bArr.length);
    }

    @Override // ru.CryptoPro.JCP.tools.cl_4
    /* renamed from: a */
    public void mo90403a(cl_4 cl_4Var) {
        super.mo90403a(cl_4Var);
        int[] iArr = this.f94756a;
        this.f94744d = CheckMemory.checkMem32(iArr, 0, iArr.length);
    }

    public cl_26(byte[] bArr, int i, int i2) {
        super(bArr, i, i2);
        int[] iArr = this.f94756a;
        this.f94744d = CheckMemory.checkMem32(iArr, 0, iArr.length);
    }

    @Override // ru.CryptoPro.JCP.tools.cl_4
    /* renamed from: a */
    public void mo90404a(int[] iArr, int i, int i2) {
        super.mo90404a(iArr, i, i2);
        int[] iArr2 = this.f94756a;
        this.f94744d = CheckMemory.checkMem32(iArr2, 0, iArr2.length);
    }

    public cl_26(int[] iArr, int i, int i2) {
        super(iArr, i, i2);
        int[] iArr2 = this.f94756a;
        this.f94744d = CheckMemory.checkMem32(iArr2, 0, iArr2.length);
    }
}
