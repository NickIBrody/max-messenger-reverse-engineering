package one.p010me.messages.list.p017ui.view.geo;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Path;
import android.net.Uri;
import android.text.Layout;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.ImageView;
import com.facebook.imagepipeline.request.C2955a;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.messages.list.p017ui.view.attach.MediaAttachDraweeView;
import one.p010me.messages.list.p017ui.view.button.OneMeBubbleButton;
import one.p010me.messages.list.p017ui.view.delegates.C10738a;
import one.p010me.messages.list.p017ui.view.delegates.DateStatusView;
import one.p010me.messages.list.p017ui.view.delegates.MessageLinkDelegate;
import one.p010me.sdk.uikit.common.views.OneMeDraweeView;
import p000.b8b;
import p000.bt7;
import p000.ccd;
import p000.cw3;
import p000.d6j;
import p000.dt7;
import p000.dzh;
import p000.e1d;
import p000.fdh;
import p000.gdh;
import p000.hwg;
import p000.ip3;
import p000.ixf;
import p000.iyf;
import p000.iz3;
import p000.jy8;
import p000.kz3;
import p000.l8b;
import p000.l9b;
import p000.ldh;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.np4;
import p000.nzf;
import p000.p4a;
import p000.qf8;
import p000.qfl;
import p000.qp0;
import p000.rt7;
import p000.sgl;
import p000.tzh;
import p000.w55;
import p000.w65;
import p000.xd5;
import p000.xw7;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.tamtam.drawable.MessageBackgroundDrawable;

