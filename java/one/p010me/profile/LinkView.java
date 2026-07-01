package one.p010me.profile;

import android.content.Context;
import android.text.Spannable;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import p000.b3d;
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
import p000.rt7;
import p000.t6b;
import p000.ut7;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;
import ru.p033ok.tamtam.android.link.ClickableLinkMovementMethod;
import ru.p033ok.tamtam.android.link.LinkTransformationMethod;

@Metadata(m47686d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B)\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0006¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\tH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000f\u0010\u000eJ3\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J?\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\b2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\tH\u0014¢\u0006\u0004\b!\u0010\u000eJ\u000f\u0010\"\u001a\u00020\tH\u0014¢\u0006\u0004\b\"\u0010\u000eJ\u0015\u0010$\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020#¢\u0006\u0004\b$\u0010%R&\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010&R\u0014\u0010(\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,¨\u0006-"}, m47687d2 = {"Lone/me/profile/LinkView;", "Landroid/widget/TextView;", "Lru/ok/tamtam/android/link/LinkTransformationMethod$b;", "Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;", "Landroid/content/Context;", "context", "Lkotlin/Function2;", "", "Lci9;", "Lpkk;", "copyLinkAction", "<init>", "(Landroid/content/Context;Lrt7;)V", "addSpanListeners", "()V", "removeSpanListeners", "link", "linkType", "Landroid/text/style/ClickableSpan;", "span", "Landroid/view/View;", "widget", "onLinkClick", "(Ljava/lang/String;Lci9;Landroid/text/style/ClickableSpan;Landroid/view/View;)V", "", "start", "end", MLFeatureConfigProviderBase.URL_KEY, "Landroid/view/MotionEvent;", "event", "", "onLinkLongClick", "(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lci9;Landroid/view/MotionEvent;)Z", "onAttachedToWindow", "onDetachedFromWindow", "", "setLink", "(Ljava/lang/CharSequence;)V", "Lrt7;", "Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;", "linkMovementMethod", "Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;", "Lru/ok/tamtam/android/link/LinkTransformationMethod;", "linkTransformationMethod", "Lru/ok/tamtam/android/link/LinkTransformationMethod;", "profile_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
final class LinkView extends TextView implements LinkTransformationMethod.InterfaceC14507b, ClickableLinkMovementMethod.InterfaceC14504b {
    private final rt7 copyLinkAction;
    private final ClickableLinkMovementMethod linkMovementMethod;
    private final LinkTransformationMethod linkTransformationMethod;

    /* renamed from: one.me.profile.LinkView$a */
    public static final class C11031a extends nej implements ut7 {

        /* renamed from: A */
        public int f73006A;

        /* renamed from: B */
        public /* synthetic */ Object f73007B;

        /* renamed from: C */
        public /* synthetic */ Object f73008C;

        public C11031a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            LinkView linkView = (LinkView) this.f73007B;
            ccd ccdVar = (ccd) this.f73008C;
            ly8.m50681f();
            if (this.f73006A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            linkView.setTextColor(ccdVar.getText().m19013m());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LinkView linkView, ccd ccdVar, Continuation continuation) {
            C11031a c11031a = new C11031a(continuation);
            c11031a.f73007B = linkView;
            c11031a.f73008C = ccdVar;
            return c11031a.mo23q(pkk.f85235a);
        }
    }

    public LinkView(Context context, rt7 rt7Var) {
        super(context);
        this.copyLinkAction = rt7Var;
        ClickableLinkMovementMethod clickableLinkMovementMethod = new ClickableLinkMovementMethod(context, this);
        this.linkMovementMethod = clickableLinkMovementMethod;
        LinkTransformationMethod linkTransformationMethod = new LinkTransformationMethod(this, false, false, new bt7() { // from class: one.me.profile.a
            @Override // p000.bt7
            public final Object invoke() {
                int linkTransformationMethod$lambda$0;
                linkTransformationMethod$lambda$0 = LinkView.linkTransformationMethod$lambda$0(LinkView.this);
                return Integer.valueOf(linkTransformationMethod$lambda$0);
            }
        }, 4, null);
        this.linkTransformationMethod = linkTransformationMethod;
        setId(b3d.f13032s0);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.leftMargin = p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density);
        setLayoutParams(layoutParams);
        setGravity(1);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(this, oikVar.m58343n());
        setMovementMethod(clickableLinkMovementMethod);
        setTransformationMethod(linkTransformationMethod);
        ViewThemeUtilsKt.m93401c(this, new C11031a(null));
        setEllipsize(TextUtils.TruncateAt.END);
        setMaxLines(1);
    }

    private final void addSpanListeners() {
        CharSequence text = getText();
        Spannable spannable = text instanceof Spannable ? (Spannable) text : null;
        if (spannable == null) {
            return;
        }
        this.linkTransformationMethod.setListenerForAllSpans(spannable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int linkTransformationMethod$lambda$0(LinkView linkView) {
        return ip3.f41503j.m42591b(linkView).getText().m19013m();
    }

    private final void removeSpanListeners() {
        CharSequence text = getText();
        Spannable spannable = text instanceof Spannable ? (Spannable) text : null;
        if (spannable == null) {
            return;
        }
        this.linkTransformationMethod.clearListenersForAllSpan(spannable);
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        addSpanListeners();
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeSpanListeners();
    }

    @Override // ru.p033ok.tamtam.android.link.LinkTransformationMethod.InterfaceC14507b
    public void onLinkClick(String link, ci9 linkType, ClickableSpan span, View widget) {
        this.copyLinkAction.invoke(link, linkType);
    }

    @Override // ru.p033ok.tamtam.android.link.ClickableLinkMovementMethod.InterfaceC14504b
    public boolean onLinkLongClick(ClickableSpan span, int start, int end, String url, ci9 linkType, MotionEvent event) {
        this.copyLinkAction.invoke(url, linkType);
        return true;
    }

    @Override // ru.p033ok.tamtam.android.link.LinkTransformationMethod.InterfaceC14507b
    public /* bridge */ /* synthetic */ void onMessageElementClick(t6b t6bVar) {
        super.onMessageElementClick(t6bVar);
    }

    @Override // ru.p033ok.tamtam.android.link.ClickableLinkMovementMethod.InterfaceC14504b
    public /* bridge */ /* synthetic */ boolean onMessageElementLongClick(ClickableSpan clickableSpan, int i, int i2, String str, t6b t6bVar, MotionEvent motionEvent) {
        return super.onMessageElementLongClick(clickableSpan, i, i2, str, t6bVar, motionEvent);
    }

    public final void setLink(CharSequence link) {
        removeSpanListeners();
        setText(link);
        setTransformationMethod(this.linkTransformationMethod);
        addSpanListeners();
    }
}
