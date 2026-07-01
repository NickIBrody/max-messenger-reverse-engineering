package p000;

/* loaded from: classes6.dex */
public enum wa3 {
    SOUND("SOUND"),
    VIBRATION("VIBR"),
    LED("LED");

    private static final int SIZE = values().length;
    private final String value;

    wa3(String str) {
        this.value = str;
    }

    /* renamed from: h */
    public static int m107228h() {
        return SIZE;
    }

    @Override // java.lang.Enum
    public String toString() {
        return "{value='" + this.value + "'}";
    }
}
