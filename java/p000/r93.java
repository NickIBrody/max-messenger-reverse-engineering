package p000;

import java.util.List;

/* loaded from: classes6.dex */
public final class r93 extends do0 {

    /* renamed from: A */
    public final int f91292A;

    /* renamed from: x */
    public final String f91293x;

    /* renamed from: y */
    public final List f91294y;

    /* renamed from: z */
    public final long f91295z;

    public r93(long j, String str, List list, long j2, int i) {
        super(j);
        this.f91293x = str;
        this.f91294y = list;
        this.f91295z = j2;
        this.f91292A = i;
    }

    @Override // p000.do0
    public String toString() {
        return "ChatMessageSearchResultEvent{query='" + this.f91293x + "', results=" + this.f91294y + ", marker=" + this.f91295z + ", total=" + this.f91292A + '}';
    }
}
