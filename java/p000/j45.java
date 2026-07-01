package p000;

import androidx.media3.common.C1084a;
import androidx.media3.datasource.C1112c;
import androidx.media3.datasource.InterfaceC1110a;
import java.util.Arrays;

/* loaded from: classes2.dex */
public abstract class j45 extends mp3 {

    /* renamed from: j */
    public byte[] f42623j;

    /* renamed from: k */
    public volatile boolean f42624k;

    public j45(InterfaceC1110a interfaceC1110a, C1112c c1112c, int i, C1084a c1084a, int i2, Object obj, byte[] bArr) {
        super(interfaceC1110a, c1112c, i, c1084a, i2, obj, -9223372036854775807L, -9223372036854775807L);
        this.f42623j = bArr == null ? qwk.f90046f : bArr;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1358d
    /* renamed from: a */
    public final void mo8896a() {
        this.f42624k = true;
    }

    /* renamed from: f */
    public abstract void mo43745f(byte[] bArr, int i);

    /* renamed from: g */
    public byte[] m43746g() {
        return this.f42623j;
    }

    /* renamed from: h */
    public final void m43747h(int i) {
        byte[] bArr = this.f42623j;
        if (bArr.length < i + 16384) {
            this.f42623j = Arrays.copyOf(bArr, bArr.length + 16384);
        }
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1358d
    public final void load() {
        try {
            this.f53820i.mo154j(this.f53813b);
            int i = 0;
            int i2 = 0;
            while (i != -1 && !this.f42624k) {
                m43747h(i2);
                i = this.f53820i.read(this.f42623j, i2, 16384);
                if (i != -1) {
                    i2 += i;
                }
            }
            if (!this.f42624k) {
                mo43745f(this.f42623j, i2);
            }
            z45.m114924a(this.f53820i);
        } catch (Throwable th) {
            z45.m114924a(this.f53820i);
            throw th;
        }
    }
}
