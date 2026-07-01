package p000;

/* loaded from: classes6.dex */
public enum n12 {
    UNKNOWN("UNKNOWN"),
    AUDIO("AUDIO"),
    VIDEO("VIDEO");

    private final String value;

    n12(String str) {
        this.value = str;
    }

    /* renamed from: e */
    public static n12 m54006e(String str) {
        str.getClass();
        return !str.equals("AUDIO") ? !str.equals("VIDEO") ? UNKNOWN : VIDEO : AUDIO;
    }

    @Override // java.lang.Enum
    public String toString() {
        return "{value='" + this.value + "'}";
    }
}
