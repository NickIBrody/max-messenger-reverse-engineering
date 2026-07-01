package p000;

/* loaded from: classes6.dex */
public enum uab {
    UNKNOWN(0),
    USER(10),
    GROUP(20),
    CHANNEL(30),
    CHANNEL_ADMIN(40);

    private final int value;

    uab(int i) {
        this.value = i;
    }

    /* renamed from: j */
    public static uab m101058j(int i) {
        return i != 0 ? i != 10 ? i != 20 ? i != 30 ? i != 40 ? USER : CHANNEL_ADMIN : CHANNEL : GROUP : USER : UNKNOWN;
    }

    /* renamed from: h */
    public int m101059h() {
        return this.value;
    }

    /* renamed from: i */
    public boolean m101060i() {
        return this == CHANNEL;
    }
}