@Metadata(m47686d1 = {"\u0000ª\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0017\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0000\u0018\u0000 ¸\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b:\u0001#B9\b\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016B\u0011\b\u0016\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0015\u0010\u0017J\u001f\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0014¢\u0006\u0004\b\u001c\u0010\u001dJ7\u0010$\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0018H\u0014¢\u0006\u0004\b$\u0010%J\u0017\u0010'\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u0018H\u0016¢\u0006\u0004\b'\u0010(J\u0019\u0010+\u001a\u00020\u001b2\b\u0010*\u001a\u0004\u0018\u00010)H\u0016¢\u0006\u0004\b+\u0010,J\u0017\u0010/\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020-H\u0016¢\u0006\u0004\b/\u00100J\u001f\u00104\u001a\u00020\u001b2\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020\u001eH\u0016¢\u0006\u0004\b4\u00105J\u0019\u00107\u001a\u00020\u001b2\b\u00106\u001a\u0004\u0018\u000101H\u0016¢\u0006\u0004\b7\u00108J\u0017\u0010:\u001a\u00020\u001b2\u0006\u00109\u001a\u00020\u001eH\u0016¢\u0006\u0004\b:\u0010;J\u0015\u0010>\u001a\u00020\u001b2\u0006\u0010=\u001a\u00020<¢\u0006\u0004\b>\u0010?J\u0015\u0010B\u001a\u00020\u001b2\u0006\u0010A\u001a\u00020@¢\u0006\u0004\bB\u0010CJ\u0017\u0010F\u001a\u00020\u001b2\b\u0010E\u001a\u0004\u0018\u00010D¢\u0006\u0004\bF\u0010GJ\u0015\u0010I\u001a\u00020\u001b2\u0006\u0010H\u001a\u000201¢\u0006\u0004\bI\u00108J)\u0010P\u001a\u00020\u001e2\u0006\u0010K\u001a\u00020J2\b\u0010M\u001a\u0004\u0018\u00010L2\u0006\u0010O\u001a\u00020NH\u0014¢\u0006\u0004\bP\u0010QJ$\u0010U\u001a\u00020\u001b2\u0012\u0010T\u001a\u000e\u0012\u0004\u0012\u00020S\u0012\u0004\u0012\u00020\u001b0RH\u0096\u0001¢\u0006\u0004\bU\u0010VJ \u0010Z\u001a\u00020\u001b2\u0006\u0010X\u001a\u00020W2\u0006\u0010Y\u001a\u00020\u001eH\u0096\u0001¢\u0006\u0004\bZ\u0010[J\u0018\u0010\\\u001a\u00020\u001b2\u0006\u0010Y\u001a\u00020\u001eH\u0096\u0001¢\u0006\u0004\b\\\u0010;J \u0010_\u001a\u00020\u001b2\u0006\u0010]\u001a\u00020<2\u0006\u0010^\u001a\u00020\u001eH\u0096\u0001¢\u0006\u0004\b_\u0010`J\u0018\u0010b\u001a\u00020\u001b2\u0006\u0010a\u001a\u00020\u001eH\u0096\u0001¢\u0006\u0004\bb\u0010;J\u0018\u0010d\u001a\u00020\u001b2\u0006\u0010c\u001a\u00020\u001eH\u0096\u0001¢\u0006\u0004\bd\u0010;J\u0018\u0010g\u001a\u00020\u001b2\u0006\u0010f\u001a\u00020eH\u0096\u0001¢\u0006\u0004\bg\u0010hJ\u0018\u0010j\u001a\u00020\u001b2\u0006\u0010i\u001a\u00020\u0018H\u0096\u0001¢\u0006\u0004\bj\u0010(J\u0018\u0010m\u001a\u00020\u001b2\u0006\u0010l\u001a\u00020kH\u0096\u0001¢\u0006\u0004\bm\u0010nJ\u0010\u0010o\u001a\u00020\u001bH\u0096\u0001¢\u0006\u0004\bo\u0010pJ\u0018\u0010q\u001a\u00020\u001b2\u0006\u0010]\u001a\u00020<H\u0096\u0001¢\u0006\u0004\bq\u0010?J*\u0010t\u001a\u00020\u001b2\u0018\u0010s\u001a\u0014\u0012\u0004\u0012\u00020N\u0012\u0004\u0012\u00020N\u0012\u0004\u0012\u00020\u001b0rH\u0096\u0001¢\u0006\u0004\bt\u0010uJ*\u0010w\u001a\u00020\u001b2\u0018\u0010s\u001a\u0014\u0012\u0004\u0012\u00020v\u0012\u0004\u0012\u00020N\u0012\u0004\u0012\u00020\u001b0rH\u0096\u0001¢\u0006\u0004\bw\u0010uJ\u0018\u0010y\u001a\u00020\u001b2\u0006\u0010x\u001a\u00020\u001eH\u0096\u0001¢\u0006\u0004\by\u0010;J\u001a\u0010z\u001a\u00020\u001b2\b\b\u0001\u0010&\u001a\u00020\u0018H\u0096\u0001¢\u0006\u0004\bz\u0010(J\u001a\u0010{\u001a\u00020\u001b2\b\u0010*\u001a\u0004\u0018\u00010)H\u0096\u0001¢\u0006\u0004\b{\u0010,J\u0010\u0010|\u001a\u00020\u0018H\u0096\u0001¢\u0006\u0004\b|\u0010}J\u0018\u0010\u007f\u001a\u00020\u001b2\u0006\u0010~\u001a\u00020\u0018H\u0096\u0001¢\u0006\u0004\b\u007f\u0010(J\u0012\u0010\u0080\u0001\u001a\u00020\u001bH\u0096\u0001¢\u0006\u0005\b\u0080\u0001\u0010pJ$\u0010\u0082\u0001\u001a\u00020\u001b2\u000f\u0010T\u001a\u000b\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0081\u0001H\u0096\u0001¢\u0006\u0006\b\u0082\u0001\u0010\u0083\u0001J\u001a\u0010\u0084\u0001\u001a\u00020\u001b2\u0006\u0010]\u001a\u00020<H\u0096\u0001¢\u0006\u0005\b\u0084\u0001\u0010?J\u001d\u0010\u0087\u0001\u001a\u00020\u001b2\b\u0010\u0086\u0001\u001a\u00030\u0085\u0001H\u0096\u0001¢\u0006\u0006\b\u0087\u0001\u0010\u0088\u0001J\u0012\u0010\u0089\u0001\u001a\u00020\u001bH\u0096\u0001¢\u0006\u0005\b\u0089\u0001\u0010pJ\u0012\u0010\u008a\u0001\u001a\u00020\u001bH\u0096\u0001¢\u0006\u0005\b\u008a\u0001\u0010pJ$\u0010\u008b\u0001\u001a\u00020\u001b2\u000f\u0010T\u001a\u000b\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0081\u0001H\u0096\u0001¢\u0006\u0006\b\u008b\u0001\u0010\u0083\u0001J\u001d\u0010\u008d\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u008c\u0001\u001a\u00020\u0018H\u0096\u0001¢\u0006\u0006\b\u008d\u0001\u0010\u008e\u0001J\u001d\u0010\u008f\u0001\u001a\u00020\u001b2\b\u0010\u0086\u0001\u001a\u00030\u0085\u0001H\u0096\u0001¢\u0006\u0006\b\u008f\u0001\u0010\u0088\u0001R\u0015\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\f\u0010\u0090\u0001R\u0015\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u000e\u0010\u0091\u0001R\u0015\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0010\u0010\u0092\u0001R\u0015\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0012\u0010\u0093\u0001R\u0015\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0014\u0010\u0094\u0001R\u0017\u0010\u0095\u0001\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0095\u0001\u0010\u0096\u0001R\u0017\u0010\u0097\u0001\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0097\u0001\u0010\u0096\u0001R\u0017\u0010\u0098\u0001\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0098\u0001\u0010\u0096\u0001R\u0017\u0010\u0099\u0001\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0099\u0001\u0010\u0096\u0001R\u0017\u0010\u009a\u0001\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009a\u0001\u0010\u0096\u0001R\u0017\u0010\u009b\u0001\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009b\u0001\u0010\u0096\u0001R\u0017\u0010\u009c\u0001\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009c\u0001\u0010\u0096\u0001R\u001a\u0010\u009e\u0001\u001a\u00030\u009d\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009e\u0001\u0010\u009f\u0001R\u0017\u0010 \u0001\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\b\n\u0006\b \u0001\u0010\u0096\u0001R\u0017\u0010¡\u0001\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¡\u0001\u0010\u0096\u0001R\u0018\u0010£\u0001\u001a\u00030¢\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b£\u0001\u0010¤\u0001R\u0018\u0010¦\u0001\u001a\u00030¥\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¦\u0001\u0010§\u0001R\u0018\u0010©\u0001\u001a\u00030¨\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b©\u0001\u0010ª\u0001R\u0018\u0010¬\u0001\u001a\u00030«\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¬\u0001\u0010\u00ad\u0001R\u0018\u0010¯\u0001\u001a\u00030®\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¯\u0001\u0010°\u0001R\u0018\u0010²\u0001\u001a\u00030±\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b²\u0001\u0010³\u0001R\u001e\u0010·\u0001\u001a\u0005\u0018\u00010´\u0001*\u00020@8BX\u0082\u0004¢\u0006\b\u001a\u0006\bµ\u0001\u0010¶\u0001¨\u0006¹\u0001"}, m47687d2 = {"Lone/me/messages/list/ui/view/geo/NewGeoMessageLayout;", "Landroid/view/ViewGroup;", "Lw55;", "Lldh;", "Lnzf;", "Ll8b;", "Lgdh;", "Lkz3;", "Ltzh;", "Landroid/content/Context;", "context", "Liyf;", "reactionsDelegate", "Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;", "messageLinkDelegate", "Lfdh;", "senderAliasDelegate", "Liz3;", "commentsEntryDelegate", "Ldzh;", "shareMessageDelegate", "<init>", "(Landroid/content/Context;Liyf;Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;Lfdh;Liz3;Ldzh;)V", "(Landroid/content/Context;)V", "", "widthMeasureSpec", "heightMeasureSpec", "Lpkk;", "onMeasure", "(II)V", "", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "color", "setSenderNameColor", "(I)V", "Landroid/text/Layout;", "layout", "setSenderName", "(Landroid/text/Layout;)V", "Lqfl;", "viewStatus", "setDateViewStatus", "(Lqfl;)V", "", "displayTime", "withEditStatus", "setDateTime", "(Ljava/lang/CharSequence;Z)V", "countView", "setCountView", "(Ljava/lang/CharSequence;)V", "isChannelMode", "setIsChannelMode", "(Z)V", "Lccd$c$a;", "colors", "onThemeChanged", "(Lccd$c$a;)V", "Lxw7;", "geo", "bindGeo", "(Lxw7;)V", "Landroid/view/View$OnClickListener;", "onClickListener", "setExternalMapButtonClickListener", "(Landroid/view/View$OnClickListener;)V", "text", "setExternalMapButtonText", "Landroid/graphics/Canvas;", "canvas", "Landroid/view/View;", "child", "", "drawingTime", "drawChild", "(Landroid/graphics/Canvas;Landroid/view/View;J)Z", "Lkotlin/Function1;", "Lhxf;", "listener", "setOnClickListener", "(Ldt7;)V", "Ll9b;", "reactionData", "withAnimation", "bindReactions", "(Ll9b;Z)V", "removeReactions", "bubbleColors", "isInside", "onReactionsThemeChanged", "(Lccd$c$a;Z)V", "isIncoming", "setIsIncoming", "isEnabled", "setStackFromEnd", "Lixf;", "chipObserver", "setChipObserver", "(Lixf;)V", "maxReactionsCount", "setMaxReactionsCount", "Lb8b;", "messageLink", "setLink", "(Lb8b;)V", "removeLink", "()V", "onLinkColorsChanged", "Lkotlin/Function2;", "callback", "setReplyClickListener", "(Lrt7;)V", "Lb8b$a;", "setForwardClickListener", "isFloating", "setForceIfFloating", "setAliasColor", "setAlias", "getAliasWidthWithPaddings", "()I", "count", "bindCommentsEntry", "removeCommentsEntry", "Lkotlin/Function0;", "setOnCommentsEntryClickListener", "(Lbt7;)V", "onCommentsEntryThemeChanged", "", "progress", "setCommentCompactShareProgress", "(F)V", "bindShareButton", "removeShareButton", "setOnShareButtonClickListener", "contentHeight", "getSwipeReplyCircleCenterY", "(I)F", "setShareButtonSwipeProgress", "Liyf;", "Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;", "Lfdh;", "Liz3;", "Ldzh;", "contentHorizontalPadding", CA20Status.STATUS_USER_I, "contentVerticalPadding", "mapsButtonMargin", "mapsButtonDateSpacing", "dateBottomMargin", "senderBottomMargin", "statusEndMargin", "", "mapPreviewRatio", CA20Status.STATUS_REQUEST_D, "buttonHeight", "markerSize", "Lone/me/messages/list/ui/view/delegates/a;", "senderNameViewStub", "Lone/me/messages/list/ui/view/delegates/a;", "Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;", "mapDrawee", "Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;", "Lone/me/messages/list/ui/view/button/OneMeBubbleButton;", "externalMapButton", "Lone/me/messages/list/ui/view/button/OneMeBubbleButton;", "Landroid/widget/ImageView;", "centerMarker", "Landroid/widget/ImageView;", "Lone/me/messages/list/ui/view/delegates/DateStatusView;", "date", "Lone/me/messages/list/ui/view/delegates/DateStatusView;", "Lru/ok/tamtam/drawable/MessageBackgroundDrawable;", "messageBackgroundDrawable", "Lru/ok/tamtam/drawable/MessageBackgroundDrawable;", "", "getMapPreviewCurrentUrl", "(Lxw7;)Ljava/lang/String;", "mapPreviewCurrentUrl", "Companion", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class NewGeoMessageLayout extends ViewGroup implements w55, ldh, nzf, l8b, gdh, kz3, tzh {
    private static final C10766b Companion;
    private static final String TAG;
    private static final C10765a reportingRequestListener;
    private final int buttonHeight;
    private final ImageView centerMarker;
    private final iz3 commentsEntryDelegate;
    private final int contentHorizontalPadding;
    private final int contentVerticalPadding;
    private final DateStatusView date;
    private final int dateBottomMargin;
    private final OneMeBubbleButton externalMapButton;
    private final MediaAttachDraweeView mapDrawee;
    private double mapPreviewRatio;
    private final int mapsButtonDateSpacing;
    private final int mapsButtonMargin;
    private final int markerSize;
    private final MessageBackgroundDrawable messageBackgroundDrawable;
    private final MessageLinkDelegate messageLinkDelegate;
    private final iyf reactionsDelegate;
    private final fdh senderAliasDelegate;
    private final int senderBottomMargin;
    private final C10738a senderNameViewStub;
    private final dzh shareMessageDelegate;
    private final int statusEndMargin;

    /* renamed from: one.me.messages.list.ui.view.geo.NewGeoMessageLayout$a */
    public static final class C10765a extends qp0 {
        @Override // p000.qp0, p000.bfg
        /* renamed from: i */
        public void mo1931i(C2955a c2955a, String str, Throwable th, boolean z) {
            String message;
            super.mo1931i(c2955a, str, th, z);
            if (!(th instanceof IOException) || (message = th.getMessage()) == null) {
                return;
            }
            if (d6j.m26417d0(message, "code=403", false, 2, null)) {
                String queryParameter = c2955a.m21116w().getQueryParameter("apikey");
                Integer valueOf = queryParameter != null ? Integer.valueOf(queryParameter.hashCode()) : null;
                String str2 = NewGeoMessageLayout.TAG;
                C10768a c10768a = new C10768a(valueOf, th.getCause());
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k == null) {
                    return;
                }
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    m52708k.mo15007a(yp9Var, str2, "failed to load preview; api key hash = " + valueOf, c10768a);
                }
            }
        }
    }

    /* renamed from: one.me.messages.list.ui.view.geo.NewGeoMessageLayout$b */
    public static final class C10766b {
        public /* synthetic */ C10766b(xd5 xd5Var) {
            this();
        }

        public C10766b() {
        }
    }

    /* renamed from: one.me.messages.list.ui.view.geo.NewGeoMessageLayout$c */
    public static final /* synthetic */ class C10767c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[cw3.values().length];
            try {
                iArr[cw3.DARK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[cw3.LIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[cw3.UNIVERSAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    static {
        C10766b c10766b = new C10766b(null);
        Companion = c10766b;
        TAG = c10766b.getClass().getName();
        reportingRequestListener = new C10765a();
    }

    private NewGeoMessageLayout(Context context, iyf iyfVar, MessageLinkDelegate messageLinkDelegate, fdh fdhVar, iz3 iz3Var, dzh dzhVar) {
        super(context);
        this.reactionsDelegate = iyfVar;
        this.messageLinkDelegate = messageLinkDelegate;
        this.senderAliasDelegate = fdhVar;
        this.commentsEntryDelegate = iz3Var;
        this.shareMessageDelegate = dzhVar;
        float f = 10;
        this.contentHorizontalPadding = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        this.contentVerticalPadding = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        this.mapsButtonMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        this.mapsButtonDateSpacing = p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density);
        float f2 = 4;
        this.dateBottomMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
        this.senderBottomMargin = p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density);
        this.statusEndMargin = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        this.mapPreviewRatio = 1.7d;
        float f3 = 40;
        this.buttonHeight = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3);
        this.markerSize = p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density);
        this.senderNameViewStub = new C10738a(this);
        MediaAttachDraweeView mediaAttachDraweeView = new MediaAttachDraweeView(context);
        mediaAttachDraweeView.getHierarchy().m102917w(hwg.f38611e);
        this.mapDrawee = mediaAttachDraweeView;
        OneMeBubbleButton oneMeBubbleButton = new OneMeBubbleButton(context);
        oneMeBubbleButton.setText(np4.m55837j(oneMeBubbleButton.getContext(), e1d.f25908C0));
        this.externalMapButton = oneMeBubbleButton;
        ImageView imageView = new ImageView(context);
        imageView.setImageResource(mrg.f54342n3);
        ip3.C6185a c6185a = ip3.f41503j;
        imageView.setImageTintList(ColorStateList.valueOf(c6185a.m42591b(imageView).getIcon().m19304m()));
        this.centerMarker = imageView;
        DateStatusView dateStatusView = new DateStatusView(context);
        dateStatusView.setBackgroundEnabled$message_list_release(false);
        this.date = dateStatusView;
        MessageBackgroundDrawable m93659a = MessageBackgroundDrawable.INSTANCE.m93659a(c6185a.m42591b(this));
        this.messageBackgroundDrawable = m93659a;
        messageLinkDelegate.m47858n(this);
        iyfVar.m47858n(this);
        fdhVar.m47858n(this);
        iz3Var.m47858n(this);
        dzhVar.m47858n(this);
        setLayoutParams(new ViewGroup.MarginLayoutParams(-1, -2));
        addView(dateStatusView, new ViewGroup.LayoutParams(-2, -2));
        addView(mediaAttachDraweeView, new ViewGroup.LayoutParams(-1, -2));
        addView(oneMeBubbleButton, new ViewGroup.LayoutParams(-1, -2));
        addView(imageView, new ViewGroup.LayoutParams(-2, -2));
        setOutlineProvider(ViewOutlineProvider.BACKGROUND);
        setBackground(m93659a);
    }

    private final String getMapPreviewCurrentUrl(xw7 xw7Var) {
        int i = C10767c.$EnumSwitchMapping$0[ip3.f41503j.m42591b(this).mo18963z().ordinal()];
        if (i == 1) {
            return xw7Var.m112317a();
        }
        if (i == 2 || i == 3) {
            return xw7Var.m112319f();
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // p000.kz3
    public void bindCommentsEntry(int count) {
        this.commentsEntryDelegate.bindCommentsEntry(count);
    }

    public final void bindGeo(xw7 geo) {
        this.mapPreviewRatio = geo.m112322j();
        String mapPreviewCurrentUrl = getMapPreviewCurrentUrl(geo);
        if (mapPreviewCurrentUrl == null || !(!d6j.m26449t0(mapPreviewCurrentUrl))) {
            return;
        }
        OneMeDraweeView.loadImage$default(this.mapDrawee, ImageRequestBuilder.m21049x(Uri.parse(mapPreviewCurrentUrl)).m21060K(reportingRequestListener).m21069a(), null, null, 6, null);
    }

    @Override // p000.nzf
    public void bindReactions(l9b reactionData, boolean withAnimation) {
        this.reactionsDelegate.bindReactions(reactionData, withAnimation);
    }

    @Override // p000.tzh
    public void bindShareButton() {
        this.shareMessageDelegate.bindShareButton();
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View child, long drawingTime) {
        if (!jy8.m45881e(child, this.mapDrawee)) {
            return super.drawChild(canvas, child, drawingTime);
        }
        Path outlinePath = this.messageBackgroundDrawable.getOutlinePath();
        int save = canvas.save();
        canvas.clipPath(outlinePath);
        try {
            super.drawChild(canvas, child, drawingTime);
            canvas.restoreToCount(save);
            return true;
        } catch (Throwable th) {
            canvas.restoreToCount(save);
            throw th;
        }
    }

    public int getAliasWidthWithPaddings() {
        return this.senderAliasDelegate.m32815s();
    }

    @Override // p000.tzh
    public float getSwipeReplyCircleCenterY(int contentHeight) {
        return this.shareMessageDelegate.getSwipeReplyCircleCenterY(contentHeight);
    }

    @Override // p000.kz3
    public void onCommentsEntryThemeChanged(ccd.C2744c.a bubbleColors) {
        this.commentsEntryDelegate.onCommentsEntryThemeChanged(bubbleColors);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        int i;
        int i2 = this.contentHorizontalPadding;
        int additionalRightOffset = (int) this.messageBackgroundDrawable.getAdditionalRightOffset();
        if (this.senderNameViewStub.m69823d()) {
            int i3 = this.contentHorizontalPadding;
            int m69821b = this.senderNameViewStub.m69821b() + i3;
            this.senderNameViewStub.m69824e(i2, i3);
            i = m69821b + this.senderBottomMargin;
        } else {
            i = 0;
        }
        if (this.senderAliasDelegate.m47854j() && this.senderNameViewStub.m69823d()) {
            this.senderAliasDelegate.m47855k(((getMeasuredWidth() - this.contentHorizontalPadding) - this.senderAliasDelegate.m47849e()) - additionalRightOffset, ((this.senderNameViewStub.m69821b() / 2) - (this.senderAliasDelegate.m47848d() / 2)) + this.contentHorizontalPadding);
        }
        if (this.messageLinkDelegate.m47854j()) {
            if (i == 0) {
                i += this.contentHorizontalPadding;
            }
            this.messageLinkDelegate.m47855k(i2, i);
            i += this.messageLinkDelegate.m47848d() + p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        }
        int i4 = i;
        sgl.m95974b(this.mapDrawee, 0, i4, 0, 0, 12, null);
        sgl.m95974b(this.centerMarker, (this.mapDrawee.getMeasuredWidth() / 2) - (this.markerSize / 2), ((this.mapDrawee.getMeasuredHeight() / 2) + i4) - p4a.m82816d(37 * mu5.m53081i().getDisplayMetrics().density), 0, 0, 12, null);
        int measuredHeight = this.mapDrawee.getMeasuredHeight();
        int i5 = this.mapsButtonMargin;
        int i6 = i4 + measuredHeight + i5;
        sgl.m95974b(this.externalMapButton, i5, i6, 0, 0, 12, null);
        sgl.m95974b(this.date, ((getMeasuredWidth() - this.date.getMeasuredWidth()) - this.statusEndMargin) - additionalRightOffset, i6 + this.externalMapButton.getMeasuredHeight() + this.mapsButtonDateSpacing, 0, 0, 12, null);
        int m82816d = this.reactionsDelegate.m47854j() ? p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density) + this.reactionsDelegate.m47848d() + this.contentVerticalPadding : 0;
        if (this.commentsEntryDelegate.m47854j()) {
            this.commentsEntryDelegate.m47855k(0, (getMeasuredHeight() - m82816d) - this.commentsEntryDelegate.m47848d());
        }
        if (this.reactionsDelegate.m47854j()) {
            int measuredHeight2 = (getMeasuredHeight() - this.contentVerticalPadding) - this.reactionsDelegate.m47848d();
            iyf iyfVar = this.reactionsDelegate;
            iyfVar.m47855k(iyfVar.m43277s() ? (getMeasuredWidth() - additionalRightOffset) - this.reactionsDelegate.m47849e() : 0, measuredHeight2);
        }
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
        int i;
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE);
        if (this.senderAliasDelegate.m47854j() && this.senderNameViewStub.m69823d()) {
            this.senderAliasDelegate.m47856l(makeMeasureSpec, heightMeasureSpec);
        }
        if (this.senderNameViewStub.m69823d()) {
            int i2 = this.contentHorizontalPadding;
            this.senderNameViewStub.m69825f(makeMeasureSpec, heightMeasureSpec);
            i = i2 + this.senderNameViewStub.m69821b() + this.senderBottomMargin;
        } else {
            i = 0;
        }
        if (this.messageLinkDelegate.m47854j()) {
            if (i == 0) {
                i += this.contentHorizontalPadding;
            }
            this.messageLinkDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
            i += this.messageLinkDelegate.m47848d() + p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        }
        this.date.measure(widthMeasureSpec, heightMeasureSpec);
        this.mapDrawee.measure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec((int) (size / this.mapPreviewRatio), 1073741824));
        int measuredHeight = i + this.mapDrawee.getMeasuredHeight();
        if (this.shareMessageDelegate.m47854j()) {
            this.shareMessageDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
            this.messageBackgroundDrawable.setAdditionalRightOffset(this.shareMessageDelegate.m47849e());
        } else {
            this.messageBackgroundDrawable.setAdditionalRightOffset(0.0f);
        }
        this.externalMapButton.measure(View.MeasureSpec.makeMeasureSpec((size - (this.mapsButtonMargin * 2)) - ((int) this.messageBackgroundDrawable.getAdditionalRightOffset()), 1073741824), View.MeasureSpec.makeMeasureSpec(this.buttonHeight, 1073741824));
        int measuredHeight2 = measuredHeight + this.mapsButtonMargin + this.externalMapButton.getMeasuredHeight() + this.mapsButtonDateSpacing + this.date.getMeasuredHeight() + this.dateBottomMargin;
        if (this.reactionsDelegate.m47854j()) {
            this.reactionsDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
            int m82816d = p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density) + this.reactionsDelegate.m47848d() + this.contentVerticalPadding;
            measuredHeight2 += m82816d;
            this.messageBackgroundDrawable.setAdditionalBottomOffset(m82816d);
        } else {
            this.messageBackgroundDrawable.setAdditionalBottomOffset(0.0f);
        }
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(this.markerSize, 1073741824);
        this.centerMarker.measure(makeMeasureSpec2, makeMeasureSpec2);
        if (this.commentsEntryDelegate.m47854j()) {
            this.commentsEntryDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(size, 1073741824), heightMeasureSpec);
            measuredHeight2 += this.commentsEntryDelegate.m47848d();
        }
        setMeasuredDimension(size, measuredHeight2);
    }

    @Override // p000.nzf
    public void onReactionsThemeChanged(ccd.C2744c.a bubbleColors, boolean isInside) {
        this.reactionsDelegate.onReactionsThemeChanged(bubbleColors, isInside);
    }

    public final void onThemeChanged(ccd.C2744c.a colors) {
        this.date.setTextColor$message_list_release(colors.m19035e().m19113p());
        this.date.setDateViewStatusColor(colors.m19035e().m19113p());
        this.externalMapButton.onThemeChanged(colors);
        onCommentsEntryThemeChanged(colors);
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

    public final void setExternalMapButtonClickListener(View.OnClickListener onClickListener) {
        w65.m106828c(this.externalMapButton, 0L, onClickListener, 1, null);
    }

    public final void setExternalMapButtonText(CharSequence text) {
        this.externalMapButton.setText(text);
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

    public NewGeoMessageLayout(Context context) {
        this(context, new iyf(), new MessageLinkDelegate(), new fdh(), new iz3(null, 1, null), new dzh());
    }
}
