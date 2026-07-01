package p000;

import p000.by7;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

/* loaded from: classes5.dex */
public final class by7 {

    /* renamed from: b */
    public static final C2600a f15557b;

    /* renamed from: c */
    public static final u79 f15558c;

    /* renamed from: a */
    public final String f15559a;

    /* renamed from: by7$a */
    public static final class C2600a {
        public /* synthetic */ C2600a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final u79 m17947b() {
            return by7.f15558c;
        }

        /* renamed from: c */
        public final by7 m17948c(f89 f89Var) {
            String str;
            f89Var.mo30638D();
            while (true) {
                if (!f89Var.hasNext()) {
                    str = null;
                    break;
                }
                if (jy8.m45881e(f89Var.name(), ApiProtocol.KEY_UPLOAD_URL)) {
                    str = f89Var.mo30648m0();
                    break;
                }
            }
            f89Var.mo30641G();
            return new by7(str);
        }

        public C2600a() {
        }
    }

    static {
        final C2600a c2600a = new C2600a(null);
        f15557b = c2600a;
        f15558c = new u79() { // from class: ay7
            @Override // p000.u79
            public final Object parse(f89 f89Var) {
                by7 m17948c;
                m17948c = by7.C2600a.this.m17948c(f89Var);
                return m17948c;
            }
        };
    }

    public by7(String str) {
        this.f15559a = str;
    }

    /* renamed from: b */
    public final String m17945b() {
        return this.f15559a;
    }

    public /* synthetic */ by7(String str, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : str);
    }
}
