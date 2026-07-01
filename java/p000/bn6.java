package p000;

import androidx.media3.common.C1084a;
import java.util.Arrays;
import java.util.Objects;
import p000.vnb;

/* loaded from: classes2.dex */
public final class bn6 implements vnb.InterfaceC16354a {

    /* renamed from: g */
    public static final C1084a f14813g = new C1084a.b().m6373y0("application/id3").m6338P();

    /* renamed from: h */
    public static final C1084a f14814h = new C1084a.b().m6373y0("application/x-scte35").m6338P();

    /* renamed from: a */
    public final String f14815a;

    /* renamed from: b */
    public final String f14816b;

    /* renamed from: c */
    public final long f14817c;

    /* renamed from: d */
    public final long f14818d;

    /* renamed from: e */
    public final byte[] f14819e;

    /* renamed from: f */
    public int f14820f;

    public bn6(String str, String str2, long j, long j2, byte[] bArr) {
        this.f14815a = str;
        this.f14816b = str2;
        this.f14817c = j;
        this.f14818d = j2;
        this.f14819e = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && bn6.class == obj.getClass()) {
            bn6 bn6Var = (bn6) obj;
            if (this.f14817c == bn6Var.f14817c && this.f14818d == bn6Var.f14818d && Objects.equals(this.f14815a, bn6Var.f14815a) && Objects.equals(this.f14816b, bn6Var.f14816b) && Arrays.equals(this.f14819e, bn6Var.f14819e)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.vnb.InterfaceC16354a
    public byte[] getWrappedMetadataBytes() {
        if (getWrappedMetadataFormat() != null) {
            return this.f14819e;
        }
        return null;
    }

    @Override // p000.vnb.InterfaceC16354a
    public C1084a getWrappedMetadataFormat() {
        String str = this.f14815a;
        str.getClass();
        switch (str) {
            case "urn:scte:scte35:2014:bin":
                return f14814h;
            case "https://aomedia.org/emsg/ID3":
            case "https://developer.apple.com/streaming/emsg-id3":
                return f14813g;
            default:
                return null;
        }
    }

    public int hashCode() {
        if (this.f14820f == 0) {
            String str = this.f14815a;
            int hashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.f14816b;
            int hashCode2 = str2 != null ? str2.hashCode() : 0;
            long j = this.f14817c;
            int i = (((hashCode + hashCode2) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
            long j2 = this.f14818d;
            this.f14820f = ((i + ((int) (j2 ^ (j2 >>> 32)))) * 31) + Arrays.hashCode(this.f14819e);
        }
        return this.f14820f;
    }

    public String toString() {
        return "EMSG: scheme=" + this.f14815a + ", id=" + this.f14818d + ", durationMs=" + this.f14817c + ", value=" + this.f14816b;
    }
}
