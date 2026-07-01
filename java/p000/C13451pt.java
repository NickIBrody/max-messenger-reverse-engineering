package p000;

import com.google.android.exoplayer2.metadata.id3.ApicFrame;
import java.util.Arrays;
import java.util.Objects;
import p000.xia;

/* renamed from: pt */
/* loaded from: classes2.dex */
public final class C13451pt extends lg8 {

    /* renamed from: b */
    public final String f85833b;

    /* renamed from: c */
    public final String f85834c;

    /* renamed from: d */
    public final int f85835d;

    /* renamed from: e */
    public final byte[] f85836e;

    public C13451pt(String str, String str2, int i, byte[] bArr) {
        super(ApicFrame.f19406ID);
        this.f85833b = str;
        this.f85834c = str2;
        this.f85835d = i;
        this.f85836e = bArr;
    }

    @Override // p000.vnb.InterfaceC16354a
    /* renamed from: a */
    public void mo16802a(xia.C17092b c17092b) {
        c17092b.m110618L(this.f85836e, this.f85835d);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C13451pt.class == obj.getClass()) {
            C13451pt c13451pt = (C13451pt) obj;
            if (this.f85835d == c13451pt.f85835d && Objects.equals(this.f85833b, c13451pt.f85833b) && Objects.equals(this.f85834c, c13451pt.f85834c) && Arrays.equals(this.f85836e, c13451pt.f85836e)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i = (527 + this.f85835d) * 31;
        String str = this.f85833b;
        int hashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f85834c;
        return ((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + Arrays.hashCode(this.f85836e);
    }

    @Override // p000.lg8
    public String toString() {
        return this.f49835a + ": mimeType=" + this.f85833b + ", description=" + this.f85834c;
    }
}
