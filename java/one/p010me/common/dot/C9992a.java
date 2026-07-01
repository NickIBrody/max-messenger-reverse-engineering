package one.p010me.common.dot;

import kotlin.NoWhenBranchMatchedException;
import one.p010me.common.dot.OneMeDot;
import p000.ccd;

/* renamed from: one.me.common.dot.a */
/* loaded from: classes4.dex */
public final class C9992a {

    /* renamed from: a */
    public static final C9992a f67604a = new C9992a();

    /* renamed from: one.me.common.dot.a$a */
    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[OneMeDot.EnumC9990a.values().length];
            try {
                iArr[OneMeDot.EnumC9990a.Themed.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[OneMeDot.EnumC9990a.ContrastPinned.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[OneMeDot.EnumC9990a.NeutralFade.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[OneMeDot.EnumC9990a.AccentRed.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: a */
    public final int m65353a(OneMeDot.EnumC9990a enumC9990a, ccd ccdVar) {
        int i = a.$EnumSwitchMapping$0[enumC9990a.ordinal()];
        if (i == 1) {
            return ccdVar.mo18945h().m19143h();
        }
        if (i == 2) {
            return ccdVar.mo18945h().m19144i();
        }
        if (i == 3) {
            return ccdVar.mo18945h().m19145j();
        }
        if (i == 4) {
            return ccdVar.mo18945h().m19138c();
        }
        throw new NoWhenBranchMatchedException();
    }
}
