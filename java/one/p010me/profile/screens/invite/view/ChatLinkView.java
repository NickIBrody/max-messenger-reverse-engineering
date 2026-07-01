package one.p010me.profile.screens.invite.view;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.Shape;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.OneShotPreDrawListener;
import kotlin.Metadata;
import one.p010me.profile.screens.invite.view.ChatLinkView;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import one.p010me.sdk.uikit.common.progressbar.OneMeProgressBar;
import p000.ae9;
import p000.ael;
import p000.b3d;
import p000.bt7;
import p000.ccd;
import p000.drg;
import p000.ge9;
import p000.hjg;
import p000.ijg;
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

@Metadata(m47686d1 = {"\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\fJ\u0015\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u000e¢\u0006\u0004\b\u0017\u0010\u0011J'\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00182\b\u0010\u001a\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u0012¢\u0006\u0004\b \u0010\u0015J\u001b\u0010#\u001a\u00020\n2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\n0!¢\u0006\u0004\b#\u0010$J\u0017\u0010'\u001a\u00020\n2\u0006\u0010&\u001a\u00020%H\u0016¢\u0006\u0004\b'\u0010(J\u0019\u0010+\u001a\u00020\n2\b\u0010*\u001a\u0004\u0018\u00010)H\u0016¢\u0006\u0004\b+\u0010,R\u001b\u00102\u001a\u00020-8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101R\u001b\u00107\u001a\u0002038BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b4\u0010/\u001a\u0004\b5\u00106R\u001a\u0010:\u001a\b\u0012\u0004\u0012\u000209088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010/R\u001a\u0010<\u001a\b\u0012\u0004\u0012\u00020;088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010/R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?R\u0014\u0010@\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010DR\u0014\u0010F\u001a\u00020E8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010G¨\u0006H"}, m47687d2 = {"Lone/me/profile/screens/invite/view/ChatLinkView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lovj;", "Lijg;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lpkk;", "updateProgressBarSize", "()V", "setupConstraints", "", "link", "setLink", "(Ljava/lang/String;)V", "", "isLoading", "setLoading", "(Z)V", "chatTitle", "setChatTitle", "", "avatarSourceId", "avatarUrl", "", "abbreviation", "setAvatar", "(JLjava/lang/String;Ljava/lang/CharSequence;)V", "isVisible", "showMoreActions", "Lkotlin/Function0;", "listener", "setOnMoreActionsClickListener", "(Lbt7;)V", "Lccd;", "newTheme", "onThemeChanged", "(Lccd;)V", "Landroid/graphics/drawable/shapes/Shape;", "shape", "setRippleMask", "(Landroid/graphics/drawable/shapes/Shape;)V", "Landroid/graphics/drawable/ShapeDrawable;", "maskDrawable$delegate", "Lqd9;", "getMaskDrawable", "()Landroid/graphics/drawable/ShapeDrawable;", "maskDrawable", "Landroid/graphics/drawable/RippleDrawable;", "rippleDrawable$delegate", "getRippleDrawable", "()Landroid/graphics/drawable/RippleDrawable;", "rippleDrawable", "Lqd9;", "Landroidx/appcompat/widget/AppCompatTextView;", "linkTextViewLazy", "Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;", "progressBarLazy", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "avatarView", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "chatTitleTextView", "Landroidx/appcompat/widget/AppCompatTextView;", "Landroidx/appcompat/widget/AppCompatImageView;", "copyIconView", "Landroidx/appcompat/widget/AppCompatImageView;", "Landroid/widget/ImageView;", "moreActionsView", "Landroid/widget/ImageView;", "profile_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class ChatLinkView extends ConstraintLayout implements ovj, ijg {
    private final OneMeAvatarView avatarView;
    private final AppCompatTextView chatTitleTextView;
    private final AppCompatImageView copyIconView;
    private final qd9 linkTextViewLazy;

    /* renamed from: maskDrawable$delegate, reason: from kotlin metadata */
    private final qd9 maskDrawable;
    private final ImageView moreActionsView;
    private final qd9 progressBarLazy;

    /* renamed from: rippleDrawable$delegate, reason: from kotlin metadata */
    private final qd9 rippleDrawable;

    /* renamed from: one.me.profile.screens.invite.view.ChatLinkView$a */
    public static final class RunnableC11111a implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f73500w;

        /* renamed from: x */
        public final /* synthetic */ OneMeProgressBar f73501x;

        public RunnableC11111a(View view, OneMeProgressBar oneMeProgressBar) {
            this.f73500w = view;
            this.f73501x = oneMeProgressBar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f73501x.setAppearance(OneMeProgressBar.AbstractC12074a.d.f77755a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ChatLinkView(final Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        bt7 bt7Var = new bt7() { // from class: j33
            @Override // p000.bt7
            public final Object invoke() {
                ShapeDrawable maskDrawable_delegate$lambda$0;
                maskDrawable_delegate$lambda$0 = ChatLinkView.maskDrawable_delegate$lambda$0();
                return maskDrawable_delegate$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.maskDrawable = ae9.m1501b(ge9Var, bt7Var);
        this.rippleDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: k33
            @Override // p000.bt7
            public final Object invoke() {
                RippleDrawable rippleDrawable_delegate$lambda$0;
                rippleDrawable_delegate$lambda$0 = ChatLinkView.rippleDrawable_delegate$lambda$0(ChatLinkView.this);
                return rippleDrawable_delegate$lambda$0;
            }
        });
        this.linkTextViewLazy = ae9.m1501b(ge9Var, new bt7() { // from class: l33
            @Override // p000.bt7
            public final Object invoke() {
                AppCompatTextView linkTextViewLazy$lambda$0;
                linkTextViewLazy$lambda$0 = ChatLinkView.linkTextViewLazy$lambda$0(context, this);
                return linkTextViewLazy$lambda$0;
            }
        });
        this.progressBarLazy = ae9.m1501b(ge9Var, new bt7() { // from class: m33
            @Override // p000.bt7
            public final Object invoke() {
                OneMeProgressBar progressBarLazy$lambda$0;
                progressBarLazy$lambda$0 = ChatLinkView.progressBarLazy$lambda$0(context, this);
                return progressBarLazy$lambda$0;
            }
        });
        OneMeAvatarView oneMeAvatarView = new OneMeAvatarView(context, null, 2, 0 == true ? 1 : 0);
        oneMeAvatarView.setId(b3d.f12956T);
        float f = 40;
        oneMeAvatarView.setLayoutParams(new ViewGroup.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        oneMeAvatarView.setAvatarShape(OneMeAvatarView.AbstractC11845b.a.f77533a);
        addView(oneMeAvatarView);
        this.avatarView = oneMeAvatarView;
        AppCompatTextView appCompatTextView = new AppCompatTextView(context);
        appCompatTextView.setId(b3d.f12974Z);
        appCompatTextView.setLayoutParams(new ViewGroup.LayoutParams(0, -2));
        appCompatTextView.setTextAlignment(2);
        appCompatTextView.setMaxLines(1);
        appCompatTextView.setEllipsize(TextUtils.TruncateAt.END);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(appCompatTextView, oikVar.m58343n());
        addView(appCompatTextView);
        this.chatTitleTextView = appCompatTextView;
        AppCompatImageView appCompatImageView = new AppCompatImageView(context);
        appCompatImageView.setId(b3d.f12962V);
        float f2 = 24;
        appCompatImageView.setLayoutParams(new ViewGroup.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2)));
        int i = mrg.f54046L1;
        ip3.C6185a c6185a = ip3.f41503j;
        appCompatImageView.setImageDrawable(yvj.m114454b(np4.m55833f(appCompatImageView.getContext(), i).mutate(), c6185a.m42591b(appCompatImageView).getIcon().m19297f()));
        addView(appCompatImageView);
        this.copyIconView = appCompatImageView;
        ImageView imageView = new ImageView(context);
        imageView.setId(b3d.f12968X);
        imageView.setLayoutParams(new ViewGroup.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density)));
        imageView.setImageDrawable(np4.m55833f(imageView.getContext(), mrg.f54319l2).mutate());
        addView(imageView);
        this.moreActionsView = imageView;
        setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        setMinHeight(p4a.m82816d(48 * mu5.m53081i().getDisplayMetrics().density));
        setupConstraints();
        updateProgressBarSize();
        onThemeChanged(c6185a.m42591b(this));
        setBackground(getRippleDrawable());
    }

    private final ShapeDrawable getMaskDrawable() {
        return (ShapeDrawable) this.maskDrawable.getValue();
    }

    private final RippleDrawable getRippleDrawable() {
        return (RippleDrawable) this.rippleDrawable.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AppCompatTextView linkTextViewLazy$lambda$0(Context context, ChatLinkView chatLinkView) {
        AppCompatTextView appCompatTextView = new AppCompatTextView(context);
        appCompatTextView.setId(b3d.f12965W);
        appCompatTextView.setLayoutParams(new ViewGroup.LayoutParams(0, -2));
        appCompatTextView.setTextAlignment(2);
        appCompatTextView.setMaxLines(1);
        appCompatTextView.setEllipsize(TextUtils.TruncateAt.END);
        appCompatTextView.setVisibility(8);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(appCompatTextView, oikVar.m58336g());
        appCompatTextView.setTextColor(ip3.f41503j.m42591b(appCompatTextView).getText().m19006f());
        ael.m1530c(chatLinkView, appCompatTextView, null, 2, null);
        return appCompatTextView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ShapeDrawable maskDrawable_delegate$lambda$0() {
        return new ShapeDrawable();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final OneMeProgressBar progressBarLazy$lambda$0(Context context, ChatLinkView chatLinkView) {
        OneMeProgressBar oneMeProgressBar = new OneMeProgressBar(context, null, 2, 0 == true ? 1 : 0);
        oneMeProgressBar.setId(drg.f25075k);
        OneShotPreDrawListener.add(oneMeProgressBar, new RunnableC11111a(oneMeProgressBar, oneMeProgressBar));
        oneMeProgressBar.setSize(OneMeProgressBar.AbstractC12075b.c.f77761a);
        oneMeProgressBar.setVisibility(0);
        chatLinkView.addView(oneMeProgressBar);
        return oneMeProgressBar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final RippleDrawable rippleDrawable_delegate$lambda$0(ChatLinkView chatLinkView) {
        return hjg.m38603c(ip3.f41503j.m42591b(chatLinkView).mo18958u().m19403c().m19430b().m19442c(), null, chatLinkView.getMaskDrawable());
    }

    private final void setupConstraints() {
        C0773b m101144b = uc4.m101144b(this);
        qc4 qc4Var = new qc4(m101144b, this.avatarView.getId());
        float f = 12;
        qc4Var.m85396o(qc4Var.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4Var.m85398q(qc4Var.m85389h());
        qc4Var.m85382a(qc4Var.m85389h());
        if (this.linkTextViewLazy.mo36442c()) {
            qc4 qc4Var2 = new qc4(m101144b, ((AppCompatTextView) this.linkTextViewLazy.getValue()).getId());
            qc4Var2.m85395n(this.avatarView.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
            qc4Var2.m85398q(this.avatarView.getId());
            qc4Var2.m85388g(this.copyIconView.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
            ((AppCompatTextView) this.linkTextViewLazy.getValue()).getId();
        } else {
            qc4 qc4Var3 = new qc4(m101144b, ((OneMeProgressBar) this.progressBarLazy.getValue()).getId());
            qc4Var3.m85395n(this.avatarView.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
            qc4Var3.m85398q(qc4Var3.m85389h()).m85402b(p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density));
            ((OneMeProgressBar) this.progressBarLazy.getValue()).getId();
        }
        qc4 qc4Var4 = new qc4(m101144b, this.chatTitleTextView.getId());
        qc4Var4.m85395n(this.avatarView.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4Var4.m85382a(this.avatarView.getId());
        qc4Var4.m85388g(this.copyIconView.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4 qc4Var5 = new qc4(m101144b, this.copyIconView.getId());
        if (this.moreActionsView.getVisibility() == 0) {
            qc4Var5.m85388g(this.moreActionsView.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        } else {
            qc4Var5.m85387f(qc4Var5.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        }
        qc4Var5.m85398q(qc4Var5.m85389h());
        qc4Var5.m85382a(qc4Var5.m85389h());
        if (this.moreActionsView.getVisibility() == 0) {
            qc4 qc4Var6 = new qc4(m101144b, this.moreActionsView.getId());
            qc4Var6.m85387f(qc4Var6.m85389h()).m85402b(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
            qc4Var6.m85398q(qc4Var6.m85389h());
            qc4Var6.m85382a(qc4Var6.m85389h());
        }
        uc4.m101143a(m101144b, this);
    }

    private final void updateProgressBarSize() {
        qd9 qd9Var = this.progressBarLazy;
        if (qd9Var.mo36442c()) {
            OneMeProgressBar oneMeProgressBar = (OneMeProgressBar) qd9Var.getValue();
            int m82816d = p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density);
            ViewGroup.LayoutParams layoutParams = oneMeProgressBar.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            layoutParams.width = m82816d;
            layoutParams.height = m82816d;
            oneMeProgressBar.setLayoutParams(layoutParams);
        }
        requestLayout();
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        getRippleDrawable().setColor(ColorStateList.valueOf(newTheme.mo18958u().m19403c().m19430b().m19442c()));
        qd9 qd9Var = this.linkTextViewLazy;
        if (qd9Var.mo36442c()) {
            ((AppCompatTextView) qd9Var.getValue()).setTextColor(newTheme.getText().m19006f());
        }
        this.chatTitleTextView.setTextColor(newTheme.getText().m19012l());
        this.copyIconView.setImageTintList(ColorStateList.valueOf(newTheme.getIcon().m19297f()));
        this.moreActionsView.setImageTintList(ColorStateList.valueOf(newTheme.getIcon().m19297f()));
    }

    public final void setAvatar(long avatarSourceId, String avatarUrl, CharSequence abbreviation) {
        OneMeAvatarView.setAvatar$default(this.avatarView, avatarUrl, Long.valueOf(avatarSourceId), abbreviation, false, 8, null);
    }

    public final void setChatTitle(String chatTitle) {
        this.chatTitleTextView.setText(chatTitle);
        setupConstraints();
    }

    public final void setLink(String link) {
        AppCompatTextView appCompatTextView = (AppCompatTextView) this.linkTextViewLazy.getValue();
        appCompatTextView.setText(link);
        appCompatTextView.setVisibility(0);
        qd9 qd9Var = this.progressBarLazy;
        if (qd9Var.mo36442c()) {
            ((OneMeProgressBar) qd9Var.getValue()).setVisibility(8);
        }
        setupConstraints();
    }

    public final void setLoading(boolean isLoading) {
        if (isLoading) {
            qd9 qd9Var = this.linkTextViewLazy;
            if (qd9Var.mo36442c()) {
                ((AppCompatTextView) qd9Var.getValue()).setVisibility(8);
            }
            ((OneMeProgressBar) this.progressBarLazy.getValue()).setVisibility(0);
        } else {
            qd9 qd9Var2 = this.linkTextViewLazy;
            if (qd9Var2.mo36442c()) {
                ((AppCompatTextView) qd9Var2.getValue()).setVisibility(0);
            }
            ((OneMeProgressBar) this.progressBarLazy.getValue()).setVisibility(8);
        }
        setupConstraints();
    }

    public final void setOnMoreActionsClickListener(final bt7 listener) {
        w65.m106828c(this.moreActionsView, 0L, new View.OnClickListener() { // from class: n33
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                bt7.this.invoke();
            }
        }, 1, null);
    }

    @Override // p000.ijg
    public void setRippleMask(Shape shape) {
        getMaskDrawable().setShape(shape);
    }

    public final void showMoreActions(boolean isVisible) {
        this.moreActionsView.setVisibility(isVisible ? 0 : 8);
        setupConstraints();
    }

    public /* synthetic */ ChatLinkView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
