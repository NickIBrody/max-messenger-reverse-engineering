package p000;

/* loaded from: classes5.dex */
public enum xcm {
    Initial,
    HasHandshakeKeys,
    HasAppKeys,
    Completed,
    Confirmed;

    /* renamed from: c */
    public final boolean m110031c() {
        return ordinal() < HasHandshakeKeys.ordinal();
    }

    /* renamed from: e */
    public final boolean m110032e(xcm xcmVar) {
        return ordinal() < xcmVar.ordinal();
    }

    /* renamed from: h */
    public final boolean m110033h() {
        return ordinal() < Confirmed.ordinal();
    }
}
