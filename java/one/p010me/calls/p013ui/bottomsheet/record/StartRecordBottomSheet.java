package one.p010me.calls.p013ui.bottomsheet.record;

import android.os.Bundle;
import android.text.InputFilter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import kotlin.Metadata;
import one.p010me.calls.p013ui.bottomsheet.record.StartRecordBottomSheet;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.cellitem.OneMeCellSimpleView;
import one.p010me.sdk.uikit.common.simplepopup.SimpleContextMenuPopupWindow;
import one.p010me.sdk.uikit.common.utils.CornersOutlineProvider;
import one.p010me.sdk.uikit.common.views.OneMeEditText;
import p000.C7289lx;
import p000.bt7;
import p000.ccd;
import p000.crg;
import p000.crk;
import p000.dcf;
import p000.f8g;
import p000.hb9;
import p000.ip3;
import p000.mek;
import p000.mu5;
import p000.oik;
import p000.oli;
import p000.p4a;
import p000.qd9;
import p000.rtc;
import p000.utc;
import p000.vv1;
import p000.w31;
import p000.w65;
import p000.wv1;
import p000.x99;
import p000.xw1;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 /2\u00020\u0001:\u00010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ)\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0014¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u000eH\u0014¢\u0006\u0004\b\u0015\u0010\u0016R\u001b\u0010\u001b\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u001b\u0010*\u001a\u00020&8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b'\u0010\u001e\u001a\u0004\b(\u0010)R\u0014\u0010.\u001a\u00020+8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b,\u0010-¨\u00061"}, m47687d2 = {"Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;", "Lone/me/sdk/bottomsheet/BottomSheetWidget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "(Lone/me/sdk/arch/store/ScopeId;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "y4", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "Lpkk;", "r4", "()V", "view", "onDestroyView", "(Landroid/view/View;)V", "S", "Llx;", "L4", "()Lone/me/sdk/arch/store/ScopeId;", "parentScopeId", "Lwv1;", "T", "Lqd9;", "K4", "()Lwv1;", "callScreenInteraction", "Lvv1;", "U", "Lvv1;", "callScreenComponent", "Loli;", CA20Status.STATUS_CERTIFICATE_V, "M4", "()Loli;", "viewModel", "Lccd;", "i4", "()Lccd;", "customTheme", "W", "a", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class StartRecordBottomSheet extends BottomSheetWidget {

    /* renamed from: S, reason: from kotlin metadata */
    public final C7289lx parentScopeId;

    /* renamed from: T, reason: from kotlin metadata */
    public final qd9 callScreenInteraction;

    /* renamed from: U, reason: from kotlin metadata */
    public final vv1 callScreenComponent;

    /* renamed from: V, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: X */
    public static final /* synthetic */ x99[] f62891X = {f8g.m32508h(new dcf(StartRecordBottomSheet.class, "parentScopeId", "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;", 0))};

    /* renamed from: one.me.calls.ui.bottomsheet.record.StartRecordBottomSheet$b */
    public static final class C9206b implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f62896w;

        /* renamed from: one.me.calls.ui.bottomsheet.record.StartRecordBottomSheet$b$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f62897a;

            public a(bt7 bt7Var) {
                this.f62897a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f62897a.invoke());
            }
        }

        public C9206b(bt7 bt7Var) {
            this.f62896w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f62896w);
        }
    }

    public StartRecordBottomSheet(Bundle bundle) {
        super(bundle);
        this.parentScopeId = new C7289lx(Widget.ARG_SCOPE_ID, ScopeId.class, ScopeId.INSTANCE.m72966a());
        this.callScreenInteraction = getSharedViewModel(m60457L4(), xw1.class, null);
        this.callScreenComponent = new vv1(m117573getAccountScopeuqN4xOY(), null);
        this.viewModel = createViewModelLazy(oli.class, new C9206b(new bt7() { // from class: lli
            @Override // p000.bt7
            public final Object invoke() {
                oli m60458N4;
                m60458N4 = StartRecordBottomSheet.m60458N4(StartRecordBottomSheet.this);
                return m60458N4;
            }
        }));
    }

    /* renamed from: J4 */
    public static final void m60455J4(StartRecordBottomSheet startRecordBottomSheet, OneMeEditText oneMeEditText, View view) {
        if (startRecordBottomSheet.m60459M4().m58558w0(oneMeEditText.getText())) {
            startRecordBottomSheet.m72977n4(true);
        }
    }

    /* renamed from: K4 */
    private final wv1 m60456K4() {
        return (wv1) this.callScreenInteraction.getValue();
    }

    /* renamed from: L4 */
    private final ScopeId m60457L4() {
        return (ScopeId) this.parentScopeId.mo110a(this, f62891X[0]);
    }

    /* renamed from: N4 */
    public static final oli m60458N4(StartRecordBottomSheet startRecordBottomSheet) {
        return startRecordBottomSheet.callScreenComponent.m104991M().m83797a(startRecordBottomSheet.m60456K4());
    }

    /* renamed from: M4 */
    public final oli m60459M4() {
        return (oli) this.viewModel.getValue();
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: i4 */
    public ccd getCustomTheme() {
        return ip3.f41503j.m42592c(getContext()).m27000h();
    }

    @Override // one.p010me.sdk.bottomsheet.BottomSheetWidget, one.p010me.sdk.bottomsheet.BaseBottomSheetWidget, com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        super.onDestroyView(view);
        hb9.m37873f(this);
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: r4 */
    public void mo60408r4() {
        super.mo60408r4();
        hb9.m37873f(this);
    }

    @Override // one.p010me.sdk.bottomsheet.BottomSheetWidget
    /* renamed from: y4 */
    public View mo58896y4(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        LinearLayout linearLayout = new LinearLayout(inflater.getContext());
        linearLayout.setOrientation(1);
        TextView textView = new TextView(linearLayout.getContext());
        textView.setId(rtc.f92896E2);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58355z());
        ip3.C6185a c6185a = ip3.f41503j;
        textView.setTextColor(c6185a.m42593d(textView).m27000h().getText().m19006f());
        textView.setGravity(17);
        float f = 24;
        textView.setPadding(0, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 0, p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density));
        textView.setText(utc.f110180p3);
        final OneMeEditText oneMeEditText = new OneMeEditText(linearLayout.getContext(), null, 0, 0, 14, null);
        oneMeEditText.setId(rtc.f92881B2);
        oikVar.m58330a(oneMeEditText, oikVar.m58335f());
        oneMeEditText.setHintTextColor(c6185a.m42593d(oneMeEditText).m27000h().getText().m19012l());
        oneMeEditText.setTextColor(c6185a.m42593d(oneMeEditText).m27000h().getText().m19006f());
        float f2 = 16;
        int m82816d = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
        oneMeEditText.setPadding(m82816d, m82816d, m82816d, m82816d);
        oneMeEditText.setMaxLines(1);
        oneMeEditText.setSingleLine(true);
        oneMeEditText.setInputType(524288);
        oneMeEditText.setHint(m60459M4().m58557v0());
        oneMeEditText.setClipToOutline(true);
        oneMeEditText.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(SimpleContextMenuPopupWindow.MENU_CONSTANT_WIDTH)});
        oneMeEditText.setOutlineProvider(new CornersOutlineProvider(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2)));
        oneMeEditText.setBackgroundColor(c6185a.m42593d(oneMeEditText).m27000h().getBackground().m19022i());
        OneMeCellSimpleView oneMeCellSimpleView = new OneMeCellSimpleView(linearLayout.getContext(), false, 2, null);
        oneMeCellSimpleView.setId(rtc.f92886C2);
        oneMeCellSimpleView.setPadding(0, p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), 0, p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        oneMeCellSimpleView.setTitle(utc.f110156l3);
        oneMeCellSimpleView.setSubtitle(oneMeCellSimpleView.getContext().getString(utc.f110150k3));
        oneMeCellSimpleView.setCustomTheme(c6185a.m42593d(oneMeCellSimpleView).m27000h());
        oneMeCellSimpleView.setAvatar(0L, "", crk.m25218g(crg.f21980u).toString());
        OneMeButton oneMeButton = new OneMeButton(linearLayout.getContext(), null, 2, null);
        oneMeButton.setId(rtc.f92891D2);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL_THEMED);
        oneMeButton.setCustomTheme(c6185a.m42593d(oneMeButton).m27000h());
        oneMeButton.setText(utc.f110174o3);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: mli
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                StartRecordBottomSheet.m60455J4(StartRecordBottomSheet.this, oneMeEditText, view);
            }
        }, 1, null);
        linearLayout.addView(textView, -1, -2);
        linearLayout.addView(oneMeEditText, -1, -2);
        linearLayout.addView(oneMeCellSimpleView, -1, -2);
        linearLayout.addView(oneMeButton, -1, -2);
        return linearLayout;
    }

    public StartRecordBottomSheet(ScopeId scopeId) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_SCOPE_ID, scopeId)));
    }
}
