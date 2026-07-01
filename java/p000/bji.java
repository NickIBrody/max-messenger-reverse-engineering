package p000;

import android.text.TextUtils;

/* loaded from: classes2.dex */
public final class bji {

    /* renamed from: a */
    public final int f14634a;

    /* renamed from: b */
    public final int f14635b;

    /* renamed from: c */
    public final int f14636c;

    /* renamed from: d */
    public final int f14637d;

    /* renamed from: e */
    public final int f14638e;

    /* renamed from: f */
    public final int f14639f;

    public bji(int i, int i2, int i3, int i4, int i5, int i6) {
        this.f14634a = i;
        this.f14635b = i2;
        this.f14636c = i3;
        this.f14637d = i4;
        this.f14638e = i5;
        this.f14639f = i6;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: a */
    public static bji m16872a(String str) {
        char c;
        lte.m50421d(str.startsWith("Format:"));
        String[] split = TextUtils.split(str.substring(7), ",");
        int i = -1;
        int i2 = -1;
        int i3 = -1;
        int i4 = -1;
        int i5 = -1;
        for (int i6 = 0; i6 < split.length; i6++) {
            String m114615f = AbstractC17723yy.m114615f(split[i6].trim());
            m114615f.getClass();
            switch (m114615f.hashCode()) {
                case 100571:
                    if (m114615f.equals("end")) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                case 3556653:
                    if (m114615f.equals("text")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case 102749521:
                    if (m114615f.equals("layer")) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case 109757538:
                    if (m114615f.equals("start")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                case 109780401:
                    if (m114615f.equals("style")) {
                        c = 4;
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            switch (c) {
                case 0:
                    i3 = i6;
                    break;
                case 1:
                    i5 = i6;
                    break;
                case 2:
                    i = i6;
                    break;
                case 3:
                    i2 = i6;
                    break;
                case 4:
                    i4 = i6;
                    break;
            }
        }
        if (i2 == -1 || i3 == -1 || i5 == -1) {
            return null;
        }
        return new bji(i, i2, i3, i4, i5, split.length);
    }
}
