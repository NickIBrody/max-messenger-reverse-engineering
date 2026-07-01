package one.p010me.messages.list.p017ui.view.contact;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.Layout;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import kotlin.Metadata;
import one.p010me.messages.list.p017ui.view.InterfaceC10691a;
import one.p010me.messages.list.p017ui.view.contact.ContactMessageLayout;
import one.p010me.messages.list.p017ui.view.delegates.C10738a;
import one.p010me.messages.list.p017ui.view.delegates.DateStatusView;
import one.p010me.messages.list.p017ui.view.delegates.MessageLinkDelegate;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import p000.ae9;
import p000.b8b;
import p000.bt7;
import p000.ccd;
import p000.dt7;
import p000.dzh;
import p000.fdh;
import p000.gdh;
import p000.ge9;
import p000.i3b;
import p000.ie4;
import p000.ip3;
import p000.ixf;
import p000.iyf;
import p000.iz3;
import p000.kz3;
import p000.l8b;
import p000.l9b;
import p000.ldh;
import p000.mu5;
import p000.nzf;
import p000.oik;
import p000.p4a;
import p000.qd9;
import p000.qfl;
import p000.rt7;
import p000.sgl;
import p000.tzh;
import p000.w55;
import p000.w65;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.tamtam.drawable.MessageBackgroundDrawable;

