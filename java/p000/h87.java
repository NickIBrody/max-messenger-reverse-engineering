package p000;

import kotlin.NoWhenBranchMatchedException;
import p000.xgh;
import p000.ygh;

/* loaded from: classes6.dex */
public abstract class h87 {

    /* renamed from: h87$a */
    public static final /* synthetic */ class C5556a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[sf7.values().length];
            try {
                iArr[sf7.ORG.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: a */
    public static final Object m37665a(sf7 sf7Var, wab wabVar) {
        if (C5556a.$EnumSwitchMapping$0[sf7Var.ordinal()] == 1) {
            return ygh.m113747d(wabVar);
        }
        pkk pkkVar = pkk.f85235a;
        try {
            wabVar.m107274V();
            return null;
        } catch (Throwable th) {
            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
            xgh.C17075a c17075a = xgh.Companion;
            c17075a.m110453b(th);
            int i = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
            if (i == 1) {
                return null;
            }
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            throw th;
        }
    }
}
