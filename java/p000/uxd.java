package p000;

import android.content.Context;
import android.os.Build;
import kotlin.NoWhenBranchMatchedException;

/* loaded from: classes5.dex */
public final class uxd {

    /* renamed from: d */
    public static final C16097a f110735d = new C16097a(null);

    /* renamed from: a */
    public final bs5 f110736a;

    /* renamed from: b */
    public final boolean f110737b;

    /* renamed from: c */
    public final boolean f110738c;

    /* renamed from: uxd$a */
    public static final class C16097a {
        public /* synthetic */ C16097a(xd5 xd5Var) {
            this();
        }

        public C16097a() {
        }
    }

    /* renamed from: uxd$b */
    public static final /* synthetic */ class C16098b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[bs5.values().length];
            try {
                iArr[bs5.LOW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[bs5.AVERAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[bs5.HIGH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public uxd(bs5 bs5Var) {
        this.f110736a = bs5Var;
        this.f110737b = bs5Var.compareTo(bs5.AVERAGE) >= 0;
    }

    /* renamed from: a */
    public final int m102983a() {
        int i = C16098b.$EnumSwitchMapping$0[this.f110736a.ordinal()];
        if (i == 1) {
            return 5;
        }
        if (i == 2) {
            return 10;
        }
        if (i == 3) {
            return 20;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: b */
    public final int m102984b(int[] iArr) {
        if (iArr.length < 3) {
            iArr = dhh.f24143a.m27468a();
        }
        int i = C16098b.$EnumSwitchMapping$0[this.f110736a.ordinal()];
        if (i == 1) {
            return iArr[0];
        }
        if (i == 2) {
            return iArr[1];
        }
        if (i == 3) {
            return iArr[2];
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: c */
    public final boolean m102985c() {
        return this.f110738c;
    }

    /* renamed from: d */
    public final boolean m102986d() {
        return this.f110737b && Build.VERSION.SDK_INT >= 30;
    }

    /* renamed from: e */
    public final boolean m102987e() {
        return this.f110737b;
    }

    public String toString() {
        return s5j.m95211n("\n        PerformanceConfig(\n            perfClass=" + this.f110736a + ",\n        )\n    ");
    }

    public uxd(Context context) {
        this(bs5.Companion.m17582a(context));
    }
}
