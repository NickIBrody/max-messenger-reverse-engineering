package p000;

import java.util.List;
import p000.xn5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class a23 extends do0 {

    /* renamed from: A */
    public final long f277A;

    /* renamed from: B */
    public final int f278B;

    /* renamed from: C */
    public final xn5.EnumC17236b f279C;

    /* renamed from: D */
    public final List f280D;

    /* renamed from: x */
    public final long f281x;

    /* renamed from: y */
    public final long f282y;

    /* renamed from: z */
    public final long f283z;

    public a23(long j, long j2, long j3, long j4, int i, xn5.EnumC17236b enumC17236b) {
        this(j, j2, j3, j4, i, enumC17236b, null, 64, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a23)) {
            return false;
        }
        a23 a23Var = (a23) obj;
        return this.f281x == a23Var.f281x && this.f282y == a23Var.f282y && this.f283z == a23Var.f283z && this.f277A == a23Var.f277A && this.f278B == a23Var.f278B && this.f279C == a23Var.f279C && jy8.m45881e(this.f280D, a23Var.f280D);
    }

    public int hashCode() {
        return (((((((((((Long.hashCode(this.f281x) * 31) + Long.hashCode(this.f282y)) * 31) + Long.hashCode(this.f283z)) * 31) + Long.hashCode(this.f277A)) * 31) + Integer.hashCode(this.f278B)) * 31) + this.f279C.hashCode()) * 31) + this.f280D.hashCode();
    }

    @Override // p000.do0
    public String toString() {
        return "ChatHistoryEvent(requestId=" + this.f281x + ", chatId=" + this.f282y + ", startTime=" + this.f283z + ", endTime=" + this.f277A + ", count=" + this.f278B + ", itemType=" + this.f279C + ", messageIds=" + this.f280D + Extension.C_BRAKE;
    }

    public a23(long j, long j2, long j3, long j4, int i, xn5.EnumC17236b enumC17236b, List list) {
        super(j);
        this.f281x = j;
        this.f282y = j2;
        this.f283z = j3;
        this.f277A = j4;
        this.f278B = i;
        this.f279C = enumC17236b;
        this.f280D = list;
    }

    public /* synthetic */ a23(long j, long j2, long j3, long j4, int i, xn5.EnumC17236b enumC17236b, List list, int i2, xd5 xd5Var) {
        this(j, j2, j3, j4, i, enumC17236b, (i2 & 64) != 0 ? dv3.m28431q() : list);
    }
}
