package p000;

import p000.z6k;

/* loaded from: classes2.dex */
public final class m6k {

    /* renamed from: a */
    public final boolean f52205a;

    /* renamed from: b */
    public final String f52206b;

    /* renamed from: c */
    public final z6k.C17819a f52207c;

    /* renamed from: d */
    public final int f52208d;

    /* renamed from: e */
    public final byte[] f52209e;

    public m6k(boolean z, String str, int i, byte[] bArr, int i2, int i3, byte[] bArr2) {
        lte.m50421d((bArr2 == null) ^ (i == 0));
        this.f52205a = z;
        this.f52206b = str;
        this.f52208d = i;
        this.f52209e = bArr2;
        this.f52207c = new z6k.C17819a(m51435a(str), bArr, i2, i3);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* renamed from: a */
    public static int m51435a(String str) {
        if (str == null) {
            return 1;
        }
        char c = 65535;
        switch (str.hashCode()) {
            case 3046605:
                if (str.equals("cbc1")) {
                    c = 0;
                    break;
                }
                break;
            case 3046671:
                if (str.equals("cbcs")) {
                    c = 1;
                    break;
                }
                break;
            case 3049879:
                if (str.equals("cenc")) {
                    c = 2;
                    break;
                }
                break;
            case 3049895:
                if (str.equals("cens")) {
                    c = 3;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
            case 1:
                return 2;
            default:
                kp9.m47785i("TrackEncryptionBox", "Unsupported protection scheme type '" + str + "'. Assuming AES-CTR crypto mode.");
            case 2:
            case 3:
                return 1;
        }
    }
}
