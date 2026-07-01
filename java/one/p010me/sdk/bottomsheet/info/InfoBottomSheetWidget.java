package one.p010me.sdk.bottomsheet.info;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.uikit.common.button2.OneMeButton2;
import p000.ccd;
import p000.ihg;
import p000.ip3;
import p000.ly8;
import p000.mu5;
import p000.nej;
import p000.oik;
import p000.p4a;
import p000.pkk;
import p000.r6d;
import p000.s6d;
import p000.ut7;
import p000.w65;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u001a\b&\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H$¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\t\u0010\bJ)\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0004¢\u0006\u0004\b\u0010\u0010\u0011J\u001b\u0010\u0014\u001a\u00020\u0006*\u00020\f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u0006*\u00020\fH\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\u00020\u0006*\u00020\f2\b\b\u0001\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u0006*\u00020\fH\u0002¢\u0006\u0004\b\u001c\u0010\u0017J\u0013\u0010\u001d\u001a\u00020\u0006*\u00020\fH\u0002¢\u0006\u0004\b\u001d\u0010\u0017R\u001c\u0010\"\u001a\u0004\u0018\u00010\u00188\u0015X\u0094\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u001c\u0010'\u001a\u0004\u0018\u00010\u00128\u0014X\u0094\u0004¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R\u001a\u0010-\u001a\u00020(8\u0014X\u0094D¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\u001a\u00102\u001a\u00020\u00188\u0015X\u0094D¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101R\u001a\u00105\u001a\u00020\u00188\u0015X\u0094D¢\u0006\f\n\u0004\b3\u0010/\u001a\u0004\b4\u00101R\u001a\u00108\u001a\u00020\u00188\u0015X\u0094D¢\u0006\f\n\u0004\b6\u0010/\u001a\u0004\b7\u00101R\u001a\u0010;\u001a\u00020\u00188\u0015X\u0094D¢\u0006\f\n\u0004\b9\u0010/\u001a\u0004\b:\u00101R\u001a\u0010=\u001a\u00020\u00188\u0015X\u0094D¢\u0006\f\n\u0004\b*\u0010/\u001a\u0004\b<\u00101R\u0014\u0010?\u001a\u00020\u00188%X¤\u0004¢\u0006\u0006\u001a\u0004\b>\u00101R\u0014\u0010A\u001a\u00020\u00188%X¤\u0004¢\u0006\u0006\u001a\u0004\b@\u00101¨\u0006B"}, m47687d2 = {"Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;", "Lone/me/sdk/bottomsheet/BottomSheetWidget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lpkk;", "X4", "()V", "W4", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "y4", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon;", "icon", "I4", "(Landroid/view/ViewGroup;Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon;)V", "L4", "(Landroid/view/ViewGroup;)V", "", "rationaleRes", "K4", "(Landroid/view/ViewGroup;I)V", "J4", "H4", "S", "Ljava/lang/Integer;", "R4", "()Ljava/lang/Integer;", "infoRationaleRes", "T", "Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon;", "O4", "()Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon;", "infoIcon", "", "U", "Z", "T4", "()Z", "infoShowCancelButton", CA20Status.STATUS_CERTIFICATE_V, CA20Status.STATUS_USER_I, "M4", "()I", "infoCancelButtonTextRes", "W", "V4", "infoTitleViewId", "X", "S4", "infoRationaleViewId", "Y", "Q4", "infoPrimaryButtonViewId", "N4", "infoCancelButtonViewId", "U4", "infoTitleRes", "P4", "infoPrimaryButtonTextRes", "bottom-sheet_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public abstract class InfoBottomSheetWidget extends BottomSheetWidget {

    /* renamed from: S, reason: from kotlin metadata */
    public final Integer infoRationaleRes;

    /* renamed from: T, reason: from kotlin metadata */
    public final InfoBottomSheetHeaderIcon infoIcon;

    /* renamed from: U, reason: from kotlin metadata */
    public final boolean infoShowCancelButton;

    /* renamed from: V, reason: from kotlin metadata */
    public final int infoCancelButtonTextRes;

    /* renamed from: W, reason: from kotlin metadata */
    public final int infoTitleViewId;

    /* renamed from: X, reason: from kotlin metadata */
    public final int infoRationaleViewId;

    /* renamed from: Y, reason: from kotlin metadata */
    public final int infoPrimaryButtonViewId;

    /* renamed from: Z, reason: from kotlin metadata */
    public final int infoCancelButtonViewId;

    /* renamed from: one.me.sdk.bottomsheet.info.InfoBottomSheetWidget$a */
    public static final class C11373a extends nej implements ut7 {

        /* renamed from: A */
        public int f75230A;

        /* renamed from: B */
        public /* synthetic */ Object f75231B;

        public C11373a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f75231B;
            ly8.m50681f();
            if (this.f75230A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ip3.f41503j.m42591b(textView).getText().m19010j());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C11373a c11373a = new C11373a(continuation);
            c11373a.f75231B = textView;
            return c11373a.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.bottomsheet.info.InfoBottomSheetWidget$b */
    public static final class C11374b extends nej implements ut7 {

        /* renamed from: A */
        public int f75232A;

        /* renamed from: B */
        public /* synthetic */ Object f75233B;

        public C11374b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f75233B;
            ly8.m50681f();
            if (this.f75232A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ip3.f41503j.m42591b(textView).getText().m19006f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C11374b c11374b = new C11374b(continuation);
            c11374b.f75233B = textView;
            return c11374b.mo23q(pkk.f85235a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public InfoBottomSheetWidget() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* renamed from: H4 */
    public final void m73045H4(ViewGroup viewGroup) {
        int infoCancelButtonTextRes = getInfoCancelButtonTextRes();
        int infoCancelButtonViewId = getInfoCancelButtonViewId();
        OneMeButton2.EnumC11918a enumC11918a = OneMeButton2.EnumC11918a.SECONDARY;
        OneMeButton2 oneMeButton2 = new OneMeButton2(viewGroup.getContext());
        oneMeButton2.setId(infoCancelButtonViewId);
        oneMeButton2.setAppearance(enumC11918a);
        oneMeButton2.setSize(OneMeButton2.EnumC11919b.LARGE);
        oneMeButton2.setText(oneMeButton2.getContext().getString(infoCancelButtonTextRes));
        w65.m106828c(oneMeButton2, 0L, new View.OnClickListener() { // from class: one.me.sdk.bottomsheet.info.InfoBottomSheetWidget$addCancelButton$$inlined$addActionButton$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                InfoBottomSheetWidget.this.mo73056W4();
            }
        }, 1, null);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = 0;
        layoutParams.bottomMargin = 0;
        pkk pkkVar = pkk.f85235a;
        viewGroup.addView(oneMeButton2, layoutParams);
    }

    /* renamed from: I4 */
    public final void m73046I4(ViewGroup viewGroup, InfoBottomSheetHeaderIcon infoBottomSheetHeaderIcon) {
        InfoBottomSheetHeaderIconView infoBottomSheetHeaderIconView = new InfoBottomSheetHeaderIconView(viewGroup.getContext());
        infoBottomSheetHeaderIconView.setHeaderIcon(infoBottomSheetHeaderIcon);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(infoBottomSheetHeaderIconView.getLayoutParams());
        layoutParams.gravity = 1;
        layoutParams.topMargin = p4a.m82816d(27 * mu5.m53081i().getDisplayMetrics().density);
        pkk pkkVar = pkk.f85235a;
        viewGroup.addView(infoBottomSheetHeaderIconView, layoutParams);
    }

    /* renamed from: J4 */
    public final void m73047J4(ViewGroup viewGroup) {
        int mo59384P4 = mo59384P4();
        int infoPrimaryButtonViewId = getInfoPrimaryButtonViewId();
        OneMeButton2.EnumC11918a enumC11918a = OneMeButton2.EnumC11918a.PRIMARY;
        float f = 12;
        int m82816d = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        int m82816d2 = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        OneMeButton2 oneMeButton2 = new OneMeButton2(viewGroup.getContext());
        oneMeButton2.setId(infoPrimaryButtonViewId);
        oneMeButton2.setAppearance(enumC11918a);
        oneMeButton2.setSize(OneMeButton2.EnumC11919b.LARGE);
        oneMeButton2.setText(oneMeButton2.getContext().getString(mo59384P4));
        w65.m106828c(oneMeButton2, 0L, new View.OnClickListener() { // from class: one.me.sdk.bottomsheet.info.InfoBottomSheetWidget$addPrimaryButton$$inlined$addActionButton$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                InfoBottomSheetWidget.this.mo59387X4();
            }
        }, 1, null);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = m82816d;
        layoutParams.bottomMargin = m82816d2;
        pkk pkkVar = pkk.f85235a;
        viewGroup.addView(oneMeButton2, layoutParams);
    }

    /* renamed from: K4 */
    public final void m73048K4(ViewGroup viewGroup, int i) {
        TextView textView = new TextView(viewGroup.getContext());
        textView.setId(getInfoRationaleViewId());
        textView.setText(i);
        textView.setGravity(1);
        textView.setTextAlignment(4);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58335f());
        ViewThemeUtilsKt.m93401c(textView, new C11373a(null));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams.bottomMargin = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        pkk pkkVar = pkk.f85235a;
        viewGroup.addView(textView, layoutParams);
    }

    /* renamed from: L4 */
    public final void m73049L4(ViewGroup viewGroup) {
        TextView textView = new TextView(viewGroup.getContext());
        textView.setId(getInfoTitleViewId());
        textView.setText(mo59386U4());
        textView.setGravity(1);
        textView.setTextAlignment(4);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58355z());
        ViewThemeUtilsKt.m93401c(textView, new C11374b(null));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = p4a.m82816d(19 * mu5.m53081i().getDisplayMetrics().density);
        if (getInfoRationaleRes() == null) {
            layoutParams.bottomMargin = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        }
        pkk pkkVar = pkk.f85235a;
        viewGroup.addView(textView, layoutParams);
    }

    /* renamed from: M4, reason: from getter */
    public int getInfoCancelButtonTextRes() {
        return this.infoCancelButtonTextRes;
    }

    /* renamed from: N4, reason: from getter */
    public int getInfoCancelButtonViewId() {
        return this.infoCancelButtonViewId;
    }

    /* renamed from: O4, reason: from getter */
    public InfoBottomSheetHeaderIcon getInfoIcon() {
        return this.infoIcon;
    }

    /* renamed from: P4 */
    public abstract int mo59384P4();

    /* renamed from: Q4, reason: from getter */
    public int getInfoPrimaryButtonViewId() {
        return this.infoPrimaryButtonViewId;
    }

    /* renamed from: R4, reason: from getter */
    public Integer getInfoRationaleRes() {
        return this.infoRationaleRes;
    }

    /* renamed from: S4, reason: from getter */
    public int getInfoRationaleViewId() {
        return this.infoRationaleViewId;
    }

    /* renamed from: T4, reason: from getter */
    public boolean getInfoShowCancelButton() {
        return this.infoShowCancelButton;
    }

    /* renamed from: U4 */
    public abstract int mo59386U4();

    /* renamed from: V4, reason: from getter */
    public int getInfoTitleViewId() {
        return this.infoTitleViewId;
    }

    /* renamed from: W4 */
    public void mo73056W4() {
        m72977n4(true);
    }

    /* renamed from: X4 */
    public abstract void mo59387X4();

    @Override // one.p010me.sdk.bottomsheet.BottomSheetWidget
    /* renamed from: y4 */
    public final View mo58896y4(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        LinearLayout linearLayout = new LinearLayout(inflater.getContext());
        linearLayout.setOrientation(1);
        InfoBottomSheetHeaderIcon infoIcon = getInfoIcon();
        if (infoIcon != null) {
            m73046I4(linearLayout, infoIcon);
        }
        m73049L4(linearLayout);
        Integer infoRationaleRes = getInfoRationaleRes();
        if (infoRationaleRes != null) {
            m73048K4(linearLayout, infoRationaleRes.intValue());
        }
        m73047J4(linearLayout);
        if (getInfoShowCancelButton()) {
            m73045H4(linearLayout);
        }
        return linearLayout;
    }

    public InfoBottomSheetWidget(Bundle bundle) {
        super(bundle);
        this.infoCancelButtonTextRes = s6d.f100644a;
        this.infoTitleViewId = r6d.f91072d;
        this.infoRationaleViewId = r6d.f91071c;
        this.infoPrimaryButtonViewId = r6d.f91070b;
        this.infoCancelButtonViewId = r6d.f91069a;
    }

    public /* synthetic */ InfoBottomSheetWidget(Bundle bundle, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : bundle);
    }
}
