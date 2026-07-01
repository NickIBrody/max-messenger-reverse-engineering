package one.p010me.sdk.bottomsheet;

import android.os.Bundle;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.uikit.common.TextSource;
import p000.c0h;

/* renamed from: one.me.sdk.bottomsheet.a */
/* loaded from: classes4.dex */
public abstract class AbstractC11362a {
    /* renamed from: a */
    public static final ConfirmationBottomSheet.C11355a m73039a(TextSource textSource, Bundle bundle, c0h c0hVar) {
        return new ConfirmationBottomSheet.C11355a(textSource, bundle, c0hVar);
    }

    /* renamed from: b */
    public static /* synthetic */ ConfirmationBottomSheet.C11355a m73040b(TextSource textSource, Bundle bundle, c0h c0hVar, int i, Object obj) {
        if ((i & 2) != 0) {
            bundle = null;
        }
        if ((i & 4) != 0) {
            c0hVar = null;
        }
        return m73039a(textSource, bundle, c0hVar);
    }
}
