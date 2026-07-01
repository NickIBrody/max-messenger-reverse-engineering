package one.p010me.profile.viewholders.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.Spannable;
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
import one.p010me.profile.viewholders.view.ChatProfileDescriptionView;
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

@Metadata(m47686d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u00017B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\fJ3\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J?\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\nH\u0014¢\u0006\u0004\b!\u0010\fJ\u000f\u0010\"\u001a\u00020\nH\u0014¢\u0006\u0004\b\"\u0010\fJ\u0015\u0010%\u001a\u00020\n2\u0006\u0010$\u001a\u00020#¢\u0006\u0004\b%\u0010&R$\u0010(\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b5\u00106¨\u00068"}, m47687d2 = {"Lone/me/profile/viewholders/view/ChatProfileDescriptionView;", "Landroid/widget/LinearLayout;", "Lru/ok/tamtam/android/link/LinkTransformationMethod$b;", "Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lpkk;", "addSpanListeners", "()V", "removeSpanListeners", "", "link", "Lci9;", "linkType", "Landroid/text/style/ClickableSpan;", "span", "Landroid/view/View;", "widget", "onLinkClick", "(Ljava/lang/String;Lci9;Landroid/text/style/ClickableSpan;Landroid/view/View;)V", "", "start", "end", MLFeatureConfigProviderBase.URL_KEY, "Landroid/view/MotionEvent;", "event", "", "onLinkLongClick", "(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lci9;Landroid/view/MotionEvent;)Z", "onAttachedToWindow", "onDetachedFromWindow", "", "description", "setDescription", "(Ljava/lang/CharSequence;)V", "Lone/me/profile/viewholders/view/ChatProfileDescriptionView$a;", "listener", "Lone/me/profile/viewholders/view/ChatProfileDescriptionView$a;", "getListener", "()Lone/me/profile/viewholders/view/ChatProfileDescriptionView$a;", "setListener", "(Lone/me/profile/viewholders/view/ChatProfileDescriptionView$a;)V", "Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;", "linkMovementMethod", "Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;", "Lru/ok/tamtam/android/link/LinkTransformationMethod;", "linkTransformationMethod", "Lru/ok/tamtam/android/link/LinkTransformationMethod;", "Landroid/widget/TextView;", "descriptionView", "Landroid/widget/TextView;", "a", "profile_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class ChatProfileDescriptionView extends LinearLayout implements LinkTransformationMethod.InterfaceC14507b, ClickableLinkMovementMethod.InterfaceC14504b {

    @SuppressLint({"ClickableViewAccessibility"})
    private final TextView descriptionView;
    private final ClickableLinkMovementMethod linkMovementMethod;
    private final LinkTransformationMethod linkTransformationMethod;
    private InterfaceC11188a listener;

    /* renamed from: one.me.profile.viewholders.view.ChatProfileDescriptionView$a */
    public interface InterfaceC11188a {
        /* renamed from: a */
        boolean mo71930a(ClickableSpan clickableSpan, int i, int i2, String str, ci9 ci9Var, MotionEvent motionEvent);

        /* renamed from: b */
        void mo71931b(String str, ci9 ci9Var, ClickableSpan clickableSpan, View view);
    }

    /* renamed from: one.me.profile.viewholders.view.ChatProfileDescriptionView$b */
    public static final class C11189b extends nej implements ut7 {

        /* renamed from: A */
        public int f74114A;

        /* renamed from: B */
        public /* synthetic */ Object f74115B;

        /* renamed from: C */
        public /* synthetic */ Object f74116C;

        public C11189b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f74115B;
            ccd ccdVar = (ccd) this.f74116C;
            ly8.m50681f();
            if (this.f74114A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19006f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C11189b c11189b = new C11189b(continuation);
            c11189b.f74115B = textView;
            c11189b.f74116C = ccdVar;
            return c11189b.mo23q(pkk.f85235a);
        }
    }

    public ChatProfileDescriptionView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        ClickableLinkMovementMethod clickableLinkMovementMethod = new ClickableLinkMovementMethod(context, this);
        this.linkMovementMethod = clickableLinkMovementMethod;
        LinkTransformationMethod linkTransformationMethod = new LinkTransformationMethod(this, false, false, new bt7() { // from class: nb3
            @Override // p000.bt7
            public final Object invoke() {
                int linkTransformationMethod$lambda$0;
                linkTransformationMethod$lambda$0 = ChatProfileDescriptionView.linkTransformationMethod$lambda$0(ChatProfileDescriptionView.this);
                return Integer.valueOf(linkTransformationMethod$lambda$0);
            }
        }, 4, null);
        this.linkTransformationMethod = linkTransformationMethod;
        TextView textView = new TextView(context);
        textView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58335f());
        textView.setMovementMethod(clickableLinkMovementMethod);
        textView.setTransformationMethod(linkTransformationMethod);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        ViewThemeUtilsKt.m93401c(textView, new C11189b(null));
        textView.setGravity(16);
        this.descriptionView = textView;
        setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        setOrientation(1);
        float f = 12;
        setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        addView(textView);
    }

    private final void addSpanListeners() {
        CharSequence text = this.descriptionView.getText();
        Spannable spannable = text instanceof Spannable ? (Spannable) text : null;
        if (spannable == null) {
            return;
        }
        this.linkTransformationMethod.setListenerForAllSpans(spannable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int linkTransformationMethod$lambda$0(ChatProfileDescriptionView chatProfileDescriptionView) {
        return ip3.f41503j.m42591b(chatProfileDescriptionView).getText().m19013m();
    }

    private final void removeSpanListeners() {
        CharSequence text = this.descriptionView.getText();
        Spannable spannable = text instanceof Spannable ? (Spannable) text : null;
        if (spannable == null) {
            return;
        }
        this.linkTransformationMethod.clearListenersForAllSpan(spannable);
    }

    public final InterfaceC11188a getListener() {
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
        InterfaceC11188a interfaceC11188a = this.listener;
        if (interfaceC11188a != null) {
            interfaceC11188a.mo71931b(link, linkType, span, widget);
        }
    }

    @Override // ru.p033ok.tamtam.android.link.ClickableLinkMovementMethod.InterfaceC14504b
    public boolean onLinkLongClick(ClickableSpan span, int start, int end, String url, ci9 linkType, MotionEvent event) {
        InterfaceC11188a interfaceC11188a = this.listener;
        if (interfaceC11188a != null) {
            return interfaceC11188a.mo71930a(span, start, end, url, linkType, event);
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
        this.descriptionView.setText(description);
        this.descriptionView.setTransformationMethod(this.linkTransformationMethod);
        addSpanListeners();
    }

    public final void setListener(InterfaceC11188a interfaceC11188a) {
        this.listener = interfaceC11188a;
    }

    public /* synthetic */ ChatProfileDescriptionView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