@Metadata(m47686d1 = {"\u0000 \u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 ¹\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b:\u0002º\u0001BM\b\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015¢\u0006\u0004\b\u0019\u0010\u001aB%\b\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015¢\u0006\u0004\b\u0019\u0010\u001bJ'\u0010!\u001a\u00020\u00172\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001c2\b\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002¢\u0006\u0004\b!\u0010\"J\u0017\u0010%\u001a\u00020\u00172\u0006\u0010$\u001a\u00020#H\u0002¢\u0006\u0004\b%\u0010&J\u0017\u0010(\u001a\u00020\u00172\u0006\u0010'\u001a\u00020#H\u0002¢\u0006\u0004\b(\u0010&J)\u0010.\u001a\u00020\u00172\u0006\u0010*\u001a\u00020)2\b\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010-\u001a\u00020#H\u0002¢\u0006\u0004\b.\u0010/J9\u00105\u001a\u00028\u0001\"\b\b\u0000\u00101*\u000200\"\u0004\b\u0001\u00102*\b\u0012\u0004\u0012\u00028\u00000\u001c2\u0006\u00103\u001a\u00028\u00012\u0006\u00104\u001a\u00028\u0001H\u0002¢\u0006\u0004\b5\u00106J\u001f\u0010:\u001a\u00020\u00172\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u000207H\u0014¢\u0006\u0004\b:\u0010;J7\u0010B\u001a\u00020\u00172\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u0002072\u0006\u0010?\u001a\u0002072\u0006\u0010@\u001a\u0002072\u0006\u0010A\u001a\u000207H\u0014¢\u0006\u0004\bB\u0010CJ\u0017\u0010E\u001a\u00020\u00172\u0006\u0010D\u001a\u000207H\u0016¢\u0006\u0004\bE\u0010FJ\u0019\u0010I\u001a\u00020\u00172\b\u0010H\u001a\u0004\u0018\u00010GH\u0016¢\u0006\u0004\bI\u0010JJ\u0017\u0010M\u001a\u00020\u00172\u0006\u0010L\u001a\u00020KH\u0016¢\u0006\u0004\bM\u0010NJ\u001f\u0010Q\u001a\u00020\u00172\u0006\u0010O\u001a\u00020#2\u0006\u0010P\u001a\u00020<H\u0016¢\u0006\u0004\bQ\u0010RJ\u0019\u0010T\u001a\u00020\u00172\b\u0010S\u001a\u0004\u0018\u00010#H\u0016¢\u0006\u0004\bT\u0010&J\u0017\u0010V\u001a\u00020\u00172\u0006\u0010U\u001a\u00020<H\u0016¢\u0006\u0004\bV\u0010WJ\u0015\u0010Z\u001a\u00020\u00172\u0006\u0010Y\u001a\u00020X¢\u0006\u0004\bZ\u0010[J\u0015\u0010^\u001a\u00020\u00172\u0006\u0010]\u001a\u00020\\¢\u0006\u0004\b^\u0010_J$\u0010b\u001a\u00020\u00172\u0012\u0010a\u001a\u000e\u0012\u0004\u0012\u00020`\u0012\u0004\u0012\u00020\u00170\u0015H\u0096\u0001¢\u0006\u0004\bb\u0010cJ \u0010g\u001a\u00020\u00172\u0006\u0010e\u001a\u00020d2\u0006\u0010f\u001a\u00020<H\u0096\u0001¢\u0006\u0004\bg\u0010hJ\u0018\u0010i\u001a\u00020\u00172\u0006\u0010f\u001a\u00020<H\u0096\u0001¢\u0006\u0004\bi\u0010WJ \u0010k\u001a\u00020\u00172\u0006\u0010]\u001a\u00020\\2\u0006\u0010j\u001a\u00020<H\u0096\u0001¢\u0006\u0004\bk\u0010lJ\u0018\u0010n\u001a\u00020\u00172\u0006\u0010m\u001a\u00020<H\u0096\u0001¢\u0006\u0004\bn\u0010WJ\u0018\u0010p\u001a\u00020\u00172\u0006\u0010o\u001a\u00020<H\u0096\u0001¢\u0006\u0004\bp\u0010WJ\u0018\u0010s\u001a\u00020\u00172\u0006\u0010r\u001a\u00020qH\u0096\u0001¢\u0006\u0004\bs\u0010tJ\u0018\u0010v\u001a\u00020\u00172\u0006\u0010u\u001a\u000207H\u0096\u0001¢\u0006\u0004\bv\u0010FJ\u0018\u0010y\u001a\u00020\u00172\u0006\u0010x\u001a\u00020wH\u0096\u0001¢\u0006\u0004\by\u0010zJ\u0010\u0010{\u001a\u00020\u0017H\u0096\u0001¢\u0006\u0004\b{\u0010|J\u0018\u0010}\u001a\u00020\u00172\u0006\u0010]\u001a\u00020\\H\u0096\u0001¢\u0006\u0004\b}\u0010_J-\u0010\u0080\u0001\u001a\u00020\u00172\u0018\u0010\u007f\u001a\u0014\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00170~H\u0096\u0001¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001J.\u0010\u0083\u0001\u001a\u00020\u00172\u0019\u0010\u007f\u001a\u0015\u0012\u0005\u0012\u00030\u0082\u0001\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00170~H\u0096\u0001¢\u0006\u0006\b\u0083\u0001\u0010\u0081\u0001J\u001b\u0010\u0085\u0001\u001a\u00020\u00172\u0007\u0010\u0084\u0001\u001a\u00020<H\u0096\u0001¢\u0006\u0005\b\u0085\u0001\u0010WJ\u001c\u0010\u0086\u0001\u001a\u00020\u00172\b\b\u0001\u0010D\u001a\u000207H\u0096\u0001¢\u0006\u0005\b\u0086\u0001\u0010FJ\u001c\u0010\u0087\u0001\u001a\u00020\u00172\b\u0010H\u001a\u0004\u0018\u00010GH\u0096\u0001¢\u0006\u0005\b\u0087\u0001\u0010JJ\u0013\u0010\u0088\u0001\u001a\u000207H\u0096\u0001¢\u0006\u0006\b\u0088\u0001\u0010\u0089\u0001J\u001b\u0010\u008b\u0001\u001a\u00020\u00172\u0007\u0010\u008a\u0001\u001a\u000207H\u0096\u0001¢\u0006\u0005\b\u008b\u0001\u0010FJ\u0012\u0010\u008c\u0001\u001a\u00020\u0017H\u0096\u0001¢\u0006\u0005\b\u008c\u0001\u0010|J$\u0010\u008e\u0001\u001a\u00020\u00172\u000f\u0010a\u001a\u000b\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u008d\u0001H\u0096\u0001¢\u0006\u0006\b\u008e\u0001\u0010\u008f\u0001J\u001a\u0010\u0090\u0001\u001a\u00020\u00172\u0006\u0010]\u001a\u00020\\H\u0096\u0001¢\u0006\u0005\b\u0090\u0001\u0010_J\u001d\u0010\u0093\u0001\u001a\u00020\u00172\b\u0010\u0092\u0001\u001a\u00030\u0091\u0001H\u0096\u0001¢\u0006\u0006\b\u0093\u0001\u0010\u0094\u0001J\u0012\u0010\u0095\u0001\u001a\u00020\u0017H\u0096\u0001¢\u0006\u0005\b\u0095\u0001\u0010|J\u0012\u0010\u0096\u0001\u001a\u00020\u0017H\u0096\u0001¢\u0006\u0005\b\u0096\u0001\u0010|J$\u0010\u0097\u0001\u001a\u00020\u00172\u000f\u0010a\u001a\u000b\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u008d\u0001H\u0096\u0001¢\u0006\u0006\b\u0097\u0001\u0010\u008f\u0001J\u001d\u0010\u0099\u0001\u001a\u00030\u0091\u00012\u0007\u0010\u0098\u0001\u001a\u000207H\u0096\u0001¢\u0006\u0006\b\u0099\u0001\u0010\u009a\u0001J\u001d\u0010\u009b\u0001\u001a\u00020\u00172\b\u0010\u0092\u0001\u001a\u00030\u0091\u0001H\u0096\u0001¢\u0006\u0006\b\u009b\u0001\u0010\u0094\u0001R\u0015\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\f\u0010\u009c\u0001R\u0015\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u000e\u0010\u009d\u0001R\u0015\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0010\u0010\u009e\u0001R\u0015\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0012\u0010\u009f\u0001R\u0015\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0014\u0010 \u0001R!\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00158\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0018\u0010¡\u0001R!\u0010§\u0001\u001a\u00030¢\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b£\u0001\u0010¤\u0001\u001a\u0006\b¥\u0001\u0010¦\u0001R\u0018\u0010©\u0001\u001a\u00030¨\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b©\u0001\u0010ª\u0001R\u0018\u0010¬\u0001\u001a\u00030«\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¬\u0001\u0010\u00ad\u0001R\u0018\u0010®\u0001\u001a\u00030«\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b®\u0001\u0010\u00ad\u0001R\u0018\u0010°\u0001\u001a\u00030¯\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b°\u0001\u0010±\u0001R\u001d\u0010²\u0001\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b²\u0001\u0010¤\u0001R\u001d\u0010³\u0001\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b³\u0001\u0010¤\u0001R\u0018\u0010µ\u0001\u001a\u00030´\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bµ\u0001\u0010¶\u0001R\u0017\u0010·\u0001\u001a\u0002078\u0002X\u0082D¢\u0006\b\n\u0006\b·\u0001\u0010¸\u0001¨\u0006»\u0001"}, m47687d2 = {"Lone/me/messages/list/ui/view/contact/ContactMessageLayout;", "Landroid/view/ViewGroup;", "Lw55;", "Lldh;", "Lnzf;", "Ll8b;", "Lgdh;", "Lkz3;", "Ltzh;", "Landroid/content/Context;", "context", "Liyf;", "reactionsDelegate", "Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;", "messageLinkDelegate", "Lfdh;", "senderAliasDelegate", "Liz3;", "commentsEntryDelegate", "Ldzh;", "shareMessageDelegate", "Lkotlin/Function1;", "Lone/me/messages/list/ui/view/a;", "Lpkk;", "onAttachActionEvent", "<init>", "(Landroid/content/Context;Liyf;Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;Lfdh;Liz3;Ldzh;Ldt7;)V", "(Landroid/content/Context;Ldt7;)V", "Lqd9;", "Landroidx/appcompat/widget/AppCompatImageView;", "iconViewLazy", "Landroid/graphics/drawable/Drawable;", "icon", "setupIconView", "(Lqd9;Landroid/graphics/drawable/Drawable;)V", "", "title", "setTitle", "(Ljava/lang/CharSequence;)V", "subtitle", "setSubtitle", "", "contactId", "", "avatarUrl", "abbreviation", "setAvatar", "(JLjava/lang/String;Ljava/lang/CharSequence;)V", "Landroid/view/View;", "T", CA20Status.STATUS_REQUEST_K, "value", "defaultValue", "getValueIfNotLazy", "(Lqd9;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "color", "setSenderNameColor", "(I)V", "Landroid/text/Layout;", "layout", "setSenderName", "(Landroid/text/Layout;)V", "Lqfl;", "viewStatus", "setDateViewStatus", "(Lqfl;)V", "displayTime", "withEditStatus", "setDateTime", "(Ljava/lang/CharSequence;Z)V", "countView", "setCountView", "isChannelMode", "setIsChannelMode", "(Z)V", "Lie4;", "contactAttachModel", "updateContactInfo", "(Lie4;)V", "Lccd$c$a;", "bubbleColors", "onChatBubbleColorsChanged", "(Lccd$c$a;)V", "Lhxf;", "listener", "setOnClickListener", "(Ldt7;)V", "Ll9b;", "reactionData", "withAnimation", "bindReactions", "(Ll9b;Z)V", "removeReactions", "isInside", "onReactionsThemeChanged", "(Lccd$c$a;Z)V", "isIncoming", "setIsIncoming", "isEnabled", "setStackFromEnd", "Lixf;", "chipObserver", "setChipObserver", "(Lixf;)V", "maxReactionsCount", "setMaxReactionsCount", "Lb8b;", "messageLink", "setLink", "(Lb8b;)V", "removeLink", "()V", "onLinkColorsChanged", "Lkotlin/Function2;", "callback", "setReplyClickListener", "(Lrt7;)V", "Lb8b$a;", "setForwardClickListener", "isFloating", "setForceIfFloating", "setAliasColor", "setAlias", "getAliasWidthWithPaddings", "()I", "count", "bindCommentsEntry", "removeCommentsEntry", "Lkotlin/Function0;", "setOnCommentsEntryClickListener", "(Lbt7;)V", "onCommentsEntryThemeChanged", "", "progress", "setCommentCompactShareProgress", "(F)V", "bindShareButton", "removeShareButton", "setOnShareButtonClickListener", "contentHeight", "getSwipeReplyCircleCenterY", "(I)F", "setShareButtonSwipeProgress", "Liyf;", "Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;", "Lfdh;", "Liz3;", "Ldzh;", "Ldt7;", "Landroid/graphics/drawable/ShapeDrawable;", "iconBackground$delegate", "Lqd9;", "getIconBackground", "()Landroid/graphics/drawable/ShapeDrawable;", "iconBackground", "Lone/me/messages/list/ui/view/delegates/a;", "senderNameViewStub", "Lone/me/messages/list/ui/view/delegates/a;", "Landroid/widget/TextView;", "titleTextView", "Landroid/widget/TextView;", "subtitleTextView", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "avatarView", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "profileIconViewLazy", "chatIconViewLazy", "Lone/me/messages/list/ui/view/delegates/DateStatusView;", "date", "Lone/me/messages/list/ui/view/delegates/DateStatusView;", "senderBottomMargin", CA20Status.STATUS_USER_I, "Companion", "a", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class ContactMessageLayout extends ViewGroup implements w55, ldh, nzf, l8b, gdh, kz3, tzh {
    private static final int AVATAR_SIZE = 44;
    private static final int BUBBLE_PADDING = 10;
    private static final int CONTENT_PADDING = 8;
    private static final C10727a Companion = new C10727a(null);
    private static final int ICON_SIZE = 32;
    private final OneMeAvatarView avatarView;
    private final qd9 chatIconViewLazy;
    private final iz3 commentsEntryDelegate;
    private final DateStatusView date;

    /* renamed from: iconBackground$delegate, reason: from kotlin metadata */
    private final qd9 iconBackground;
    private final MessageLinkDelegate messageLinkDelegate;
    private final dt7 onAttachActionEvent;
    private final qd9 profileIconViewLazy;
    private final iyf reactionsDelegate;
    private final fdh senderAliasDelegate;
    private final int senderBottomMargin;
    private final C10738a senderNameViewStub;
    private final dzh shareMessageDelegate;
    private final TextView subtitleTextView;
    private final TextView titleTextView;

    /* renamed from: one.me.messages.list.ui.view.contact.ContactMessageLayout$a */
    public static final class C10727a {
        public /* synthetic */ C10727a(xd5 xd5Var) {
            this();
        }

        public C10727a() {
        }
    }

    private ContactMessageLayout(final Context context, iyf iyfVar, MessageLinkDelegate messageLinkDelegate, fdh fdhVar, iz3 iz3Var, dzh dzhVar, dt7 dt7Var) {
        super(context);
        this.reactionsDelegate = iyfVar;
        this.messageLinkDelegate = messageLinkDelegate;
        this.senderAliasDelegate = fdhVar;
        this.commentsEntryDelegate = iz3Var;
        this.shareMessageDelegate = dzhVar;
        this.onAttachActionEvent = dt7Var;
        this.iconBackground = ae9.m1500a(new bt7() { // from class: qi4
            @Override // p000.bt7
            public final Object invoke() {
                ShapeDrawable iconBackground_delegate$lambda$0;
                iconBackground_delegate$lambda$0 = ContactMessageLayout.iconBackground_delegate$lambda$0();
                return iconBackground_delegate$lambda$0;
            }
        });
        this.senderNameViewStub = new C10738a(this);
        TextView textView = new TextView(context);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58344o().m96888n());
        textView.setMaxLines(1);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        this.titleTextView = textView;
        TextView textView2 = new TextView(context);
        oikVar.m58330a(textView2, oikVar.m58337h().m96888n());
        this.subtitleTextView = textView2;
        OneMeAvatarView oneMeAvatarView = new OneMeAvatarView(context, null, 2, null);
        this.avatarView = oneMeAvatarView;
        bt7 bt7Var = new bt7() { // from class: ri4
            @Override // p000.bt7
            public final Object invoke() {
                AppCompatImageView profileIconViewLazy$lambda$0;
                profileIconViewLazy$lambda$0 = ContactMessageLayout.profileIconViewLazy$lambda$0(context, this);
                return profileIconViewLazy$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.profileIconViewLazy = ae9.m1501b(ge9Var, bt7Var);
        this.chatIconViewLazy = ae9.m1501b(ge9Var, new bt7() { // from class: si4
            @Override // p000.bt7
            public final Object invoke() {
                AppCompatImageView chatIconViewLazy$lambda$0;
                chatIconViewLazy$lambda$0 = ContactMessageLayout.chatIconViewLazy$lambda$0(context, this);
                return chatIconViewLazy$lambda$0;
            }
        });
        DateStatusView dateStatusView = new DateStatusView(context);
        dateStatusView.setBackgroundEnabled$message_list_release(false);
        this.date = dateStatusView;
        this.senderBottomMargin = 4;
        iyfVar.m47858n(this);
        messageLinkDelegate.m47858n(this);
        fdhVar.m47858n(this);
        iz3Var.m47858n(this);
        dzhVar.m47858n(this);
        setLayoutParams(new ViewGroup.MarginLayoutParams(-2, -2));
        float f = 44;
        addView(oneMeAvatarView, new ViewGroup.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        addView(textView, new ViewGroup.LayoutParams(-2, -2));
        addView(textView2, new ViewGroup.LayoutParams(-2, -2));
        addView(dateStatusView, new ViewGroup.LayoutParams(-2, -2));
        setClipChildren(true);
        setOutlineProvider(ViewOutlineProvider.BACKGROUND);
        setBackground(MessageBackgroundDrawable.INSTANCE.m93659a(ip3.f41503j.m42591b(this)));
        setWillNotDraw(false);
        setTransitionGroup(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AppCompatImageView chatIconViewLazy$lambda$0(Context context, ContactMessageLayout contactMessageLayout) {
        AppCompatImageView appCompatImageView = new AppCompatImageView(context);
        appCompatImageView.setBackground(contactMessageLayout.getIconBackground());
        int m82816d = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        appCompatImageView.setPadding(m82816d, m82816d, m82816d, m82816d);
        float f = 32;
        contactMessageLayout.addView(appCompatImageView, new ViewGroup.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        appCompatImageView.requestLayout();
        return appCompatImageView;
    }

    private final ShapeDrawable getIconBackground() {
        return (ShapeDrawable) this.iconBackground.getValue();
    }

    private final <T extends View, K> K getValueIfNotLazy(qd9 qd9Var, K k, K k2) {
        return ViewExtKt.m75744x(qd9Var) ? k : k2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ShapeDrawable iconBackground_delegate$lambda$0() {
        return new ShapeDrawable(new OvalShape());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AppCompatImageView profileIconViewLazy$lambda$0(Context context, ContactMessageLayout contactMessageLayout) {
        AppCompatImageView appCompatImageView = new AppCompatImageView(context);
        appCompatImageView.setBackground(contactMessageLayout.getIconBackground());
        int m82816d = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        appCompatImageView.setPadding(m82816d, m82816d, m82816d, m82816d);
        float f = 32;
        contactMessageLayout.addView(appCompatImageView, new ViewGroup.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        appCompatImageView.requestLayout();
        return appCompatImageView;
    }

    private final void setAvatar(long contactId, String avatarUrl, CharSequence abbreviation) {
        this.avatarView.setAvatarShape(OneMeAvatarView.AbstractC11845b.a.f77533a);
        OneMeAvatarView.setAvatar$default(this.avatarView, avatarUrl, Long.valueOf(contactId), abbreviation, false, 8, null);
    }

    private final void setSubtitle(CharSequence subtitle) {
        this.subtitleTextView.setText(subtitle);
    }

    private final void setTitle(CharSequence title) {
        this.titleTextView.setText(title);
    }

    private final void setupIconView(qd9 iconViewLazy, Drawable icon) {
        if (icon != null) {
            AppCompatImageView appCompatImageView = (AppCompatImageView) iconViewLazy.getValue();
            int m82816d = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
            appCompatImageView.setPadding(m82816d, m82816d, m82816d, m82816d);
            appCompatImageView.setImageDrawable(icon);
            appCompatImageView.setVisibility(0);
            return;
        }
        if (iconViewLazy.mo36442c()) {
            AppCompatImageView appCompatImageView2 = (AppCompatImageView) iconViewLazy.getValue();
            appCompatImageView2.setImageDrawable(null);
            appCompatImageView2.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void updateContactInfo$lambda$0$0$0(ContactMessageLayout contactMessageLayout, ie4 ie4Var, View view) {
        contactMessageLayout.onAttachActionEvent.invoke(new InterfaceC10691a.b(ie4Var.m41357i(), ie4Var));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void updateContactInfo$lambda$0$1$0(ContactMessageLayout contactMessageLayout, ie4 ie4Var, View view) {
        contactMessageLayout.onAttachActionEvent.invoke(new InterfaceC10691a.c(ie4Var.m41357i(), ie4Var));
    }

    @Override // p000.kz3
    public void bindCommentsEntry(int count) {
        this.commentsEntryDelegate.bindCommentsEntry(count);
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
        getIconBackground().getPaint().setColor(bubbleColors.m19031a().m19038c());
        this.date.setTextColor$message_list_release(bubbleColors.m19035e().m19113p());
        this.date.setDateViewStatusColor(bubbleColors.m19035e().m19113p());
        onCommentsEntryThemeChanged(bubbleColors);
        qd9 qd9Var = this.chatIconViewLazy;
        if (qd9Var.mo36442c()) {
            ((AppCompatImageView) qd9Var.getValue()).setImageTintList(ColorStateList.valueOf(bubbleColors.m19032b().m19074b()));
        }
        qd9 qd9Var2 = this.profileIconViewLazy;
        if (qd9Var2.mo36442c()) {
            ((AppCompatImageView) qd9Var2.getValue()).setImageTintList(ColorStateList.valueOf(bubbleColors.m19032b().m19074b()));
        }
    }

    @Override // p000.kz3
    public void onCommentsEntryThemeChanged(ccd.C2744c.a bubbleColors) {
        this.commentsEntryDelegate.onCommentsEntryThemeChanged(bubbleColors);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        int i;
        int measuredHeight;
        int i2;
        float f = 8;
        int m82816d = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        float f2 = 10;
        int m82816d2 = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
        int m82816d3 = p4a.m82816d(32 * mu5.m53081i().getDisplayMetrics().density);
        int additionalRightOffset = (int) i3b.m40361b(this).getAdditionalRightOffset();
        int m82816d4 = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
        if (this.senderNameViewStub.m69823d()) {
            this.senderNameViewStub.m69824e(m82816d4, m82816d2);
            i = this.senderNameViewStub.m69821b() + p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density) + m82816d2;
        } else {
            i = m82816d2;
        }
        if (this.senderAliasDelegate.m47854j() && this.senderNameViewStub.m69823d()) {
            this.senderAliasDelegate.m47855k(((getMeasuredWidth() - m82816d4) - this.senderAliasDelegate.m47849e()) - additionalRightOffset, ((this.senderNameViewStub.m69821b() / 2) - (this.senderAliasDelegate.m47848d() / 2)) + m82816d2);
        }
        if (this.messageLinkDelegate.m47854j()) {
            this.messageLinkDelegate.m47855k(m82816d4, i);
            i += this.messageLinkDelegate.m47848d() + p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        }
        int i3 = i;
        int measuredWidth = m82816d4 + this.avatarView.getMeasuredWidth() + m82816d;
        if (this.titleTextView.getMeasuredHeight() + this.subtitleTextView.getMeasuredHeight() > this.avatarView.getMeasuredHeight()) {
            sgl.m95974b(this.titleTextView, measuredWidth, i3, 0, 0, 12, null);
            sgl.m95974b(this.subtitleTextView, measuredWidth, this.titleTextView.getBottom(), 0, 0, 12, null);
            i2 = p4a.m82816d(this.titleTextView.getTop() + ((this.titleTextView.getMeasuredHeight() + this.subtitleTextView.getMeasuredHeight()) / 2.0f));
            OneMeAvatarView oneMeAvatarView = this.avatarView;
            sgl.m95974b(oneMeAvatarView, m82816d4, i2 - (oneMeAvatarView.getMeasuredHeight() / 2), 0, 0, 12, null);
            measuredHeight = i3 + this.titleTextView.getMeasuredHeight() + this.subtitleTextView.getMeasuredHeight();
        } else {
            sgl.m95974b(this.avatarView, m82816d4, i3, 0, 0, 12, null);
            int measuredHeight2 = i3 + (this.avatarView.getMeasuredHeight() / 2);
            TextView textView = this.titleTextView;
            sgl.m95973a(textView, measuredWidth, measuredHeight2 - textView.getMeasuredHeight(), measuredWidth + this.titleTextView.getMeasuredWidth(), this.titleTextView.getMeasuredHeight() + measuredHeight2);
            sgl.m95974b(this.subtitleTextView, measuredWidth, measuredHeight2, 0, 0, 12, null);
            measuredHeight = i3 + this.avatarView.getMeasuredHeight();
            i2 = measuredHeight2;
        }
        int i4 = i2 - (m82816d3 / 2);
        int measuredWidth2 = (getMeasuredWidth() - m82816d2) - additionalRightOffset;
        qd9 qd9Var = this.chatIconViewLazy;
        if (ViewExtKt.m75744x(qd9Var)) {
            int i5 = measuredWidth2 - m82816d3;
            sgl.m95973a((AppCompatImageView) qd9Var.getValue(), i5, i4, measuredWidth2, i4 + m82816d3);
            measuredWidth2 = i5 - m82816d;
        }
        qd9 qd9Var2 = this.profileIconViewLazy;
        if (ViewExtKt.m75744x(qd9Var2)) {
            sgl.m95973a((AppCompatImageView) qd9Var2.getValue(), measuredWidth2 - m82816d3, i4, measuredWidth2, m82816d3 + i4);
        }
        if (this.reactionsDelegate.m47854j()) {
            this.reactionsDelegate.m47855k(p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), measuredHeight + p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
            this.reactionsDelegate.m47848d();
        }
        int m47848d = this.commentsEntryDelegate.m47854j() ? this.commentsEntryDelegate.m47848d() : 0;
        int measuredWidth3 = ((getMeasuredWidth() - this.date.getMeasuredWidth()) - m82816d) - additionalRightOffset;
        int measuredHeight3 = (getMeasuredHeight() - m47848d) - this.date.getMeasuredHeight();
        float f3 = 6;
        int m82816d5 = measuredHeight3 - p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3);
        DateStatusView dateStatusView = this.date;
        sgl.m95973a(dateStatusView, measuredWidth3, m82816d5, dateStatusView.getMeasuredWidth() + measuredWidth3, this.date.getMeasuredHeight() + m82816d5);
        if (this.commentsEntryDelegate.m47854j()) {
            this.commentsEntryDelegate.m47855k(0, getMeasuredHeight() - this.commentsEntryDelegate.m47848d());
        }
        if (this.shareMessageDelegate.m47854j()) {
            this.shareMessageDelegate.m47855k(getMeasuredWidth() - this.shareMessageDelegate.m47849e(), (getMeasuredHeight() - p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density)) - this.shareMessageDelegate.m47848d());
        }
    }

    @Override // p000.l8b
    public void onLinkColorsChanged(ccd.C2744c.a bubbleColors) {
        this.messageLinkDelegate.onLinkColorsChanged(bubbleColors);
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int m82816d;
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        float f = 10;
        int m82816d2 = size - (p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) * 2);
        int m82816d3 = p4a.m82816d(32 * mu5.m53081i().getDisplayMetrics().density);
        int m82816d4 = p4a.m82816d(44 * mu5.m53081i().getDisplayMetrics().density);
        float f2 = 8;
        int m82816d5 = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
        int m82816d6 = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        int i = m82816d3 + m82816d5;
        int intValue = ((((m82816d2 - ((Number) getValueIfNotLazy(this.chatIconViewLazy, Integer.valueOf(i), 0)).intValue()) - ((Number) getValueIfNotLazy(this.profileIconViewLazy, Integer.valueOf(i), 0)).intValue()) - (m82816d4 + m82816d5)) - m82816d6) - m82816d6;
        if (this.senderAliasDelegate.m47854j() && this.senderNameViewStub.m69823d()) {
            this.senderAliasDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(m82816d2, Integer.MIN_VALUE), heightMeasureSpec);
        }
        if (this.senderNameViewStub.m69823d()) {
            this.senderNameViewStub.m69825f(View.MeasureSpec.makeMeasureSpec(m82816d2, Integer.MIN_VALUE), heightMeasureSpec);
            m82816d = m82816d5 + this.senderNameViewStub.m69821b() + p4a.m82816d(this.senderBottomMargin * mu5.m53081i().getDisplayMetrics().density);
        } else {
            m82816d = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        }
        if (this.messageLinkDelegate.m47854j()) {
            this.messageLinkDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(m82816d2, Integer.MIN_VALUE), heightMeasureSpec);
            m82816d += this.messageLinkDelegate.m47848d();
        }
        this.avatarView.measure(View.MeasureSpec.makeMeasureSpec(m82816d4, 1073741824), View.MeasureSpec.makeMeasureSpec(m82816d4, 1073741824));
        this.titleTextView.measure(View.MeasureSpec.makeMeasureSpec(intValue, 1073741824), heightMeasureSpec);
        this.subtitleTextView.measure(View.MeasureSpec.makeMeasureSpec(intValue, Integer.MIN_VALUE), heightMeasureSpec);
        qd9 qd9Var = this.chatIconViewLazy;
        if (ViewExtKt.m75744x(qd9Var)) {
            ((AppCompatImageView) qd9Var.getValue()).measure(View.MeasureSpec.makeMeasureSpec(m82816d3, 1073741824), heightMeasureSpec);
        }
        qd9 qd9Var2 = this.profileIconViewLazy;
        if (ViewExtKt.m75744x(qd9Var2)) {
            ((AppCompatImageView) qd9Var2.getValue()).measure(View.MeasureSpec.makeMeasureSpec(m82816d3, 1073741824), heightMeasureSpec);
        }
        int max = m82816d + Math.max(this.avatarView.getMeasuredHeight(), this.titleTextView.getMeasuredHeight() + this.subtitleTextView.getMeasuredHeight());
        if (this.reactionsDelegate.m47854j()) {
            this.reactionsDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(m82816d2, Integer.MIN_VALUE), heightMeasureSpec);
            max += this.reactionsDelegate.m47848d() + p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density);
        }
        this.date.measure(widthMeasureSpec, heightMeasureSpec);
        float f3 = 6;
        int measuredHeight = max + ((!this.reactionsDelegate.m47854j() || ((this.reactionsDelegate.m47849e() + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3)) + this.date.getMeasuredWidth()) + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) >= m82816d2) ? this.date.getMeasuredHeight() + p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density) : p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        if (this.commentsEntryDelegate.m47854j()) {
            this.commentsEntryDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(size, 1073741824), heightMeasureSpec);
            measuredHeight += this.commentsEntryDelegate.m47848d();
        }
        if (this.shareMessageDelegate.m47854j()) {
            this.shareMessageDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
            i3b.m40361b(this).setAdditionalRightOffset(this.shareMessageDelegate.m47849e());
        } else {
            i3b.m40361b(this).setAdditionalRightOffset(0.0f);
        }
        setMeasuredDimension(size, measuredHeight);
    }

    @Override // p000.nzf
    public void onReactionsThemeChanged(ccd.C2744c.a bubbleColors, boolean isInside) {
        this.reactionsDelegate.onReactionsThemeChanged(bubbleColors, isInside);
    }

    @Override // p000.kz3
    public void removeCommentsEntry() {
        this.commentsEntryDelegate.removeCommentsEntry();
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

    @Override // p000.kz3
    public void setCommentCompactShareProgress(float progress) {
        this.commentsEntryDelegate.setCommentCompactShareProgress(progress);
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

    @Override // p000.kz3
    public void setOnCommentsEntryClickListener(bt7 listener) {
        this.commentsEntryDelegate.setOnCommentsEntryClickListener(listener);
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

    public final void updateContactInfo(final ie4 contactAttachModel) {
        setTitle(contactAttachModel.m41358j());
        setSubtitle(contactAttachModel.m41361m());
        setAvatar(contactAttachModel.m41356g(), contactAttachModel.m41354e(), contactAttachModel.m41353a());
        setupIconView(this.chatIconViewLazy, contactAttachModel.m41355f());
        setupIconView(this.profileIconViewLazy, contactAttachModel.m41360l());
        qd9 qd9Var = this.chatIconViewLazy;
        if (qd9Var.mo36442c()) {
            w65.m106828c((AppCompatImageView) qd9Var.getValue(), 0L, new View.OnClickListener() { // from class: oi4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ContactMessageLayout.updateContactInfo$lambda$0$0$0(ContactMessageLayout.this, contactAttachModel, view);
                }
            }, 1, null);
        }
        qd9 qd9Var2 = this.profileIconViewLazy;
        if (qd9Var2.mo36442c()) {
            w65.m106828c((AppCompatImageView) qd9Var2.getValue(), 0L, new View.OnClickListener() { // from class: pi4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ContactMessageLayout.updateContactInfo$lambda$0$1$0(ContactMessageLayout.this, contactAttachModel, view);
                }
            }, 1, null);
        }
    }

    public ContactMessageLayout(Context context, dt7 dt7Var) {
        this(context, new iyf(), new MessageLinkDelegate(), new fdh(), new iz3(null, 1, null), new dzh(), dt7Var);
    }
}
