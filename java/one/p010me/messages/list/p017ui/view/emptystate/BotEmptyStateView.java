package one.p010me.messages.list.p017ui.view.emptystate;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.text.method.LinkMovementMethodCompat;
import kotlin.Metadata;
import one.p010me.messages.list.p017ui.InterfaceC10635a;
import one.p010me.messages.list.p017ui.view.attach.ImageAttachDraweeView;
import one.p010me.messages.list.p017ui.view.emptystate.BotEmptyStateView;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import one.p010me.sdk.uikit.common.utils.TopCornersOutlineProvider;
import p000.bi8;
import p000.bt7;
import p000.ccd;
import p000.d6j;
import p000.guj;
import p000.ip3;
import p000.mu5;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.xd5;
import p000.zu2;
import ru.p033ok.tamtam.android.link.LinkTransformationMethod;

@Metadata(m47686d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 .2\u00020\u00012\u00020\u0002:\u0001/B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0014\u0010\u0013J\u0015\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\rH\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010(\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010,¨\u00060"}, m47687d2 = {"Lone/me/messages/list/ui/view/emptystate/BotEmptyStateView;", "Lone/me/messages/list/ui/view/emptystate/BaseEmptyStateView;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyle", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lbi8;", "imageAttachConfig", "Lpkk;", "setupWithCustomImage", "(Lbi8;)V", "Lone/me/messages/list/ui/a$a;", "state", "setupWithAvatar", "(Lone/me/messages/list/ui/a$a;)V", "setState", "Lru/ok/tamtam/android/link/LinkTransformationMethod$b;", "listener", "setLinkListener", "(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;)V", "onDetachedFromWindow", "()V", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "Lru/ok/tamtam/android/link/LinkTransformationMethod;", "linkTransformationMethod", "Lru/ok/tamtam/android/link/LinkTransformationMethod;", "linkListener", "Lru/ok/tamtam/android/link/LinkTransformationMethod$b;", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "avatar", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;", "pictureView", "Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;", "Landroid/widget/TextView;", "title", "Landroid/widget/TextView;", "subtitle", "Companion", "a", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class BotEmptyStateView extends BaseEmptyStateView implements ovj {
    private static final C10754a Companion = new C10754a(null);
    private static final float TOTAL_CORNER_RADIUS = 24.0f;
    private final OneMeAvatarView avatar;
    private LinkTransformationMethod.InterfaceC14507b linkListener;
    private final LinkTransformationMethod linkTransformationMethod;
    private final ImageAttachDraweeView pictureView;
    private final TextView subtitle;
    private final TextView title;

    /* renamed from: one.me.messages.list.ui.view.emptystate.BotEmptyStateView$a */
    public static final class C10754a {
        public /* synthetic */ C10754a(xd5 xd5Var) {
            this();
        }

        public C10754a() {
        }
    }

    public BotEmptyStateView(Context context) {
        this(context, null, 0, 6, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int linkTransformationMethod$lambda$0(BotEmptyStateView botEmptyStateView) {
        return ip3.f41503j.m42591b(botEmptyStateView).getText().m19013m();
    }

    private final void setupWithAvatar(InterfaceC10635a.a state) {
        this.pictureView.setVisibility(8);
        OneMeAvatarView oneMeAvatarView = this.avatar;
        oneMeAvatarView.setVisibility(0);
        OneMeAvatarView.setAvatar$default(oneMeAvatarView, state.m69297a(), Long.valueOf(state.m69299c()), zu2.m116603c(state.m69298b()), false, 8, null);
    }

    private final void setupWithCustomImage(bi8 imageAttachConfig) {
        this.avatar.setVisibility(8);
        ImageAttachDraweeView imageAttachDraweeView = this.pictureView;
        imageAttachDraweeView.setVisibility(0);
        imageAttachDraweeView.setImageAttach(imageAttachConfig);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.linkTransformationMethod.setListener(null);
        this.linkListener = null;
    }

    @Override // one.p010me.messages.list.p017ui.view.emptystate.BaseEmptyStateView, p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        super.onThemeChanged(newAttrs);
        this.title.setTextColor(newAttrs.getText().m19006f());
        this.subtitle.setTextColor(newAttrs.getText().m19012l());
    }

    public final void setLinkListener(LinkTransformationMethod.InterfaceC14507b listener) {
        this.linkListener = listener;
        this.linkTransformationMethod.setListener(listener);
    }

    public final void setState(InterfaceC10635a.a state) {
        if (state.m69300d() != null) {
            setupWithCustomImage(state.m69300d());
        } else {
            setupWithAvatar(state);
        }
        CharSequence m116603c = zu2.m116603c(state.m69303g().asString(this));
        TextView textView = this.title;
        textView.setText(this.linkTransformationMethod.getTransformation(m116603c, textView));
        CharSequence m116603c2 = zu2.m116603c(state.m69302f().asString(this));
        this.subtitle.setVisibility(!d6j.m26449t0(m116603c2) ? 0 : 8);
        TextView textView2 = this.subtitle;
        textView2.setText(this.linkTransformationMethod.getTransformation(m116603c2, textView2));
        this.linkTransformationMethod.setListenerForAllSpans(this.title.getText());
        if (this.subtitle.getVisibility() == 0) {
            this.linkTransformationMethod.setListenerForAllSpans(this.subtitle.getText());
        }
    }

    public BotEmptyStateView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public BotEmptyStateView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 0, 0, 24, null);
        LinkTransformationMethod linkTransformationMethod = new LinkTransformationMethod(null, false, false, new bt7() { // from class: wy0
            @Override // p000.bt7
            public final Object invoke() {
                int linkTransformationMethod$lambda$0;
                linkTransformationMethod$lambda$0 = BotEmptyStateView.linkTransformationMethod$lambda$0(BotEmptyStateView.this);
                return Integer.valueOf(linkTransformationMethod$lambda$0);
            }
        }, 5, null);
        this.linkTransformationMethod = linkTransformationMethod;
        OneMeAvatarView oneMeAvatarView = new OneMeAvatarView(context, null, 2, null);
        float f = 72;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        float f2 = 24;
        layoutParams.topMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
        layoutParams.bottomMargin = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams.gravity = 1;
        oneMeAvatarView.setLayoutParams(layoutParams);
        this.avatar = oneMeAvatarView;
        ImageAttachDraweeView imageAttachDraweeView = new ImageAttachDraweeView(context);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams2.bottomMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
        imageAttachDraweeView.setLayoutParams(layoutParams2);
        imageAttachDraweeView.setOutlineProvider(new TopCornersOutlineProvider(mu5.m53081i().getDisplayMetrics().density * 24.0f));
        this.pictureView = imageAttachDraweeView;
        TextView textView = new TextView(context);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams3.gravity = 1;
        layoutParams3.leftMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
        layoutParams3.rightMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
        textView.setLayoutParams(layoutParams3);
        textView.setGravity(1);
        textView.setTransformationMethod(linkTransformationMethod);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58329B());
        guj.m36447e(textView, false);
        this.title = textView;
        TextView textView2 = new TextView(context);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams4.gravity = 1;
        layoutParams4.leftMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
        layoutParams4.topMargin = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams4.rightMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
        layoutParams4.bottomMargin = p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density);
        textView2.setLayoutParams(layoutParams4);
        textView2.setGravity(1);
        textView2.setTransformationMethod(linkTransformationMethod);
        textView2.setMovementMethod(LinkMovementMethodCompat.getInstance());
        oikVar.m58330a(textView2, oikVar.m58343n());
        guj.m36447e(textView2, false);
        this.subtitle = textView2;
        addView(oneMeAvatarView);
        addView(imageAttachDraweeView);
        addView(textView);
        addView(textView2);
        setMinimumWidth(p4a.m82816d(272 * mu5.m53081i().getDisplayMetrics().density));
        int m82816d = p4a.m82816d(0 * mu5.m53081i().getDisplayMetrics().density);
        setPadding(m82816d, m82816d, m82816d, m82816d);
        onThemeChanged(ip3.f41503j.m42590a(context).m42583s());
    }

    public /* synthetic */ BotEmptyStateView(Context context, AttributeSet attributeSet, int i, int i2, xd5 xd5Var) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
