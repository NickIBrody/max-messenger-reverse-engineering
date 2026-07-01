package one.p010me.profile.screens.media.view;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;
import one.p010me.profile.screens.media.view.ChatMediaLinkView;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import p000.ae9;
import p000.b3d;
import p000.bt7;
import p000.ccd;
import p000.dt7;
import p000.ge9;
import p000.hjg;
import p000.ip3;
import p000.mrg;
import p000.mu5;
import p000.np4;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.qc4;
import p000.qd9;
import p000.uc4;
import p000.w65;
import p000.xd5;
import p000.yvj;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;

@Metadata(m47686d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\r\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\t¢\u0006\u0004\b\u0010\u0010\u000bJ\u0015\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\t2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0016\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\t2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0018\u0010\u0014J\u0015\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010#\u001a\u00020\t2\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b#\u0010$R\u001a\u0010'\u001a\b\u0012\u0004\u0012\u00020&0%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010+R\u0014\u0010-\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010+R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103¨\u00064"}, m47687d2 = {"Lone/me/profile/screens/media/view/ChatMediaLinkView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lpkk;", "setupConstraints", "()V", "", MLFeatureConfigProviderBase.URL_KEY, "setLinkPhoto", "(Ljava/lang/String;)V", "setLinkContentLevelStub", "", "newTitle", "setTitle", "(Ljava/lang/CharSequence;)V", "newSubtitle", "setSubtitle", "newLink", "setLink", "Landroid/view/View$OnLongClickListener;", "onLongClickListener", "setLinkOnLongClickListener", "(Landroid/view/View$OnLongClickListener;)V", "Landroid/view/View$OnClickListener;", "onClickListener", "setOnLinkClickListener", "(Landroid/view/View$OnClickListener;)V", "Lccd;", "newTheme", "onThemeChanged", "(Lccd;)V", "Lqd9;", "Landroid/graphics/drawable/Drawable;", "contentLevelStub", "Lqd9;", "Landroid/widget/TextView;", "title", "Landroid/widget/TextView;", "subtitle", "link", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "linkPreviewPhoto", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "Landroid/widget/LinearLayout;", "contentLayout", "Landroid/widget/LinearLayout;", "profile_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class ChatMediaLinkView extends ConstraintLayout implements ovj {
    private final LinearLayout contentLayout;
    private final qd9 contentLevelStub;
    private final TextView link;
    private final OneMeAvatarView linkPreviewPhoto;
    private final TextView subtitle;
    private final TextView title;

    /* JADX WARN: Multi-variable type inference failed */
    public ChatMediaLinkView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.contentLevelStub = ae9.m1501b(ge9.NONE, new bt7() { // from class: i63
            @Override // p000.bt7
            public final Object invoke() {
                Drawable contentLevelStub$lambda$0;
                contentLevelStub$lambda$0 = ChatMediaLinkView.contentLevelStub$lambda$0(ChatMediaLinkView.this);
                return contentLevelStub$lambda$0;
            }
        });
        TextView textView = new TextView(context);
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(-1, -2);
        float f = 4;
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        textView.setLayoutParams(layoutParams);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58336g());
        textView.setSingleLine(true);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView.setEllipsize(truncateAt);
        this.title = textView;
        TextView textView2 = new TextView(context);
        ConstraintLayout.LayoutParams layoutParams2 = new ConstraintLayout.LayoutParams(-1, -2);
        ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        textView2.setLayoutParams(layoutParams2);
        oikVar.m58330a(textView2, oikVar.m58343n());
        textView2.setMaxLines(2);
        textView2.setEllipsize(truncateAt);
        textView2.setVisibility(8);
        this.subtitle = textView2;
        TextView textView3 = new TextView(context);
        textView3.setLayoutParams(new ConstraintLayout.LayoutParams(-1, -2));
        oikVar.m58330a(textView3, oikVar.m58343n());
        textView3.setSingleLine(true);
        textView3.setEllipsize(truncateAt);
        ip3.C6185a c6185a = ip3.f41503j;
        textView3.setBackground(hjg.m38603c(c6185a.m42591b(textView3).mo18958u().m19403c().m19430b().m19442c(), null, new ColorDrawable(-1)));
        this.link = textView3;
        OneMeAvatarView oneMeAvatarView = new OneMeAvatarView(context, null, 2, 0 == true ? 1 : 0);
        oneMeAvatarView.setId(b3d.f12921H0);
        float f2 = 48;
        oneMeAvatarView.setLayoutParams(new ConstraintLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density)));
        oneMeAvatarView.setAvatarShape(OneMeAvatarView.AbstractC11845b.c.f77537a);
        this.linkPreviewPhoto = oneMeAvatarView;
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setId(b3d.f12918G0);
        linearLayout.setLayoutParams(new ConstraintLayout.LayoutParams(0, -2));
        linearLayout.setOrientation(1);
        linearLayout.addView(textView);
        linearLayout.addView(textView2);
        linearLayout.addView(textView3);
        this.contentLayout = linearLayout;
        setLayoutParams(new ConstraintLayout.LayoutParams(-1, -2));
        int m82816d = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        setPadding(m82816d, m82816d, m82816d, m82816d);
        setBackground(hjg.m38603c(c6185a.m42591b(this).mo18958u().m19403c().m19430b().m19442c(), null, new ColorDrawable(-1)));
        addView(oneMeAvatarView);
        addView(linearLayout);
        onThemeChanged(c6185a.m42591b(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Drawable contentLevelStub$lambda$0(ChatMediaLinkView chatMediaLinkView) {
        int i = mrg.f53981F2;
        return yvj.m114454b(np4.m55833f(chatMediaLinkView.getContext(), i).mutate(), ip3.f41503j.m42591b(chatMediaLinkView).getIcon().m19293b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int setLinkContentLevelStub$lambda$0(ccd ccdVar) {
        return ccdVar.getIcon().m19293b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int setLinkContentLevelStub$lambda$1(ccd ccdVar) {
        return ccdVar.getBackground().m19022i();
    }

    private final void setupConstraints() {
        C0773b m101144b = uc4.m101144b(this);
        qc4 qc4Var = new qc4(m101144b, this.linkPreviewPhoto.getId());
        qc4Var.m85396o(qc4Var.m85389h());
        qc4Var.m85398q(qc4Var.m85389h());
        qc4Var.m85382a(qc4Var.m85389h());
        qc4 qc4Var2 = new qc4(m101144b, this.contentLayout.getId());
        qc4Var2.m85398q(qc4Var2.m85389h());
        qc4Var2.m85382a(qc4Var2.m85389h());
        qc4Var2.m85387f(qc4Var2.m85389h());
        qc4Var2.m85395n(this.linkPreviewPhoto.getId()).m85402b(p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density));
        uc4.m101143a(m101144b, this);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        this.title.setTextColor(newTheme.getText().m19006f());
        this.subtitle.setTextColor(newTheme.getText().m19012l());
        this.link.setTextColor(newTheme.getText().m19013m());
        this.linkPreviewPhoto.onThemeChanged(newTheme);
    }

    public final void setLink(CharSequence newLink) {
        this.link.setVisibility(newLink != null ? 0 : 8);
        this.link.setText(newLink);
    }

    public final void setLinkContentLevelStub() {
        this.linkPreviewPhoto.resetAvatar();
        OneMeAvatarView.setPlaceholder$default(this.linkPreviewPhoto, (Drawable) this.contentLevelStub.getValue(), null, null, new dt7() { // from class: j63
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int linkContentLevelStub$lambda$0;
                linkContentLevelStub$lambda$0 = ChatMediaLinkView.setLinkContentLevelStub$lambda$0((ccd) obj);
                return Integer.valueOf(linkContentLevelStub$lambda$0);
            }
        }, new dt7() { // from class: k63
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int linkContentLevelStub$lambda$1;
                linkContentLevelStub$lambda$1 = ChatMediaLinkView.setLinkContentLevelStub$lambda$1((ccd) obj);
                return Integer.valueOf(linkContentLevelStub$lambda$1);
            }
        }, 6, null);
        setupConstraints();
    }

    public final void setLinkOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.link.setOnLongClickListener(onLongClickListener);
    }

    public final void setLinkPhoto(String url) {
        this.linkPreviewPhoto.setAvatar(url, 9223372036854775806L, this.title.getText(), false);
        setupConstraints();
    }

    public final void setOnLinkClickListener(View.OnClickListener onClickListener) {
        w65.m106828c(this.link, 0L, onClickListener, 1, null);
    }

    public final void setSubtitle(CharSequence newSubtitle) {
        this.subtitle.setVisibility(newSubtitle == null || newSubtitle.length() == 0 ? 8 : 0);
        this.subtitle.setText(newSubtitle);
    }

    public final void setTitle(CharSequence newTitle) {
        this.title.setText(newTitle);
    }

    public /* synthetic */ ChatMediaLinkView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
