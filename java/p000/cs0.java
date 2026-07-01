package p000;

import ru.p033ok.android.api.core.ApiInvocationException;

/* loaded from: classes6.dex */
public final class cs0 implements u79 {

    /* renamed from: b */
    public static final C3777a f22024b = new C3777a(null);

    /* renamed from: a */
    public final C3780ct[] f22025a;

    /* renamed from: cs0$a */
    public static final class C3777a {
        public /* synthetic */ C3777a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C4536et m25230a(f89 f89Var, C3780ct c3780ct) {
            C4536et m31013b;
            f89Var.mo30638D();
            String name = f89Var.name();
            int hashCode = name.hashCode();
            if (hashCode != 3548) {
                if (hashCode == 3135262 && name.equals("fail")) {
                    m31013b = C4536et.f28669e.m31012a(c3780ct, (ApiInvocationException) c3780ct.f22075b.getFailParser().parse(f89Var));
                }
                f89Var.mo30644V();
                m31013b = C4536et.f28669e.m31013b(c3780ct, null);
            } else {
                if (name.equals("ok")) {
                    m31013b = C4536et.f28669e.m31013b(c3780ct, c3780ct.f22075b.getOkParser().parse(f89Var.m32477e1()));
                }
                f89Var.mo30644V();
                m31013b = C4536et.f28669e.m31013b(c3780ct, null);
            }
            f89Var.mo30641G();
            return m31013b;
        }

        /* renamed from: b */
        public final C4536et[] m25231b(f89 f89Var, C3780ct[] c3780ctArr) {
            C4536et[] c4536etArr = new C4536et[c3780ctArr.length];
            f89Var.mo30640F();
            int length = c3780ctArr.length;
            for (int i = 0; i < length; i++) {
                c4536etArr[i] = m25230a(f89Var, c3780ctArr[i]);
            }
            f89Var.mo30639E();
            return c4536etArr;
        }

        public C3777a() {
        }
    }

    public cs0(C3780ct[] c3780ctArr) {
        this.f22025a = c3780ctArr;
    }

    @Override // p000.u79
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public es0 parse(f89 f89Var) {
        return new es0(f22024b.m25231b(f89Var, this.f22025a));
    }
}
