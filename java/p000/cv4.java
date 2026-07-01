package p000;

import p000.cv4;
import p000.wq4;

/* loaded from: classes.dex */
public interface cv4 {

    /* renamed from: cv4$a */
    public static final class C3812a {
        /* renamed from: b */
        public static cv4 m25510b(cv4 cv4Var, cv4 cv4Var2) {
            return cv4Var2 == rf6.f91683w ? cv4Var : (cv4) cv4Var2.fold(cv4Var, new rt7() { // from class: bv4
                @Override // p000.rt7
                public final Object invoke(Object obj, Object obj2) {
                    cv4 m25511c;
                    m25511c = cv4.C3812a.m25511c((cv4) obj, (cv4.InterfaceC3813b) obj2);
                    return m25511c;
                }
            });
        }

        /* renamed from: c */
        public static cv4 m25511c(cv4 cv4Var, InterfaceC3813b interfaceC3813b) {
            cv4 minusKey = cv4Var.minusKey(interfaceC3813b.getKey());
            rf6 rf6Var = rf6.f91683w;
            if (minusKey == rf6Var) {
                return interfaceC3813b;
            }
            wq4.C16770b c16770b = wq4.f116700d0;
            wq4 wq4Var = (wq4) minusKey.get(c16770b);
            if (wq4Var == null) {
                return new mw3(minusKey, interfaceC3813b);
            }
            cv4 minusKey2 = minusKey.minusKey(c16770b);
            return minusKey2 == rf6Var ? new mw3(interfaceC3813b, wq4Var) : new mw3(new mw3(minusKey2, interfaceC3813b), wq4Var);
        }
    }

    /* renamed from: cv4$b */
    public interface InterfaceC3813b extends cv4 {

        /* renamed from: cv4$b$a */
        public static final class a {
            /* renamed from: a */
            public static Object m25512a(InterfaceC3813b interfaceC3813b, Object obj, rt7 rt7Var) {
                return rt7Var.invoke(obj, interfaceC3813b);
            }

            /* renamed from: b */
            public static InterfaceC3813b m25513b(InterfaceC3813b interfaceC3813b, InterfaceC3814c interfaceC3814c) {
                if (jy8.m45881e(interfaceC3813b.getKey(), interfaceC3814c)) {
                    return interfaceC3813b;
                }
                return null;
            }

            /* renamed from: c */
            public static cv4 m25514c(InterfaceC3813b interfaceC3813b, InterfaceC3814c interfaceC3814c) {
                return jy8.m45881e(interfaceC3813b.getKey(), interfaceC3814c) ? rf6.f91683w : interfaceC3813b;
            }

            /* renamed from: d */
            public static cv4 m25515d(InterfaceC3813b interfaceC3813b, cv4 cv4Var) {
                return C3812a.m25510b(interfaceC3813b, cv4Var);
            }
        }

        @Override // p000.cv4
        InterfaceC3813b get(InterfaceC3814c interfaceC3814c);

        InterfaceC3814c getKey();
    }

    /* renamed from: cv4$c */
    public interface InterfaceC3814c {
    }

    Object fold(Object obj, rt7 rt7Var);

    InterfaceC3813b get(InterfaceC3814c interfaceC3814c);

    cv4 minusKey(InterfaceC3814c interfaceC3814c);

    cv4 plus(cv4 cv4Var);
}
