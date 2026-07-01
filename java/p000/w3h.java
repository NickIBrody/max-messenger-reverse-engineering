package p000;

import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.uikit.common.TextSource;

/* loaded from: classes4.dex */
public final class w3h {

    /* renamed from: a */
    public static final w3h f114543a = new w3h();

    /* renamed from: w3h$a */
    public static final /* synthetic */ class C16555a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[v3h.values().length];
            try {
                iArr[v3h.FIND_BY_PHONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: a */
    public final C0119a9 m106047a(v3h v3hVar) {
        if (C16555a.$EnumSwitchMapping$0[v3hVar.ordinal()] == 1) {
            return new C0119a9(TextSource.INSTANCE.m75715d(q7d.f86791e), mrg.f53924A0, p7d.f84163a);
        }
        throw new NoWhenBranchMatchedException();
    }
}
