package p000;

/* loaded from: classes6.dex */
public final class sz5 extends do0 {

    /* renamed from: A */
    public final long f103340A;

    /* renamed from: x */
    public final String f103341x;

    /* renamed from: y */
    public final String f103342y;

    /* renamed from: z */
    public final String f103343z;

    public sz5(long j, String str, String str2, String str3, long j2) {
        super(j);
        this.f103341x = str;
        this.f103342y = str2;
        this.f103343z = str3 == null ? "" : str3;
        this.f103340A = j2;
    }

    @Override // p000.do0
    public String toString() {
        return "DownloadCompleteEvent{url='" + this.f103341x + "', path='" + this.f103342y + "', attachLocalId='" + this.f103343z + "', messageId=" + this.f103340A + '}';
    }
}
