package ru.CryptoPro.JCSP.KeyStore;

import ru.CryptoPro.JCSP.params.DefaultCSPProvider;

/* loaded from: classes5.dex */
public class cl_0 {

    /* renamed from: a */
    private final String f95325a;

    /* renamed from: b */
    private final String f95326b;

    /* renamed from: c */
    private final String f95327c;

    /* renamed from: d */
    private final byte[] f95328d;

    public cl_0(String str, String str2, String str3, byte[] bArr) {
        this.f95325a = str;
        this.f95326b = str2;
        this.f95327c = str3;
        if (bArr == null) {
            this.f95328d = null;
            return;
        }
        byte[] bArr2 = new byte[bArr.length];
        this.f95328d = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
    }

    /* renamed from: a */
    public String m90722a() {
        return this.f95325a;
    }

    /* renamed from: b */
    public String m90723b() {
        return this.f95326b;
    }

    /* renamed from: c */
    public String m90724c() {
        return this.f95327c;
    }

    /* renamed from: d */
    public String m90725d() {
        if (DefaultCSPProvider.getNameType() != 1 && this.f95326b != null) {
            return "\\\\.\\" + this.f95326b + "\\" + this.f95327c;
        }
        return this.f95327c;
    }

    /* renamed from: e */
    public byte[] m90726e() {
        return this.f95328d;
    }

    /* renamed from: a */
    public static cl_0 m90719a(String str, String str2, byte[] bArr) {
        String[] m90720a = m90720a(str2);
        if (m90720a[0].isEmpty()) {
            m90720a = m90721b(str2);
        }
        boolean z = DefaultCSPProvider.getNameType() == 1;
        String str3 = m90720a[0];
        if (!z) {
            str2 = m90720a[1];
        }
        return new cl_0(str, str3, str2, bArr);
    }

    /* renamed from: b */
    public static String[] m90721b(String str) {
        String[] strArr = new String[2];
        int indexOf = str.indexOf("\\\\");
        if (indexOf >= 0) {
            strArr[0] = str.substring(0, indexOf);
            strArr[1] = str.substring(indexOf + 2);
            return strArr;
        }
        strArr[0] = "";
        strArr[1] = str;
        return strArr;
    }

    /* renamed from: a */
    public static String[] m90720a(String str) {
        String[] strArr = new String[2];
        int indexOf = str.indexOf("\\\\.\\");
        if (indexOf < 0) {
            strArr[0] = "";
            strArr[1] = str;
            return strArr;
        }
        String substring = str.substring(indexOf + 4);
        int indexOf2 = substring.indexOf("\\");
        if (indexOf2 >= 0) {
            strArr[0] = substring.substring(0, indexOf2);
            strArr[1] = substring.substring(indexOf2 + 1);
        }
        return strArr;
    }
}
