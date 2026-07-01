package p000;

/* loaded from: classes6.dex */
public enum g8b {
    UNKNOWN("UNKNOWN"),
    REPLY("REPLY"),
    FORWARD("FORWARD");

    public final String value;

    g8b(String str) {
        this.value = str;
    }

    /* renamed from: e */
    public static g8b m34909e(String str) {
        return str == null ? UNKNOWN : !str.equals("FORWARD") ? !str.equals("REPLY") ? UNKNOWN : REPLY : FORWARD;
    }
}
