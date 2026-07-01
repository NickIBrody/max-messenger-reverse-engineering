package ru.CryptoPro.ssl;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes6.dex */
final class cl_5 {

    /* renamed from: a */
    public final AtomicLong f96864a = new AtomicLong(0);

    /* renamed from: b */
    public byte[] f96865b = new byte[0];

    /* renamed from: c */
    public final byte[] f96866c = new byte[13];

    /* renamed from: b */
    public static void m91860b(byte[] bArr, int i) {
        while (i >= 0) {
            byte b = (byte) (bArr[i] + 1);
            bArr[i] = b;
            if (b != 0) {
                return;
            } else {
                i--;
            }
        }
    }

    /* renamed from: a */
    public void m91861a() {
        this.f96864a.incrementAndGet();
        m91867d();
        m91868e();
    }

    /* renamed from: c */
    public synchronized byte[] m91866c() {
        byte[] bArr;
        bArr = this.f96865b;
        return Arrays.copyOf(bArr, bArr.length);
    }

    /* renamed from: d */
    public final synchronized void m91867d() {
        m91860b(this.f96865b, r0.length - 1);
    }

    /* renamed from: e */
    public final synchronized void m91868e() {
        m91860b(this.f96866c, 7);
    }

    /* renamed from: a */
    public void m91862a(cl_84 cl_84Var) {
        byte[] bArr = this.f96866c;
        bArr[9] = cl_84Var.f97094o;
        bArr[10] = cl_84Var.f97095p;
    }

    /* renamed from: b */
    public long m91865b() {
        return this.f96864a.get();
    }

    /* renamed from: a */
    public void m91863a(byte[] bArr) {
        if (bArr.length == 8 || bArr.length == 4) {
            byte[] bArr2 = new byte[bArr.length];
            this.f96865b = bArr2;
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        } else {
            throw new IllegalStateException("Invalid IV length = " + bArr.length);
        }
    }

    /* renamed from: a */
    public synchronized byte[] m91864a(byte b, int i) {
        byte[] bArr;
        bArr = (byte[]) this.f96866c.clone();
        bArr[8] = b;
        bArr[11] = (byte) (i >> 8);
        bArr[12] = (byte) i;
        return bArr;
    }
}
