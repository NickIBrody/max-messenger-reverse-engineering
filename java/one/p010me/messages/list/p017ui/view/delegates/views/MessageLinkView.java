package one.p010me.messages.list.p017ui.view.delegates.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.net.Uri;
import android.text.Layout;
import android.text.Spanned;
import android.text.TextPaint;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.imagepipeline.request.C2955a;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.messages.list.p017ui.view.delegates.views.MessageLinkView;
import one.p010me.rlottie.ImageReceiver;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import one.p010me.sdk.uikit.common.utils.CornersOutlineProvider;
import one.p010me.sdk.uikit.common.views.OneMeDraweeView;
import p000.AbstractC12971oo;
import p000.ae9;
import p000.ael;
import p000.b8b;
import p000.bt7;
import p000.btj;
import p000.ccd;
import p000.cf3;
import p000.dl6;
import p000.el6;
import p000.f8g;
import p000.ge9;
import p000.go5;
import p000.h0g;
import p000.id9;
import p000.ip3;
import p000.j1c;
import p000.jwf;
import p000.jy8;
import p000.mu5;
import p000.oik;
import p000.p4a;
import p000.qd9;
import p000.r04;
import p000.rlc;
import p000.sgl;
import p000.ts8;
import p000.x99;
import p000.xd5;
import p000.ypg;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000²\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u000f*\u0002\u0085\u0001\u0018\u0000 \u0091\u00012\u00020\u00012\u00020\u0002:\u00034\u0092\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\tJ\u000f\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010\u0014\u001a\u00020\u000b*\u00020\u0013H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u001b\u0010\u0018\u001a\u00020\u000b*\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u001b\u0010\u001d\u001a\u00020\u000b*\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ.\u0010!\u001a\u00020\u000b*\u00020\u00132\b\u0010\u001f\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0007H\u0082\b¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u000bH\u0014¢\u0006\u0004\b#\u0010\rJ\u000f\u0010$\u001a\u00020\u000bH\u0014¢\u0006\u0004\b$\u0010\rJ/\u0010)\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00072\u0006\u0010'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u0007H\u0014¢\u0006\u0004\b)\u0010*J\u001f\u0010-\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u0007H\u0014¢\u0006\u0004\b-\u0010.J7\u00105\u001a\u00020\u000b2\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u0007H\u0014¢\u0006\u0004\b5\u00106J\u0017\u00108\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u0013H\u0014¢\u0006\u0004\b8\u0010\u0015J\u0015\u0010:\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u001a¢\u0006\u0004\b:\u0010;J\u001d\u0010=\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u001a2\u0006\u00109\u001a\u00020\u001a¢\u0006\u0004\b=\u0010>J\u001d\u0010?\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u001a2\u0006\u00109\u001a\u00020\u001a¢\u0006\u0004\b?\u0010>J\u001d\u0010B\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020@¢\u0006\u0004\bB\u0010CJ\u001d\u0010D\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\bD\u0010EJ\u001d\u0010H\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u001a2\u0006\u0010G\u001a\u00020F¢\u0006\u0004\bH\u0010IJ\u001d\u0010J\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020\u001a¢\u0006\u0004\bJ\u0010KJ\u0015\u0010N\u001a\u00020\u000b2\u0006\u0010M\u001a\u00020L¢\u0006\u0004\bN\u0010OJ\u0015\u0010Q\u001a\u00020\u000b2\u0006\u0010P\u001a\u00020/¢\u0006\u0004\bQ\u0010RJ\u0017\u0010S\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\bS\u0010TR+\u0010]\u001a\u00020U2\u0006\u0010V\u001a\u00020U8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bW\u0010X\u001a\u0004\bY\u0010Z\"\u0004\b[\u0010\\R+\u0010P\u001a\u00020/2\u0006\u0010V\u001a\u00020/8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b^\u0010X\u001a\u0004\bP\u0010_\"\u0004\b`\u0010RR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010aR\u0018\u0010<\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010bR\u0018\u00109\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010bR\u0018\u0010c\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bc\u0010bR\u0018\u0010d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bd\u0010bR\u001a\u0010g\u001a\b\u0012\u0004\u0012\u00020f0e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bg\u0010hR\u0018\u0010i\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bi\u0010bR\u0018\u0010j\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bj\u0010bR\u0016\u0010k\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bk\u0010lR\u0018\u0010m\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bm\u0010bR\u001b\u0010r\u001a\u00020n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bo\u0010h\u001a\u0004\bp\u0010qR\u001b\u0010u\u001a\u00020n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bs\u0010h\u001a\u0004\bt\u0010qR\u001a\u0010w\u001a\b\u0012\u0004\u0012\u00020v0e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bw\u0010hR\u0014\u0010y\u001a\u00020x8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\by\u0010zR\u0014\u0010|\u001a\u00020{8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b|\u0010}R\u0015\u0010\u007f\u001a\u00020~8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u007f\u0010\u0080\u0001R\u0017\u0010\u0081\u0001\u001a\u00020~8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0081\u0001\u0010\u0080\u0001R\u0018\u0010\u0083\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0086\u0001\u001a\u00030\u0085\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0086\u0001\u0010\u0087\u0001R \u0010\u008c\u0001\u001a\u00020f8BX\u0082\u0084\u0002¢\u0006\u0010\u001a\u0006\b\u0088\u0001\u0010\u0089\u0001*\u0006\b\u008a\u0001\u0010\u008b\u0001R \u0010\u0090\u0001\u001a\u00020v8BX\u0082\u0084\u0002¢\u0006\u0010\u001a\u0006\b\u008d\u0001\u0010\u008e\u0001*\u0006\b\u008f\u0001\u0010\u008b\u0001¨\u0006\u0093\u0001"}, m47687d2 = {"Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;", "Landroid/view/ViewGroup;", "Lcf3;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "calcInitialX", "()I", "calcInitialY", "Lpkk;", "setupLayoutPaints", "()V", "resetOtherModes", "Lb8b$b$c;", "media", "initMediaLink", "(Lb8b$b$c;)V", "Landroid/graphics/Canvas;", "drawReplyLine", "(Landroid/graphics/Canvas;)V", "", "x", "drawAttachCount", "(Landroid/graphics/Canvas;F)V", "Landroid/text/Layout;", "Lccd$c$a;", "bubbleColors", "colorizeSpans", "(Landroid/text/Layout;Lccd$c$a;)V", "layout", "y", "drawLayout", "(Landroid/graphics/Canvas;Landroid/text/Layout;II)V", "onAttachedToWindow", "onDetachedFromWindow", "w", "h", "oldw", "oldh", "onSizeChanged", "(IIII)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "canvas", "dispatchDraw", "bodyLayout", "setDeletedLayout", "(Landroid/text/Layout;)V", "senderLayout", "setSimpleLayout", "(Landroid/text/Layout;Landroid/text/Layout;)V", "setSimpleForwardLayout", "Lb8b$b$a;", "contact", "setContactLayout", "(Landroid/text/Layout;Lb8b$b$a;)V", "setMediaLayout", "(Landroid/text/Layout;Lb8b$b$c;)V", "Lb8b$b$e;", "sticker", "setStickerLayout", "(Landroid/text/Layout;Lb8b$b$e;)V", "setMediaForwardLayout", "(Lb8b$b$c;Landroid/text/Layout;)V", "Lb8b$a;", "forwardModel", "setSingleForward", "(Lb8b$a;)V", "isFloating", "setIsFloating", "(Z)V", "onBubbleColorsChanged", "(Lccd$c$a;)V", "Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;", "<set-?>", "drawMode$delegate", "Lh0g;", "getDrawMode", "()Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;", "setDrawMode", "(Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;)V", "drawMode", "isFloating$delegate", "()Z", "setFloating", "Lccd$c$a;", "Landroid/text/Layout;", "contactTitleLayout", "contactNameLayout", "Lqd9;", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "avatarViewLazy", "Lqd9;", "forwardTitleLayout", "forwardBodyLayout", "attachCount", CA20Status.STATUS_USER_I, "mediaLayout", "Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;", "defaultImageOutlineProvider$delegate", "getDefaultImageOutlineProvider", "()Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;", "defaultImageOutlineProvider", "roundImageOutlineProvider$delegate", "getRoundImageOutlineProvider", "roundImageOutlineProvider", "Lone/me/sdk/uikit/common/views/OneMeDraweeView;", "imageViewLazy", "Landroid/graphics/Path;", "clipPath", "Landroid/graphics/Path;", "Landroid/graphics/RectF;", "clipRect", "Landroid/graphics/RectF;", "Landroid/graphics/Paint;", "floatingPaint", "Landroid/graphics/Paint;", "dividerPaint", "Landroid/text/TextPaint;", "sharedPaint", "Landroid/text/TextPaint;", "one/me/messages/list/ui/view/delegates/views/MessageLinkView$d", "imageReceiver", "Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$d;", "getAvatarView", "()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "getAvatarView$delegate", "(Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;)Ljava/lang/Object;", "avatarView", "getImageView", "()Lone/me/sdk/uikit/common/views/OneMeDraweeView;", "getImageView$delegate", "imageView", "Companion", "a", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class MessageLinkView extends ViewGroup implements cf3 {
    private static final int CONTACT_IMAGE_SIZE = 28;
    private static final int GAP = 6;
    private static final int IMAGE_SIZE = 32;
    private static final int SMALL_CIRCLE_RADIUS = 9;
    private static final int STICKER_SIZE = 56;
    private static final float STROKE = 2.0f;
    private static final int VERTICAL_MARGIN = 2;
    private int attachCount;
    private final qd9 avatarViewLazy;
    private Layout bodyLayout;
    private ccd.C2744c.a bubbleColors;
    private final Path clipPath;
    private final RectF clipRect;
    private Layout contactNameLayout;
    private Layout contactTitleLayout;

    /* renamed from: defaultImageOutlineProvider$delegate, reason: from kotlin metadata */
    private final qd9 defaultImageOutlineProvider;
    private final Paint dividerPaint;

    /* renamed from: drawMode$delegate, reason: from kotlin metadata */
    private final h0g drawMode;
    private final Paint floatingPaint;
    private Layout forwardBodyLayout;
    private Layout forwardTitleLayout;
    private final C10743d imageReceiver;
    private final qd9 imageViewLazy;

    /* renamed from: isFloating$delegate, reason: from kotlin metadata */
    private final h0g isFloating;
    private Layout mediaLayout;

    /* renamed from: roundImageOutlineProvider$delegate, reason: from kotlin metadata */
    private final qd9 roundImageOutlineProvider;
    private Layout senderLayout;
    private final TextPaint sharedPaint;
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(MessageLinkView.class, "drawMode", "getDrawMode()Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$Mode;", 0)), f8g.m32506f(new j1c(MessageLinkView.class, "isFloating", "isFloating()Z", 0))};
    private static final C10740a Companion = new C10740a(null);

    /* renamed from: one.me.messages.list.ui.view.delegates.views.MessageLinkView$a */
    public static final class C10740a {
        public /* synthetic */ C10740a(xd5 xd5Var) {
            this();
        }

        public C10740a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.messages.list.ui.view.delegates.views.MessageLinkView$b */
    public static final class EnumC10741b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC10741b[] $VALUES;
        public static final EnumC10741b SIMPLE = new EnumC10741b("SIMPLE", 0);
        public static final EnumC10741b CONTACT = new EnumC10741b("CONTACT", 1);
        public static final EnumC10741b MEDIA = new EnumC10741b("MEDIA", 2);
        public static final EnumC10741b STICKER = new EnumC10741b("STICKER", 3);
        public static final EnumC10741b FORWARD = new EnumC10741b("FORWARD", 4);

        static {
            EnumC10741b[] m69833c = m69833c();
            $VALUES = m69833c;
            $ENTRIES = el6.m30428a(m69833c);
        }

        public EnumC10741b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC10741b[] m69833c() {
            return new EnumC10741b[]{SIMPLE, CONTACT, MEDIA, STICKER, FORWARD};
        }

        public static EnumC10741b valueOf(String str) {
            return (EnumC10741b) Enum.valueOf(EnumC10741b.class, str);
        }

        public static EnumC10741b[] values() {
            return (EnumC10741b[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.messages.list.ui.view.delegates.views.MessageLinkView$c */
    public static final /* synthetic */ class C10742c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC10741b.values().length];
            try {
                iArr[EnumC10741b.SIMPLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC10741b.CONTACT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC10741b.MEDIA.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC10741b.STICKER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[EnumC10741b.FORWARD.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.messages.list.ui.view.delegates.views.MessageLinkView$d */
    public static final class C10743d implements ImageReceiver {
        public C10743d() {
        }

        @Override // one.p010me.rlottie.ImageReceiver
        public void invalidate() {
            MessageLinkView.this.invalidate();
        }
    }

    /* renamed from: one.me.messages.list.ui.view.delegates.views.MessageLinkView$e */
    public static final class C10744e extends rlc {

        /* renamed from: x */
        public final /* synthetic */ MessageLinkView f71910x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10744e(Object obj, MessageLinkView messageLinkView) {
            super(obj);
            this.f71910x = messageLinkView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            this.f71910x.resetOtherModes();
            this.f71910x.requestLayout();
            this.f71910x.invalidate();
        }
    }

    /* renamed from: one.me.messages.list.ui.view.delegates.views.MessageLinkView$f */
    public static final class C10745f extends rlc {

        /* renamed from: x */
        public final /* synthetic */ MessageLinkView f71911x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10745f(Object obj, MessageLinkView messageLinkView) {
            super(obj);
            this.f71911x = messageLinkView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            float f;
            float f2;
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            boolean booleanValue = ((Boolean) obj2).booleanValue();
            ((Boolean) obj).getClass();
            Paint paint = this.f71911x.dividerPaint;
            if (booleanValue) {
                f = mu5.m53081i().getDisplayMetrics().density;
                f2 = 4.0f;
            } else {
                f = mu5.m53081i().getDisplayMetrics().density;
                f2 = MessageLinkView.STROKE;
            }
            paint.setStrokeWidth(f * f2);
            this.f71911x.requestLayout();
            this.f71911x.invalidate();
        }
    }

    public MessageLinkView(final Context context) {
        super(context);
        go5 go5Var = go5.f34205a;
        this.drawMode = new C10744e(EnumC10741b.SIMPLE, this);
        this.isFloating = new C10745f(Boolean.FALSE, this);
        bt7 bt7Var = new bt7() { // from class: h8b
            @Override // p000.bt7
            public final Object invoke() {
                OneMeAvatarView avatarViewLazy$lambda$0;
                avatarViewLazy$lambda$0 = MessageLinkView.avatarViewLazy$lambda$0(context);
                return avatarViewLazy$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.avatarViewLazy = ae9.m1501b(ge9Var, bt7Var);
        this.defaultImageOutlineProvider = ae9.m1501b(ge9Var, new bt7() { // from class: i8b
            @Override // p000.bt7
            public final Object invoke() {
                CornersOutlineProvider defaultImageOutlineProvider_delegate$lambda$0;
                defaultImageOutlineProvider_delegate$lambda$0 = MessageLinkView.defaultImageOutlineProvider_delegate$lambda$0();
                return defaultImageOutlineProvider_delegate$lambda$0;
            }
        });
        this.roundImageOutlineProvider = ae9.m1501b(ge9Var, new bt7() { // from class: j8b
            @Override // p000.bt7
            public final Object invoke() {
                CornersOutlineProvider roundImageOutlineProvider_delegate$lambda$0;
                roundImageOutlineProvider_delegate$lambda$0 = MessageLinkView.roundImageOutlineProvider_delegate$lambda$0();
                return roundImageOutlineProvider_delegate$lambda$0;
            }
        });
        this.imageViewLazy = ae9.m1501b(ge9Var, new bt7() { // from class: k8b
            @Override // p000.bt7
            public final Object invoke() {
                OneMeDraweeView imageViewLazy$lambda$0;
                imageViewLazy$lambda$0 = MessageLinkView.imageViewLazy$lambda$0(context);
                return imageViewLazy$lambda$0;
            }
        });
        this.clipPath = new Path();
        this.clipRect = new RectF();
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        this.floatingPaint = paint;
        Paint paint2 = new Paint();
        paint2.setAntiAlias(true);
        paint2.setStrokeCap(Paint.Cap.ROUND);
        paint2.setStrokeWidth(mu5.m53081i().getDisplayMetrics().density * STROKE);
        this.dividerPaint = paint2;
        TextPaint textPaint = new TextPaint();
        btj.m17666d(this, textPaint, oik.f61010a.m58342m(), null, null, 12, null);
        this.sharedPaint = textPaint;
        this.imageReceiver = new C10743d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final OneMeAvatarView avatarViewLazy$lambda$0(Context context) {
        return new OneMeAvatarView(context, null, 2, 0 == true ? 1 : 0);
    }

    private final int calcInitialX() {
        if (isFloating()) {
            return p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        }
        if (getDrawMode() == EnumC10741b.FORWARD) {
            return 0;
        }
        return p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
    }

    private final int calcInitialY() {
        if (isFloating()) {
            return p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        }
        return 0;
    }

    private final void colorizeSpans(Layout layout, ccd.C2744c.a aVar) {
        CharSequence text = layout.getText();
        Spanned spanned = text instanceof Spanned ? (Spanned) text : null;
        if (spanned != null) {
            Object[] spans = spanned.getSpans(0, layout.getText().length(), Object.class);
            if (spans != null) {
                for (Object obj : spans) {
                    cf3 cf3Var = obj instanceof cf3 ? (cf3) obj : null;
                    if (cf3Var != null) {
                        cf3Var.onBubbleColorsChanged(aVar);
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CornersOutlineProvider defaultImageOutlineProvider_delegate$lambda$0() {
        return new CornersOutlineProvider(mu5.m53081i().getDisplayMetrics().density * 4.0f);
    }

    private final void drawAttachCount(Canvas canvas, float f) {
        if (this.attachCount > 1) {
            float f2 = 11;
            float m82816d = f + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
            float bottom = getImageView().getBottom() - p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density);
            TextPaint textPaint = this.sharedPaint;
            ip3.C6185a c6185a = ip3.f41503j;
            textPaint.setColor(c6185a.m42591b(this).getBackground().m19015b());
            canvas.drawCircle(m82816d, bottom, p4a.m82816d(9 * mu5.m53081i().getDisplayMetrics().density), this.sharedPaint);
            this.sharedPaint.setColor(c6185a.m42591b(this).getText().m19008h());
            float f3 = 2;
            canvas.drawText(String.valueOf(this.attachCount), m82816d - (this.sharedPaint.measureText(String.valueOf(this.attachCount)) / f3), bottom - ((this.sharedPaint.descent() + this.sharedPaint.ascent()) / f3), this.sharedPaint);
        }
    }

    private final void drawLayout(Canvas canvas, Layout layout, int i, int i2) {
        int save = canvas.save();
        canvas.translate(i, i2);
        if (layout != null) {
            try {
                layout.draw(canvas);
            } finally {
                ts8.m99552b(1);
                canvas.restoreToCount(save);
                ts8.m99551a(1);
            }
        }
    }

    private final void drawReplyLine(Canvas canvas) {
        int save;
        if (isFloating() || getDrawMode() != EnumC10741b.FORWARD) {
            float measuredWidth = ypg.m114211f(this) ? getMeasuredWidth() - (this.dividerPaint.getStrokeWidth() / 2) : this.dividerPaint.getStrokeWidth() / 2;
            if (!isFloating()) {
                save = canvas.save();
                try {
                    drawReplyLine$drawDivider(this, canvas, measuredWidth);
                } finally {
                }
            } else {
                Path path = this.clipPath;
                save = canvas.save();
                canvas.clipPath(path);
                try {
                    drawReplyLine$drawDivider(this, canvas, measuredWidth);
                } finally {
                }
            }
        }
    }

    private static final void drawReplyLine$drawDivider(MessageLinkView messageLinkView, Canvas canvas, float f) {
        canvas.drawLine(f, messageLinkView.isFloating() ? 0.0f : messageLinkView.dividerPaint.getStrokeWidth(), f, messageLinkView.isFloating() ? messageLinkView.getMeasuredHeight() : messageLinkView.getMeasuredHeight() - messageLinkView.dividerPaint.getStrokeWidth(), messageLinkView.dividerPaint);
    }

    private final OneMeAvatarView getAvatarView() {
        return (OneMeAvatarView) this.avatarViewLazy.getValue();
    }

    private final CornersOutlineProvider getDefaultImageOutlineProvider() {
        return (CornersOutlineProvider) this.defaultImageOutlineProvider.getValue();
    }

    private final EnumC10741b getDrawMode() {
        return (EnumC10741b) this.drawMode.mo110a(this, $$delegatedProperties[0]);
    }

    private final OneMeDraweeView getImageView() {
        return (OneMeDraweeView) this.imageViewLazy.getValue();
    }

    private final CornersOutlineProvider getRoundImageOutlineProvider() {
        return (CornersOutlineProvider) this.roundImageOutlineProvider.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OneMeDraweeView imageViewLazy$lambda$0(Context context) {
        OneMeDraweeView oneMeDraweeView = new OneMeDraweeView(context);
        oneMeDraweeView.getHierarchy().m102919y(0);
        return oneMeDraweeView;
    }

    private final void initMediaLink(b8b.InterfaceC2313b.c media) {
        ael.m1530c(this, getImageView(), null, 2, null);
        OneMeDraweeView imageView = getImageView();
        String m15730d = media.m15730d();
        imageView.setVisibility(m15730d == null || m15730d.length() == 0 ? 8 : 0);
        OneMeDraweeView imageView2 = getImageView();
        String m15730d2 = media.m15730d();
        C2955a m21093b = m15730d2 != null ? C2955a.m21093b(m15730d2) : null;
        Uri m15729c = media.m15729c();
        OneMeDraweeView.loadImage$default(imageView2, m21093b, m15729c != null ? C2955a.m21092a(m15729c) : null, null, 4, null);
        getImageView().setOutlineProvider(media.m15731e() ? getRoundImageOutlineProvider() : getDefaultImageOutlineProvider());
        this.attachCount = media.m15727a();
        this.mediaLayout = media.m15728b();
    }

    private final boolean isFloating() {
        return ((Boolean) this.isFloating.mo110a(this, $$delegatedProperties[1])).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void resetOtherModes() {
        this.senderLayout = null;
        this.bodyLayout = null;
        this.contactTitleLayout = null;
        this.contactNameLayout = null;
        qd9 qd9Var = this.avatarViewLazy;
        if (qd9Var.mo36442c()) {
            ((OneMeAvatarView) qd9Var.getValue()).setVisibility(8);
        }
        this.mediaLayout = null;
        qd9 qd9Var2 = this.imageViewLazy;
        if (qd9Var2.mo36442c()) {
            ((OneMeDraweeView) qd9Var2.getValue()).setVisibility(8);
        }
        this.forwardBodyLayout = null;
        this.forwardTitleLayout = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CornersOutlineProvider roundImageOutlineProvider_delegate$lambda$0() {
        return new CornersOutlineProvider(mu5.m53081i().getDisplayMetrics().density * 76.0f);
    }

    private final void setDrawMode(EnumC10741b enumC10741b) {
        this.drawMode.mo37083b(this, $$delegatedProperties[0], enumC10741b);
    }

    private final void setFloating(boolean z) {
        this.isFloating.mo37083b(this, $$delegatedProperties[1], Boolean.valueOf(z));
    }

    private final void setupLayoutPaints() {
        TextPaint paint;
        TextPaint paint2;
        TextPaint paint3;
        TextPaint paint4;
        TextPaint paint5;
        TextPaint paint6;
        TextPaint paint7;
        ccd.C2744c.a aVar = this.bubbleColors;
        if (aVar == null) {
            return;
        }
        Layout layout = this.senderLayout;
        if (layout != null && (paint7 = layout.getPaint()) != null) {
            paint7.setColor(isFloating() ? ip3.f41503j.m42591b(this).getText().m19008h() : aVar.m19035e().m19112o());
        }
        Layout layout2 = this.bodyLayout;
        if (layout2 != null && (paint6 = layout2.getPaint()) != null) {
            paint6.setColor(isFloating() ? ip3.f41503j.m42591b(this).getText().m19008h() : aVar.m19035e().m19111n());
        }
        Layout layout3 = this.bodyLayout;
        if (layout3 != null) {
            colorizeSpans(layout3, aVar);
        }
        Layout layout4 = this.contactNameLayout;
        if (layout4 != null && (paint5 = layout4.getPaint()) != null) {
            paint5.setColor(isFloating() ? ip3.f41503j.m42591b(this).getText().m19008h() : aVar.m19035e().m19111n());
        }
        Layout layout5 = this.contactTitleLayout;
        if (layout5 != null && (paint4 = layout5.getPaint()) != null) {
            paint4.setColor(isFloating() ? ip3.f41503j.m42591b(this).getText().m19008h() : aVar.m19035e().m19111n());
        }
        Layout layout6 = this.forwardTitleLayout;
        if (layout6 != null && (paint3 = layout6.getPaint()) != null) {
            paint3.setColor(isFloating() ? ip3.f41503j.m42591b(this).getText().m19008h() : aVar.m19035e().m19103f());
        }
        Layout layout7 = this.forwardBodyLayout;
        if (layout7 != null && (paint2 = layout7.getPaint()) != null) {
            paint2.setColor(isFloating() ? ip3.f41503j.m42591b(this).getText().m19008h() : aVar.m19035e().m19112o());
        }
        Layout layout8 = this.mediaLayout;
        if (layout8 == null || (paint = layout8.getPaint()) == null) {
            return;
        }
        paint.setColor(isFloating() ? ip3.f41503j.m42591b(this).getText().m19008h() : aVar.m19035e().m19111n());
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        int save;
        setupLayoutPaints();
        int calcInitialX = calcInitialX();
        int calcInitialY = calcInitialY();
        if (isFloating()) {
            Path path = this.clipPath;
            save = canvas.save();
            canvas.clipPath(path);
            try {
                canvas.drawRect(this.clipRect, this.floatingPaint);
            } finally {
            }
        }
        drawReplyLine(canvas);
        if (getDrawMode() != EnumC10741b.FORWARD && getDrawMode() != EnumC10741b.MEDIA) {
            Layout layout = this.senderLayout;
            save = canvas.save();
            canvas.translate(calcInitialX, calcInitialY);
            if (layout != null) {
                try {
                    layout.draw(canvas);
                } finally {
                }
            }
            canvas.restoreToCount(save);
            calcInitialY += id9.m41254a(this.senderLayout);
        }
        int i = C10742c.$EnumSwitchMapping$0[getDrawMode().ordinal()];
        if (i != 1) {
            if (i == 2) {
                int m82816d = calcInitialY + p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density);
                int m82816d2 = calcInitialX + p4a.m82816d(28 * mu5.m53081i().getDisplayMetrics().density) + p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density);
                Layout layout2 = this.contactTitleLayout;
                float f = m82816d2;
                save = canvas.save();
                canvas.translate(f, m82816d);
                if (layout2 != null) {
                    try {
                        layout2.draw(canvas);
                    } finally {
                    }
                }
                canvas.restoreToCount(save);
                int m41254a = m82816d + id9.m41254a(this.contactTitleLayout);
                Layout layout3 = this.contactNameLayout;
                save = canvas.save();
                canvas.translate(f, m41254a);
                if (layout3 != null) {
                    try {
                        layout3.draw(canvas);
                    } finally {
                    }
                }
                canvas.restoreToCount(save);
            } else if (i == 3) {
                drawAttachCount(canvas, calcInitialX);
                int m82816d3 = calcInitialX + p4a.m82816d(32 * mu5.m53081i().getDisplayMetrics().density) + p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
                int measuredHeight = calcInitialY + (((getMeasuredHeight() - calcInitialY) / 2) - ((id9.m41254a(this.senderLayout) + id9.m41254a(this.mediaLayout)) / 2));
                Layout layout4 = this.senderLayout;
                float f2 = m82816d3;
                save = canvas.save();
                canvas.translate(f2, measuredHeight);
                if (layout4 != null) {
                    try {
                        layout4.draw(canvas);
                    } finally {
                    }
                }
                canvas.restoreToCount(save);
                int m41254a2 = measuredHeight + id9.m41254a(this.senderLayout);
                Layout layout5 = this.mediaLayout;
                save = canvas.save();
                canvas.translate(f2, m41254a2);
                if (layout5 != null) {
                    try {
                        layout5.draw(canvas);
                    } finally {
                    }
                }
                canvas.restoreToCount(save);
            } else if (i != 4) {
                if (i != 5) {
                    throw new NoWhenBranchMatchedException();
                }
                Layout layout6 = this.forwardTitleLayout;
                float f3 = calcInitialX;
                save = canvas.save();
                canvas.translate(f3, calcInitialY);
                if (layout6 != null) {
                    try {
                        layout6.draw(canvas);
                    } finally {
                    }
                }
                canvas.restoreToCount(save);
                int m41254a3 = calcInitialY + id9.m41254a(this.forwardTitleLayout);
                Layout layout7 = this.forwardBodyLayout;
                save = canvas.save();
                canvas.translate(f3, m41254a3);
                if (layout7 != null) {
                    try {
                        layout7.draw(canvas);
                    } finally {
                    }
                }
                canvas.restoreToCount(save);
            }
            super.dispatchDraw(canvas);
        }
        Layout layout8 = this.bodyLayout;
        save = canvas.save();
        canvas.translate(calcInitialX, calcInitialY);
        if (layout8 != null) {
            try {
                layout8.draw(canvas);
            } finally {
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Layout layout = this.bodyLayout;
        if (layout != null) {
            AbstractC12971oo.m81098a(this, layout, this.imageReceiver);
        }
    }

    @Override // p000.cf3
    public void onBubbleColorsChanged(ccd.C2744c.a bubbleColors) {
        this.bubbleColors = bubbleColors;
        setupLayoutPaints();
        Paint paint = this.dividerPaint;
        boolean isFloating = isFloating();
        ccd.C2744c.a.d m19034d = bubbleColors.m19034d();
        paint.setColor(isFloating ? m19034d.m19097f() : m19034d.m19096e());
        this.floatingPaint.setColor(ip3.f41503j.m42591b(this).mo18957t().m19149c());
        invalidate();
    }

    @Override // p000.cf3
    public /* bridge */ /* synthetic */ void onColorsChanged(ccd ccdVar) {
        super.onColorsChanged(ccdVar);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Layout layout = this.bodyLayout;
        if (layout != null) {
            AbstractC12971oo.m81100c(layout, this.imageReceiver);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        int calcInitialX = calcInitialX();
        int calcInitialY = calcInitialY() + id9.m41254a(this.senderLayout);
        int i = C10742c.$EnumSwitchMapping$0[getDrawMode().ordinal()];
        if (i == 2) {
            sgl.m95974b(getAvatarView(), calcInitialX, calcInitialY + p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density), 0, 0, 12, null);
        } else if (i == 3) {
            sgl.m95974b(getImageView(), calcInitialX, (getMeasuredHeight() / 2) - (getImageView().getMeasuredHeight() / 2), 0, 0, 12, null);
        } else {
            if (i != 4) {
                return;
            }
            sgl.m95974b(getImageView(), calcInitialX, calcInitialY, 0, 0, 12, null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x01fb  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int m41254a;
        int m87512k;
        int measuredWidth;
        int max;
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        int calcInitialY = calcInitialY() * 2;
        int calcInitialX = calcInitialX();
        EnumC10741b drawMode = getDrawMode();
        int[] iArr = C10742c.$EnumSwitchMapping$0;
        if (iArr[drawMode.ordinal()] == 5) {
            m41254a = calcInitialY + id9.m41254a(this.forwardTitleLayout) + id9.m41254a(this.forwardBodyLayout);
            m87512k = Math.max(id9.m41255b(this.forwardTitleLayout), id9.m41255b(this.forwardBodyLayout));
        } else {
            m41254a = calcInitialY + id9.m41254a(this.senderLayout);
            int i = iArr[getDrawMode().ordinal()];
            if (i != 1) {
                if (i == 2) {
                    float f = 28;
                    m41254a += p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density) + Math.max(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), id9.m41254a(this.contactNameLayout) + id9.m41254a(this.contactTitleLayout));
                    calcInitialX += Math.max(id9.m41255b(this.senderLayout), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) + p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density) + Math.max(id9.m41255b(this.contactNameLayout), id9.m41255b(this.contactTitleLayout)));
                    int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 1073741824);
                    getAvatarView().measure(makeMeasureSpec, makeMeasureSpec);
                } else if (i == 3) {
                    int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(p4a.m82816d(32 * mu5.m53081i().getDisplayMetrics().density), 1073741824);
                    getImageView().measure(makeMeasureSpec2, makeMeasureSpec2);
                    if (getDrawMode() == EnumC10741b.MEDIA) {
                        measuredWidth = getImageView().getMeasuredWidth() + p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
                        max = Math.max(id9.m41255b(this.senderLayout), id9.m41255b(this.mediaLayout));
                    } else {
                        measuredWidth = getImageView().getMeasuredWidth() + p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
                        max = Math.max(id9.m41255b(this.senderLayout), Math.max(id9.m41255b(this.mediaLayout), id9.m41255b(this.forwardBodyLayout)));
                    }
                    calcInitialX += measuredWidth + max;
                    m41254a += Math.max(getImageView().getMeasuredHeight(), id9.m41254a(this.mediaLayout) + id9.m41254a(this.senderLayout)) - id9.m41254a(this.senderLayout);
                } else if (i == 4) {
                    int makeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(p4a.m82816d(56 * mu5.m53081i().getDisplayMetrics().density), 1073741824);
                    getImageView().measure(makeMeasureSpec3, makeMeasureSpec3);
                    m41254a += getImageView().getMeasuredHeight();
                    m87512k = Math.max(id9.m41255b(this.senderLayout), getImageView().getMeasuredWidth());
                }
                if (isFloating()) {
                    calcInitialX += p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
                }
                setMeasuredDimension(jwf.m45777i(calcInitialX, size), m41254a);
            }
            m41254a += id9.m41254a(this.bodyLayout);
            m87512k = r04.m87512k(id9.m41255b(this.senderLayout), id9.m41255b(this.bodyLayout), id9.m41255b(this.forwardTitleLayout), id9.m41255b(this.forwardBodyLayout));
        }
        calcInitialX += m87512k;
        if (isFloating()) {
        }
        setMeasuredDimension(jwf.m45777i(calcInitialX, size), m41254a);
    }

    @Override // android.view.View
    public void onSizeChanged(int w, int h, int oldw, int oldh) {
        super.onSizeChanged(w, h, oldw, oldh);
        this.clipRect.set(0.0f, 0.0f, w, h);
        this.clipPath.reset();
        this.clipPath.addRoundRect(this.clipRect, mu5.m53081i().getDisplayMetrics().density * 8.0f, mu5.m53081i().getDisplayMetrics().density * 8.0f, Path.Direction.CW);
    }

    public final void setContactLayout(Layout senderLayout, b8b.InterfaceC2313b.a contact) {
        setDrawMode(EnumC10741b.CONTACT);
        this.senderLayout = senderLayout;
        this.contactTitleLayout = contact.m15723c();
        this.contactNameLayout = contact.m15722b();
        ael.m1530c(this, getAvatarView(), null, 2, null);
        getAvatarView().setVisibility(0);
        OneMeAvatarView.setAvatar$default(getAvatarView(), contact.m15725e(), Long.valueOf(contact.m15721a()), contact.m15724d(), false, 8, null);
    }

    public final void setDeletedLayout(Layout bodyLayout) {
        setDrawMode(EnumC10741b.SIMPLE);
        this.senderLayout = null;
        this.bodyLayout = bodyLayout;
    }

    public final void setIsFloating(boolean isFloating) {
        setFloating(isFloating);
    }

    public final void setMediaForwardLayout(b8b.InterfaceC2313b.c media, Layout senderLayout) {
        setDrawMode(EnumC10741b.MEDIA);
        this.senderLayout = senderLayout;
        initMediaLink(media);
    }

    public final void setMediaLayout(Layout senderLayout, b8b.InterfaceC2313b.c media) {
        setDrawMode(EnumC10741b.MEDIA);
        this.senderLayout = senderLayout;
        initMediaLink(media);
    }

    public final void setSimpleForwardLayout(Layout senderLayout, Layout bodyLayout) {
        setDrawMode(EnumC10741b.SIMPLE);
        this.senderLayout = senderLayout;
        this.bodyLayout = bodyLayout;
    }

    public final void setSimpleLayout(Layout senderLayout, Layout bodyLayout) {
        setDrawMode(EnumC10741b.SIMPLE);
        this.senderLayout = senderLayout;
        this.bodyLayout = bodyLayout;
        AbstractC12971oo.m81098a(this, bodyLayout, this.imageReceiver);
    }

    public final void setSingleForward(b8b.InterfaceC2312a forwardModel) {
        setDrawMode(EnumC10741b.FORWARD);
        this.forwardTitleLayout = forwardModel.mo15716b();
        this.forwardBodyLayout = forwardModel.mo15715a();
    }

    public final void setStickerLayout(Layout senderLayout, b8b.InterfaceC2313b.e sticker) {
        setDrawMode(EnumC10741b.STICKER);
        this.senderLayout = senderLayout;
        ael.m1530c(this, getImageView(), null, 2, null);
        OneMeDraweeView imageView = getImageView();
        String m15734b = sticker.m15734b();
        imageView.setVisibility(m15734b == null || m15734b.length() == 0 ? 8 : 0);
        OneMeDraweeView imageView2 = getImageView();
        String m15734b2 = sticker.m15734b();
        C2955a m21093b = m15734b2 != null ? C2955a.m21093b(m15734b2) : null;
        Uri m15733a = sticker.m15733a();
        OneMeDraweeView.loadImage$default(imageView2, m21093b, m15733a != null ? C2955a.m21092a(m15733a) : null, null, 4, null);
        getImageView().setOutlineProvider(null);
    }
}
