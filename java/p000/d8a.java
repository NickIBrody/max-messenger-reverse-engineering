package p000;

import androidx.media3.common.C1084a;
import androidx.media3.datasource.C1112c;
import androidx.media3.datasource.InterfaceC1110a;

/* loaded from: classes2.dex */
public abstract class d8a extends mp3 {

    /* renamed from: j */
    public final long f23329j;

    public d8a(InterfaceC1110a interfaceC1110a, C1112c c1112c, C1084a c1084a, int i, Object obj, long j, long j2, long j3) {
        super(interfaceC1110a, c1112c, 1, c1084a, i, obj, j, j2);
        lte.m50433p(c1084a);
        this.f23329j = j3;
    }

    /* renamed from: f */
    public long mo26673f() {
        long j = this.f23329j;
        if (j != -1) {
            return j + 1;
        }
        return -1L;
    }

    /* renamed from: g */
    public abstract boolean mo26674g();
}
