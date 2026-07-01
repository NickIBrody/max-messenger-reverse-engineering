package p000;

/* loaded from: classes6.dex */
public enum h0e {
    UNKNOWN(0),
    VALID(1),
    INVALID(2);

    private final int value;

    h0e(int i) {
        this.value = i;
    }

    /* renamed from: i */
    public static h0e m37075i(int i) {
        if (i == 0) {
            return UNKNOWN;
        }
        if (i == 1) {
            return VALID;
        }
        if (i == 2) {
            return INVALID;
        }
        throw new IllegalArgumentException("unknown value " + i + " for PhoneType");
    }

    /* renamed from: h */
    public int m37076h() {
        return this.value;
    }

    @Override // java.lang.Enum
    public String toString() {
        return "PhoneType{value=" + this.value + '}';
    }
}
