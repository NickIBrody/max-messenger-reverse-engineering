package p000;

import java.util.Arrays;
import p000.vnb;
import p000.xia;

/* loaded from: classes2.dex */
public final class gg8 implements vnb.InterfaceC16354a {

    /* renamed from: a */
    public final byte[] f33707a;

    /* renamed from: b */
    public final String f33708b;

    /* renamed from: c */
    public final String f33709c;

    public gg8(byte[] bArr, String str, String str2) {
        this.f33707a = bArr;
        this.f33708b = str;
        this.f33709c = str2;
    }

    @Override // p000.vnb.InterfaceC16354a
    /* renamed from: a */
    public void mo16802a(xia.C17092b c17092b) {
        String str = this.f33708b;
        if (str != null) {
            c17092b.m110650r0(str);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || gg8.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f33707a, ((gg8) obj).f33707a);
    }

    public int hashCode() {
        return Arrays.hashCode(this.f33707a);
    }

    public String toString() {
        return String.format("ICY: title=\"%s\", url=\"%s\", rawMetadata.length=\"%s\"", this.f33708b, this.f33709c, Integer.valueOf(this.f33707a.length));
    }
}
