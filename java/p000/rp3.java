package p000;

import java.util.Arrays;
import p000.d8h;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public final class rp3 implements d8h {

    /* renamed from: a */
    public final int f92381a;

    /* renamed from: b */
    public final int[] f92382b;

    /* renamed from: c */
    public final long[] f92383c;

    /* renamed from: d */
    public final long[] f92384d;

    /* renamed from: e */
    public final long[] f92385e;

    /* renamed from: f */
    public final long f92386f;

    public rp3(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.f92382b = iArr;
        this.f92383c = jArr;
        this.f92384d = jArr2;
        this.f92385e = jArr3;
        int length = iArr.length;
        this.f92381a = length;
        if (length > 0) {
            this.f92386f = jArr2[length - 1] + jArr3[length - 1];
        } else {
            this.f92386f = 0L;
        }
    }

    /* renamed from: c */
    public int m89062c(long j) {
        return qwk.m87179k(this.f92385e, j, true, true);
    }

    @Override // p000.d8h
    /* renamed from: d */
    public boolean mo840d() {
        return true;
    }

    @Override // p000.d8h
    /* renamed from: e */
    public long mo841e() {
        return this.f92386f;
    }

    @Override // p000.d8h
    /* renamed from: h */
    public d8h.C3953a mo842h(long j) {
        int m89062c = m89062c(j);
        i8h i8hVar = new i8h(this.f92385e[m89062c], this.f92383c[m89062c]);
        if (i8hVar.f39511a >= j || m89062c == this.f92381a - 1) {
            return new d8h.C3953a(i8hVar);
        }
        int i = m89062c + 1;
        return new d8h.C3953a(i8hVar, new i8h(this.f92385e[i], this.f92383c[i]));
    }

    public String toString() {
        return "ChunkIndex(length=" + this.f92381a + ", sizes=" + Arrays.toString(this.f92382b) + ", offsets=" + Arrays.toString(this.f92383c) + ", timeUs=" + Arrays.toString(this.f92385e) + ", durationsUs=" + Arrays.toString(this.f92384d) + Extension.C_BRAKE;
    }
}
