package p000;

import java.util.Map;

/* loaded from: classes6.dex */
public final class qal extends do0 {

    /* renamed from: A */
    public final String f87014A;

    /* renamed from: x */
    public final Map f87015x;

    /* renamed from: y */
    public final long f87016y;

    /* renamed from: z */
    public final long f87017z;

    public qal(long j, long j2, long j3, String str, Map map) {
        super(j);
        this.f87015x = map;
        this.f87016y = j2;
        this.f87017z = j3;
        this.f87014A = str;
    }

    @Override // p000.do0
    public String toString() {
        return "VideoPlayEvent{urls=" + this.f87015x + ", videoId=" + this.f87016y + ", messageId=" + this.f87017z + ", attachLocalId='" + this.f87014A + "'}";
    }
}
