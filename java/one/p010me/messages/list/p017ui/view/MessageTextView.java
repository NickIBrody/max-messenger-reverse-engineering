package one.p010me.messages.list.p017ui.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.util.AttributeSet;
import android.util.Size;
import android.view.Display;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import java.util.List;
import kotlin.Metadata;
import one.p010me.messages.list.p017ui.view.MessageTextView;
import one.p010me.rlottie.ImageReceiver;
import one.p010me.sdk.uikit.common.span.SearchResultSpan;
import p000.AbstractC12971oo;
import p000.AbstractC15314sy;
import p000.C7949nl;
import p000.ae9;
import p000.b6h;
import p000.bt7;
import p000.ccd;
import p000.ci9;
import p000.dt7;
import p000.f8g;
import p000.ge9;
import p000.go5;
import p000.h0g;
import p000.ip3;
import p000.j1c;
import p000.je6;
import p000.l88;
import p000.mp9;
import p000.oab;
import p000.p4a;
import p000.pkk;
import p000.qd9;
import p000.rlc;
import p000.rp4;
import p000.t6b;
import p000.x99;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;
import ru.p033ok.tamtam.android.link.ClickableLinkMovementMethod;
import ru.p033ok.tamtam.android.link.LinkTransformationMethod;
import ru.p033ok.tamtam.android.text.MessageElementSpan;
import ru.p033ok.tamtam.exception.IssueKeyException;
import ru.p033ok.tamtam.markdown.HashTagSpan;
import ru.p033ok.tamtam.markdown.LinkSpan;
import ru.p033ok.tamtam.markdown.ProfileTagSpan;
import ru.p033ok.tamtam.markdown.QuoteSpan;

