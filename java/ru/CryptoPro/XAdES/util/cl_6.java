package ru.CryptoPro.XAdES.util;

import java.io.IOException;

/* loaded from: classes6.dex */
public class cl_6 implements Comparable<cl_6> {

    /* renamed from: a */
    protected final int[] f95842a;

    /* renamed from: b */
    private final int f95843b;

    /* renamed from: c */
    private String f95844c;

    public cl_6(String str) throws IOException {
        this(m91123a(str));
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(cl_6 cl_6Var) {
        int[] iArr = this.f95842a;
        int length = iArr.length;
        int[] iArr2 = cl_6Var.f95842a;
        int length2 = length < iArr2.length ? iArr.length : iArr2.length;
        for (int i = 0; i < length2; i++) {
            int i2 = this.f95842a[i] - cl_6Var.f95842a[i];
            if (i2 != 0) {
                return i2;
            }
        }
        return this.f95842a.length - cl_6Var.f95842a.length;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cl_6) && compareTo((cl_6) obj) == 0;
    }

    public int hashCode() {
        return this.f95843b;
    }

    public String toString() {
        if (this.f95844c == null) {
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < this.f95842a.length; i++) {
                if (i > 0) {
                    sb.append('.');
                }
                sb.append(this.f95842a[i]);
            }
            this.f95844c = sb.toString();
        }
        return this.f95844c;
    }

    public cl_6(int[] iArr) {
        if (iArr == null || iArr.length <= 0) {
            throw new IllegalArgumentException("Components[] parameter can not be NULL or empty.");
        }
        this.f95842a = (int[]) iArr.clone();
        int length = iArr.length;
        for (int i : iArr) {
            length += i * 37;
        }
        this.f95843b = length;
    }

    /* renamed from: a */
    public int[] m91125a() {
        return (int[]) this.f95842a.clone();
    }

    /* renamed from: a */
    private static int[] m91123a(String str) throws IOException {
        try {
            String[] split = str.split("\\.");
            int[] iArr = new int[split.length];
            for (int i = 0; i < split.length; i++) {
                iArr[i] = Integer.parseInt(split[i].trim());
            }
            return iArr;
        } catch (Exception e) {
            throw new IOException("Invalid ObjectId format: " + str + " - " + e.toString());
        }
    }
}
