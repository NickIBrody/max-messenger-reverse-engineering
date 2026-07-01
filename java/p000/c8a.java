package p000;

import com.google.android.exoplayer2.C3019i;
import com.google.android.exoplayer2.upstream.C3176b;
import com.google.android.exoplayer2.upstream.InterfaceC3175a;

/* loaded from: classes3.dex */
public abstract class c8a extends jp3 {

    /* renamed from: j */
    public final long f16560j;

    public c8a(InterfaceC3175a interfaceC3175a, C3176b c3176b, C3019i c3019i, int i, Object obj, long j, long j2, long j3) {
        super(interfaceC3175a, c3176b, 1, c3019i, i, obj, j, j2);
        l00.m48473d(c3019i);
        this.f16560j = j3;
    }

    /* renamed from: f */
    public long m18664f() {
        long j = this.f16560j;
        if (j != -1) {
            return j + 1;
        }
        return -1L;
    }
}
