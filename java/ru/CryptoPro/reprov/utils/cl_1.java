package ru.CryptoPro.reprov.utils;

import java.util.Arrays;

/* loaded from: classes6.dex */
public class cl_1 {

    /* renamed from: a */
    private final byte[] f96228a;

    /* renamed from: b */
    private volatile int f96229b;

    public cl_1(byte[] bArr) {
        this.f96228a = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof cl_1) {
            return Arrays.equals(this.f96228a, ((cl_1) obj).f96228a);
        }
        return false;
    }

    public int hashCode() {
        int i = this.f96229b;
        if (i == 0) {
            i = this.f96228a.length + 1;
            int i2 = 0;
            while (true) {
                byte[] bArr = this.f96228a;
                if (i2 >= bArr.length) {
                    break;
                }
                i += (bArr[i2] & 255) * 37;
                i2++;
            }
            this.f96229b = i;
        }
        return i;
    }
}
