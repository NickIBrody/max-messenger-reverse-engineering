package one.p010me.common.contact;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;
import one.p010me.common.contact.ContactCallCell;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.d6j;
import p000.drg;
import p000.erg;
import p000.ge9;
import p000.guj;
import p000.hjg;
import p000.ip3;
import p000.mrg;
import p000.mu5;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.pkk;
import p000.qc4;
import p000.qd9;
import p000.uc4;
import p000.w65;
import p000.xd5;
import p000.zu2;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;
import ru.p033ok.android.onelog.impl.BuildConfig;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\r\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 X2\u00020\u00012\u00020\u0002:\u0002YZB\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011J)\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\b\u0010\u0016\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u0014¢\u0006\u0004\b\u001d\u0010\u001bJ\u0015\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u0014¢\u0006\u0004\b\u001f\u0010\u001bJ\u0015\u0010\"\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020 ¢\u0006\u0004\b\"\u0010#J\u0015\u0010$\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020 ¢\u0006\u0004\b$\u0010#J\u0015\u0010%\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020 ¢\u0006\u0004\b%\u0010#J\u001d\u0010)\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u00122\u0006\u0010(\u001a\u00020'¢\u0006\u0004\b)\u0010*J\u0017\u0010-\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020+H\u0016¢\u0006\u0004\b-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00104R\u001b\u0010:\u001a\u0002028BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00109R\u001b\u0010?\u001a\u00020;8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b<\u00107\u001a\u0004\b=\u0010>R\u001b\u0010B\u001a\u00020;8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b@\u00107\u001a\u0004\bA\u0010>R\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010ER\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010ER\u0014\u0010G\u001a\u00020C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010ER\u0018\u0010(\u001a\u0004\u0018\u00010'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010HR\u0016\u0010%\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010IR\u0016\u0010J\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010KR\u0014\u0010O\u001a\u00020L8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bM\u0010NR\u0014\u0010Q\u001a\u00020L8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bP\u0010NR\u0014\u0010U\u001a\u00020R8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bS\u0010TR\u0014\u0010W\u001a\u00020R8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bV\u0010T¨\u0006["}, m47687d2 = {"Lone/me/common/contact/ContactCallCell;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/graphics/drawable/Drawable;", "drawable", "Lpkk;", "setAvatarPlaceholder", "(Landroid/graphics/drawable/Drawable;)V", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a;", "overlayType", "setAvatarOverlay", "(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a;)V", "", "id", "", SdkMetricStatEvent.NAME_KEY, MLFeatureConfigProviderBase.URL_KEY, "setAvatar", "(JLjava/lang/CharSequence;Ljava/lang/CharSequence;)V", "title", "setTitle", "(Ljava/lang/CharSequence;)V", "description", "setDescription", "time", "setTime", "", "isVisible", "hasAudioCall", "(Z)V", "hasVideoCall", "isNegative", "callId", "Lone/me/common/contact/ContactCallCell$b;", "listener", "setListener", "(JLone/me/common/contact/ContactCallCell$b;)V", "Lccd;", "newTheme", "onThemeChanged", "(Lccd;)V", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "avatarView", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "Landroid/widget/TextView;", "titleTextView", "Landroid/widget/TextView;", "descriptionTextView", "timeTextView$delegate", "Lqd9;", "getTimeTextView", "()Landroid/widget/TextView;", "timeTextView", "Landroid/widget/ImageView;", "audioCallButton$delegate", "getAudioCallButton", "()Landroid/widget/ImageView;", "audioCallButton", "videoCallButton$delegate", "getVideoCallButton", "videoCallButton", "Landroid/view/ViewStub;", "stubTimeTextView", "Landroid/view/ViewStub;", "stubAudioCallButton", "stubVideoCallButton", "Lone/me/common/contact/ContactCallCell$b;", "Z", "identificator", "J", "", "getTitleText", "()I", "titleText", "getDescriptionColor", "descriptionColor", "Landroid/graphics/drawable/RippleDrawable;", "getRippleDrawableButton", "()Landroid/graphics/drawable/RippleDrawable;", "rippleDrawableButton", "getBackgroundDrawable", "backgroundDrawable", "Companion", "b", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class ContactCallCell extends ConstraintLayout implements ovj {
    private static final int ICON_CALL_SIZE = 40;

    /* renamed from: audioCallButton$delegate, reason: from kotlin metadata */
    private final qd9 audioCallButton;
    private final OneMeAvatarView avatarView;
    private final TextView descriptionTextView;
    private long identificator;
    private boolean isNegative;
    private InterfaceC9972b listener;
    private final ViewStub stubAudioCallButton;
    private final ViewStub stubTimeTextView;
    private final ViewStub stubVideoCallButton;

    /* renamed from: timeTextView$delegate, reason: from kotlin metadata */
    private final qd9 timeTextView;
    private final TextView titleTextView;

    /* renamed from: videoCallButton$delegate, reason: from kotlin metadata */
    private final qd9 videoCallButton;

    /* renamed from: one.me.common.contact.ContactCallCell$b */
    public interface InterfaceC9972b {
        /* renamed from: a */
        void mo59756a(long j, boolean z);

        /* renamed from: b */
        void mo59757b(long j);

        /* renamed from: t */
        void mo59758t(long j, View view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ContactCallCell(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _init_$lambda$0(ContactCallCell contactCallCell, View view) {
        InterfaceC9972b interfaceC9972b = contactCallCell.listener;
        if (interfaceC9972b != null) {
            interfaceC9972b.mo59758t(contactCallCell.identificator, contactCallCell);
        }
        return contactCallCell.listener != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$1(ContactCallCell contactCallCell, View view) {
        InterfaceC9972b interfaceC9972b = contactCallCell.listener;
        if (interfaceC9972b != null) {
            interfaceC9972b.mo59757b(contactCallCell.identificator);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageView audioCallButton_delegate$lambda$0(Context context, final ContactCallCell contactCallCell) {
        ImageView imageView = new ImageView(context);
        float f = 40;
        imageView.setLayoutParams(new ConstraintLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        int m82816d = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        imageView.setPadding(m82816d, m82816d, m82816d, m82816d);
        imageView.setImageResource(mrg.f54449x0);
        imageView.setBackground(contactCallCell.getRippleDrawableButton());
        imageView.setContentDescription(context.getString(erg.f28535b));
        imageView.setVisibility(8);
        imageView.setImageTintList(ColorStateList.valueOf(ip3.f41503j.m42591b(imageView).getIcon().m19297f()));
        w65.m106828c(imageView, 0L, new View.OnClickListener() { // from class: qe4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ContactCallCell.audioCallButton_delegate$lambda$0$0$0(ContactCallCell.this, view);
            }
        }, 1, null);
        return imageView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void audioCallButton_delegate$lambda$0$0$0(ContactCallCell contactCallCell, View view) {
        InterfaceC9972b interfaceC9972b = contactCallCell.listener;
        if (interfaceC9972b != null) {
            interfaceC9972b.mo59756a(contactCallCell.identificator, false);
        }
    }

    private final ImageView getAudioCallButton() {
        return (ImageView) this.audioCallButton.getValue();
    }

    private final RippleDrawable getBackgroundDrawable() {
        return hjg.m38603c(ip3.f41503j.m42591b(this).mo18958u().m19403c().m19430b().m19442c(), null, new ColorDrawable(-1));
    }

    private final int getDescriptionColor() {
        return ip3.f41503j.m42591b(this).getText().m19012l();
    }

    private final RippleDrawable getRippleDrawableButton() {
        int m19442c = ip3.f41503j.m42591b(this).mo18958u().m19403c().m19430b().m19442c();
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        shapeDrawable.getPaint().setColor(-1);
        pkk pkkVar = pkk.f85235a;
        return hjg.m38603c(m19442c, null, shapeDrawable);
    }

    private final TextView getTimeTextView() {
        return (TextView) this.timeTextView.getValue();
    }

    private final int getTitleText() {
        return this.isNegative ? ip3.f41503j.m42591b(this).getText().m19004d() : ip3.f41503j.m42591b(this).getText().m19006f();
    }

    private final ImageView getVideoCallButton() {
        return (ImageView) this.videoCallButton.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextView timeTextView_delegate$lambda$0(Context context, ContactCallCell contactCallCell) {
        TextView textView = new TextView(context);
        textView.setLayoutParams(new ConstraintLayout.LayoutParams(-2, -2));
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        textView.setTextColor(contactCallCell.getDescriptionColor());
        return textView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageView videoCallButton_delegate$lambda$0(Context context, final ContactCallCell contactCallCell) {
        ImageView imageView = new ImageView(context);
        float f = 40;
        imageView.setLayoutParams(new ConstraintLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        imageView.setImageResource(mrg.f54031J8);
        int m82816d = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        imageView.setPadding(m82816d, m82816d, m82816d, m82816d);
        imageView.setBackground(contactCallCell.getRippleDrawableButton());
        imageView.setContentDescription(context.getString(erg.f28538c));
        imageView.setVisibility(8);
        imageView.setImageTintList(ColorStateList.valueOf(ip3.f41503j.m42591b(imageView).getIcon().m19297f()));
        w65.m106828c(imageView, 0L, new View.OnClickListener() { // from class: re4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ContactCallCell.videoCallButton_delegate$lambda$0$0$0(ContactCallCell.this, view);
            }
        }, 1, null);
        return imageView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void videoCallButton_delegate$lambda$0$0$0(ContactCallCell contactCallCell, View view) {
        InterfaceC9972b interfaceC9972b = contactCallCell.listener;
        if (interfaceC9972b != null) {
            interfaceC9972b.mo59756a(contactCallCell.identificator, true);
        }
    }

    public final void hasAudioCall(boolean isVisible) {
        if (ViewExtKt.m75743w(this.stubAudioCallButton) || isVisible) {
            ViewExtKt.m75742v(this.stubAudioCallButton, getAudioCallButton(), null, 2, null);
            getAudioCallButton().setVisibility(isVisible ? 0 : 8);
        }
    }

    public final void hasVideoCall(boolean isVisible) {
        if (ViewExtKt.m75743w(this.stubVideoCallButton) || isVisible) {
            ViewExtKt.m75742v(this.stubVideoCallButton, getVideoCallButton(), null, 2, null);
            getVideoCallButton().setVisibility(isVisible ? 0 : 8);
        }
    }

    public final void isNegative(boolean isNegative) {
        this.isNegative = isNegative;
        this.titleTextView.setTextColor(getTitleText());
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        this.titleTextView.setTextColor(getTitleText());
        getTimeTextView().setTextColor(getDescriptionColor());
        this.descriptionTextView.setTextColor(getDescriptionColor());
        getAudioCallButton().setBackground(getRippleDrawableButton());
        getVideoCallButton().setBackground(getRippleDrawableButton());
        setBackground(getBackgroundDrawable());
        getAudioCallButton().setImageTintList(ColorStateList.valueOf(newTheme.getIcon().m19297f()));
        getVideoCallButton().setImageTintList(ColorStateList.valueOf(newTheme.getIcon().m19297f()));
    }

    public final void setAvatar(long id, CharSequence name, CharSequence url) {
        OneMeAvatarView.setAvatar$default(this.avatarView, url != null ? url.toString() : null, Long.valueOf(id), zu2.m116603c(name), false, 8, null);
    }

    public final void setAvatarOverlay(OneMeAvatarView.InterfaceC11844a overlayType) {
        this.avatarView.setOverlay(overlayType);
    }

    public final void setAvatarPlaceholder(Drawable drawable) {
        OneMeAvatarView.setPlaceholder$default(this.avatarView, drawable, null, null, null, null, 30, null);
    }

    public final void setDescription(CharSequence description) {
        this.descriptionTextView.setText(description);
    }

    public final void setListener(long callId, InterfaceC9972b listener) {
        this.identificator = callId;
        this.listener = listener;
    }

    public final void setTime(CharSequence time) {
        if (ViewExtKt.m75743w(this.stubTimeTextView) || !d6j.m26449t0(time)) {
            ViewExtKt.m75742v(this.stubTimeTextView, getTimeTextView(), null, 2, null);
            getTimeTextView().setText(time);
        }
    }

    public final void setTitle(CharSequence title) {
        this.titleTextView.setText(title);
    }

    public ContactCallCell(final Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        bt7 bt7Var = new bt7() { // from class: le4
            @Override // p000.bt7
            public final Object invoke() {
                TextView timeTextView_delegate$lambda$0;
                timeTextView_delegate$lambda$0 = ContactCallCell.timeTextView_delegate$lambda$0(context, this);
                return timeTextView_delegate$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.timeTextView = ae9.m1501b(ge9Var, bt7Var);
        this.audioCallButton = ae9.m1501b(ge9Var, new bt7() { // from class: me4
            @Override // p000.bt7
            public final Object invoke() {
                ImageView audioCallButton_delegate$lambda$0;
                audioCallButton_delegate$lambda$0 = ContactCallCell.audioCallButton_delegate$lambda$0(context, this);
                return audioCallButton_delegate$lambda$0;
            }
        });
        this.videoCallButton = ae9.m1501b(ge9Var, new bt7() { // from class: ne4
            @Override // p000.bt7
            public final Object invoke() {
                ImageView videoCallButton_delegate$lambda$0;
                videoCallButton_delegate$lambda$0 = ContactCallCell.videoCallButton_delegate$lambda$0(context, this);
                return videoCallButton_delegate$lambda$0;
            }
        });
        this.identificator = BuildConfig.MAX_TIME_TO_UPLOAD;
        setLayoutParams(new ConstraintLayout.LayoutParams(-1, -2));
        float f = 12;
        float f2 = 10;
        setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        setBackground(getBackgroundDrawable());
        setOnLongClickListener(new View.OnLongClickListener() { // from class: oe4
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                boolean _init_$lambda$0;
                _init_$lambda$0 = ContactCallCell._init_$lambda$0(ContactCallCell.this, view);
                return _init_$lambda$0;
            }
        });
        w65.m106828c(this, 0L, new View.OnClickListener() { // from class: pe4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ContactCallCell._init_$lambda$1(ContactCallCell.this, view);
            }
        }, 1, null);
        OneMeAvatarView oneMeAvatarView = new OneMeAvatarView(context, null, 2, null);
        oneMeAvatarView.setId(drg.f25013K);
        oneMeAvatarView.setAvatarShape(OneMeAvatarView.AbstractC11845b.a.f77533a);
        this.avatarView = oneMeAvatarView;
        TextView textView = new TextView(context);
        textView.setId(drg.f25023P);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58336g());
        textView.setTextColor(getTitleText());
        textView.setMaxLines(1);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView.setEllipsize(truncateAt);
        guj.m36447e(textView, false);
        this.titleTextView = textView;
        TextView textView2 = new TextView(context);
        textView2.setId(drg.f25015L);
        oikVar.m58330a(textView2, oikVar.m58345p());
        textView2.setTextColor(getDescriptionColor());
        textView2.setMaxLines(1);
        textView2.setEllipsize(truncateAt);
        ViewThemeUtilsKt.m93400b(textView2);
        this.descriptionTextView = textView2;
        ViewStub viewStub = new ViewStub(context);
        viewStub.setId(drg.f25019N);
        this.stubTimeTextView = viewStub;
        ViewStub viewStub2 = new ViewStub(context);
        viewStub2.setId(drg.f25017M);
        this.stubAudioCallButton = viewStub2;
        ViewStub viewStub3 = new ViewStub(context);
        viewStub3.setId(drg.f25021O);
        this.stubVideoCallButton = viewStub3;
        float f3 = 40;
        addView(oneMeAvatarView, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density));
        addView(textView, 0, -2);
        addView(textView2, 0, -2);
        addView(viewStub);
        addView(viewStub2);
        addView(viewStub3);
        C0773b m101144b = uc4.m101144b(this);
        qc4 qc4Var = new qc4(m101144b, oneMeAvatarView.getId());
        qc4Var.m85398q(qc4Var.m85389h());
        qc4Var.m85396o(qc4Var.m85389h());
        qc4Var.m85382a(qc4Var.m85389h());
        qc4 qc4Var2 = new qc4(m101144b, textView.getId());
        qc4Var2.m85398q(oneMeAvatarView.getId());
        qc4Var2.m85395n(oneMeAvatarView.getId()).m85402b(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        float f4 = 8;
        qc4Var2.m85388g(viewStub.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4));
        qc4Var2.m85383b(textView2.getId());
        qc4Var2.m85400s();
        qc4Var2.m85385d();
        qc4 qc4Var3 = new qc4(m101144b, textView2.getId());
        qc4Var3.m85397p(textView.getId()).m85402b(p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var3.m85396o(textView.getId());
        qc4Var3.m85387f(textView.getId());
        qc4Var3.m85382a(oneMeAvatarView.getId());
        qc4Var3.m85385d();
        qc4 qc4Var4 = new qc4(m101144b, viewStub.getId());
        qc4Var4.m85398q(qc4Var4.m85389h());
        qc4Var4.m85388g(viewStub2.getId()).m85402b(p4a.m82816d(f4 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var4.m85382a(qc4Var4.m85389h());
        qc4 qc4Var5 = new qc4(m101144b, viewStub2.getId());
        qc4Var5.m85398q(qc4Var5.m85389h());
        qc4Var5.m85388g(viewStub3.getId());
        qc4Var5.m85382a(qc4Var5.m85389h());
        qc4 qc4Var6 = new qc4(m101144b, viewStub3.getId());
        qc4Var6.m85398q(qc4Var6.m85389h());
        qc4Var6.m85387f(qc4Var6.m85389h());
        qc4Var6.m85382a(qc4Var6.m85389h());
        uc4.m101143a(m101144b, this);
    }

    public /* synthetic */ ContactCallCell(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
