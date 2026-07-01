package one.p010me.common.bottombar;

import kotlin.NoWhenBranchMatchedException;
import one.p010me.common.bottombar.BottomBarTabItemContent;
import p000.ccd;

/* renamed from: one.me.common.bottombar.a */
/* loaded from: classes4.dex */
public final class C9970a {

    /* renamed from: a */
    public static final C9970a f67591a = new C9970a();

    /* renamed from: one.me.common.bottombar.a$a */
    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[BottomBarTabItemContent.EnumC9963c.values().length];
            try {
                iArr[BottomBarTabItemContent.EnumC9963c.ACTIVE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[BottomBarTabItemContent.EnumC9963c.INACTIVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: a */
    public final int m65326a(BottomBarTabItemContent.EnumC9963c enumC9963c, ccd ccdVar) {
        int i = a.$EnumSwitchMapping$0[enumC9963c.ordinal()];
        if (i == 1) {
            return ccdVar.mo18959v().m19577a();
        }
        if (i == 2) {
            return ccdVar.mo18959v().m19578b();
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: b */
    public final int m65327b(BottomBarTabItemContent.EnumC9963c enumC9963c, ccd ccdVar) {
        int i = a.$EnumSwitchMapping$0[enumC9963c.ordinal()];
        if (i == 1) {
            return ccdVar.getText().m19013m();
        }
        if (i == 2) {
            return ccdVar.getText().m19012l();
        }
        throw new NoWhenBranchMatchedException();
    }
}
