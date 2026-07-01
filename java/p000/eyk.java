package p000;

import kotlin.NoWhenBranchMatchedException;

/* loaded from: classes5.dex */
public final class eyk {

    /* renamed from: a */
    public static final eyk f29189a = new eyk();

    /* renamed from: eyk$a */
    public static final /* synthetic */ class C4591a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[qhk.values().length];
            try {
                iArr[qhk.NAME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[qhk.SURNAME.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[qhk.TITLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: a */
    public final Integer m31388a(qhk qhkVar, l99 l99Var) {
        if (jy8.m45881e(l99Var, f8g.m32502b(we9.class))) {
            return Integer.valueOf(erg.f28529Y0);
        }
        if (jy8.m45881e(l99Var, f8g.m32502b(C13989re.class))) {
            return Integer.valueOf(erg.f28527X0);
        }
        if (jy8.m45881e(l99Var, f8g.m32502b(l9c.class))) {
            return Integer.valueOf(erg.f28531Z0);
        }
        if (!jy8.m45881e(l99Var, f8g.m32502b(uf6.class))) {
            throw new IllegalStateException("Such validation rule (" + f8g.m32502b(l99Var.getClass()) + " is not implemented");
        }
        int i = C4591a.$EnumSwitchMapping$0[qhkVar.ordinal()];
        if (i == 1) {
            return Integer.valueOf(erg.f28523V0);
        }
        if (i == 2) {
            return null;
        }
        if (i == 3) {
            return Integer.valueOf(erg.f28525W0);
        }
        throw new NoWhenBranchMatchedException();
    }
}
