package p000;

/* loaded from: classes5.dex */
public abstract class of8 {

    /* renamed from: a */
    public static int f60576a;

    /* renamed from: of8$a */
    public static class C8814a implements a48 {
        @Override // p000.a48
        /* renamed from: a */
        public final String mo742a(String str, int i) {
            if (!str.equals("RSASSA-PSS")) {
                return str;
            }
            if (i == 256) {
                return "SHA256withRSA/PSS";
            }
            if (i == 384) {
                return "SHA384withRSA/PSS";
            }
            if (i == 512) {
                return "SHA512withRSA/PSS";
            }
            throw new IllegalArgumentException("Unsupported hash length: " + i);
        }
    }

    /* renamed from: of8$b */
    public static class C8815b implements a48 {
        @Override // p000.a48
        /* renamed from: a */
        public final String mo742a(String str, int i) {
            return str;
        }
    }

    /* JADX WARN: $VALUES field not found */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* renamed from: of8$c */
    public static final class EnumC8816c {

        /* renamed from: a */
        public static final int f60577a = 2;

        /* renamed from: b */
        private static int f60578b = 1;

        /* renamed from: c */
        private static final /* synthetic */ int[] f60579c = {1, 2};
    }
}
