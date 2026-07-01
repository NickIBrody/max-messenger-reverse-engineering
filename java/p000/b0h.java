package p000;

import kotlin.NoWhenBranchMatchedException;
import p000.dr9;
import p000.yzg;

/* loaded from: classes.dex */
public final class b0h {

    /* renamed from: a */
    public static final b0h f12576a = new b0h();

    /* renamed from: b0h$a */
    public static final class C2226a extends dr9 {

        /* renamed from: b0h$a$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[dr9.EnumC4149a.values().length];
                try {
                    iArr[dr9.EnumC4149a.DEBUG.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[dr9.EnumC4149a.INFO.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[dr9.EnumC4149a.WARNING.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[dr9.EnumC4149a.ERROR.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[dr9.EnumC4149a.NONE.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public C2226a() {
            super(null, 1, null);
        }

        @Override // p000.dr9
        /* renamed from: c */
        public void mo15037c(dr9.EnumC4149a enumC4149a, String str) {
            yp9 yp9Var;
            int i = a.$EnumSwitchMapping$0[enumC4149a.ordinal()];
            if (i == 1) {
                yp9Var = yp9.DEBUG;
            } else if (i == 2) {
                yp9Var = yp9.INFO;
            } else if (i == 3) {
                yp9Var = yp9.WARN;
            } else {
                if (i != 4) {
                    if (i != 5) {
                        throw new NoWhenBranchMatchedException();
                    }
                    return;
                }
                yp9Var = yp9.ERROR;
            }
            mp9.m52699r(yp9Var, "Scout", str, null, 8, null);
        }
    }

    /* renamed from: a */
    public final void m15036a(boolean z) {
        yzg.C17739b.f124720a.m114673a(!z);
        yzg.f124714a.m114668b(new C2226a());
    }
}
