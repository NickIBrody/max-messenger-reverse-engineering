package p000;

/* loaded from: classes6.dex */
public final class vz5 extends do0 {

    /* renamed from: x */
    public final String f113819x;

    /* renamed from: y */
    public final String f113820y;

    /* renamed from: z */
    public final long f113821z;

    public vz5(long j, String str, String str2, long j2) {
        super(j);
        this.f113819x = str;
        this.f113820y = str2 == null ? "" : str2;
        this.f113821z = j2;
    }

    @Override // p000.do0
    public String toString() {
        return "DownloadErrorEvent{url='" + this.f113819x + "', attachLocalId='" + this.f113820y + "'}";
    }
}
