package p000;

/* loaded from: classes3.dex */
public abstract class l5n {
    /* renamed from: a */
    public static byte m48918a(Boolean bool) {
        if (bool != null) {
            return !bool.booleanValue() ? (byte) 0 : (byte) 1;
        }
        return (byte) -1;
    }

    /* renamed from: b */
    public static Boolean m48919b(byte b) {
        if (b == 0) {
            return Boolean.FALSE;
        }
        if (b != 1) {
            return null;
        }
        return Boolean.TRUE;
    }
}
