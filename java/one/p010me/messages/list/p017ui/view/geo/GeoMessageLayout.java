package one.p010me.messages.list.p017ui.view.geo;

import android.content.Context;
import android.content.res.ColorStateList;
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
import one.p010me.messages.list.p017ui.view.delegates.C10738a;
import one.p010me.messages.list.p017ui.view.delegates.DateStatusView;
import one.p010me.messages.list.p017ui.view.delegates.MessageLinkDelegate;
import one.p010me.messages.list.p017ui.view.geo.GeoMessageLayout;
import p000.ae9;
import p000.b8b;
import p000.bt7;
import p000.ccd;
import p000.dt7;
import p000.dzh;
import p000.fdh;
import p000.gdh;
import p000.i3b;
import p000.ip3;
import p000.ixf;
import p000.iyf;
import p000.l8b;
import p000.l9b;
import p000.ldh;
import p000.mrg;
import p000.mu5;
import p000.nzf;
import p000.oik;
import p000.p4a;
import p000.qd9;
import p000.qfl;
import p000.rt7;
import p000.tzh;
import p000.w55;
import p000.xw7;
import p000.ypg;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.tamtam.drawable.MessageBackgroundDrawable;

@Metadata(m47686d1 = {"\u0000ð\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B1\b\u0002\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013B\u0011\b\u0016\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0012\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ7\u0010!\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u0015H\u0014¢\u0006\u0004\b!\u0010\"J\u0017\u0010$\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0015H\u0016¢\u0006\u0004\b$\u0010%J\u0019\u0010(\u001a\u00020\u00182\b\u0010'\u001a\u0004\u0018\u00010&H\u0016¢\u0006\u0004\b(\u0010)J\u0017\u0010,\u001a\u00020\u00182\u0006\u0010+\u001a\u00020*H\u0016¢\u0006\u0004\b,\u0010-J\u001f\u00101\u001a\u00020\u00182\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u001bH\u0016¢\u0006\u0004\b1\u00102J\u0019\u00104\u001a\u00020\u00182\b\u00103\u001a\u0004\u0018\u00010.H\u0016¢\u0006\u0004\b4\u00105J\u0017\u00107\u001a\u00020\u00182\u0006\u00106\u001a\u00020\u001bH\u0016¢\u0006\u0004\b7\u00108J\u001d\u0010<\u001a\u00020\u00182\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\u001b¢\u0006\u0004\b<\u0010=J\u0015\u0010@\u001a\u00020\u00182\u0006\u0010?\u001a\u00020>¢\u0006\u0004\b@\u0010AJ$\u0010E\u001a\u00020\u00182\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\u00180BH\u0096\u0001¢\u0006\u0004\bE\u0010FJ \u0010J\u001a\u00020\u00182\u0006\u0010H\u001a\u00020G2\u0006\u0010I\u001a\u00020\u001bH\u0096\u0001¢\u0006\u0004\bJ\u0010KJ\u0018\u0010L\u001a\u00020\u00182\u0006\u0010I\u001a\u00020\u001bH\u0096\u0001¢\u0006\u0004\bL\u00108J \u0010O\u001a\u00020\u00182\u0006\u0010M\u001a\u00020>2\u0006\u0010N\u001a\u00020\u001bH\u0096\u0001¢\u0006\u0004\bO\u0010PJ\u0018\u0010R\u001a\u00020\u00182\u0006\u0010Q\u001a\u00020\u001bH\u0096\u0001¢\u0006\u0004\bR\u00108J\u0018\u0010T\u001a\u00020\u00182\u0006\u0010S\u001a\u00020\u001bH\u0096\u0001¢\u0006\u0004\bT\u00108J\u0018\u0010W\u001a\u00020\u00182\u0006\u0010V\u001a\u00020UH\u0096\u0001¢\u0006\u0004\bW\u0010XJ\u0018\u0010Z\u001a\u00020\u00182\u0006\u0010Y\u001a\u00020\u0015H\u0096\u0001¢\u0006\u0004\bZ\u0010%J\u0018\u0010]\u001a\u00020\u00182\u0006\u0010\\\u001a\u00020[H\u0096\u0001¢\u0006\u0004\b]\u0010^J\u0010\u0010_\u001a\u00020\u0018H\u0096\u0001¢\u0006\u0004\b_\u0010`J\u0018\u0010a\u001a\u00020\u00182\u0006\u0010M\u001a\u00020>H\u0096\u0001¢\u0006\u0004\ba\u0010AJ*\u0010e\u001a\u00020\u00182\u0018\u0010d\u001a\u0014\u0012\u0004\u0012\u00020c\u0012\u0004\u0012\u00020c\u0012\u0004\u0012\u00020\u00180bH\u0096\u0001¢\u0006\u0004\be\u0010fJ*\u0010h\u001a\u00020\u00182\u0018\u0010d\u001a\u0014\u0012\u0004\u0012\u00020g\u0012\u0004\u0012\u00020c\u0012\u0004\u0012\u00020\u00180bH\u0096\u0001¢\u0006\u0004\bh\u0010fJ\u0018\u0010j\u001a\u00020\u00182\u0006\u0010i\u001a\u00020\u001bH\u0096\u0001¢\u0006\u0004\bj\u00108J\u001a\u0010k\u001a\u00020\u00182\b\b\u0001\u0010#\u001a\u00020\u0015H\u0096\u0001¢\u0006\u0004\bk\u0010%J\u001a\u0010l\u001a\u00020\u00182\b\u0010'\u001a\u0004\u0018\u00010&H\u0096\u0001¢\u0006\u0004\bl\u0010)J\u0010\u0010m\u001a\u00020\u0015H\u0096\u0001¢\u0006\u0004\bm\u0010nJ\u0010\u0010o\u001a\u00020\u0018H\u0096\u0001¢\u0006\u0004\bo\u0010`J\u0010\u0010p\u001a\u00020\u0018H\u0096\u0001¢\u0006\u0004\bp\u0010`J \u0010r\u001a\u00020\u00182\u000e\u0010D\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010qH\u0096\u0001¢\u0006\u0004\br\u0010sJ\u0018\u0010v\u001a\u00020u2\u0006\u0010t\u001a\u00020\u0015H\u0096\u0001¢\u0006\u0004\bv\u0010wJ\u0018\u0010y\u001a\u00020\u00182\u0006\u0010x\u001a\u00020uH\u0096\u0001¢\u0006\u0004\by\u0010zR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010{R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010|R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010}R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010~R\u0017\u0010\u007f\u001a\u00020>8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u007f\u0010\u0080\u0001R!\u0010\u0086\u0001\u001a\u00030\u0081\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0082\u0001\u0010\u0083\u0001\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u0088\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008b\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008b\u0001\u0010\u008c\u0001R\u0018\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008d\u0001\u0010\u008c\u0001R\u0018\u0010\u008f\u0001\u001a\u00030\u008e\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008f\u0001\u0010\u0090\u0001R\u0018\u0010\u0092\u0001\u001a\u00030\u0091\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0092\u0001\u0010\u0093\u0001R\u0017\u0010\u0094\u0001\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0094\u0001\u0010\u0095\u0001R\u0017\u0010\u0096\u0001\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0096\u0001\u0010\u0095\u0001R\u0017\u0010\u0097\u0001\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0097\u0001\u0010\u0095\u0001R\u0017\u0010\u0098\u0001\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0098\u0001\u0010\u0095\u0001R\u0017\u0010\u0099\u0001\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0099\u0001\u0010\u0095\u0001R\u0016\u0010\u009b\u0001\u001a\u00020\u00158BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b\u009a\u0001\u0010nR\u0016\u0010\u009d\u0001\u001a\u00020\u00158BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b\u009c\u0001\u0010nR\u0016\u0010\u009f\u0001\u001a\u00020\u00158BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b\u009e\u0001\u0010nR\u0016\u0010¡\u0001\u001a\u00020\u00158BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b \u0001\u0010n¨\u0006¢\u0001"}, m47687d2 = {"Lone/me/messages/list/ui/view/geo/GeoMessageLayout;", "Landroid/view/ViewGroup;", "Lw55;", "Lldh;", "Lnzf;", "Ll8b;", "Lgdh;", "Ltzh;", "Landroid/content/Context;", "context", "Liyf;", "reactionsDelegate", "Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;", "messageLinkDelegate", "Lfdh;", "senderAliasDelegate", "Ldzh;", "shareMessageDelegate", "<init>", "(Landroid/content/Context;Liyf;Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;Lfdh;Ldzh;)V", "(Landroid/content/Context;)V", "", "widthMeasureSpec", "heightMeasureSpec", "Lpkk;", "onMeasure", "(II)V", "", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "color", "setSenderNameColor", "(I)V", "Landroid/text/Layout;", "layout", "setSenderName", "(Landroid/text/Layout;)V", "Lqfl;", "viewStatus", "setDateViewStatus", "(Lqfl;)V", "", "displayTime", "withEditStatus", "setDateTime", "(Ljava/lang/CharSequence;Z)V", "countView", "setCountView", "(Ljava/lang/CharSequence;)V", "isChannelMode", "setIsChannelMode", "(Z)V", "Lxw7;", "geo", "incomingMsg", "bindGeo", "(Lxw7;Z)V", "Lccd$c$a;", "colors", "onChatBubbleColorsChanged", "(Lccd$c$a;)V", "Lkotlin/Function1;", "Lhxf;", "listener", "setOnClickListener", "(Ldt7;)V", "Ll9b;", "reactionData", "withAnimation", "bindReactions", "(Ll9b;Z)V", "removeReactions", "bubbleColors", "isInside", "onReactionsThemeChanged", "(Lccd$c$a;Z)V", "isIncoming", "setIsIncoming", "isEnabled", "setStackFromEnd", "Lixf;", "chipObserver", "setChipObserver", "(Lixf;)V", "maxReactionsCount", "setMaxReactionsCount", "Lb8b;", "messageLink", "setLink", "(Lb8b;)V", "removeLink", "()V", "onLinkColorsChanged", "Lkotlin/Function2;", "", "callback", "setReplyClickListener", "(Lrt7;)V", "Lb8b$a;", "setForwardClickListener", "isFloating", "setForceIfFloating", "setAliasColor", "setAlias", "getAliasWidthWithPaddings", "()I", "bindShareButton", "removeShareButton", "Lkotlin/Function0;", "setOnShareButtonClickListener", "(Lbt7;)V", "contentHeight", "", "getSwipeReplyCircleCenterY", "(I)F", "progress", "setShareButtonSwipeProgress", "(F)V", "Liyf;", "Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;", "Lfdh;", "Ldzh;", "defaultColors", "Lccd$c$a;", "Landroid/graphics/drawable/ShapeDrawable;", "iconBackground$delegate", "Lqd9;", "getIconBackground", "()Landroid/graphics/drawable/ShapeDrawable;", "iconBackground", "Lone/me/messages/list/ui/view/delegates/a;", "senderNameViewStub", "Lone/me/messages/list/ui/view/delegates/a;", "Landroid/widget/TextView;", "titleTextView", "Landroid/widget/TextView;", "subtitleTextView", "Landroidx/appcompat/widget/AppCompatImageView;", "iconView", "Landroidx/appcompat/widget/AppCompatImageView;", "Lone/me/messages/list/ui/view/delegates/DateStatusView;", "date", "Lone/me/messages/list/ui/view/delegates/DateStatusView;", "contentPadding", CA20Status.STATUS_USER_I, "senderBottomMargin", "statusBottomMargin", "messageLinkBottomMargin", "iconSize", "getTitleColor", "titleColor", "getSubtitleColor", "subtitleColor", "getIconBackgroundColor", "iconBackgroundColor", "getIconColor", "iconColor", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class GeoMessageLayout extends ViewGroup implements w55, ldh, nzf, l8b, gdh, tzh {
    private final int contentPadding;
    private final DateStatusView date;
    private ccd.C2744c.a defaultColors;

    /* renamed from: iconBackground$delegate, reason: from kotlin metadata */
    private final qd9 iconBackground;
    private final int iconSize;
    private final AppCompatImageView iconView;
    private final int messageLinkBottomMargin;
    private final MessageLinkDelegate messageLinkDelegate;
    private final iyf reactionsDelegate;
    private final fdh senderAliasDelegate;
    private final int senderBottomMargin;
    private final C10738a senderNameViewStub;
    private final dzh shareMessageDelegate;
    private final int statusBottomMargin;
    private final TextView subtitleTextView;
    private final TextView titleTextView;

    private GeoMessageLayout(Context context, iyf iyfVar, MessageLinkDelegate messageLinkDelegate, fdh fdhVar, dzh dzhVar) {
        super(context);
        this.reactionsDelegate = iyfVar;
        this.messageLinkDelegate = messageLinkDelegate;
        this.senderAliasDelegate = fdhVar;
        this.shareMessageDelegate = dzhVar;
        ip3.C6185a c6185a = ip3.f41503j;
        this.defaultColors = c6185a.m42591b(this).mo18943f().m19028a();
        this.iconBackground = ae9.m1500a(new bt7() { // from class: bx7
            @Override // p000.bt7
            public final Object invoke() {
                ShapeDrawable iconBackground_delegate$lambda$0;
                iconBackground_delegate$lambda$0 = GeoMessageLayout.iconBackground_delegate$lambda$0(GeoMessageLayout.this);
                return iconBackground_delegate$lambda$0;
            }
        });
        this.senderNameViewStub = new C10738a(this);
        TextView textView = new TextView(context);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58338i().m96888n());
        textView.setTextColor(getTitleColor());
        textView.setMaxLines(1);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView.setEllipsize(truncateAt);
        this.titleTextView = textView;
        TextView textView2 = new TextView(context);
        oikVar.m58330a(textView2, oikVar.m58337h().m96888n());
        textView2.setTextColor(getSubtitleColor());
        textView2.setMaxLines(1);
        textView2.setEllipsize(truncateAt);
        this.subtitleTextView = textView2;
        AppCompatImageView appCompatImageView = new AppCompatImageView(context);
        appCompatImageView.setBackground(getIconBackground());
        int m82816d = p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density);
        appCompatImageView.setPadding(m82816d, m82816d, m82816d, m82816d);
        this.iconView = appCompatImageView;
        DateStatusView dateStatusView = new DateStatusView(context);
        dateStatusView.setBackgroundEnabled$message_list_release(false);
        this.date = dateStatusView;
        this.contentPadding = p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);
        float f = 4;
        this.senderBottomMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        this.statusBottomMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        this.messageLinkBottomMargin = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        int m82816d2 = p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density);
        this.iconSize = m82816d2;
        messageLinkDelegate.m47858n(this);
        iyfVar.m47858n(this);
        fdhVar.m47858n(this);
        dzhVar.m47858n(this);
        setLayoutParams(new ViewGroup.MarginLayoutParams(-2, -2));
        addView(appCompatImageView, new ViewGroup.LayoutParams(m82816d2, m82816d2));
        addView(textView, new ViewGroup.LayoutParams(-2, -2));
        addView(textView2, new ViewGroup.LayoutParams(-2, -2));
        addView(dateStatusView, new ViewGroup.LayoutParams(-2, -2));
        setOutlineProvider(ViewOutlineProvider.BACKGROUND);
        setBackground(MessageBackgroundDrawable.INSTANCE.m93659a(c6185a.m42591b(this)));
    }

    private final ShapeDrawable getIconBackground() {
        return (ShapeDrawable) this.iconBackground.getValue();
    }

    private final int getIconBackgroundColor() {
        return this.defaultColors.m19031a().m19044i();
    }

    private final int getIconColor() {
        return this.defaultColors.m19032b().m19078f();
    }

    private final int getSubtitleColor() {
        return this.defaultColors.m19035e().m19102e();
    }

    private final int getTitleColor() {
        return this.defaultColors.m19035e().m19101d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ShapeDrawable iconBackground_delegate$lambda$0(GeoMessageLayout geoMessageLayout) {
        float f = mu5.m53081i().getDisplayMetrics().density * 12.0f;
        float[] fArr = new float[8];
        for (int i = 0; i < 8; i++) {
            fArr[i] = f;
        }
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(fArr, null, null));
        shapeDrawable.getPaint().setColor(geoMessageLayout.getIconBackgroundColor());
        return shapeDrawable;
    }

    public final void bindGeo(xw7 geo, boolean incomingMsg) {
        ccd.C2744c mo18943f = ip3.f41503j.m42591b(this).mo18943f();
        this.defaultColors = incomingMsg ? mo18943f.m19028a() : mo18943f.m19029b();
        this.titleTextView.setText(geo.m112324l());
        this.titleTextView.setTextColor(getTitleColor());
        this.subtitleTextView.setText(geo.m112323k());
        this.subtitleTextView.setTextColor(getSubtitleColor());
        this.iconView.setImageResource(mrg.f54353o3);
        this.iconView.setImageTintList(ColorStateList.valueOf(getIconColor()));
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

    public final void onChatBubbleColorsChanged(ccd.C2744c.a colors) {
        this.defaultColors = colors;
        this.titleTextView.setTextColor(getTitleColor());
        this.subtitleTextView.setTextColor(getSubtitleColor());
        this.iconView.setImageTintList(ColorStateList.valueOf(getIconColor()));
        getIconBackground().getPaint().setColor(getIconBackgroundColor());
        this.date.setTextColor$message_list_release(this.defaultColors.m19035e().m19113p());
        this.date.setDateViewStatusColor(this.defaultColors.m19035e().m19113p());
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        int i;
        int additionalRightOffset = (int) i3b.m40361b(this).getAdditionalRightOffset();
        int i2 = this.contentPadding;
        if (this.senderNameViewStub.m69823d()) {
            this.senderNameViewStub.m69824e(i2, i2);
            i = this.senderNameViewStub.m69821b() + this.senderBottomMargin + i2;
        } else {
            i = i2;
        }
        if (this.senderAliasDelegate.m47854j() && this.senderNameViewStub.m69823d()) {
            this.senderAliasDelegate.m47855k(((getMeasuredWidth() - this.contentPadding) - this.senderAliasDelegate.m47849e()) - additionalRightOffset, ((this.senderNameViewStub.m69821b() / 2) - (this.senderAliasDelegate.m47848d() / 2)) + this.contentPadding);
        }
        if (this.messageLinkDelegate.m47854j()) {
            this.messageLinkDelegate.m47855k(i2, i);
            i += this.messageLinkDelegate.m47848d() + this.messageLinkBottomMargin;
        }
        int i3 = i;
        AppCompatImageView appCompatImageView = this.iconView;
        int i4 = this.iconSize;
        ypg.m114212g(appCompatImageView, this, i2, i3, i2 + i4, i4 + i3);
        int i5 = i2 + this.iconSize + this.contentPadding;
        TextView textView = this.titleTextView;
        ypg.m114212g(textView, this, i5, i3, textView.getMeasuredWidth() + i5, this.titleTextView.getMeasuredHeight() + i3);
        int measuredHeight = i3 + this.titleTextView.getMeasuredHeight();
        TextView textView2 = this.subtitleTextView;
        ypg.m114212g(textView2, this, i5, measuredHeight, textView2.getMeasuredWidth() + i5, this.subtitleTextView.getMeasuredHeight() + measuredHeight);
        int bottom = this.iconView.getBottom();
        if (this.reactionsDelegate.m47854j()) {
            float f = 10;
            this.reactionsDelegate.m47855k(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), bottom + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
            this.reactionsDelegate.m47848d();
        }
        int measuredWidth = ((getMeasuredWidth() - this.date.getMeasuredWidth()) - this.contentPadding) - additionalRightOffset;
        int measuredHeight2 = (getMeasuredHeight() - this.date.getMeasuredHeight()) - this.statusBottomMargin;
        DateStatusView dateStatusView = this.date;
        ypg.m114212g(dateStatusView, this, measuredWidth, measuredHeight2, dateStatusView.getMeasuredWidth() + measuredWidth, this.date.getMeasuredHeight() + measuredHeight2);
        if (this.shareMessageDelegate.m47854j()) {
            this.shareMessageDelegate.m47855k(getMeasuredWidth() - this.shareMessageDelegate.m47849e(), (getMeasuredHeight() - p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density)) - this.shareMessageDelegate.m47848d());
        }
    }

    @Override // p000.l8b
    public void onLinkColorsChanged(ccd.C2744c.a bubbleColors) {
        this.messageLinkDelegate.onLinkColorsChanged(bubbleColors);
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        int i = this.contentPadding;
        int i2 = size - (i * 2);
        int i3 = 0;
        if (this.senderAliasDelegate.m47854j() && this.senderNameViewStub.m69823d()) {
            this.senderAliasDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(i2, Integer.MIN_VALUE), heightMeasureSpec);
            i3 = Math.max(0, this.senderAliasDelegate.m47849e());
        }
        if (this.senderNameViewStub.m69823d()) {
            this.senderNameViewStub.m69825f(View.MeasureSpec.makeMeasureSpec(i2, Integer.MIN_VALUE), heightMeasureSpec);
            i3 = Math.max(i3, this.senderNameViewStub.m69822c() + (this.contentPadding * 2) + this.senderAliasDelegate.m32815s());
            i += this.senderNameViewStub.m69821b() + this.senderBottomMargin;
        }
        if (this.messageLinkDelegate.m47854j()) {
            this.messageLinkDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(i2, Integer.MIN_VALUE), heightMeasureSpec);
            i3 = Math.max(i3, this.messageLinkDelegate.m47849e() + (this.contentPadding * 2));
            i += this.messageLinkDelegate.m47848d() + this.messageLinkBottomMargin;
        }
        this.date.measure(widthMeasureSpec, heightMeasureSpec);
        this.iconView.measure(View.MeasureSpec.makeMeasureSpec(i2, 1073741824), heightMeasureSpec);
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec((i2 - this.iconSize) - (this.contentPadding * 2), Integer.MIN_VALUE);
        this.titleTextView.measure(makeMeasureSpec, heightMeasureSpec);
        this.subtitleTextView.measure(makeMeasureSpec, heightMeasureSpec);
        int max = Math.max(Math.min(i2, this.iconSize + Math.max(this.titleTextView.getMeasuredWidth(), this.subtitleTextView.getMeasuredWidth()) + this.date.getMeasuredWidth()) + this.contentPadding, i3);
        int measuredHeight = i + this.subtitleTextView.getMeasuredHeight() + this.titleTextView.getMeasuredHeight() + p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density) + this.date.getMeasuredHeight() + this.statusBottomMargin;
        if (this.reactionsDelegate.m47854j()) {
            this.reactionsDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(i2, Integer.MIN_VALUE), heightMeasureSpec);
            float f = 10;
            max = Math.max(max, this.reactionsDelegate.m47849e() + (p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) * 2));
            measuredHeight += this.reactionsDelegate.m47848d() + p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        }
        if (this.shareMessageDelegate.m47854j()) {
            this.shareMessageDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(i2, Integer.MIN_VALUE), heightMeasureSpec);
            int m47849e = this.shareMessageDelegate.m47849e();
            max += m47849e;
            i3b.m40361b(this).setAdditionalRightOffset(m47849e);
        } else {
            i3b.m40361b(this).setAdditionalRightOffset(0.0f);
        }
        setMeasuredDimension(max, measuredHeight);
    }

    @Override // p000.nzf
    public void onReactionsThemeChanged(ccd.C2744c.a bubbleColors, boolean isInside) {
        this.reactionsDelegate.onReactionsThemeChanged(bubbleColors, isInside);
    }

    @Override // p000.l8b
    public void removeLink() {
        this.messageLinkDelegate.removeLink();
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

    public void setForceIfFloating(boolean isFloating) {
        this.messageLinkDelegate.m69805w(isFloating);
    }

    @Override // p000.l8b
    public void setForwardClickListener(rt7 callback) {
        this.messageLinkDelegate.setForwardClickListener(callback);
    }

    @Override // p000.w55
    public void setIsChannelMode(boolean isChannelMode) {
        this.date.setChannelMode$message_list_release(isChannelMode);
    }

    @Override // p000.nzf
    public void setIsIncoming(boolean isIncoming) {
        this.reactionsDelegate.setIsIncoming(isIncoming);
    }

    @Override // p000.l8b
    public void setLink(b8b messageLink) {
        this.messageLinkDelegate.setLink(messageLink);
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

    @Override // p000.l8b
    public void setReplyClickListener(rt7 callback) {
        this.messageLinkDelegate.setReplyClickListener(callback);
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

    public GeoMessageLayout(Context context) {
        this(context, new iyf(), new MessageLinkDelegate(), new fdh(), new dzh());
    }
}
