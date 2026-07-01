package one.p010me.messages.list.p017ui.view;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.InputFilter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.messages.list.p017ui.view.WarningLinkBottomSheet;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import org.apache.http.HttpStatus;
import p000.a0g;
import p000.c1d;
import p000.ccd;
import p000.dcf;
import p000.e1d;
import p000.f8g;
import p000.ihg;
import p000.ip3;
import p000.ly8;
import p000.mek;
import p000.mu5;
import p000.nej;
import p000.oik;
import p000.p4a;
import p000.pkk;
import p000.qd9;
import p000.u31;
import p000.ut7;
import p000.w31;
import p000.w65;
import p000.x99;
import p000.xib;
import p000.xjl;
import p000.zcb;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0001\u0018\u0000 =2\u00020\u0001:\u0001?B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0019\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0004\u0010\nJ\u0013\u0010\r\u001a\u00020\f*\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\f*\u00020\u000bH\u0002¢\u0006\u0004\b\u000f\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J)\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\b\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0012H\u0014¢\u0006\u0004\b\u001c\u0010\u001dJ\u0013\u0010\u001f\u001a\u00020\u001e*\u00020\u000bH\u0002¢\u0006\u0004\b\u001f\u0010 J\u0013\u0010!\u001a\u00020\u001e*\u00020\u000bH\u0002¢\u0006\u0004\b!\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0016\u0010\t\u001a\u0004\u0018\u00010\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u001b\u0010-\u001a\u00020(8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\u001b\u00102\u001a\u00020.8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b/\u0010*\u001a\u0004\b0\u00101R\u001b\u00107\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u00106R\u001b\u0010:\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b8\u00104\u001a\u0004\b9\u00106R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=¨\u0006@"}, m47687d2 = {"Lone/me/messages/list/ui/view/WarningLinkBottomSheet;", "Lone/me/sdk/bottomsheet/BottomSheetWidget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "", "link", "(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/String;)V", "Landroid/widget/LinearLayout;", "Landroid/widget/TextView;", "U4", "(Landroid/widget/LinearLayout;)Landroid/widget/TextView;", "T4", "Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "y4", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "r4", "()V", "Lone/me/sdk/uikit/common/button/OneMeButton;", "N4", "(Landroid/widget/LinearLayout;)Lone/me/sdk/uikit/common/button/OneMeButton;", "J4", "Lzcb;", "S", "Lzcb;", "messagesComponent", "T", "Ljava/lang/String;", "Lxib;", "U", "Lqd9;", "P4", "()Lxib;", "messagesViewModel", "Lxjl;", CA20Status.STATUS_CERTIFICATE_V, "S4", "()Lxjl;", "warningLinksStats", "W", "La0g;", "R4", "()Landroid/widget/TextView;", "title", "X", "Q4", "subtitle", "", "Y", "Z", "shouldSendOnCloseAnalytics", "a", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class WarningLinkBottomSheet extends BottomSheetWidget {

    /* renamed from: S, reason: from kotlin metadata */
    public final zcb messagesComponent;

    /* renamed from: T, reason: from kotlin metadata */
    public final String link;

    /* renamed from: U, reason: from kotlin metadata */
    public final qd9 messagesViewModel;

    /* renamed from: V, reason: from kotlin metadata */
    public final qd9 warningLinksStats;

    /* renamed from: W, reason: from kotlin metadata */
    public final a0g title;

    /* renamed from: X, reason: from kotlin metadata */
    public final a0g subtitle;

    /* renamed from: Y, reason: from kotlin metadata */
    public boolean shouldSendOnCloseAnalytics;

    /* renamed from: h0 */
    public static final /* synthetic */ x99[] f71688h0 = {f8g.m32508h(new dcf(WarningLinkBottomSheet.class, "title", "getTitle()Landroid/widget/TextView;", 0)), f8g.m32508h(new dcf(WarningLinkBottomSheet.class, "subtitle", "getSubtitle()Landroid/widget/TextView;", 0))};

    /* renamed from: one.me.messages.list.ui.view.WarningLinkBottomSheet$b */
    public static final class C10690b extends nej implements ut7 {

        /* renamed from: A */
        public int f71696A;

        /* renamed from: B */
        public /* synthetic */ Object f71697B;

        public C10690b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            LinearLayout linearLayout = (LinearLayout) this.f71697B;
            ly8.m50681f();
            if (this.f71696A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            TextView m69635R4 = WarningLinkBottomSheet.this.m69635R4();
            ip3.C6185a c6185a = ip3.f41503j;
            m69635R4.setTextColor(c6185a.m42591b(linearLayout).getText().m19006f());
            WarningLinkBottomSheet.this.m69634Q4().setTextColor(c6185a.m42591b(linearLayout).getText().m19012l());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LinearLayout linearLayout, ccd ccdVar, Continuation continuation) {
            C10690b c10690b = WarningLinkBottomSheet.this.new C10690b(continuation);
            c10690b.f71697B = linearLayout;
            return c10690b.mo23q(pkk.f85235a);
        }
    }

    public WarningLinkBottomSheet(Bundle bundle) {
        super(bundle);
        zcb zcbVar = new zcb(m117573getAccountScopeuqN4xOY(), null);
        this.messagesComponent = zcbVar;
        this.link = bundle.getString("link_arg");
        ScopeId scopeId = (ScopeId) ((Parcelable) u31.m100411a(getArgs(), Widget.ARG_SCOPE_ID, ScopeId.class));
        this.messagesViewModel = getSharedViewModel(scopeId == null ? getScopeId() : scopeId, xib.class, null);
        this.warningLinksStats = zcbVar.m115501Q();
        this.title = viewBinding(c1d.f15873t0);
        this.subtitle = viewBinding(c1d.f15871s0);
        this.shouldSendOnCloseAnalytics = true;
    }

    /* renamed from: K4 */
    public static final void m69629K4(WarningLinkBottomSheet warningLinkBottomSheet, View view) {
        String str = warningLinkBottomSheet.link;
        if (str == null) {
            return;
        }
        xib.m110783k5(warningLinkBottomSheet.m69633P4(), str, false, 2, null);
        warningLinkBottomSheet.m69640S4().m111182d();
        warningLinkBottomSheet.shouldSendOnCloseAnalytics = false;
        warningLinkBottomSheet.m72977n4(false);
    }

    /* renamed from: O4 */
    public static final void m69632O4(WarningLinkBottomSheet warningLinkBottomSheet, View view) {
        warningLinkBottomSheet.m69640S4().m111183e();
        warningLinkBottomSheet.shouldSendOnCloseAnalytics = false;
        warningLinkBottomSheet.m72977n4(true);
    }

    /* renamed from: P4 */
    private final xib m69633P4() {
        return (xib) this.messagesViewModel.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Q4 */
    public final TextView m69634Q4() {
        return (TextView) this.subtitle.mo110a(this, f71688h0[1]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: R4 */
    public final TextView m69635R4() {
        return (TextView) this.title.mo110a(this, f71688h0[0]);
    }

    /* renamed from: T4 */
    private final TextView m69636T4(LinearLayout linearLayout) {
        TextView textView = new TextView(linearLayout.getContext());
        textView.setId(c1d.f15871s0);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.topMargin = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams.gravity = 17;
        textView.setLayoutParams(layoutParams);
        textView.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(HttpStatus.SC_MULTIPLE_CHOICES)});
        textView.setText(this.link);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        textView.setTextColor(ip3.f41503j.m42591b(textView).getText().m19012l());
        linearLayout.addView(textView);
        return textView;
    }

    /* renamed from: U4 */
    private final TextView m69637U4(LinearLayout linearLayout) {
        TextView textView = new TextView(linearLayout.getContext());
        textView.setId(c1d.f15873t0);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.topMargin = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams.gravity = 17;
        textView.setLayoutParams(layoutParams);
        textView.setText(e1d.f25918F1);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58355z());
        textView.setTextColor(ip3.f41503j.m42591b(textView).getText().m19006f());
        linearLayout.addView(textView);
        return textView;
    }

    /* renamed from: J4 */
    public final OneMeButton m69638J4(LinearLayout linearLayout) {
        OneMeButton oneMeButton = new OneMeButton(linearLayout.getContext(), null, 2, null);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        oneMeButton.setLayoutParams(layoutParams);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setMode(OneMeButton.EnumC11900d.SECONDARY);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL);
        oneMeButton.setText(e1d.f25912D1);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: vjl
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WarningLinkBottomSheet.m69629K4(WarningLinkBottomSheet.this, view);
            }
        }, 1, null);
        linearLayout.addView(oneMeButton);
        return oneMeButton;
    }

    /* renamed from: N4 */
    public final OneMeButton m69639N4(LinearLayout linearLayout) {
        OneMeButton oneMeButton = new OneMeButton(linearLayout.getContext(), null, 2, null);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);
        oneMeButton.setLayoutParams(layoutParams);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL);
        oneMeButton.setText(e1d.f25915E1);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: wjl
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WarningLinkBottomSheet.m69632O4(WarningLinkBottomSheet.this, view);
            }
        }, 1, null);
        linearLayout.addView(oneMeButton);
        return oneMeButton;
    }

    /* renamed from: S4 */
    public final xjl m69640S4() {
        return (xjl) this.warningLinksStats.getValue();
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        m69640S4().m111184f();
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: r4 */
    public void mo60408r4() {
        if (this.shouldSendOnCloseAnalytics) {
            m69640S4().m111183e();
        }
    }

    @Override // one.p010me.sdk.bottomsheet.BottomSheetWidget
    /* renamed from: y4 */
    public View mo58896y4(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(1);
        m69637U4(linearLayout);
        m69636T4(linearLayout);
        m69639N4(linearLayout);
        m69638J4(linearLayout);
        ViewThemeUtilsKt.m93401c(linearLayout, new C10690b(null));
        return linearLayout;
    }

    public WarningLinkBottomSheet(ScopeId scopeId, String str) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_SCOPE_ID, scopeId), mek.m51987a("link_arg", str)));
    }
}
