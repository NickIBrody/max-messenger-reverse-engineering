package p000;

/* loaded from: classes6.dex */
public final class f33 extends do0 {

    /* renamed from: x */
    public final long f29604x;

    /* renamed from: y */
    public final long f29605y;

    /* renamed from: z */
    public final String f29606z;

    public f33(long j) {
        this(j, 0L, null, 6, null);
    }

    /* renamed from: c */
    public final long m31941c() {
        return this.f29604x;
    }

    /* renamed from: d */
    public final long m31942d() {
        return this.f29605y;
    }

    @Override // p000.do0
    public String toString() {
        return "ChatLastReactionUpdatedEvent{chatId=" + this.f29604x + "'lastReactionMessageId=" + this.f29605y + "', lastReaction=" + this.f29606z + "}" + super.toString();
    }

    public f33(long j, long j2, String str) {
        this.f29604x = j;
        this.f29605y = j2;
        this.f29606z = str;
    }

    public /* synthetic */ f33(long j, long j2, String str, int i, xd5 xd5Var) {
        this(j, (i & 2) != 0 ? 0L : j2, (i & 4) != 0 ? null : str);
    }
}
