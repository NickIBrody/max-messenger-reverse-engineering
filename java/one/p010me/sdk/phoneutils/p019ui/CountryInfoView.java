package one.p010me.sdk.phoneutils.p019ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.phoneutils.OneMeCountryModel;
import one.p010me.sdk.uikit.common.utils.CornersOutlineProvider;
import p000.ccd;
import p000.ihg;
import p000.ly8;
import p000.mu5;
import p000.nej;
import p000.oik;
import p000.p4a;
import p000.pkk;
import p000.ut7;
import p000.xd5;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u000f¨\u0006\u0012"}, m47687d2 = {"Lone/me/sdk/phoneutils/ui/CountryInfoView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lone/me/sdk/phoneutils/OneMeCountryModel;", "countryModel", "Lpkk;", "setCountryInfo", "(Lone/me/sdk/phoneutils/OneMeCountryModel;)V", "Landroid/widget/TextView;", "flagView", "Landroid/widget/TextView;", "titleTextView", "codeTextView", "phone-utils_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class CountryInfoView extends LinearLayout {
    private final TextView codeTextView;
    private final TextView flagView;
    private final TextView titleTextView;

    /* renamed from: one.me.sdk.phoneutils.ui.CountryInfoView$a */
    public static final class C11696a extends nej implements ut7 {

        /* renamed from: A */
        public int f77138A;

        /* renamed from: B */
        public /* synthetic */ Object f77139B;

        /* renamed from: C */
        public /* synthetic */ Object f77140C;

        public C11696a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f77139B;
            ccd ccdVar = (ccd) this.f77140C;
            ly8.m50681f();
            if (this.f77138A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19012l());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C11696a c11696a = new C11696a(continuation);
            c11696a.f77139B = textView;
            c11696a.f77140C = ccdVar;
            return c11696a.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.phoneutils.ui.CountryInfoView$b */
    public static final class C11697b extends nej implements ut7 {

        /* renamed from: A */
        public int f77141A;

        /* renamed from: B */
        public /* synthetic */ Object f77142B;

        /* renamed from: C */
        public /* synthetic */ Object f77143C;

        public C11697b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f77142B;
            ccd ccdVar = (ccd) this.f77143C;
            ly8.m50681f();
            if (this.f77141A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19006f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C11697b c11697b = new C11697b(continuation);
            c11697b.f77142B = textView;
            c11697b.f77143C = ccdVar;
            return c11697b.mo23q(pkk.f85235a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CountryInfoView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    public final void setCountryInfo(OneMeCountryModel countryModel) {
        this.titleTextView.setText(countryModel.getCountryName());
        this.codeTextView.setText("+" + countryModel.getCountryPhoneCode());
        CharSequence flagEmoji = countryModel.getFlagEmoji();
        if (flagEmoji != null) {
            this.flagView.setText(flagEmoji);
            TextView textView = this.flagView;
            ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.setMargins(0, 0, p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density), 0);
            textView.setLayoutParams(marginLayoutParams);
        }
    }

    public CountryInfoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TextView textView = new TextView(context);
        float f = 40;
        textView.setLayoutParams(new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58355z());
        textView.setGravity(17);
        this.flagView = textView;
        TextView textView2 = new TextView(context);
        oikVar.m58330a(textView2, oikVar.m58336g());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.setMargins(0, 0, p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density), 0);
        layoutParams.weight = 1.0f;
        textView2.setLayoutParams(layoutParams);
        ViewThemeUtilsKt.m93401c(textView2, new C11697b(null));
        this.titleTextView = textView2;
        TextView textView3 = new TextView(context);
        oikVar.m58330a(textView3, oikVar.m58345p());
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.setMarginEnd(p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density));
        textView3.setLayoutParams(layoutParams2);
        ViewThemeUtilsKt.m93401c(textView3, new C11696a(null));
        this.codeTextView = textView3;
        setMinimumHeight(p4a.m82816d(48 * mu5.m53081i().getDisplayMetrics().density));
        setOrientation(0);
        setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        setGravity(16);
        setOutlineProvider(new CornersOutlineProvider(16.0f));
        setClipToOutline(true);
        addView(textView);
        addView(textView2);
        addView(textView3);
    }

    public /* synthetic */ CountryInfoView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
