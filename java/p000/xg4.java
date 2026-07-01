package p000;

import java.util.List;

/* loaded from: classes6.dex */
public final class xg4 extends do0 {

    /* renamed from: A */
    public final List f119236A;

    /* renamed from: x */
    public final dk4 f119237x;

    /* renamed from: y */
    public final int f119238y;

    /* renamed from: z */
    public final int f119239z;

    public xg4(long j, dk4 dk4Var, int i, int i2, List list) {
        super(j);
        this.f119237x = dk4Var;
        this.f119238y = i;
        this.f119239z = i2;
        this.f119236A = list;
    }

    @Override // p000.do0
    public String toString() {
        return "ContactListEvent{status=" + this.f119237x + ", from=" + this.f119238y + ", count=" + this.f119239z + ", contactIds=" + this.f119236A + '}';
    }
}
