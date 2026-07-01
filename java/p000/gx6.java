package p000;

import androidx.window.core.WindowStrictModeException;
import kotlin.NoWhenBranchMatchedException;
import p000.rhi;

/* loaded from: classes2.dex */
public final class gx6 extends rhi {

    /* renamed from: b */
    public final Object f35073b;

    /* renamed from: c */
    public final String f35074c;

    /* renamed from: d */
    public final String f35075d;

    /* renamed from: e */
    public final vq9 f35076e;

    /* renamed from: f */
    public final rhi.EnumC14022b f35077f;

    /* renamed from: g */
    public final WindowStrictModeException f35078g;

    /* renamed from: gx6$a */
    public /* synthetic */ class C5438a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[rhi.EnumC14022b.values().length];
            iArr[rhi.EnumC14022b.STRICT.ordinal()] = 1;
            iArr[rhi.EnumC14022b.LOG.ordinal()] = 2;
            iArr[rhi.EnumC14022b.QUIET.ordinal()] = 3;
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public gx6(Object obj, String str, String str2, vq9 vq9Var, rhi.EnumC14022b enumC14022b) {
        this.f35073b = obj;
        this.f35074c = str;
        this.f35075d = str2;
        this.f35076e = vq9Var;
        this.f35077f = enumC14022b;
        WindowStrictModeException windowStrictModeException = new WindowStrictModeException(m88538b(obj, str2));
        Object[] array = AbstractC15314sy.m97291T(windowStrictModeException.getStackTrace(), 2).toArray(new StackTraceElement[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        }
        windowStrictModeException.setStackTrace((StackTraceElement[]) array);
        this.f35078g = windowStrictModeException;
    }

    @Override // p000.rhi
    /* renamed from: a */
    public Object mo28805a() {
        int i = C5438a.$EnumSwitchMapping$0[this.f35077f.ordinal()];
        if (i == 1) {
            throw this.f35078g;
        }
        if (i == 2) {
            this.f35076e.mo52082a(this.f35074c, m88538b(this.f35073b, this.f35075d));
            return null;
        }
        if (i == 3) {
            return null;
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // p000.rhi
    /* renamed from: c */
    public rhi mo28806c(String str, dt7 dt7Var) {
        return this;
    }
}
