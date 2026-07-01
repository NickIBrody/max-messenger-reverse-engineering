package p000;

/* loaded from: classes6.dex */
public class eh9 extends do0 {

    /* renamed from: A */
    public final a38 f27396A;

    /* renamed from: B */
    public final w1l f27397B;

    /* renamed from: C */
    public final Long f27398C;

    /* renamed from: D */
    public final String f27399D;

    /* renamed from: x */
    public final Long f27400x;

    /* renamed from: y */
    public final long f27401y;

    /* renamed from: z */
    public final nj4 f27402z;

    public eh9(long j, Long l, long j2, nj4 nj4Var, a38 a38Var, w1l w1lVar, Long l2, String str) {
        super(j);
        this.f27400x = l;
        this.f27401y = j2;
        this.f27402z = nj4Var;
        this.f27396A = a38Var;
        this.f27397B = w1lVar;
        this.f27398C = l2;
        this.f27399D = str;
    }

    @Override // p000.do0
    public String toString() {
        return "LinkInfoEvent{chatId=" + this.f27400x + ", messageId=" + this.f27401y + ", contactSearchResult=" + this.f27402z + ", groupChatInfo=" + this.f27396A + ", videoConference=" + this.f27397B + ", stickerSetId=" + this.f27398C + ", startPayload='" + this.f27399D + "'}";
    }
}
