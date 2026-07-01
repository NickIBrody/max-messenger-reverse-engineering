package p000;

/* loaded from: classes3.dex */
public enum jpn implements s6n {
    SOURCE_UNKNOWN(0),
    BITMAP(1),
    BYTEARRAY(2),
    BYTEBUFFER(3),
    FILEPATH(4),
    ANDROID_MEDIA_IMAGE(5);

    private final int zzh;

    jpn(int i) {
        this.zzh = i;
    }

    @Override // p000.s6n
    public final int zza() {
        return this.zzh;
    }
}
