package p000;

import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.uikit.common.TextSource;
import p000.egk;

/* loaded from: classes5.dex */
public abstract class q84 {
    /* renamed from: a */
    public static final egk.C4383b m85173a() {
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d = companion.m75715d(ysf.oneme_settings_twofa_restore_delete_user_confirmation_title);
        TextSource m75715d2 = companion.m75715d(ysf.f124252xdad8f8f6);
        int i = bof.oneme_settings_twofa_delete_user_confirmation_action;
        TextSource m75715d3 = companion.m75715d(ysf.oneme_settings_twofa_restore_delete_user_confirmation_action);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY;
        ConfirmationBottomSheet.Button.EnumC11351b enumC11351b = ConfirmationBottomSheet.Button.EnumC11351b.LARGE;
        return new egk.C4383b(m75715d, m75715d2, dv3.m28434t(new ConfirmationBottomSheet.Button(i, m75715d3, enumC11352c, true, enumC11351b, ConfirmationBottomSheet.Button.EnumC11350a.NEGATIVE), new ConfirmationBottomSheet.Button(bof.oneme_settings_twofa_delete_user_confirmation_skip, companion.m75715d(ysf.oneme_settings_twofa_restore_delete_user_confirmation_cancel), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, true, enumC11351b, null, 32, null)), c0h.SETTINGS_2FA_PROFILE_DELETE);
    }
}
