package p000;

import java.util.ArrayList;
import java.util.List;
import p000.xn5;

/* loaded from: classes6.dex */
public final class dwb extends do0 {

    /* renamed from: A */
    public final List f25572A;

    /* renamed from: B */
    public final xn5.EnumC17236b f25573B;

    /* renamed from: x */
    public final long f25574x;

    /* renamed from: y */
    public final long f25575y;

    /* renamed from: z */
    public final long f25576z;

    /* renamed from: dwb$a */
    public static class C4199a {

        /* renamed from: a */
        public long f25577a;

        /* renamed from: c */
        public xn5.EnumC17236b f25579c;

        /* renamed from: b */
        public List f25578b = new ArrayList();

        /* renamed from: d */
        public long f25580d = -1;

        /* renamed from: e */
        public long f25581e = -1;

        /* renamed from: a */
        public dwb m28635a() {
            long j = this.f25580d;
            if (j != -1) {
                long j2 = this.f25581e;
                if (j2 != -1) {
                    return new dwb(this.f25577a, j, j2, this.f25579c);
                }
            }
            return new dwb(this.f25577a, this.f25578b, this.f25579c);
        }

        /* renamed from: b */
        public C4199a m28636b(long j) {
            this.f25577a = j;
            return this;
        }

        /* renamed from: c */
        public C4199a m28637c(xn5.EnumC17236b enumC17236b) {
            this.f25579c = enumC17236b;
            return this;
        }

        /* renamed from: d */
        public C4199a m28638d(long j) {
            this.f25578b.add(Long.valueOf(j));
            return this;
        }
    }

    public dwb(long j, List list) {
        this(j, list, null);
    }

    @Override // p000.do0
    public String toString() {
        return "MsgDeleteEvent{chatId=" + this.f25574x + ", startTime=" + this.f25575y + ", endTime=" + this.f25576z + ", messageIds=" + this.f25572A.size() + ", itemType=" + this.f25573B + '}';
    }

    public dwb(long j, List list, xn5.EnumC17236b enumC17236b) {
        this.f25574x = j;
        this.f25573B = enumC17236b;
        this.f25575y = 0L;
        this.f25576z = 0L;
        this.f25572A = list;
    }

    public dwb(long j, long j2, long j3, xn5.EnumC17236b enumC17236b) {
        this.f25574x = j;
        this.f25575y = j2;
        this.f25576z = j3;
        this.f25572A = new ArrayList();
        this.f25573B = enumC17236b;
    }
}
