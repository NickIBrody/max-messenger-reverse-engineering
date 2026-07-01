package p000;

import com.google.android.exoplayer2.C3019i;
import com.google.android.exoplayer2.upstream.C3176b;
import com.google.android.exoplayer2.upstream.InterfaceC3175a;
import java.util.Arrays;

/* loaded from: classes3.dex */
public abstract class i45 extends jp3 {

    /* renamed from: j */
    public byte[] f39114j;

    /* renamed from: k */
    public volatile boolean f39115k;

    public i45(InterfaceC3175a interfaceC3175a, C3176b c3176b, int i, C3019i c3019i, int i2, Object obj, byte[] bArr) {
        super(interfaceC3175a, c3176b, i, c3019i, i2, obj, -9223372036854775807L, -9223372036854775807L);
        this.f39114j = bArr == null ? rwk.f99816f : bArr;
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.InterfaceC3172d
    /* renamed from: a */
    public final void mo21990a() {
        this.f39115k = true;
    }

    /* renamed from: f */
    public abstract void mo40447f(byte[] bArr, int i);

    /* renamed from: g */
    public byte[] m40448g() {
        return this.f39114j;
    }

    /* renamed from: h */
    public final void m40449h(int i) {
        byte[] bArr = this.f39114j;
        if (bArr.length < i + 16384) {
            this.f39114j = Arrays.copyOf(bArr, bArr.length + 16384);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.InterfaceC3172d
    public final void load() {
        try {
            this.f44738i.mo22174o(this.f44731b);
            int i = 0;
            int i2 = 0;
            while (i != -1 && !this.f39115k) {
                m40449h(i2);
                i = this.f44738i.read(this.f39114j, i2, 16384);
                if (i != -1) {
                    i2 += i;
                }
            }
            if (!this.f39115k) {
                mo40447f(this.f39114j, i2);
            }
            y45.m112817a(this.f44738i);
        } catch (Throwable th) {
            y45.m112817a(this.f44738i);
            throw th;
        }
    }
}