@Metadata(m47686d1 = {"\u0000æ\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0007\n\u0002\b\u0013\n\u0002\b\t\n\u0002\u0010\r\n\u0002\b\u0004*\u0002±\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B'\b\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0016\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u000b*\u0004\u0018\u00010\u0017H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J!\u0010\u001d\u001a\u00020\u00112\u0010\b\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aH\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ\u0019\u0010!\u001a\u00020\u00112\b\b\u0002\u0010 \u001a\u00020\u001fH\u0007¢\u0006\u0004\b!\u0010\"J\u0017\u0010$\u001a\u00020\u00112\b\b\u0001\u0010#\u001a\u00020\u000b¢\u0006\u0004\b$\u0010%J\u0017\u0010(\u001a\u00020\u00112\b\u0010'\u001a\u0004\u0018\u00010&¢\u0006\u0004\b(\u0010)J\r\u0010*\u001a\u00020\u0011¢\u0006\u0004\b*\u0010\u0015J\u0017\u0010-\u001a\u00020\u00112\u0006\u0010,\u001a\u00020+H\u0016¢\u0006\u0004\b-\u0010.J\u000f\u0010/\u001a\u00020\u0011H\u0014¢\u0006\u0004\b/\u0010\u0015J\u000f\u00100\u001a\u00020\u0011H\u0014¢\u0006\u0004\b0\u0010\u0015J\u000f\u00101\u001a\u00020\u001fH\u0016¢\u0006\u0004\b1\u00102J\u0015\u00104\u001a\u00020\u00112\u0006\u00103\u001a\u00020+¢\u0006\u0004\b4\u0010.J\u0017\u00106\u001a\u00020\u001f2\u0006\u00105\u001a\u00020&H\u0014¢\u0006\u0004\b6\u00107J\u0015\u00108\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b8\u0010\u0013J\r\u00109\u001a\u00020\u0011¢\u0006\u0004\b9\u0010\u0015J\u001f\u0010<\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u000bH\u0014¢\u0006\u0004\b<\u0010=J/\u0010B\u001a\u00020\u00112\u0006\u0010>\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020\u000b2\u0006\u0010A\u001a\u00020\u000bH\u0014¢\u0006\u0004\bB\u0010CJ\u0017\u0010E\u001a\u00020\u00112\b\u0010D\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\bE\u0010FJ\u0017\u0010I\u001a\u00020\u00112\u0006\u0010H\u001a\u00020GH\u0014¢\u0006\u0004\bI\u0010JJ\u0015\u0010M\u001a\u00020\u00112\u0006\u0010L\u001a\u00020K¢\u0006\u0004\bM\u0010NJ\u0017\u0010Q\u001a\u00020\u00112\b\u0010P\u001a\u0004\u0018\u00010O¢\u0006\u0004\bQ\u0010RJ\u0017\u0010S\u001a\u00020\u00112\b\u0010P\u001a\u0004\u0018\u00010O¢\u0006\u0004\bS\u0010RJ\u0019\u0010U\u001a\u00020\u00112\b\u0010T\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\bU\u0010VJ\u0017\u0010X\u001a\u00020\u001f2\u0006\u0010W\u001a\u00020\u0001H\u0016¢\u0006\u0004\bX\u0010YJ\u0017\u0010\\\u001a\u00020\u001f2\u0006\u0010[\u001a\u00020ZH\u0017¢\u0006\u0004\b\\\u0010]J#\u0010`\u001a\u00020\u00112\b\b\u0001\u0010^\u001a\u00020\u000b2\b\b\u0001\u0010_\u001a\u00020\u000bH\u0016¢\u0006\u0004\b`\u0010=J3\u0010h\u001a\u00020\u00112\u0006\u0010b\u001a\u00020a2\u0006\u0010d\u001a\u00020c2\b\u0010f\u001a\u0004\u0018\u00010e2\b\u0010g\u001a\u0004\u0018\u00010\u0001H\u0016¢\u0006\u0004\bh\u0010iJ\u0017\u0010l\u001a\u00020\u00112\u0006\u0010k\u001a\u00020jH\u0016¢\u0006\u0004\bl\u0010mJ\u0015\u0010p\u001a\u00020\u00112\u0006\u0010o\u001a\u00020n¢\u0006\u0004\bp\u0010qJ\u0015\u0010s\u001a\u00020\u000b2\u0006\u0010r\u001a\u00020\u000b¢\u0006\u0004\bs\u0010tJ\r\u0010u\u001a\u00020\u001f¢\u0006\u0004\bu\u00102J\u0017\u0010w\u001a\u00020\u001f2\u0006\u0010v\u001a\u00020ZH\u0016¢\u0006\u0004\bw\u0010]J\u0017\u0010x\u001a\u00020\u001f2\u0006\u0010v\u001a\u00020ZH\u0016¢\u0006\u0004\bx\u0010]J\u0017\u0010y\u001a\u00020\u001f2\u0006\u0010v\u001a\u00020ZH\u0016¢\u0006\u0004\by\u0010]J\u000f\u0010z\u001a\u00020\u0011H\u0016¢\u0006\u0004\bz\u0010\u0015J\r\u0010{\u001a\u00020\u001f¢\u0006\u0004\b{\u00102R\u0018\u0010}\u001a\u00020|8\u0006¢\u0006\r\n\u0004\b}\u0010~\u001a\u0005\b\u007f\u0010\u0080\u0001R!\u0010\u0086\u0001\u001a\u00030\u0081\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0082\u0001\u0010\u0083\u0001\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001R\u0019\u0010T\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bT\u0010\u0087\u0001R\u001b\u0010\u0088\u0001\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008b\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008b\u0001\u0010\u008c\u0001R\u0019\u0010D\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bD\u0010\u008d\u0001RQ\u0010\u0096\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u008e\u00012\u0016\u0010\u008f\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u008e\u00018F@FX\u0086\u008e\u0002¢\u0006\u0018\n\u0006\b\u0090\u0001\u0010\u0091\u0001\u001a\u0006\b\u0092\u0001\u0010\u0093\u0001\"\u0006\b\u0094\u0001\u0010\u0095\u0001R*\u0010\u0097\u0001\u001a\u0004\u0018\u00010|8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\b\u0097\u0001\u0010~\u001a\u0006\b\u0098\u0001\u0010\u0080\u0001\"\u0006\b\u0099\u0001\u0010\u009a\u0001R\u0019\u0010\u009b\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009b\u0001\u0010\u009c\u0001R\u001a\u0010\u009e\u0001\u001a\u00030\u009d\u00018\u0002@\u0002X\u0083\u000e¢\u0006\b\n\u0006\b\u009e\u0001\u0010\u009f\u0001R\u001a\u0010 \u0001\u001a\u00030\u009d\u00018\u0002@\u0002X\u0083\u000e¢\u0006\b\n\u0006\b \u0001\u0010\u009f\u0001R\u001a\u0010¡\u0001\u001a\u00030\u009d\u00018\u0002@\u0002X\u0083\u000e¢\u0006\b\n\u0006\b¡\u0001\u0010\u009f\u0001R\u001a\u0010¢\u0001\u001a\u00030\u009d\u00018\u0002@\u0002X\u0083\u000e¢\u0006\b\n\u0006\b¢\u0001\u0010\u009f\u0001R'\u0010£\u0001\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0006\b£\u0001\u0010¤\u0001\u001a\u0005\b¥\u0001\u00102\"\u0005\b¦\u0001\u0010\"R\u0019\u00103\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b3\u0010§\u0001R\u001b\u0010¨\u0001\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¨\u0001\u0010©\u0001R\u0019\u0010ª\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\b\n\u0006\bª\u0001\u0010\u009c\u0001R(\u0010«\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0017\n\u0006\b«\u0001\u0010\u009c\u0001\u001a\u0006\b¬\u0001\u0010\u00ad\u0001\"\u0005\b®\u0001\u0010%R\u0017\u0010¯\u0001\u001a\u00020n8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¯\u0001\u0010°\u0001R\u0018\u0010²\u0001\u001a\u00030±\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b²\u0001\u0010³\u0001R\u0013\u0010´\u0001\u001a\u00020\u001f8F¢\u0006\u0007\u001a\u0005\b´\u0001\u00102R\u0014\u0010¶\u0001\u001a\u00020\u000b8F¢\u0006\b\u001a\u0006\bµ\u0001\u0010\u00ad\u0001R\u0016\u0010¹\u0001\u001a\u0004\u0018\u00010\u00178F¢\u0006\b\u001a\u0006\b·\u0001\u0010¸\u0001R\u0017\u0010½\u0001\u001a\u0005\u0018\u00010º\u00018F¢\u0006\b\u001a\u0006\b»\u0001\u0010¼\u0001¨\u0006¾\u0001"}, m47687d2 = {"Lone/me/messages/list/ui/view/MessageTextView;", "Landroid/view/View;", "Loab$b;", "Landroid/view/View$OnLongClickListener;", "Lru/ok/tamtam/android/link/LinkTransformationMethod$b;", "Landroid/view/GestureDetector$OnDoubleTapListener;", "Lje6;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyle", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lccd$c$a;", "bubbleColors", "Lpkk;", "updateSpanColors", "(Lccd$c$a;)V", "addSpanListeners", "()V", "removeSpanListeners", "Landroid/text/Layout;", "getMaxLineWidth", "(Landroid/text/Layout;)I", "", "Lb6h$a;", "highlights", "highlightOn", "(Ljava/util/List;)V", "", "invalidate", "highlightOff", "(Z)V", "padding", "setStartDrawablePadding", "(I)V", "Landroid/graphics/drawable/Drawable;", "drawable", "setStartDrawable", "(Landroid/graphics/drawable/Drawable;)V", "clearStartDrawable", "Loab;", "messageTextStaticLayout", "onMessageTextLayoutUpdate", "(Loab;)V", "onAttachedToWindow", "onDetachedFromWindow", "hasOverlappingRendering", "()Z", "textLayout", "setLayout", "who", "verifyDrawable", "(Landroid/graphics/drawable/Drawable;)Z", "setTextColors", "selfMeasure", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "w", "h", "oldw", "oldh", "onSizeChanged", "(IIII)V", "linkListener", "setLinkListener", "(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;)V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;", "listener", "setLinkLongClickListener", "(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;)V", "Ljava/lang/Runnable;", ACSPConstants.INTENT_EXTRA_OUT_ACTION, "setSingleClickAction", "(Ljava/lang/Runnable;)V", "setTryToSingleClickAction", "longClickListener", "setOnLongClickListener", "(Landroid/view/View$OnLongClickListener;)V", "view", "onLongClick", "(Landroid/view/View;)Z", "Landroid/view/MotionEvent;", "event", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "x", "y", "scrollTo", "", "link", "Lci9;", "linkType", "Landroid/text/style/ClickableSpan;", "span", "widget", "onLinkClick", "(Ljava/lang/String;Lci9;Landroid/text/style/ClickableSpan;Landroid/view/View;)V", "Lt6b;", "messageElement", "onMessageElementClick", "(Lt6b;)V", "Landroid/graphics/Rect;", "visibleRect", "recalculateDrawing", "(Landroid/graphics/Rect;)V", "fallback", "getMaxLineWidthOrElse", "(I)I", "isEndsWithQuoteSpan", "e", "onSingleTapConfirmed", "onDoubleTap", "onDoubleTapEvent", "invalidateEmoji", "performFirstSpanClick", "Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;", "defaultMovementMethod", "Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;", "getDefaultMovementMethod", "()Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;", "Ll88;", "highlightTextHelper$delegate", "Lqd9;", "getHighlightTextHelper", "()Ll88;", "highlightTextHelper", "Landroid/view/View$OnLongClickListener;", "linkLongCLickListener", "Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;", "Lru/ok/tamtam/android/link/LinkTransformationMethod;", "linkTransformationMethod", "Lru/ok/tamtam/android/link/LinkTransformationMethod;", "Lru/ok/tamtam/android/link/LinkTransformationMethod$b;", "Lkotlin/Function1;", "<set-?>", "onDoubleClickListener$delegate", "Lh0g;", "getOnDoubleClickListener", "()Ldt7;", "setOnDoubleClickListener", "(Ldt7;)V", "onDoubleClickListener", "movementMethod", "getMovementMethod", "setMovementMethod", "(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;)V", "direction", CA20Status.STATUS_USER_I, "", "lineRight", "F", "dx", "drawableDx", "drawableDy", "linksClickable", "Z", "getLinksClickable", "setLinksClickable", "Loab;", "startDrawable", "Landroid/graphics/drawable/Drawable;", "startDrawablePadding", "maxHeightForClip", "getMaxHeightForClip", "()I", "setMaxHeightForClip", "clippingRect", "Landroid/graphics/Rect;", "one/me/messages/list/ui/view/MessageTextView$b", "imageReceiver", "Lone/me/messages/list/ui/view/MessageTextView$b;", "isRtl", "getLineCount", "lineCount", "getLayout", "()Landroid/text/Layout;", "layout", "", "getText", "()Ljava/lang/CharSequence;", "text", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class MessageTextView extends View implements oab.InterfaceC8763b, View.OnLongClickListener, LinkTransformationMethod.InterfaceC14507b, GestureDetector.OnDoubleTapListener, je6 {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(MessageTextView.class, "onDoubleClickListener", "getOnDoubleClickListener()Lkotlin/jvm/functions/Function1;", 0))};
    private final Rect clippingRect;
    private final ClickableLinkMovementMethod defaultMovementMethod;
    private int direction;
    private float drawableDx;
    private float drawableDy;
    private float dx;

    /* renamed from: highlightTextHelper$delegate, reason: from kotlin metadata */
    private final qd9 highlightTextHelper;
    private final C10683b imageReceiver;
    private float lineRight;
    private LinkTransformationMethod.InterfaceC14507b linkListener;
    private ClickableLinkMovementMethod.InterfaceC14504b linkLongCLickListener;
    private final LinkTransformationMethod linkTransformationMethod;
    private boolean linksClickable;
    private View.OnLongClickListener longClickListener;
    private int maxHeightForClip;
    private ClickableLinkMovementMethod movementMethod;

    /* renamed from: onDoubleClickListener$delegate, reason: from kotlin metadata */
    private final h0g onDoubleClickListener;
    private Drawable startDrawable;
    private int startDrawablePadding;
    private oab textLayout;

    /* renamed from: one.me.messages.list.ui.view.MessageTextView$a */
    public static final class C10682a implements ClickableLinkMovementMethod.InterfaceC14504b {
        public C10682a() {
        }

        @Override // ru.p033ok.tamtam.android.link.ClickableLinkMovementMethod.InterfaceC14504b
        public boolean onLinkLongClick(ClickableSpan clickableSpan, int i, int i2, String str, ci9 ci9Var, MotionEvent motionEvent) {
            ClickableLinkMovementMethod.InterfaceC14504b interfaceC14504b = MessageTextView.this.linkLongCLickListener;
            if (interfaceC14504b != null) {
                return interfaceC14504b.onLinkLongClick(clickableSpan, i, i2, str, ci9Var, motionEvent);
            }
            return false;
        }
    }

    /* renamed from: one.me.messages.list.ui.view.MessageTextView$b */
    public static final class C10683b implements ImageReceiver {
        public C10683b() {
        }

        @Override // one.p010me.rlottie.ImageReceiver
        public void invalidate() {
            MessageTextView.this.invalidate();
        }
    }

    /* renamed from: one.me.messages.list.ui.view.MessageTextView$c */
    public static final class RunnableC10684c implements Runnable {

        /* renamed from: x */
        public final /* synthetic */ oab f71681x;

        public RunnableC10684c(oab oabVar) {
            this.f71681x = oabVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            MessageTextView.this.setLayout(this.f71681x);
        }
    }

    /* renamed from: one.me.messages.list.ui.view.MessageTextView$d */
    public static final class RunnableC10685d implements Runnable {

        /* renamed from: x */
        public final /* synthetic */ oab f71683x;

        public RunnableC10685d(oab oabVar) {
            this.f71683x = oabVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            MessageTextView.this.setLayout(this.f71683x);
        }
    }

    /* renamed from: one.me.messages.list.ui.view.MessageTextView$e */
    public static final class C10686e extends rlc {

        /* renamed from: x */
        public final /* synthetic */ MessageTextView f71684x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10686e(Object obj, MessageTextView messageTextView) {
            super(obj);
            this.f71684x = messageTextView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            this.f71684x.getDefaultMovementMethod().setDoubleTapEnabled(((dt7) obj2) != null);
        }
    }

    public MessageTextView(Context context) {
        this(context, null, 0, 6, null);
    }

    private final void addSpanListeners() {
        CharSequence text = getText();
        Spannable spannable = text instanceof Spannable ? (Spannable) text : null;
        if (spannable == null) {
            return;
        }
        this.linkTransformationMethod.setListenerForAllSpans(spannable);
    }

    private final l88 getHighlightTextHelper() {
        return (l88) this.highlightTextHelper.getValue();
    }

    private final int getMaxLineWidth(Layout layout) {
        QuoteSpan[] quoteSpanArr;
        int i;
        int m93698y;
        if (layout == null) {
            return 0;
        }
        oab oabVar = this.textLayout;
        if (oabVar == null || (quoteSpanArr = oabVar.m57573g()) == null) {
            quoteSpanArr = new QuoteSpan[0];
        }
        CharSequence text = layout.getText();
        Spanned spanned = text instanceof Spanned ? (Spanned) text : null;
        int lineCount = layout.getLineCount();
        int i2 = 0;
        for (int i3 = 0; i3 < lineCount; i3++) {
            int lineStart = layout.getLineStart(i3);
            int lineEnd = layout.getLineEnd(i3);
            if (spanned == null) {
                i = 0;
            } else {
                i = 0;
                for (QuoteSpan quoteSpan : quoteSpanArr) {
                    int spanStart = spanned.getSpanStart(quoteSpan);
                    int spanEnd = spanned.getSpanEnd(quoteSpan) + 1;
                    if (spanStart != lineStart || lineEnd > spanEnd) {
                        if (spanStart <= lineStart && lineEnd <= spanEnd) {
                            m93698y = quoteSpan.getParam().m93698y();
                        }
                    } else {
                        i = i + quoteSpan.getParam().m93698y() + quoteSpan.getParam().m93694u();
                        m93698y = quoteSpan.getParam().m93692s();
                    }
                    i += m93698y;
                }
            }
            i2 = Math.max(i2, i + p4a.m82816d(layout.getLineMax(i3)));
        }
        return i2;
    }

    public static /* synthetic */ void highlightOff$default(MessageTextView messageTextView, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        messageTextView.highlightOff(z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void highlightOn$default(MessageTextView messageTextView, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = null;
        }
        messageTextView.highlightOn(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final l88 highlightTextHelper_delegate$lambda$0() {
        return new l88();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int linkTransformationMethod$lambda$0(MessageTextView messageTextView) {
        return ip3.f41503j.m42591b(messageTextView).mo18943f().m19029b().m19035e().m19098a();
    }

    private final void removeSpanListeners() {
        CharSequence text = getText();
        Spannable spannable = text instanceof Spannable ? (Spannable) text : null;
        if (spannable == null) {
            return;
        }
        this.linkTransformationMethod.clearListenersForAllSpan(spannable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setLayout$lambda$0(MessageTextView messageTextView) {
        try {
            messageTextView.setContentDescription(messageTextView.getText());
        } catch (NullPointerException e) {
            IssueKeyException issueKeyException = new IssueKeyException("50112", "Wrong state when we try set contentDescription", e);
            mp9.m52705x(messageTextView.getClass().getName(), issueKeyException.getMessage(), issueKeyException);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk setSingleClickAction$lambda$0(Runnable runnable) {
        runnable.run();
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setStartDrawable$lambda$0(Drawable drawable) {
        ((AnimationDrawable) drawable).start();
    }

    private final void updateSpanColors(ccd.C2744c.a bubbleColors) {
        CharSequence text = getText();
        Spanned spanned = text instanceof Spanned ? (Spanned) text : null;
        if (spanned != null) {
            Object[] spans = spanned.getSpans(0, spanned.length(), Object.class);
            if (spans != null) {
                for (Object obj : spans) {
                    if (obj instanceof HashTagSpan) {
                        ((HashTagSpan) obj).setForegroundColor(bubbleColors.m19035e().m19098a());
                    } else if (obj instanceof MessageElementSpan) {
                        ((MessageElementSpan) obj).setForegroundColor(bubbleColors.m19035e().m19098a());
                    } else if (obj instanceof LinkSpan) {
                        ((LinkSpan) obj).setHighlightColor(bubbleColors.m19035e().m19098a());
                    } else if (obj instanceof LinkTransformationMethod.ClickableUrlSpan) {
                        ((LinkTransformationMethod.ClickableUrlSpan) obj).setHighlightColor(bubbleColors.m19035e().m19098a());
                    } else if (obj instanceof QuoteSpan) {
                        ((QuoteSpan) obj).onBubbleColorsChanged(bubbleColors);
                    } else if (obj instanceof ProfileTagSpan) {
                        ((ProfileTagSpan) obj).setColor(bubbleColors.m19035e().m19098a());
                    }
                }
            }
        }
    }

    public final void clearStartDrawable() {
        setStartDrawable(null);
    }

    public final ClickableLinkMovementMethod getDefaultMovementMethod() {
        return this.defaultMovementMethod;
    }

    public final Layout getLayout() {
        oab oabVar = this.textLayout;
        if (oabVar != null) {
            return oabVar.m57574h();
        }
        return null;
    }

    public final int getLineCount() {
        Layout m57574h;
        oab oabVar = this.textLayout;
        if (oabVar == null || (m57574h = oabVar.m57574h()) == null) {
            return 0;
        }
        return m57574h.getLineCount();
    }

    public final boolean getLinksClickable() {
        return this.linksClickable;
    }

    public final int getMaxHeightForClip() {
        return this.maxHeightForClip;
    }

    public final int getMaxLineWidthOrElse(int fallback) {
        Layout layout = getLayout();
        return layout == null ? fallback : layout.getLineCount() == 1 ? getMeasuredWidth() : layout.getLineCount() > 1 ? (int) layout.getLineRight(layout.getLineCount() - 1) : fallback;
    }

    public final ClickableLinkMovementMethod getMovementMethod() {
        return this.movementMethod;
    }

    public final dt7 getOnDoubleClickListener() {
        return (dt7) this.onDoubleClickListener.mo110a(this, $$delegatedProperties[0]);
    }

    public final CharSequence getText() {
        Layout m57574h;
        oab oabVar = this.textLayout;
        if (oabVar == null || (m57574h = oabVar.m57574h()) == null) {
            return null;
        }
        return m57574h.getText();
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return false;
    }

    public final void highlightOff() {
        highlightOff$default(this, false, 1, null);
    }

    public final void highlightOn() {
        highlightOn$default(this, null, 1, null);
    }

    @Override // p000.je6
    public void invalidateEmoji() {
        invalidate();
    }

    public final boolean isEndsWithQuoteSpan() {
        CharSequence text = getText();
        Spanned spanned = text instanceof Spanned ? (Spanned) text : null;
        return spanned != null && spanned.nextSpanTransition(spanned.length() - 1, spanned.length() + 1, QuoteSpan.class) == spanned.length();
    }

    public final boolean isRtl() {
        return this.direction == -1;
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        oab oabVar = this.textLayout;
        if (oabVar != null) {
            oabVar.m57571e(this);
        }
        addSpanListeners();
        oab oabVar2 = this.textLayout;
        if (oabVar2 != null) {
            AbstractC12971oo.m81098a(this, oabVar2.m57574h(), this.imageReceiver);
        }
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        oab oabVar = this.textLayout;
        if (oabVar != null) {
            oabVar.m57576j(this);
        }
        oab oabVar2 = this.textLayout;
        if (oabVar2 == null || !oabVar2.m57575i()) {
            removeSpanListeners();
        }
        oab oabVar3 = this.textLayout;
        if (oabVar3 != null) {
            AbstractC12971oo.m81100c(oabVar3.m57574h(), this.imageReceiver);
        }
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent e) {
        dt7 onDoubleClickListener = getOnDoubleClickListener();
        return onDoubleClickListener != null && ((Boolean) onDoubleClickListener.invoke(this)).booleanValue();
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTapEvent(MotionEvent e) {
        dt7 onDoubleClickListener;
        return e.getActionMasked() == 1 && (onDoubleClickListener = getOnDoubleClickListener()) != null && ((Boolean) onDoubleClickListener.invoke(this)).booleanValue();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Layout layout = getLayout();
        if (layout == null) {
            return;
        }
        C7949nl c7949nl = C7949nl.f57417a;
        if (c7949nl.m55564d()) {
            mp9.m52688f("MessageTextView/Animoji", "", null, 4, null);
            mp9.m52688f("MessageTextView/Animoji", "------>", null, 4, null);
            mp9.m52688f("MessageTextView/Animoji", "onDraw start", null, 4, null);
        }
        if (!this.clippingRect.isEmpty()) {
            canvas.clipRect(this.clippingRect);
        }
        Drawable drawable = this.startDrawable;
        int save = canvas.save();
        if (drawable != null) {
            canvas.translate(this.dx, this.drawableDy);
            drawable.draw(canvas);
        }
        canvas.translate(this.dx + this.drawableDx, 0.0f);
        layout.draw(canvas);
        getHighlightTextHelper().m49250d(canvas, ip3.f41503j.m42591b(this), layout);
        canvas.restoreToCount(save);
        if (c7949nl.m55564d()) {
            mp9.m52688f("MessageTextView/Animoji", "onDraw finish", null, 4, null);
            mp9.m52688f("MessageTextView/Animoji", "<------", null, 4, null);
            mp9.m52688f("MessageTextView/Animoji", "", null, 4, null);
        }
    }

    @Override // ru.p033ok.tamtam.android.link.LinkTransformationMethod.InterfaceC14507b
    public void onLinkClick(String link, ci9 linkType, ClickableSpan span, View widget) {
        LinkTransformationMethod.InterfaceC14507b interfaceC14507b = this.linkListener;
        if (interfaceC14507b != null) {
            LinkTransformationMethod.InterfaceC14507b.m93431a(interfaceC14507b, link, linkType, span, null, 8, null);
        }
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        View.OnLongClickListener onLongClickListener = this.longClickListener;
        if (onLongClickListener == null) {
            return true;
        }
        onLongClickListener.onLongClick(view);
        return true;
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        selfMeasure();
    }

    @Override // ru.p033ok.tamtam.android.link.LinkTransformationMethod.InterfaceC14507b
    public void onMessageElementClick(t6b messageElement) {
        LinkTransformationMethod.InterfaceC14507b interfaceC14507b = this.linkListener;
        if (interfaceC14507b != null) {
            interfaceC14507b.onMessageElementClick(messageElement);
        }
    }

    @Override // p000.oab.InterfaceC8763b
    public void onMessageTextLayoutUpdate(oab messageTextStaticLayout) {
        if (Looper.getMainLooper().isCurrentThread()) {
            setLayout(messageTextStaticLayout);
            return;
        }
        Handler handler = getHandler();
        if (handler != null) {
            handler.postAtFrontOfQueue(new RunnableC10684c(messageTextStaticLayout));
        } else {
            post(new RunnableC10685d(messageTextStaticLayout));
        }
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent e) {
        return performClick();
    }

    @Override // android.view.View
    public void onSizeChanged(int w, int h, int oldw, int oldh) {
        super.onSizeChanged(w, h, oldw, oldh);
        this.dx = isRtl() ? getPaddingRight() : getPaddingLeft();
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent event) {
        ClickableLinkMovementMethod clickableLinkMovementMethod = this.movementMethod;
        if ((getText() instanceof Spannable) && this.linksClickable && clickableLinkMovementMethod != null) {
            CharSequence text = getText();
            Spannable spannable = text instanceof Spannable ? (Spannable) text : null;
            if (spannable == null) {
                spannable = new SpannableString(getText());
            }
            if (clickableLinkMovementMethod.onCustomTouchEvent(this, getLayout(), spannable, event)) {
                return true;
            }
        }
        return super.onTouchEvent(event);
    }

    public final boolean performFirstSpanClick() {
        CharSequence text = getText();
        Spanned spanned = text instanceof Spanned ? (Spanned) text : null;
        if (spanned == null) {
            mp9.m52679B(MessageTextView.class.getName(), "Failed to perform exclusive link click! Text has no links!", null, 4, null);
            return false;
        }
        ClickableSpan[] clickableSpanArr = (ClickableSpan[]) spanned.getSpans(0, spanned.length(), ClickableSpan.class);
        if (clickableSpanArr.length == 0) {
            mp9.m52679B(MessageTextView.class.getName(), "Failed to perform exclusive link click! Spans is empty!", null, 4, null);
            return false;
        }
        ((ClickableSpan) AbstractC15314sy.m97301Y(clickableSpanArr)).onClick(this);
        return true;
    }

    public final void recalculateDrawing(Rect visibleRect) {
        if (getHeight() < this.maxHeightForClip) {
            boolean isEmpty = this.clippingRect.isEmpty();
            this.clippingRect.setEmpty();
            if (isEmpty) {
                return;
            }
            invalidate();
            return;
        }
        if (this.clippingRect.right == visibleRect.width() && this.clippingRect.bottom == visibleRect.bottom) {
            return;
        }
        Rect rect = this.clippingRect;
        rect.left = 0;
        rect.right = getWidth();
        Rect rect2 = this.clippingRect;
        rect2.top = visibleRect.top;
        rect2.bottom = visibleRect.bottom;
        invalidate();
    }

    @Override // android.view.View
    public void scrollTo(int x, int y) {
    }

    public final void selfMeasure() {
        oab oabVar = this.textLayout;
        Layout m57574h = oabVar != null ? oabVar.m57574h() : null;
        Drawable drawable = this.startDrawable;
        int intrinsicWidth = drawable != null ? this.startDrawablePadding + drawable.getIntrinsicWidth() : 0;
        this.drawableDx = intrinsicWidth;
        setMeasuredDimension(getPaddingLeft() + getMaxLineWidth(m57574h) + getPaddingRight() + intrinsicWidth, m57574h != null ? m57574h.getHeight() : 0);
    }

    public final void setLayout(oab textLayout) {
        oab oabVar = this.textLayout;
        if (oabVar != null) {
            oabVar.m57576j(this);
        }
        this.textLayout = textLayout;
        textLayout.m57571e(this);
        this.direction = textLayout.m57574h().getParagraphDirection(0);
        this.lineRight = textLayout.m57574h().getLineRight(0);
        addSpanListeners();
        AbstractC12971oo.m81098a(this, textLayout.m57574h(), this.imageReceiver);
        this.drawableDy = textLayout.m57574h().getTopPadding();
        requestLayout();
        invalidate();
        post(new Runnable() { // from class: pab
            @Override // java.lang.Runnable
            public final void run() {
                MessageTextView.setLayout$lambda$0(MessageTextView.this);
            }
        });
    }

    public final void setLinkListener(LinkTransformationMethod.InterfaceC14507b linkListener) {
        this.linkListener = linkListener;
        this.linkTransformationMethod.setListener(linkListener);
    }

    public final void setLinkLongClickListener(ClickableLinkMovementMethod.InterfaceC14504b listener) {
        this.linkLongCLickListener = listener;
    }

    public final void setLinksClickable(boolean z) {
        this.linksClickable = z;
    }

    public final void setMaxHeightForClip(int i) {
        this.maxHeightForClip = i;
    }

    public final void setMovementMethod(ClickableLinkMovementMethod clickableLinkMovementMethod) {
        this.movementMethod = clickableLinkMovementMethod;
    }

    public final void setOnDoubleClickListener(dt7 dt7Var) {
        this.onDoubleClickListener.mo37083b(this, $$delegatedProperties[0], dt7Var);
    }

    @Override // android.view.View
    public void setOnLongClickListener(View.OnLongClickListener longClickListener) {
        this.longClickListener = longClickListener;
    }

    public final void setSingleClickAction(final Runnable action) {
        if (action == null) {
            ClickableLinkMovementMethod clickableLinkMovementMethod = this.movementMethod;
            if (clickableLinkMovementMethod != null) {
                clickableLinkMovementMethod.setSingleClickAction(null);
                return;
            }
            return;
        }
        ClickableLinkMovementMethod clickableLinkMovementMethod2 = this.movementMethod;
        if (clickableLinkMovementMethod2 != null) {
            clickableLinkMovementMethod2.setSingleClickAction(new bt7() { // from class: qab
                @Override // p000.bt7
                public final Object invoke() {
                    pkk singleClickAction$lambda$0;
                    singleClickAction$lambda$0 = MessageTextView.setSingleClickAction$lambda$0(action);
                    return singleClickAction$lambda$0;
                }
            });
        }
    }

    public final void setStartDrawable(final Drawable drawable) {
        this.startDrawable = drawable;
        if (drawable != null) {
            drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        }
        if (drawable instanceof AnimationDrawable) {
            post(new Runnable() { // from class: rab
                @Override // java.lang.Runnable
                public final void run() {
                    MessageTextView.setStartDrawable$lambda$0(drawable);
                }
            });
        }
        requestLayout();
    }

    public final void setStartDrawablePadding(int padding) {
        if (this.startDrawablePadding == padding) {
            return;
        }
        this.startDrawablePadding = padding;
        requestLayout();
    }

    public final void setTextColors(ccd.C2744c.a bubbleColors) {
        TextPaint paint;
        Layout layout = getLayout();
        if (layout != null && (paint = layout.getPaint()) != null) {
            paint.setColor(bubbleColors.m19035e().m19101d());
        }
        updateSpanColors(bubbleColors);
        invalidate();
    }

    public final void setTryToSingleClickAction(Runnable action) {
        ClickableLinkMovementMethod clickableLinkMovementMethod = this.movementMethod;
        if (clickableLinkMovementMethod != null) {
            clickableLinkMovementMethod.setTryToSingleClickAction(action);
        }
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable who) {
        return (who instanceof Animatable) || super.verifyDrawable(who);
    }

    public MessageTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public final void highlightOff(boolean invalidate) {
        boolean m49249c = getHighlightTextHelper().m49249c();
        CharSequence text = getText();
        Spannable spannable = text instanceof Spannable ? (Spannable) text : null;
        if (spannable != null) {
            for (Object obj : spannable.getSpans(0, spannable.length(), SearchResultSpan.class)) {
                ((SearchResultSpan) obj).removeFrom(spannable);
            }
        }
        if (invalidate || m49249c) {
            invalidate();
        }
    }

    public final void highlightOn(List<? extends b6h.C2294a> highlights) {
        getHighlightTextHelper().m49253g(getText(), highlights, getLayout());
        invalidate();
    }

    public MessageTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        ClickableLinkMovementMethod clickableLinkMovementMethod = new ClickableLinkMovementMethod(context, new C10682a());
        this.defaultMovementMethod = clickableLinkMovementMethod;
        this.highlightTextHelper = ae9.m1501b(ge9.NONE, new bt7() { // from class: sab
            @Override // p000.bt7
            public final Object invoke() {
                l88 highlightTextHelper_delegate$lambda$0;
                highlightTextHelper_delegate$lambda$0 = MessageTextView.highlightTextHelper_delegate$lambda$0();
                return highlightTextHelper_delegate$lambda$0;
            }
        });
        this.linkTransformationMethod = new LinkTransformationMethod(null, false, false, new bt7() { // from class: tab
            @Override // p000.bt7
            public final Object invoke() {
                int linkTransformationMethod$lambda$0;
                linkTransformationMethod$lambda$0 = MessageTextView.linkTransformationMethod$lambda$0(MessageTextView.this);
                return Integer.valueOf(linkTransformationMethod$lambda$0);
            }
        }, 7, null);
        go5 go5Var = go5.f34205a;
        this.onDoubleClickListener = new C10686e(null, this);
        this.movementMethod = clickableLinkMovementMethod;
        this.direction = 1;
        this.linksClickable = true;
        Display defaultDisplay = rp4.m89063a(context).getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getSize(point);
        this.maxHeightForClip = new Size(point.x, point.y).getHeight();
        this.clippingRect = new Rect();
        this.imageReceiver = new C10683b();
        super.setOnLongClickListener(this);
    }

    public /* synthetic */ MessageTextView(Context context, AttributeSet attributeSet, int i, int i2, xd5 xd5Var) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
