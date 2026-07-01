package p000;

import java.util.List;

/* loaded from: classes.dex */
public abstract class r19 extends ebe {

    /* renamed from: r19$a */
    /* loaded from: classes3.dex */
    public static final class C13878a {

        /* renamed from: a */
        public static final C13878a f90510a = new C13878a();

        /* renamed from: b */
        public static final Integer f90511b;

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
                f90511b = num2;
            }
            num = null;
            if (num != null) {
                num2 = num;
            }
            f90511b = num2;
        }
    }

    /* renamed from: d */
    private final boolean m87625d(int i) {
        Integer num = C13878a.f90511b;
        return num == null || num.intValue() >= i;
    }

    @Override // p000.ebe
    /* renamed from: a */
    public void mo29646a(Throwable th, Throwable th2) {
        if (m87625d(19)) {
            th.addSuppressed(th2);
        } else {
            super.mo29646a(th, th2);
        }
    }

    @Override // p000.ebe
    /* renamed from: c */
    public List mo29648c(Throwable th) {
        return m87625d(19) ? AbstractC13835qy.m87281f(th.getSuppressed()) : super.mo29648c(th);
    }
}
