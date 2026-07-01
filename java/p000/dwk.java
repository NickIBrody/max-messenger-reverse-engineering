package p000;

import one.p010me.messages.list.p017ui.view.emptystate.PortalBlockedEmptyStateView;

/* loaded from: classes6.dex */
public final class dwk extends hv2 {

    /* renamed from: c */
    public char f25595c = 0;

    @Override // p000.hv2
    /* renamed from: a */
    public long mo28650a(char[] cArr, int i, int i2, byte[] bArr, int i3, int i4) {
        int i5;
        char c = this.f25595c;
        int i6 = i2 + i;
        int i7 = (i4 + i3) - 4;
        while (i < i6 && i3 <= i7) {
            int i8 = i + 1;
            char c2 = cArr[i];
            if (c2 < 55296 || c2 > 56319) {
                char c3 = 0;
                if (c2 < 56320 || c2 > 57343) {
                    if (c != 0) {
                        i3 = m39683c(bArr, i3);
                        c = 0;
                    }
                    c3 = c;
                    i5 = c2;
                } else if (c == 0) {
                    i3 = m39683c(bArr, i3);
                } else {
                    i5 = (((c & 1023) << 10) | (c2 & 1023)) + 65536;
                }
                if (i5 <= 127) {
                    bArr[i3] = (byte) c2;
                    i3++;
                } else if (i5 <= 2047) {
                    int i9 = i3 + 1;
                    bArr[i3] = (byte) ((i5 >> 6) | 192);
                    i3 += 2;
                    bArr[i9] = (byte) ((i5 & 63) | 128);
                } else if (i5 <= 65535) {
                    bArr[i3] = (byte) ((i5 >> 12) | PortalBlockedEmptyStateView.MAX_WIDTH);
                    int i10 = i3 + 2;
                    bArr[i3 + 1] = (byte) (((i5 >> 6) & 63) | 128);
                    i3 += 3;
                    bArr[i10] = (byte) ((i5 & 63) | 128);
                } else {
                    bArr[i3] = (byte) ((i5 >> 18) | 240);
                    bArr[i3 + 1] = (byte) (((i5 >> 12) & 63) | 128);
                    int i11 = i3 + 3;
                    bArr[i3 + 2] = (byte) (((i5 >> 6) & 63) | 128);
                    i3 += 4;
                    bArr[i11] = (byte) ((i5 & 63) | 128);
                }
                i = i8;
                c = c3;
            } else {
                if (c != 0) {
                    i3 = m39683c(bArr, i3);
                }
                c = c2;
            }
            i = i8;
        }
        this.f25595c = c;
        return (i << 32) | i3;
    }

    @Override // p000.hv2
    /* renamed from: b */
    public int mo28651b(byte[] bArr, int i, int i2) {
        if (this.f25595c == 0) {
            return i;
        }
        int m39683c = m39683c(bArr, i);
        this.f25595c = (char) 0;
        return m39683c;
    }

    @Override // p000.hv2
    /* renamed from: d */
    public int mo28652d() {
        return 4;
    }
}
