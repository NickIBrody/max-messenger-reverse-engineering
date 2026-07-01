package p000;

import p000.a7k;

/* loaded from: classes3.dex */
public final class l6k {

    /* renamed from: a */
    public final boolean f49252a;

    /* renamed from: b */
    public final String f49253b;

    /* renamed from: c */
    public final a7k.C0112a f49254c;

    /* renamed from: d */
    public final int f49255d;

    /* renamed from: e */
    public final byte[] f49256e;

    public l6k(boolean z, String str, int i, byte[] bArr, int i2, int i3, byte[] bArr2) {
        l00.m48470a((bArr2 == null) ^ (i == 0));
        this.f49252a = z;
        this.f49253b = str;
        this.f49255d = i;
        this.f49256e = bArr2;
        this.f49254c = new a7k.C0112a(m49111a(str), bArr, i2, i3);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* renamed from: a */
    public static int m49111a(String str) {
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
                StringBuilder sb = new StringBuilder(str.length() + 68);
                sb.append("Unsupported protection scheme type '");
                sb.append(str);
                sb.append("'. Assuming AES-CTR crypto mode.");
                lp9.m50115i("TrackEncryptionBox", sb.toString());
            case 2:
            case 3:
                return 1;
        }
    }
}
