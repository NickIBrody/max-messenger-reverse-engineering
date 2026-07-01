package one.p010me.background.wake;

import kotlin.Metadata;
import one.p010me.sdk.bottomsheet.info.InfoBottomSheetHeaderIcon;
import one.p010me.sdk.bottomsheet.info.InfoBottomSheetWidget;
import p000.dv3;
import p000.mrc;
import p000.uqf;
import p000.v8j;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0005\u0010\u0003R\u001a\u0010\u000b\u001a\u00020\u00068\u0014X\u0094\u0004¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u001a\u0010\u000f\u001a\u00020\u00068\u0014X\u0094\u0004¢\u0006\f\n\u0004\b\f\u0010\b\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u00108\u0014X\u0094\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u00068\u0014X\u0094\u0004¢\u0006\f\n\u0004\b\u0016\u0010\b\u001a\u0004\b\u0017\u0010\n¨\u0006\u0019"}, m47687d2 = {"Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;", "Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;", "<init>", "()V", "Lpkk;", "X4", "", "h0", CA20Status.STATUS_USER_I, "U4", "()I", "infoTitleRes", "v0", "R4", "()Ljava/lang/Integer;", "infoRationaleRes", "Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon;", "y0", "Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon;", "O4", "()Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon;", "infoIcon", "z0", "P4", "infoPrimaryButtonTextRes", "background-wake_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class BackgroundWakeSuggestionBottomSheet extends InfoBottomSheetWidget {

    /* renamed from: h0, reason: from kotlin metadata */
    public final int infoTitleRes;

    /* renamed from: v0, reason: from kotlin metadata */
    public final int infoRationaleRes;

    /* renamed from: y0, reason: from kotlin metadata */
    public final InfoBottomSheetHeaderIcon infoIcon;

    /* renamed from: z0, reason: from kotlin metadata */
    public final int infoPrimaryButtonTextRes;

    public BackgroundWakeSuggestionBottomSheet() {
        super(null, 1, null);
        this.infoTitleRes = uqf.oneme_background_wake_sheet_title;
        this.infoRationaleRes = uqf.oneme_background_wake_sheet_description;
        this.infoIcon = new InfoBottomSheetHeaderIcon.AnimatedVectorDrawable(mrc.f53912a, dv3.m28434t("signal_bar_1", "signal_bar_2", "signal_bar_3", "warning"), null, 500L, 4, null);
        this.infoPrimaryButtonTextRes = uqf.oneme_background_wake_sheet_button;
    }

    @Override // one.p010me.sdk.bottomsheet.info.InfoBottomSheetWidget
    /* renamed from: O4, reason: from getter */
    public InfoBottomSheetHeaderIcon getInfoIcon() {
        return this.infoIcon;
    }

    @Override // one.p010me.sdk.bottomsheet.info.InfoBottomSheetWidget
    /* renamed from: P4, reason: from getter */
    public int getInfoPrimaryButtonTextRes() {
        return this.infoPrimaryButtonTextRes;
    }

    @Override // one.p010me.sdk.bottomsheet.info.InfoBottomSheetWidget
    /* renamed from: R4 */
    public Integer getInfoRationaleRes() {
        return Integer.valueOf(this.infoRationaleRes);
    }

    @Override // one.p010me.sdk.bottomsheet.info.InfoBottomSheetWidget
    /* renamed from: U4, reason: from getter */
    public int getInfoTitleRes() {
        return this.infoTitleRes;
    }

    @Override // one.p010me.sdk.bottomsheet.info.InfoBottomSheetWidget
    /* renamed from: X4 */
    public void mo59387X4() {
        Object targetController = getTargetController();
        v8j v8jVar = targetController instanceof v8j ? (v8j) targetController : null;
        if (v8jVar != null) {
            v8jVar.mo63771T2(true);
        }
        m72977n4(true);
    }
}
