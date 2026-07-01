package p000;

/* renamed from: n3 */
/* loaded from: classes6.dex */
public enum EnumC7792n3 {
    UNKNOWN("UNKNOWN"),
    PUBLIC("PUBLIC"),
    PRIVATE("PRIVATE");

    private final String value;

    EnumC7792n3(String str) {
        this.value = str;
    }

    /* renamed from: i */
    public static EnumC7792n3 m54181i(String str) {
        str.getClass();
        return !str.equals("PUBLIC") ? !str.equals("PRIVATE") ? UNKNOWN : PRIVATE : PUBLIC;
    }

    /* renamed from: h */
    public String m54182h() {
        return this.value;
    }

    @Override // java.lang.Enum
    public String toString() {
        return "{value='" + this.value + "'}";
    }
}
