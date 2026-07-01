package p000;

import java.util.List;

/* loaded from: classes6.dex */
public final class swb extends do0 {

    /* renamed from: A */
    public final long[] f103172A;

    /* renamed from: x */
    public final long f103173x;

    /* renamed from: y */
    public final long[] f103174y;

    /* renamed from: z */
    public final List f103175z;

    public swb(long j, long j2, long[] jArr, List list, long[] jArr2) {
        super(j);
        this.f103173x = j2;
        this.f103174y = jArr;
        this.f103175z = list;
        this.f103172A = jArr2;
    }

    @Override // p000.do0
    public String toString() {
        return "MsgGetEvent{serverChatId=" + this.f103173x + ", serverMessageIds=" + this.f103174y + ", messages=" + this.f103175z + ", requestedMessageIds=" + this.f103172A + "}";
    }
}
