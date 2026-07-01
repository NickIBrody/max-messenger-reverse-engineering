package p000;

import kotlin.NoWhenBranchMatchedException;

/* loaded from: classes3.dex */
public final class ca9 {

    /* renamed from: c */
    public static final C2721a f16712c = new C2721a(null);

    /* renamed from: d */
    public static final ca9 f16713d = new ca9(null, null);

    /* renamed from: a */
    public final ea9 f16714a;

    /* renamed from: b */
    public final ba9 f16715b;

    /* renamed from: ca9$a */
    public static final class C2721a {
        public /* synthetic */ C2721a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final ca9 m18819a(ba9 ba9Var) {
            return new ca9(ea9.INVARIANT, ba9Var);
        }

        public C2721a() {
        }
    }

    /* renamed from: ca9$b */
    public static final /* synthetic */ class C2722b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ea9.values().length];
            try {
                iArr[ea9.INVARIANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ea9.f26812IN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ea9.OUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public ca9(ea9 ea9Var, ba9 ba9Var) {
        String str;
        this.f16714a = ea9Var;
        this.f16715b = ba9Var;
        if ((ea9Var == null) == (ba9Var == null)) {
            return;
        }
        if (ea9Var == null) {
            str = "Star projection must have no type specified.";
        } else {
            str = "The projection variance " + ea9Var + " requires type to be specified.";
        }
        throw new IllegalArgumentException(str.toString());
    }

    /* renamed from: a */
    public final ba9 m18817a() {
        return this.f16715b;
    }

    /* renamed from: b */
    public final ea9 m18818b() {
        return this.f16714a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ca9)) {
            return false;
        }
        ca9 ca9Var = (ca9) obj;
        return this.f16714a == ca9Var.f16714a && jy8.m45881e(this.f16715b, ca9Var.f16715b);
    }

    public int hashCode() {
        ea9 ea9Var = this.f16714a;
        int hashCode = (ea9Var == null ? 0 : ea9Var.hashCode()) * 31;
        ba9 ba9Var = this.f16715b;
        return hashCode + (ba9Var != null ? ba9Var.hashCode() : 0);
    }

    public String toString() {
        ea9 ea9Var = this.f16714a;
        int i = ea9Var == null ? -1 : C2722b.$EnumSwitchMapping$0[ea9Var.ordinal()];
        if (i == -1) {
            return "*";
        }
        if (i == 1) {
            return String.valueOf(this.f16715b);
        }
        if (i == 2) {
            return "in " + this.f16715b;
        }
        if (i != 3) {
            throw new NoWhenBranchMatchedException();
        }
        return "out " + this.f16715b;
    }
}
