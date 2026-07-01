package p000;

/* loaded from: classes.dex */
public class s19 extends r19 {

    /* renamed from: s19$a */
    public static final class C14809a {

        /* renamed from: a */
        public static final C14809a f100164a = new C14809a();

        /* renamed from: b */
        public static final Integer f100165b;

        static {
            Integer num;
            Object obj;
            Integer num2 = null;
            try {
                obj = Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null);
            } catch (Throwable unused) {
            }
            if (obj instanceof Integer) {
                num = (Integer) obj;
                if (num != null && num.intValue() > 0) {
                    num2 = num;
                }
                f100165b = num2;
            }
            num = null;
            if (num != null) {
                num2 = num;
            }
            f100165b = num2;
        }
    }

    @Override // p000.ebe
    /* renamed from: b */
    public bwf mo29647b() {
        return m94938d(34) ? new ibe() : super.mo29647b();
    }

    /* renamed from: d */
    public final boolean m94938d(int i) {
        Integer num = C14809a.f100165b;
        return num == null || num.intValue() >= i;
    }
}
