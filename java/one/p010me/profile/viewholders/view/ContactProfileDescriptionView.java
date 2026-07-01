package one.p010me.profile.viewholders.view;

import android.content.Context;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.profile.viewholders.view.ContactProfileDescriptionView;
import p000.ExpandableTextView;
import p000.bt7;
import p000.ccd;
import p000.ci9;
import p000.ihg;
import p000.ip3;
import p000.ly8;
import p000.mu5;
import p000.nej;
import p000.oik;
import p000.p4a;
import p000.pkk;
import p000.t6b;
import p000.ut7;
import p000.xd5;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;
import ru.p033ok.tamtam.android.link.ClickableLinkMovementMethod;
import ru.p033ok.tamtam.android.link.LinkTransformationMethod;

@Metadata(m47686d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\r\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 92\u00020\u00012\u00020\u00022\u00020\u0003:\u0002:;B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\fJ3\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J?\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\nH\u0014¢\u0006\u0004\b!\u0010\fJ\u000f\u0010\"\u001a\u00020\nH\u0014¢\u0006\u0004\b\"\u0010\fJ\u0015\u0010%\u001a\u00020\n2\u0006\u0010$\u001a\u00020#¢\u0006\u0004\b%\u0010&J\u0015\u0010(\u001a\u00020\n2\u0006\u0010'\u001a\u00020#¢\u0006\u0004\b(\u0010&R$\u0010*\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108¨\u0006<"}, m47687d2 = {"Lone/me/profile/viewholders/view/ContactProfileDescriptionView;", "Landroid/widget/LinearLayout;", "Lru/ok/tamtam/android/link/LinkTransformationMethod$b;", "Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lpkk;", "addSpanListeners", "()V", "removeSpanListeners", "", "link", "Lci9;", "linkType", "Landroid/text/style/ClickableSpan;", "span", "Landroid/view/View;", "widget", "onLinkClick", "(Ljava/lang/String;Lci9;Landroid/text/style/ClickableSpan;Landroid/view/View;)V", "", "start", "end", MLFeatureConfigProviderBase.URL_KEY, "Landroid/view/MotionEvent;", "event", "", "onLinkLongClick", "(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lci9;Landroid/view/MotionEvent;)Z", "onAttachedToWindow", "onDetachedFromWindow", "", "title", "setTitle", "(Ljava/lang/CharSequence;)V", "description", "setDescription", "Lone/me/profile/viewholders/view/ContactProfileDescriptionView$b;", "listener", "Lone/me/profile/viewholders/view/ContactProfileDescriptionView$b;", "getListener", "()Lone/me/profile/viewholders/view/ContactProfileDescriptionView$b;", "setListener", "(Lone/me/profile/viewholders/view/ContactProfileDescriptionView$b;)V", "Lru/ok/tamtam/android/link/LinkTransformationMethod;", "linkTransformationMethod", "Lru/ok/tamtam/android/link/LinkTransformationMethod;", "Landroid/widget/TextView;", "titleView", "Landroid/widget/TextView;", "LExpandableTextView;", "descriptionView", "LExpandableTextView;", "Companion", "b", "a", "profile_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class ContactProfileDescriptionView extends LinearLayout implements LinkTransformationMethod.InterfaceC14507b, ClickableLinkMovementMethod.InterfaceC14504b {
    public static final int COLLAPSED_MAX_LINES = 5;
    private final ExpandableTextView descriptionView;
    private final LinkTransformationMethod linkTransformationMethod;
    private InterfaceC11191b listener;
    private final TextView titleView;

    /* renamed from: one.me.profile.viewholders.view.ContactProfileDescriptionView$b */
    public interface InterfaceC11191b {
        /* renamed from: a */
        boolean mo55016a(ClickableSpan clickableSpan, int i, int i2, String str, ci9 ci9Var, MotionEvent motionEvent);

        /* renamed from: b */
        void mo55017b(String str, ci9 ci9Var, ClickableSpan clickableSpan, View view);
    }

    /* renamed from: one.me.profile.viewholders.view.ContactProfileDescriptionView$c */
    public static final class C11192c extends nej implements ut7 {

        /* renamed from: A */
        public int f74117A;

        /* renamed from: B */
        public /* synthetic */ Object f74118B;

        /* renamed from: C */
        public /* synthetic */ Object f74119C;

        public C11192c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f74118B;
            ccd ccdVar = (ccd) this.f74119C;
            ly8.m50681f();
            if (this.f74117A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19012l());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C11192c c11192c = new C11192c(continuation);
            c11192c.f74118B = textView;
            c11192c.f74119C = ccdVar;
            return c11192c.mo23q(pkk.f85235a);
        }
    }

    public ContactProfileDescriptionView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.linkTransformationMethod = new LinkTransformationMethod(this, false, false, new bt7() { // from class: gj4
            @Override // p000.bt7
            public final Object invoke() {
                int linkTransformationMethod$lambda$0;
                linkTransformationMethod$lambda$0 = ContactProfileDescriptionView.linkTransformationMethod$lambda$0(ContactProfileDescriptionView.this);
                return Integer.valueOf(linkTransformationMethod$lambda$0);
            }
        }, 4, null);
        TextView textView = new TextView(context);
        textView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        textView.setEllipsize(TextUtils.TruncateAt.END);
        ViewThemeUtilsKt.m93401c(textView, new C11192c(null));
        textView.setGravity(8388627);
        textView.setSingleLine(true);
        this.titleView = textView;
        ExpandableTextView expandableTextView = new ExpandableTextView(context);
        expandableTextView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        setGravity(16);
        expandableTextView.setTypography(oikVar.m58335f());
        expandableTextView.setCollapsedLines(5);
        expandableTextView.setExpandWithAnimation(true);
        expandableTextView.setLinkMovementMethod(new ClickableLinkMovementMethod(context, this));
        this.descriptionView = expandableTextView;
        setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        setOrientation(1);
        float f = 12;
        float f2 = 8;
        setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        addView(textView);
        addView(expandableTextView);
        ViewGroup.LayoutParams layoutParams = expandableTextView.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.topMargin = p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density);
        expandableTextView.setLayoutParams(marginLayoutParams);
    }

    private final void addSpanListeners() {
        SpannableString text = this.descriptionView.getText();
        if (text == null) {
            text = null;
        }
        if (text == null) {
            return;
        }
        this.linkTransformationMethod.setListenerForAllSpans(text);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int linkTransformationMethod$lambda$0(ContactProfileDescriptionView contactProfileDescriptionView) {
        return ip3.f41503j.m42591b(contactProfileDescriptionView).getText().m19013m();
    }

    private final void removeSpanListeners() {
        SpannableString text = this.descriptionView.getText();
        if (text == null) {
            text = null;
        }
        if (text == null) {
            return;
        }
        this.linkTransformationMethod.clearListenersForAllSpan(text);
    }

    public final InterfaceC11191b getListener() {
        return this.listener;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        addSpanListeners();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeSpanListeners();
    }

    @Override // ru.p033ok.tamtam.android.link.LinkTransformationMethod.InterfaceC14507b
    public void onLinkClick(String link, ci9 linkType, ClickableSpan span, View widget) {
        InterfaceC11191b interfaceC11191b = this.listener;
        if (interfaceC11191b != null) {
            interfaceC11191b.mo55017b(link, linkType, span, widget);
        }
    }

    @Override // ru.p033ok.tamtam.android.link.ClickableLinkMovementMethod.InterfaceC14504b
    public boolean onLinkLongClick(ClickableSpan span, int start, int end, String url, ci9 linkType, MotionEvent event) {
        InterfaceC11191b interfaceC11191b = this.listener;
        if (interfaceC11191b != null) {
            return interfaceC11191b.mo55016a(span, start, end, url, linkType, event);
        }
        return false;
    }

    @Override // ru.p033ok.tamtam.android.link.LinkTransformationMethod.InterfaceC14507b
    public /* bridge */ /* synthetic */ void onMessageElementClick(t6b t6bVar) {
        super.onMessageElementClick(t6bVar);
    }

    @Override // ru.p033ok.tamtam.android.link.ClickableLinkMovementMethod.InterfaceC14504b
    public /* bridge */ /* synthetic */ boolean onMessageElementLongClick(ClickableSpan clickableSpan, int i, int i2, String str, t6b t6bVar, MotionEvent motionEvent) {
        return super.onMessageElementLongClick(clickableSpan, i, i2, str, t6bVar, motionEvent);
    }

    public final void setDescription(CharSequence description) {
        removeSpanListeners();
        ExpandableTextView expandableTextView = this.descriptionView;
        expandableTextView.setText(this.linkTransformationMethod.getTransformation(description, expandableTextView));
        addSpanListeners();
    }

    public final void setListener(InterfaceC11191b interfaceC11191b) {
        this.listener = interfaceC11191b;
    }

    public final void setTitle(CharSequence title) {
        this.titleView.setText(title);
    }

    public /* synthetic */ ContactProfileDescriptionView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
