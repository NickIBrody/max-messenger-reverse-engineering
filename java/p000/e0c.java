package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.snackbar.OneMeSnackbarController;

/* loaded from: classes4.dex */
public abstract class e0c {

    /* renamed from: e0c$a */
    public static final /* synthetic */ class C4236a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[OneMeSnackbarController.EnumC11770c.values().length];
            try {
                iArr[OneMeSnackbarController.EnumC11770c.TIMEOUT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[OneMeSnackbarController.EnumC11770c.SWIPE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[OneMeSnackbarController.EnumC11770c.ROOT_VIEW_DETACHED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[OneMeSnackbarController.EnumC11770c.MANUAL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[OneMeSnackbarController.EnumC11770c.RIGHT_ELEMENT_CLICK.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: a */
    public static final fi3 m28921a(fi3 fi3Var, Set set) {
        if (set.isEmpty()) {
            return fi3Var;
        }
        List m33026d = fi3Var.m33026d();
        ArrayList arrayList = new ArrayList();
        for (Object obj : m33026d) {
            if (!set.contains(Long.valueOf(((u93) obj).m100978y()))) {
                arrayList.add(obj);
            }
        }
        return fi3.m33024c(fi3Var, arrayList, false, 2, null);
    }

    /* renamed from: b */
    public static final d0c m28922b(OneMeSnackbarController.EnumC11770c enumC11770c) {
        int i = C4236a.$EnumSwitchMapping$0[enumC11770c.ordinal()];
        if (i == 1 || i == 2) {
            return d0c.COMMIT;
        }
        if (i == 3) {
            return d0c.RESHOW;
        }
        if (i == 4 || i == 5) {
            return d0c.ROLLBACK;
        }
        throw new NoWhenBranchMatchedException();
    }
}
