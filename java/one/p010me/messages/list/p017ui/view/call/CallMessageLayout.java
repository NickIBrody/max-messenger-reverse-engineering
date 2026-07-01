package one.p010me.messages.list.p017ui.view.call;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.text.Layout;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import kotlin.Metadata;
import one.p010me.messages.list.p017ui.view.call.CallMessageLayout;
import one.p010me.messages.list.p017ui.view.delegates.C10738a;
import one.p010me.messages.list.p017ui.view.delegates.DateStatusView;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.dt7;
import p000.dzh;
import p000.fdh;
import p000.fu6;
import p000.gdh;
import p000.i3b;
import p000.ip3;
import p000.ixf;
import p000.iyf;
import p000.jwf;
import p000.l9b;
import p000.ldh;
import p000.mu5;
import p000.nzf;
import p000.oik;
import p000.p4a;
import p000.qd9;
import p000.qfl;
import p000.sgl;
import p000.tzh;
import p000.w55;
import p000.yb1;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.tamtam.drawable.MessageBackgroundDrawable;

@Metadata(m47686d1 = {"\u0000Ð\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B'\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010B\u0011\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u000f\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0018\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u001a\u0010\u0016J\u0019\u0010\u001d\u001a\u00020\u00142\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u001f\u0010\"\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001fH\u0014¢\u0006\u0004\b\"\u0010#J7\u0010*\u001a\u00020\u00142\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u001f2\u0006\u0010'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020\u001fH\u0014¢\u0006\u0004\b*\u0010+J\u0017\u0010-\u001a\u00020\u00142\u0006\u0010,\u001a\u00020\u001fH\u0016¢\u0006\u0004\b-\u0010.J\u0019\u00101\u001a\u00020\u00142\b\u00100\u001a\u0004\u0018\u00010/H\u0016¢\u0006\u0004\b1\u00102J\u0017\u00105\u001a\u00020\u00142\u0006\u00104\u001a\u000203H\u0016¢\u0006\u0004\b5\u00106J\u001f\u00109\u001a\u00020\u00142\u0006\u00107\u001a\u00020\u00122\u0006\u00108\u001a\u00020$H\u0016¢\u0006\u0004\b9\u0010:J\u0019\u0010<\u001a\u00020\u00142\b\u0010;\u001a\u0004\u0018\u00010\u0012H\u0016¢\u0006\u0004\b<\u0010\u0016J\u0017\u0010>\u001a\u00020\u00142\u0006\u0010=\u001a\u00020$H\u0016¢\u0006\u0004\b>\u0010?J\u0015\u0010B\u001a\u00020\u00142\u0006\u0010A\u001a\u00020@¢\u0006\u0004\bB\u0010CJ\u0015\u0010F\u001a\u00020\u00142\u0006\u0010E\u001a\u00020D¢\u0006\u0004\bF\u0010GJ$\u0010K\u001a\u00020\u00142\u0012\u0010J\u001a\u000e\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020\u00140HH\u0096\u0001¢\u0006\u0004\bK\u0010LJ \u0010P\u001a\u00020\u00142\u0006\u0010N\u001a\u00020M2\u0006\u0010O\u001a\u00020$H\u0096\u0001¢\u0006\u0004\bP\u0010QJ\u0018\u0010R\u001a\u00020\u00142\u0006\u0010O\u001a\u00020$H\u0096\u0001¢\u0006\u0004\bR\u0010?J \u0010T\u001a\u00020\u00142\u0006\u0010E\u001a\u00020D2\u0006\u0010S\u001a\u00020$H\u0096\u0001¢\u0006\u0004\bT\u0010UJ\u0018\u0010W\u001a\u00020\u00142\u0006\u0010V\u001a\u00020$H\u0096\u0001¢\u0006\u0004\bW\u0010?J\u0018\u0010Y\u001a\u00020\u00142\u0006\u0010X\u001a\u00020$H\u0096\u0001¢\u0006\u0004\bY\u0010?J\u0018\u0010\\\u001a\u00020\u00142\u0006\u0010[\u001a\u00020ZH\u0096\u0001¢\u0006\u0004\b\\\u0010]J\u0018\u0010_\u001a\u00020\u00142\u0006\u0010^\u001a\u00020\u001fH\u0096\u0001¢\u0006\u0004\b_\u0010.J\u001a\u0010`\u001a\u00020\u00142\b\b\u0001\u0010,\u001a\u00020\u001fH\u0096\u0001¢\u0006\u0004\b`\u0010.J\u001a\u0010a\u001a\u00020\u00142\b\u00100\u001a\u0004\u0018\u00010/H\u0096\u0001¢\u0006\u0004\ba\u00102J\u0010\u0010b\u001a\u00020\u001fH\u0096\u0001¢\u0006\u0004\bb\u0010cJ\u0010\u0010d\u001a\u00020\u0014H\u0096\u0001¢\u0006\u0004\bd\u0010eJ\u0010\u0010f\u001a\u00020\u0014H\u0096\u0001¢\u0006\u0004\bf\u0010eJ \u0010h\u001a\u00020\u00142\u000e\u0010J\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010gH\u0096\u0001¢\u0006\u0004\bh\u0010iJ\u0018\u0010l\u001a\u00020k2\u0006\u0010j\u001a\u00020\u001fH\u0096\u0001¢\u0006\u0004\bl\u0010mJ\u0018\u0010o\u001a\u00020\u00142\u0006\u0010n\u001a\u00020kH\u0096\u0001¢\u0006\u0004\bo\u0010pR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010qR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010rR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010sR\u001b\u0010y\u001a\u00020t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bu\u0010v\u001a\u0004\bw\u0010xR\u0014\u0010{\u001a\u00020z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b{\u0010|R\u0014\u0010~\u001a\u00020}8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b~\u0010\u007fR\u0016\u0010\u0080\u0001\u001a\u00020}8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0080\u0001\u0010\u007fR\u0016\u0010\u0081\u0001\u001a\u00020}8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0081\u0001\u0010\u007fR\u0018\u0010\u0083\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0086\u0001\u001a\u00030\u0085\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0086\u0001\u0010\u0087\u0001R\u0017\u0010\u0088\u0001\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0088\u0001\u0010\u0089\u0001R\u0017\u0010\u008a\u0001\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008a\u0001\u0010\u0089\u0001R\u0019\u0010\u008b\u0001\u001a\u00020$8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008b\u0001\u0010\u008c\u0001R\u0017\u0010V\u001a\u00020$8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bV\u0010\u008c\u0001R\u0017\u0010\u008f\u0001\u001a\u00020D8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u008d\u0001\u0010\u008e\u0001R\u0016\u0010\u0091\u0001\u001a\u00020\u001f8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b\u0090\u0001\u0010cR\u0016\u0010\u0093\u0001\u001a\u00020\u001f8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b\u0092\u0001\u0010c¨\u0006\u0094\u0001"}, m47687d2 = {"Lone/me/messages/list/ui/view/call/CallMessageLayout;", "Landroid/view/ViewGroup;", "Lw55;", "Lldh;", "Lnzf;", "Lgdh;", "Ltzh;", "Landroid/content/Context;", "context", "Liyf;", "reactionsDelegate", "Lfdh;", "senderAliasDelegate", "Ldzh;", "shareMessageDelegate", "<init>", "(Landroid/content/Context;Liyf;Lfdh;Ldzh;)V", "(Landroid/content/Context;)V", "", "title", "Lpkk;", "setTitle", "(Ljava/lang/CharSequence;)V", "subtitle", "setSubtitle", "duration", "setDuration", "Landroid/graphics/drawable/Drawable;", "icon", "setIcon", "(Landroid/graphics/drawable/Drawable;)V", "", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "color", "setSenderNameColor", "(I)V", "Landroid/text/Layout;", "layout", "setSenderName", "(Landroid/text/Layout;)V", "Lqfl;", "viewStatus", "setDateViewStatus", "(Lqfl;)V", "displayTime", "withEditStatus", "setDateTime", "(Ljava/lang/CharSequence;Z)V", "countView", "setCountView", "isChannelMode", "setIsChannelMode", "(Z)V", "Lyb1;", "callAttach", "updateCallInfo", "(Lyb1;)V", "Lccd$c$a;", "bubbleColors", "onChatBubbleColorsChanged", "(Lccd$c$a;)V", "Lkotlin/Function1;", "Lhxf;", "listener", "setOnClickListener", "(Ldt7;)V", "Ll9b;", "reactionData", "withAnimation", "bindReactions", "(Ll9b;Z)V", "removeReactions", "isInside", "onReactionsThemeChanged", "(Lccd$c$a;Z)V", "isIncoming", "setIsIncoming", "isEnabled", "setStackFromEnd", "Lixf;", "chipObserver", "setChipObserver", "(Lixf;)V", "maxReactionsCount", "setMaxReactionsCount", "setAliasColor", "setAlias", "getAliasWidthWithPaddings", "()I", "bindShareButton", "()V", "removeShareButton", "Lkotlin/Function0;", "setOnShareButtonClickListener", "(Lbt7;)V", "contentHeight", "", "getSwipeReplyCircleCenterY", "(I)F", "progress", "setShareButtonSwipeProgress", "(F)V", "Liyf;", "Lfdh;", "Ldzh;", "Landroid/graphics/drawable/ShapeDrawable;", "iconBackground$delegate", "Lqd9;", "getIconBackground", "()Landroid/graphics/drawable/ShapeDrawable;", "iconBackground", "Lone/me/messages/list/ui/view/delegates/a;", "senderNameViewStub", "Lone/me/messages/list/ui/view/delegates/a;", "Landroid/widget/TextView;", "titleTextView", "Landroid/widget/TextView;", "subtitleTextView", "durationTextView", "Landroidx/appcompat/widget/AppCompatImageView;", "iconView", "Landroidx/appcompat/widget/AppCompatImageView;", "Lone/me/messages/list/ui/view/delegates/DateStatusView;", "date", "Lone/me/messages/list/ui/view/delegates/DateStatusView;", "contentPadding", CA20Status.STATUS_USER_I, "iconSize", "isIconNegative", "Z", "getColors", "()Lccd$c$a;", "colors", "getIconColor", "iconColor", "getBackgroundColor", "backgroundColor", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class CallMessageLayout extends ViewGroup implements w55, ldh, nzf, gdh, tzh {
    private final int contentPadding;
    private final DateStatusView date;
    private final TextView durationTextView;

    /* renamed from: iconBackground$delegate, reason: from kotlin metadata */
    private final qd9 iconBackground;
    private final int iconSize;
    private final AppCompatImageView iconView;
    private boolean isIconNegative;
    private boolean isIncoming;
    private final iyf reactionsDelegate;
    private final fdh senderAliasDelegate;
    private final C10738a senderNameViewStub;
    private final dzh shareMessageDelegate;
    private final TextView subtitleTextView;
    private final TextView titleTextView;

    public CallMessageLayout(Context context, iyf iyfVar, fdh fdhVar, dzh dzhVar) {
        super(context);
        this.reactionsDelegate = iyfVar;
        this.senderAliasDelegate = fdhVar;
        this.shareMessageDelegate = dzhVar;
        this.iconBackground = ae9.m1500a(new bt7() { // from class: cp1
            @Override // p000.bt7
            public final Object invoke() {
                ShapeDrawable iconBackground_delegate$lambda$0;
                iconBackground_delegate$lambda$0 = CallMessageLayout.iconBackground_delegate$lambda$0();
                return iconBackground_delegate$lambda$0;
            }
        });
        this.senderNameViewStub = new C10738a(this);
        TextView textView = new TextView(context);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58344o().m96888n());
        textView.setMaxLines(1);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView.setEllipsize(truncateAt);
        this.titleTextView = textView;
        TextView textView2 = new TextView(context);
        oikVar.m58330a(textView2, oikVar.m58337h().m96888n());
        textView2.setMaxLines(1);
        textView2.setEllipsize(truncateAt);
        this.subtitleTextView = textView2;
        TextView textView3 = new TextView(context);
        oikVar.m58330a(textView3, oikVar.m58337h().m96888n());
        textView3.setMaxLines(1);
        textView3.setEllipsize(truncateAt);
        this.durationTextView = textView3;
        AppCompatImageView appCompatImageView = new AppCompatImageView(context);
        appCompatImageView.setBackground(getIconBackground());
        int m82816d = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        appCompatImageView.setPadding(m82816d, m82816d, m82816d, m82816d);
        this.iconView = appCompatImageView;
        DateStatusView dateStatusView = new DateStatusView(context);
        dateStatusView.setBackgroundEnabled$message_list_release(false);
        this.date = dateStatusView;
        this.contentPadding = p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);
        int m82816d2 = p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density);
        this.iconSize = m82816d2;
        iyfVar.m47858n(this);
        fdhVar.m47858n(this);
        dzhVar.m47858n(this);
        setLayoutParams(new ViewGroup.MarginLayoutParams(-2, -2));
        addView(appCompatImageView, new ViewGroup.LayoutParams(m82816d2, m82816d2));
        addView(textView, new ViewGroup.LayoutParams(-2, -2));
        addView(textView2, new ViewGroup.LayoutParams(-2, -2));
        addView(textView3, new ViewGroup.LayoutParams(-2, -2));
        addView(dateStatusView, new ViewGroup.LayoutParams(-2, -2));
        setClipChildren(true);
        setOutlineProvider(ViewOutlineProvider.BACKGROUND);
        setBackground(MessageBackgroundDrawable.INSTANCE.m93659a(ip3.f41503j.m42591b(this)));
        setWillNotDraw(false);
        setTransitionGroup(true);
    }

    private final int getBackgroundColor() {
        return (this.isIncoming && this.isIconNegative) ? getColors().m19031a().m19045j() : getColors().m19031a().m19044i();
    }

    private final ccd.C2744c.a getColors() {
        return fu6.m33930a(ip3.f41503j.m42591b(this).mo18943f(), this.isIncoming);
    }

    private final ShapeDrawable getIconBackground() {
        return (ShapeDrawable) this.iconBackground.getValue();
    }

    private final int getIconColor() {
        return (this.isIncoming && this.isIconNegative) ? getColors().m19032b().m19076d() : getColors().m19032b().m19077e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ShapeDrawable iconBackground_delegate$lambda$0() {
        return new ShapeDrawable(new RoundRectShape(new float[]{mu5.m53081i().getDisplayMetrics().density * 12.0f, mu5.m53081i().getDisplayMetrics().density * 12.0f, mu5.m53081i().getDisplayMetrics().density * 12.0f, mu5.m53081i().getDisplayMetrics().density * 12.0f, mu5.m53081i().getDisplayMetrics().density * 12.0f, mu5.m53081i().getDisplayMetrics().density * 12.0f, mu5.m53081i().getDisplayMetrics().density * 12.0f, mu5.m53081i().getDisplayMetrics().density * 12.0f}, null, null));
    }

    private final void setDuration(CharSequence duration) {
        this.durationTextView.setText(duration);
    }

    private final void setIcon(Drawable icon) {
        this.iconView.setImageDrawable(icon);
        this.iconView.setImageTintList(ColorStateList.valueOf(getIconColor()));
    }

    private final void setSubtitle(CharSequence subtitle) {
        this.subtitleTextView.setText(subtitle);
    }

    private final void setTitle(CharSequence title) {
        this.titleTextView.setText(title);
    }

    @Override // p000.nzf
    public void bindReactions(l9b reactionData, boolean withAnimation) {
        this.reactionsDelegate.bindReactions(reactionData, withAnimation);
    }

    @Override // p000.tzh
    public void bindShareButton() {
        this.shareMessageDelegate.bindShareButton();
    }

    public int getAliasWidthWithPaddings() {
        return this.senderAliasDelegate.m32815s();
    }

    @Override // p000.tzh
    public float getSwipeReplyCircleCenterY(int contentHeight) {
        return this.shareMessageDelegate.getSwipeReplyCircleCenterY(contentHeight);
    }

    public final void onChatBubbleColorsChanged(ccd.C2744c.a bubbleColors) {
        this.titleTextView.setTextColor(bubbleColors.m19035e().m19101d());
        this.subtitleTextView.setTextColor(bubbleColors.m19035e().m19102e());
        this.durationTextView.setTextColor(bubbleColors.m19035e().m19102e());
        this.iconView.setImageTintList(ColorStateList.valueOf(getIconColor()));
        getIconBackground().getPaint().setColor(getBackgroundColor());
        this.date.setTextColor$message_list_release(bubbleColors.m19035e().m19113p());
        this.date.setDateViewStatusColor(bubbleColors.m19035e().m19113p());
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        int i;
        int additionalRightOffset = (int) i3b.m40361b(this).getAdditionalRightOffset();
        int i2 = this.contentPadding;
        if (this.senderNameViewStub.m69823d()) {
            this.senderNameViewStub.m69824e(i2, i2);
            i = this.senderNameViewStub.m69821b() + p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density) + i2;
        } else {
            i = i2;
        }
        if (this.senderAliasDelegate.m47854j() && this.senderNameViewStub.m69823d()) {
            this.senderAliasDelegate.m47855k(((getMeasuredWidth() - i2) - this.senderAliasDelegate.m47849e()) - additionalRightOffset, ((this.senderNameViewStub.m69821b() / 2) - (this.senderAliasDelegate.m47848d() / 2)) + this.contentPadding);
        }
        int measuredHeight = this.titleTextView.getMeasuredHeight() + Math.max(this.subtitleTextView.getMeasuredHeight(), this.durationTextView.getMeasuredHeight());
        int measuredHeight2 = this.iconView.getMeasuredHeight() > measuredHeight ? i : ((measuredHeight - this.iconView.getMeasuredHeight()) / 2) + i;
        AppCompatImageView appCompatImageView = this.iconView;
        int i3 = this.iconSize;
        sgl.m95973a(appCompatImageView, i2, measuredHeight2, i2 + i3, i3 + measuredHeight2);
        float f = 8;
        int m82816d = i2 + this.iconSize + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        if (measuredHeight <= this.iconView.getMeasuredHeight()) {
            i += (this.iconView.getMeasuredHeight() - measuredHeight) / 2;
        }
        int i4 = i;
        sgl.m95974b(this.titleTextView, m82816d, i4, 0, 0, 12, null);
        int measuredHeight3 = i4 + this.titleTextView.getMeasuredHeight();
        if (this.durationTextView.getText().length() > 0) {
            sgl.m95974b(this.durationTextView, m82816d, measuredHeight3, 0, 0, 12, null);
        }
        if (this.durationTextView.getText().length() != 0) {
            m82816d = m82816d + this.durationTextView.getMeasuredWidth() + p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        }
        sgl.m95974b(this.subtitleTextView, m82816d, measuredHeight3, 0, 0, 12, null);
        if (this.reactionsDelegate.m47854j()) {
            int max = this.contentPadding + Math.max(this.iconView.getMeasuredHeight(), measuredHeight) + p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);
            if (this.senderNameViewStub.m69823d()) {
                max += this.senderNameViewStub.m69821b() + p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
            }
            this.reactionsDelegate.m47855k(this.contentPadding, max);
        }
        sgl.m95974b(this.date, ((getMeasuredWidth() - this.date.getMeasuredWidth()) - this.contentPadding) - additionalRightOffset, (getMeasuredHeight() - this.date.getMeasuredHeight()) - p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density), 0, 0, 12, null);
        if (this.shareMessageDelegate.m47854j()) {
            this.shareMessageDelegate.m47855k(getMeasuredWidth() - this.shareMessageDelegate.m47849e(), (getMeasuredHeight() - p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density)) - this.shareMessageDelegate.m47848d());
        }
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int i;
        int measuredWidth;
        float f = 10;
        int size = View.MeasureSpec.getSize(widthMeasureSpec) - (p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) * 2);
        int i2 = this.contentPadding * 2;
        if (this.senderAliasDelegate.m47854j() && this.senderNameViewStub.m69823d()) {
            this.senderAliasDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
        }
        if (this.senderNameViewStub.m69823d()) {
            this.senderNameViewStub.m69825f(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
            i = this.senderNameViewStub.m69822c() + this.senderAliasDelegate.m32815s();
            i2 += this.senderNameViewStub.m69821b() + p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        } else {
            i = 0;
        }
        this.date.measure(widthMeasureSpec, heightMeasureSpec);
        this.iconView.measure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), heightMeasureSpec);
        int i3 = size - (this.iconSize + this.contentPadding);
        this.titleTextView.measure(View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE), heightMeasureSpec);
        this.subtitleTextView.measure(View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE), heightMeasureSpec);
        if (this.durationTextView.getText().length() > 0) {
            this.durationTextView.measure(View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE), heightMeasureSpec);
            measuredWidth = this.durationTextView.getMeasuredWidth() + p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density) + this.subtitleTextView.getMeasuredWidth();
        } else {
            measuredWidth = this.subtitleTextView.getMeasuredWidth();
        }
        int measuredWidth2 = this.titleTextView.getMeasuredWidth() - jwf.m45772d(measuredWidth, 0);
        float f2 = 8;
        int min = Math.min(size, this.iconSize + p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density) + Math.max(this.titleTextView.getMeasuredWidth(), Math.max(measuredWidth, i)) + (measuredWidth2 <= p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2) ? p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2) - measuredWidth2 : 0) + this.date.getMeasuredWidth()) + (this.contentPadding * 2);
        int max = i2 + Math.max(this.iconView.getMeasuredHeight(), this.titleTextView.getMeasuredHeight() + Math.max(this.subtitleTextView.getMeasuredHeight(), this.durationTextView.getMeasuredHeight()));
        if (this.reactionsDelegate.m47854j()) {
            this.reactionsDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
            min = Math.max(min, this.reactionsDelegate.m47849e());
            max = max + this.reactionsDelegate.m47848d() + p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density) + jwf.m45772d((this.date.getMeasuredHeight() - this.contentPadding) + p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density), 0);
        }
        if (this.shareMessageDelegate.m47854j()) {
            this.shareMessageDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
            int m47849e = this.shareMessageDelegate.m47849e();
            min += m47849e;
            i3b.m40361b(this).setAdditionalRightOffset(m47849e);
        } else {
            i3b.m40361b(this).setAdditionalRightOffset(0.0f);
        }
        setMeasuredDimension(min, max);
    }

    @Override // p000.nzf
    public void onReactionsThemeChanged(ccd.C2744c.a bubbleColors, boolean isInside) {
        this.reactionsDelegate.onReactionsThemeChanged(bubbleColors, isInside);
    }

    @Override // p000.nzf
    public void removeReactions(boolean withAnimation) {
        this.reactionsDelegate.removeReactions(withAnimation);
    }

    @Override // p000.tzh
    public void removeShareButton() {
        this.shareMessageDelegate.removeShareButton();
    }

    @Override // p000.gdh
    public void setAlias(Layout layout) {
        this.senderAliasDelegate.setAlias(layout);
    }

    @Override // p000.gdh
    public void setAliasColor(int color) {
        this.senderAliasDelegate.setAliasColor(color);
    }

    @Override // p000.nzf
    public void setChipObserver(ixf chipObserver) {
        this.reactionsDelegate.setChipObserver(chipObserver);
    }

    @Override // p000.w55
    public void setCountView(CharSequence countView) {
        this.date.setCountView$message_list_release(countView);
    }

    @Override // p000.w55
    public void setDateTime(CharSequence displayTime, boolean withEditStatus) {
        DateStatusView.setTime$message_list_release$default(this.date, displayTime, false, 2, null);
    }

    @Override // p000.w55
    public void setDateViewStatus(qfl viewStatus) {
        this.date.setStatus$message_list_release(viewStatus);
    }

    @Override // p000.w55
    public void setIsChannelMode(boolean isChannelMode) {
        this.date.setChannelMode$message_list_release(isChannelMode);
    }

    @Override // p000.nzf
    public void setIsIncoming(boolean isIncoming) {
        this.reactionsDelegate.setIsIncoming(isIncoming);
    }

    @Override // p000.nzf
    public void setMaxReactionsCount(int maxReactionsCount) {
        this.reactionsDelegate.setMaxReactionsCount(maxReactionsCount);
    }

    @Override // p000.nzf
    public void setOnClickListener(dt7 listener) {
        this.reactionsDelegate.setOnClickListener(listener);
    }

    @Override // p000.tzh
    public void setOnShareButtonClickListener(bt7 listener) {
        this.shareMessageDelegate.setOnShareButtonClickListener(listener);
    }

    @Override // p000.ldh
    public void setSenderName(Layout layout) {
        this.senderNameViewStub.m69826h(layout);
    }

    @Override // p000.ldh
    public void setSenderNameColor(int color) {
        this.senderNameViewStub.m69827i(color);
    }

    @Override // p000.tzh
    public void setShareButtonSwipeProgress(float progress) {
        this.shareMessageDelegate.setShareButtonSwipeProgress(progress);
    }

    @Override // p000.nzf
    public void setStackFromEnd(boolean isEnabled) {
        this.reactionsDelegate.setStackFromEnd(isEnabled);
    }

    public final void updateCallInfo(yb1 callAttach) {
        this.isIncoming = callAttach.m113263k();
        this.isIconNegative = callAttach.m113264l();
        setTitle(callAttach.m113262j());
        setSubtitle(callAttach.m113261g());
        setDuration(callAttach.m113259e());
        setIcon(callAttach.m113260f());
    }

    public CallMessageLayout(Context context) {
        this(context, new iyf(), new fdh(), new dzh());
    }
}
