package one.p010me.messages.list.p017ui.view.file;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.Layout;
import android.text.TextPaint;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.ImageView;
import android.widget.TextView;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.dialogs.share.media.p015ui.AttachProgressDrawable;
import one.p010me.messages.list.p017ui.view.MessageTextView;
import one.p010me.messages.list.p017ui.view.TextMessageLayout;
import one.p010me.messages.list.p017ui.view.attach.ImageAttachDraweeView;
import one.p010me.messages.list.p017ui.view.delegates.DateStatusView;
import one.p010me.messages.list.p017ui.view.delegates.views.VideoCapsuleView;
import one.p010me.messages.list.p017ui.view.file.AbstractC10763a;
import one.p010me.messages.list.p017ui.view.file.FileMessageLayout;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.sdk.uikit.common.file.extension.FileDownloadStatusView;
import one.p010me.sdk.uikit.common.utils.CornersOutlineProvider;
import one.p010me.sdk.uikit.common.views.OneMeDraweeView;
import p000.ae9;
import p000.b66;
import p000.bi8;
import p000.bt7;
import p000.ccd;
import p000.cy0;
import p000.d37;
import p000.e37;
import p000.f8g;
import p000.fu6;
import p000.ge9;
import p000.go5;
import p000.h0g;
import p000.i3b;
import p000.id9;
import p000.ihg;
import p000.ip3;
import p000.iu3;
import p000.j1c;
import p000.jy8;
import p000.ly8;
import p000.mrg;
import p000.mu5;
import p000.nej;
import p000.np4;
import p000.oik;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qfl;
import p000.rlc;
import p000.rt7;
import p000.sgl;
import p000.u7a;
import p000.wuj;
import p000.x29;
import p000.x99;
import p000.xd5;
import p000.yvj;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.onechat.util.ViewUtil;
import ru.p033ok.tamtam.drawable.MessageBackgroundDrawable;
import ru.p033ok.tamtam.shared.lifecycle.AbstractC14599a;

@Metadata(m47686d1 = {"\u0000æ\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0017\b\u0000\u0018\u0000 §\u00012\u00020\u0001:\u0002¨\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\f*\b\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ!\u0010 \u001a\u00020\f*\b\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b \u0010!J\u0019\u0010\"\u001a\u00020\f*\b\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002¢\u0006\u0004\b\"\u0010\u001dJ\u001f\u0010%\u001a\u00020\b2\u0006\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0006H\u0002¢\u0006\u0004\b%\u0010&J9\u0010,\u001a\u00028\u0001\"\b\b\u0000\u0010(*\u00020'\"\u0004\b\u0001\u0010)*\b\u0012\u0004\u0012\u00028\u00000\u001a2\u0006\u0010*\u001a\u00028\u00012\u0006\u0010+\u001a\u00028\u0001H\u0002¢\u0006\u0004\b,\u0010-J\u001f\u00100\u001a\u00020\f2\u0006\u0010.\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u0006H\u0014¢\u0006\u0004\b0\u00101J7\u00107\u001a\u00020\f2\u0006\u00102\u001a\u00020\b2\u0006\u00103\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u0006H\u0014¢\u0006\u0004\b7\u00108J\u0017\u0010;\u001a\u00020\f2\u0006\u0010:\u001a\u000209H\u0014¢\u0006\u0004\b;\u0010<J\u0017\u0010?\u001a\u00020\f2\u0006\u0010>\u001a\u00020=H\u0016¢\u0006\u0004\b?\u0010@J\u001f\u0010D\u001a\u00020\f2\u0006\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020\bH\u0016¢\u0006\u0004\bD\u0010EJ\u0017\u0010G\u001a\u00020\f2\u0006\u0010F\u001a\u00020\bH\u0016¢\u0006\u0004\bG\u0010\u000eJ\u0017\u0010I\u001a\u00020\f2\u0006\u0010H\u001a\u00020\u0006H\u0016¢\u0006\u0004\bI\u0010JJ\u0019\u0010M\u001a\u00020\f2\b\u0010L\u001a\u0004\u0018\u00010KH\u0016¢\u0006\u0004\bM\u0010NJ\u0015\u0010P\u001a\u00020\f2\u0006\u0010O\u001a\u00020\u0013¢\u0006\u0004\bP\u0010\u0016J\u0015\u0010Q\u001a\u00020\f2\u0006\u0010O\u001a\u00020\u0013¢\u0006\u0004\bQ\u0010\u0016J\u0017\u0010T\u001a\u00020\f2\b\u0010S\u001a\u0004\u0018\u00010R¢\u0006\u0004\bT\u0010UJ\r\u0010V\u001a\u00020\f¢\u0006\u0004\bV\u0010WJ\u0015\u0010Z\u001a\u00020\f2\u0006\u0010Y\u001a\u00020X¢\u0006\u0004\bZ\u0010[J\u0017\u0010%\u001a\u00020\b2\u0006\u0010]\u001a\u00020\\H\u0016¢\u0006\u0004\b%\u0010^J\u000f\u0010_\u001a\u00020\bH\u0016¢\u0006\u0004\b_\u0010`R\u0016\u0010a\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\ba\u0010bR\u0016\u0010c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bc\u0010bR\u001b\u0010i\u001a\u00020d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\be\u0010f\u001a\u0004\bg\u0010hR\u0016\u0010j\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bj\u0010kR\u0016\u0010l\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bl\u0010kR\u0018\u0010n\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bn\u0010oR\u0018\u0010q\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bq\u0010rR/\u0010\u0014\u001a\u0004\u0018\u00010\u00132\b\u0010s\u001a\u0004\u0018\u00010\u00138B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bt\u0010u\u001a\u0004\bv\u0010w\"\u0004\bx\u0010\u0016R\u0014\u0010z\u001a\u00020y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bz\u0010{R\u001a\u0010}\u001a\b\u0012\u0004\u0012\u00020|0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b}\u0010fR\u001a\u0010~\u001a\b\u0012\u0004\u0012\u00020|0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b~\u0010fR\u001a\u0010\u007f\u001a\b\u0012\u0004\u0012\u00020|0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u007f\u0010fR\u0018\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0081\u0001\u0010\u0082\u0001R\u001d\u0010\u0084\u0001\u001a\t\u0012\u0005\u0012\u00030\u0083\u00010\u001a8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0084\u0001\u0010fR\u001c\u0010\u0085\u0001\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0085\u0001\u0010fR\u001d\u0010\u0087\u0001\u001a\t\u0012\u0005\u0012\u00030\u0086\u00010\u001a8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0087\u0001\u0010fR\u001d\u0010\u0089\u0001\u001a\t\u0012\u0005\u0012\u00030\u0088\u00010\u001a8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0089\u0001\u0010fR \u0010\u008e\u0001\u001a\u00030\u008a\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u008b\u0001\u0010f\u001a\u0006\b\u008c\u0001\u0010\u008d\u0001R\u0018\u0010\u0090\u0001\u001a\u00030\u008f\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0092\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0093\u0001\u0010\u0094\u0001R\u001b\u0010\u0095\u0001\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0095\u0001\u0010\u0096\u0001R\u0016\u0010\u0097\u0001\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0097\u0001\u0010bR\u0016\u0010\u0098\u0001\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0098\u0001\u0010bR\u0017\u0010\u009b\u0001\u001a\u00020\u00068BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0099\u0001\u0010\u009a\u0001R\u0017\u0010\u009d\u0001\u001a\u00020\u00068BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u009c\u0001\u0010\u009a\u0001R!\u0010¢\u0001\u001a\u00030\u0083\u00018BX\u0082\u0084\u0002¢\u0006\u0010\u001a\u0006\b\u009e\u0001\u0010\u009f\u0001*\u0006\b \u0001\u0010¡\u0001R \u0010¦\u0001\u001a\u00020\u001b8BX\u0082\u0084\u0002¢\u0006\u0010\u001a\u0006\b£\u0001\u0010¤\u0001*\u0006\b¥\u0001\u0010¡\u0001¨\u0006©\u0001"}, m47687d2 = {"Lone/me/messages/list/ui/view/file/FileMessageLayout;", "Lone/me/messages/list/ui/view/TextMessageLayout;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "currentWidth", "", "shouldMoveDateUnderReaction", "(I)Z", "firstSet", "Lpkk;", "updateUi", "(Z)V", "Lone/me/sdk/uikit/common/TextSource;", "subtitle", "setSubtitle", "(Lone/me/sdk/uikit/common/TextSource;)V", "Le37;", "model", "setPreview", "(Le37;)V", "animated", "setState", "(Le37;Z)V", "Lqd9;", "Landroid/widget/ImageView;", "showDownloadedState", "(Lqd9;)V", "", "progress", "showDownloadingState", "(Lqd9;F)V", "showNeedDownloadState", "x", "y", "isAttachmentTouchZone", "(II)Z", "Landroid/view/View;", "T", CA20Status.STATUS_REQUEST_K, "value", "defaultValue", "getValueIfNotLazy", "(Lqd9;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "Landroid/graphics/Canvas;", "canvas", "dispatchDraw", "(Landroid/graphics/Canvas;)V", "Lqfl;", "viewStatus", "setDateViewStatus", "(Lqfl;)V", "", "displayTime", "withEditStatus", "setDateTime", "(Ljava/lang/CharSequence;Z)V", "isChannelMode", "setIsChannelMode", "color", "setSenderNameColor", "(I)V", "Landroid/text/Layout;", "layout", "setSenderName", "(Landroid/text/Layout;)V", "fileAttachModel", "setFileInfo", "updateFileInfo", "Lone/me/messages/list/ui/view/file/a;", "state", "updateProgressState", "(Lone/me/messages/list/ui/view/file/a;)V", "onRecycled", "()V", "Lccd$c$a;", "bubbleColors", "onBubbleColorsChanged", "(Lccd$c$a;)V", "Landroid/view/MotionEvent;", "e", "(Landroid/view/MotionEvent;)Z", "hasExclusiveLink", "()Z", "actionIconBackgroundColor", CA20Status.STATUS_USER_I, "actionIconColor", "Lcy0;", "blurPostProcessor$delegate", "Lqd9;", "getBlurPostProcessor", "()Lcy0;", "blurPostProcessor", "needBlur", "Z", "showBigPreview", "Landroid/view/View$OnAttachStateChangeListener;", "listener", "Landroid/view/View$OnAttachStateChangeListener;", "Lx29;", "stateJob", "Lx29;", "<set-?>", "model$delegate", "Lh0g;", "getModel", "()Le37;", "setModel", "Landroid/graphics/Rect;", "attachRect", "Landroid/graphics/Rect;", "Landroid/graphics/drawable/Drawable;", "previewDownloadDrawable", "previewPlayDrawable", "previewCancelDownloadDrawable", "Landroid/graphics/drawable/ShapeDrawable;", "previewActionIconBackgroundDrawable", "Landroid/graphics/drawable/ShapeDrawable;", "Lone/me/sdk/uikit/common/file/extension/FileDownloadStatusView;", "actionIconViewLazy", "bigPreviewActionIconLazy", "Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;", "bigPreviewViewLazy", "Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;", "durationLazy", "Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;", "cornersOutlineProvider$delegate", "getCornersOutlineProvider", "()Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;", "cornersOutlineProvider", "Lone/me/sdk/uikit/common/views/OneMeDraweeView;", "bigPreviewBlurView", "Lone/me/sdk/uikit/common/views/OneMeDraweeView;", "Landroid/widget/TextView;", "subtitleTextView", "Landroid/widget/TextView;", "fileNameLayout", "Landroid/text/Layout;", "bubblePadding", "paddingBetweenFileAndContentDp", "getPreviewActionIconColor", "()I", "previewActionIconColor", "getPreviewActionIconBackgroundColor", "previewActionIconBackgroundColor", "getActionIconView", "()Lone/me/sdk/uikit/common/file/extension/FileDownloadStatusView;", "getActionIconView$delegate", "(Lone/me/messages/list/ui/view/file/FileMessageLayout;)Ljava/lang/Object;", "actionIconView", "getBigPreviewActionIcon", "()Landroid/widget/ImageView;", "getBigPreviewActionIcon$delegate", "bigPreviewActionIcon", "Companion", "a", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class FileMessageLayout extends TextMessageLayout {

    @Deprecated
    public static final int ACTION_ICON = 40;

    @Deprecated
    public static final int BIG_PREVIEW_ACTION_ICON = 44;

    @Deprecated
    public static final int MAX_LEVEL = 100;

    @Deprecated
    public static final int PADDING_BETWEEN_FILE_AND_CONTENT = 12;

    @Deprecated
    public static final int REPLY_BOTTOM_MARGIN = 4;
    private int actionIconBackgroundColor;
    private int actionIconColor;
    private final qd9 actionIconViewLazy;
    private final Rect attachRect;
    private final qd9 bigPreviewActionIconLazy;
    private final OneMeDraweeView bigPreviewBlurView;
    private final qd9 bigPreviewViewLazy;

    /* renamed from: blurPostProcessor$delegate, reason: from kotlin metadata */
    private final qd9 blurPostProcessor;
    private final int bubblePadding;

    /* renamed from: cornersOutlineProvider$delegate, reason: from kotlin metadata */
    private final qd9 cornersOutlineProvider;
    private final qd9 durationLazy;
    private Layout fileNameLayout;
    private View.OnAttachStateChangeListener listener;

    /* renamed from: model$delegate, reason: from kotlin metadata */
    private final h0g model;
    private boolean needBlur;
    private final int paddingBetweenFileAndContentDp;
    private final ShapeDrawable previewActionIconBackgroundDrawable;
    private final qd9 previewCancelDownloadDrawable;
    private final qd9 previewDownloadDrawable;
    private final qd9 previewPlayDrawable;
    private boolean showBigPreview;
    private x29 stateJob;
    private final TextView subtitleTextView;
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(FileMessageLayout.class, "model", "getModel()Lone/me/messages/list/loader/model/FileAttachModel;", 0))};
    private static final C10760a Companion = new C10760a(null);

    /* renamed from: one.me.messages.list.ui.view.file.FileMessageLayout$a */
    public static final class C10760a {
        public /* synthetic */ C10760a(xd5 xd5Var) {
            this();
        }

        public C10760a() {
        }
    }

    /* renamed from: one.me.messages.list.ui.view.file.FileMessageLayout$b */
    public static final class C10761b extends rlc {

        /* renamed from: x */
        public final /* synthetic */ FileMessageLayout f71921x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10761b(Object obj, FileMessageLayout fileMessageLayout) {
            super(obj);
            this.f71921x = fileMessageLayout;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            e37 e37Var = (e37) obj2;
            e37 e37Var2 = (e37) obj;
            this.f71921x.showBigPreview = e37Var != null && e37Var.m29030o();
            this.f71921x.updateUi(e37Var2 == null);
        }
    }

    public FileMessageLayout(final Context context) {
        super(context);
        ip3.C6185a c6185a = ip3.f41503j;
        this.actionIconBackgroundColor = fu6.m33930a(c6185a.m42591b(this).mo18943f(), true).m19031a().m19044i();
        this.actionIconColor = fu6.m33930a(c6185a.m42591b(this).mo18943f(), true).m19032b().m19078f();
        bt7 bt7Var = new bt7() { // from class: c57
            @Override // p000.bt7
            public final Object invoke() {
                cy0 blurPostProcessor_delegate$lambda$0;
                blurPostProcessor_delegate$lambda$0 = FileMessageLayout.blurPostProcessor_delegate$lambda$0(context);
                return blurPostProcessor_delegate$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.blurPostProcessor = ae9.m1501b(ge9Var, bt7Var);
        go5 go5Var = go5.f34205a;
        this.model = new C10761b(null, this);
        this.attachRect = new Rect();
        this.previewDownloadDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: d57
            @Override // p000.bt7
            public final Object invoke() {
                Drawable previewDownloadDrawable$lambda$0;
                previewDownloadDrawable$lambda$0 = FileMessageLayout.previewDownloadDrawable$lambda$0(FileMessageLayout.this);
                return previewDownloadDrawable$lambda$0;
            }
        });
        this.previewPlayDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: e57
            @Override // p000.bt7
            public final Object invoke() {
                Drawable previewPlayDrawable$lambda$0;
                previewPlayDrawable$lambda$0 = FileMessageLayout.previewPlayDrawable$lambda$0(FileMessageLayout.this);
                return previewPlayDrawable$lambda$0;
            }
        });
        this.previewCancelDownloadDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: f57
            @Override // p000.bt7
            public final Object invoke() {
                Drawable previewCancelDownloadDrawable$lambda$0;
                previewCancelDownloadDrawable$lambda$0 = FileMessageLayout.previewCancelDownloadDrawable$lambda$0(FileMessageLayout.this);
                return previewCancelDownloadDrawable$lambda$0;
            }
        });
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        shapeDrawable.getPaint().setColor(getPreviewActionIconBackgroundColor());
        this.previewActionIconBackgroundDrawable = shapeDrawable;
        this.actionIconViewLazy = ae9.m1501b(ge9Var, new bt7() { // from class: g57
            @Override // p000.bt7
            public final Object invoke() {
                FileDownloadStatusView actionIconViewLazy$lambda$0;
                actionIconViewLazy$lambda$0 = FileMessageLayout.actionIconViewLazy$lambda$0(context, this);
                return actionIconViewLazy$lambda$0;
            }
        });
        this.bigPreviewActionIconLazy = ae9.m1501b(ge9Var, new bt7() { // from class: h57
            @Override // p000.bt7
            public final Object invoke() {
                ImageView bigPreviewActionIconLazy$lambda$0;
                bigPreviewActionIconLazy$lambda$0 = FileMessageLayout.bigPreviewActionIconLazy$lambda$0(context, this);
                return bigPreviewActionIconLazy$lambda$0;
            }
        });
        this.bigPreviewViewLazy = ae9.m1501b(ge9Var, new bt7() { // from class: i57
            @Override // p000.bt7
            public final Object invoke() {
                ImageAttachDraweeView bigPreviewViewLazy$lambda$0;
                bigPreviewViewLazy$lambda$0 = FileMessageLayout.bigPreviewViewLazy$lambda$0(context, this);
                return bigPreviewViewLazy$lambda$0;
            }
        });
        this.durationLazy = ae9.m1501b(ge9Var, new bt7() { // from class: j57
            @Override // p000.bt7
            public final Object invoke() {
                VideoCapsuleView durationLazy$lambda$0;
                durationLazy$lambda$0 = FileMessageLayout.durationLazy$lambda$0(context, this);
                return durationLazy$lambda$0;
            }
        });
        this.cornersOutlineProvider = ae9.m1501b(ge9Var, new bt7() { // from class: k57
            @Override // p000.bt7
            public final Object invoke() {
                CornersOutlineProvider cornersOutlineProvider_delegate$lambda$0;
                cornersOutlineProvider_delegate$lambda$0 = FileMessageLayout.cornersOutlineProvider_delegate$lambda$0();
                return cornersOutlineProvider_delegate$lambda$0;
            }
        });
        OneMeDraweeView oneMeDraweeView = new OneMeDraweeView(context);
        this.bigPreviewBlurView = oneMeDraweeView;
        TextView textView = new TextView(context);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58337h().m96888n());
        textView.setMaxLines(1);
        this.subtitleTextView = textView;
        this.bubblePadding = p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);
        this.paddingBetweenFileAndContentDp = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        setLayoutParams(new ViewGroup.MarginLayoutParams(-2, -2));
        addView(oneMeDraweeView, new ViewGroup.LayoutParams(-2, -2));
        addView(textView, new ViewGroup.LayoutParams(-2, -2));
        setClipChildren(true);
        setOutlineProvider(ViewOutlineProvider.BACKGROUND);
        setBackground(MessageBackgroundDrawable.INSTANCE.m93659a(c6185a.m42591b(this)));
        setWillNotDraw(false);
        setTransitionGroup(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FileDownloadStatusView actionIconViewLazy$lambda$0(Context context, FileMessageLayout fileMessageLayout) {
        FileDownloadStatusView fileDownloadStatusView = new FileDownloadStatusView(context, null, 2, null);
        fileMessageLayout.addView(fileDownloadStatusView);
        return fileDownloadStatusView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageView bigPreviewActionIconLazy$lambda$0(Context context, FileMessageLayout fileMessageLayout) {
        ImageView imageView = new ImageView(context);
        float f = 44;
        imageView.setLayoutParams(new ViewGroup.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        imageView.setBackground(fileMessageLayout.previewActionIconBackgroundDrawable);
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        imageView.setTranslationZ(Float.MAX_VALUE);
        fileMessageLayout.addView(imageView);
        return imageView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageAttachDraweeView bigPreviewViewLazy$lambda$0(Context context, FileMessageLayout fileMessageLayout) {
        ImageAttachDraweeView imageAttachDraweeView = new ImageAttachDraweeView(context);
        fileMessageLayout.addView(imageAttachDraweeView);
        return imageAttachDraweeView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final cy0 blurPostProcessor_delegate$lambda$0(Context context) {
        return new cy0(1, context, 0, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CornersOutlineProvider cornersOutlineProvider_delegate$lambda$0() {
        return new CornersOutlineProvider(mu5.m53081i().getDisplayMetrics().density * 12.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final VideoCapsuleView durationLazy$lambda$0(Context context, FileMessageLayout fileMessageLayout) {
        VideoCapsuleView videoCapsuleView = new VideoCapsuleView(context);
        videoCapsuleView.setBackgroundEnabled(true);
        fileMessageLayout.addView(videoCapsuleView);
        return videoCapsuleView;
    }

    private final FileDownloadStatusView getActionIconView() {
        return (FileDownloadStatusView) this.actionIconViewLazy.getValue();
    }

    private final ImageView getBigPreviewActionIcon() {
        return (ImageView) this.bigPreviewActionIconLazy.getValue();
    }

    private final cy0 getBlurPostProcessor() {
        return (cy0) this.blurPostProcessor.getValue();
    }

    private final CornersOutlineProvider getCornersOutlineProvider() {
        return (CornersOutlineProvider) this.cornersOutlineProvider.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final e37 getModel() {
        return (e37) this.model.mo110a(this, $$delegatedProperties[0]);
    }

    private final int getPreviewActionIconBackgroundColor() {
        return ip3.f41503j.m42591b(this).mo18945h().m19140e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getPreviewActionIconColor() {
        return ip3.f41503j.m42591b(this).getIcon().m19299h();
    }

    private final <T extends View, K> K getValueIfNotLazy(qd9 qd9Var, K k, K k2) {
        return ViewExtKt.m75744x(qd9Var) ? k : k2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Drawable previewCancelDownloadDrawable$lambda$0(FileMessageLayout fileMessageLayout) {
        int i = mrg.f54097Q1;
        return yvj.m114454b(np4.m55833f(fileMessageLayout.getContext(), i).mutate(), fileMessageLayout.getPreviewActionIconColor());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Drawable previewDownloadDrawable$lambda$0(FileMessageLayout fileMessageLayout) {
        return np4.m55833f(fileMessageLayout.getContext(), mrg.f54341n2).mutate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Drawable previewPlayDrawable$lambda$0(FileMessageLayout fileMessageLayout) {
        return np4.m55833f(fileMessageLayout.getContext(), mrg.f54121S5).mutate();
    }

    private final void setModel(e37 e37Var) {
        this.model.mo37083b(this, $$delegatedProperties[0], e37Var);
    }

    private final void setPreview(e37 model) {
        bi8 m29028m = model.m29028m() != null ? model.m29028m() : model.m29033r() != null ? new bi8(0L, model.m29033r().m37099n(), model.m29033r().m37101p(), model.m29033r().m37094g(), false, model.m29033r().m37096k(), false, model.m29033r().m37095j(), null, null, null, null, null, 0L, 0L, 32512, null) : null;
        ((View) this.durationLazy.getValue()).setVisibility(model.m29032q() == e37.EnumC4258a.VIDEO ? 0 : 8);
        qd9 qd9Var = this.durationLazy;
        if (ViewExtKt.m75744x(qd9Var)) {
            VideoCapsuleView videoCapsuleView = (VideoCapsuleView) qd9Var.getValue();
            if (model.m29033r() != null) {
                videoCapsuleView.setContent(wuj.m108483F(b66.m15577y(model.m29033r().m37092e())));
            }
        }
        if (m29028m != null) {
            ImageAttachDraweeView imageAttachDraweeView = (ImageAttachDraweeView) this.bigPreviewViewLazy.getValue();
            imageAttachDraweeView.setVisibility(0);
            imageAttachDraweeView.setImageAttach(m29028m);
            u7a.m100748a(this.bigPreviewBlurView, m29028m, getBlurPostProcessor());
            return;
        }
        qd9 qd9Var2 = this.bigPreviewViewLazy;
        if (ViewExtKt.m75744x(qd9Var2)) {
            ((ImageAttachDraweeView) qd9Var2.getValue()).setVisibility(8);
        }
        this.bigPreviewBlurView.setVisibility(8);
        this.needBlur = false;
    }

    private final void setState(e37 model, boolean animated) {
        getMessageTextView().setVisibility(model.m29027l() ? 0 : 8);
        AbstractC10763a abstractC10763a = (AbstractC10763a) model.m29031p().getValue();
        if (this.showBigPreview) {
            qd9 qd9Var = this.actionIconViewLazy;
            if (qd9Var.mo36442c()) {
                ((FileDownloadStatusView) qd9Var.getValue()).setVisibility(8);
            }
            getBigPreviewActionIcon().setVisibility(0);
            if (model.m29035t()) {
                showNeedDownloadState(this.bigPreviewActionIconLazy);
                return;
            } else if (model.m29036u()) {
                showDownloadedState(this.bigPreviewActionIconLazy);
                return;
            } else {
                if (abstractC10763a instanceof AbstractC10763a.a) {
                    showDownloadingState(this.bigPreviewActionIconLazy, ((AbstractC10763a.a) abstractC10763a).m69864d());
                    return;
                }
                return;
            }
        }
        qd9 qd9Var2 = this.bigPreviewActionIconLazy;
        if (qd9Var2.mo36442c()) {
            ((ImageView) qd9Var2.getValue()).setVisibility(8);
        }
        qd9 qd9Var3 = this.bigPreviewViewLazy;
        if (qd9Var3.mo36442c()) {
            ((ImageAttachDraweeView) qd9Var3.getValue()).setVisibility(8);
        }
        this.bigPreviewBlurView.setVisibility(8);
        getActionIconView().setVisibility(0);
        if (model.m29035t()) {
            getActionIconView().showNeedDownloadState(model.m29021e(), animated);
            return;
        }
        if (model.m29036u()) {
            getActionIconView().showDownloadedState(model.m29021e(), animated);
        } else if (abstractC10763a instanceof AbstractC10763a.e) {
            getActionIconView().showDownloadingState(model.m29021e(), ((AbstractC10763a.e) abstractC10763a).m69865d(), animated);
        } else {
            getActionIconView().updateExtension(model.m29021e());
        }
    }

    private final void setSubtitle(TextSource subtitle) {
        if (subtitle == null) {
            return;
        }
        this.subtitleTextView.setText(subtitle.asString(getContext()));
    }

    private final boolean shouldMoveDateUnderReaction(int currentWidth) {
        return currentWidth - ((this.bubblePadding * 2) + getReactionsDelegate().m47849e()) < getDate().getMeasuredWidth();
    }

    private final void showDownloadedState(qd9 qd9Var) {
        if (qd9Var.mo36442c()) {
            ImageView imageView = (ImageView) qd9Var.getValue();
            e37 model = getModel();
            e37.EnumC4258a m29032q = model != null ? model.m29032q() : null;
            e37.EnumC4258a enumC4258a = e37.EnumC4258a.VIDEO;
            if (m29032q == enumC4258a) {
                imageView.setImageDrawable(yvj.m114454b((Drawable) this.previewPlayDrawable.getValue(), getPreviewActionIconColor()));
                imageView.setBackground(this.previewActionIconBackgroundDrawable);
                imageView.setScaleType(ImageView.ScaleType.CENTER);
            }
            e37 model2 = getModel();
            imageView.setVisibility((model2 != null ? model2.m29032q() : null) == enumC4258a ? 0 : 8);
        }
    }

    private final void showDownloadingState(qd9 qd9Var, float f) {
        Drawable drawable = (Drawable) this.previewCancelDownloadDrawable.getValue();
        int previewActionIconColor = getPreviewActionIconColor();
        ImageView imageView = (ImageView) qd9Var.getValue();
        if (!(imageView.getDrawable() instanceof AttachProgressDrawable)) {
            AttachProgressDrawable attachProgressDrawable = new AttachProgressDrawable();
            attachProgressDrawable.setCenterDrawable(drawable);
            attachProgressDrawable.setProgressColor(previewActionIconColor);
            attachProgressDrawable.setDrawMaxLevel(true);
            imageView.setImageDrawable(attachProgressDrawable);
            imageView.setAdjustViewBounds(false);
        }
        imageView.getDrawable().setLevel((int) (f * 100));
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
    }

    private final void showNeedDownloadState(qd9 qd9Var) {
        ImageView imageView = (ImageView) qd9Var.getValue();
        imageView.setAdjustViewBounds(false);
        imageView.setImageDrawable(yvj.m114454b((Drawable) this.previewDownloadDrawable.getValue(), getPreviewActionIconColor()));
        imageView.setBackground(this.previewActionIconBackgroundDrawable);
        imageView.setScaleType(ImageView.ScaleType.CENTER);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateUi(boolean firstSet) {
        e37 model = getModel();
        if (model == null) {
            return;
        }
        this.fileNameLayout = model.m29025j();
        setSubtitle(((AbstractC10763a) model.m29031p().getValue()).mo69863c());
        setPreview(model);
        setState(model, !firstSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        Layout layout = this.fileNameLayout;
        if (layout != null) {
            int i = this.bubblePadding;
            View m75735o = ViewExtKt.m75735o(this.actionIconViewLazy);
            int measuredWidth = i + (m75735o != null ? m75735o.getMeasuredWidth() + getContentHorizontalPadding() : 0);
            float top = this.subtitleTextView.getTop() - layout.getHeight();
            int save = canvas.save();
            canvas.translate(measuredWidth, top);
            try {
                layout.draw(canvas);
            } finally {
                canvas.restoreToCount(save);
            }
        }
    }

    @Override // one.p010me.messages.list.p017ui.view.TextMessageLayout, p000.n5b
    public /* bridge */ /* synthetic */ iu3 getCollageElementByTouchZone(MotionEvent motionEvent) {
        return super.getCollageElementByTouchZone(motionEvent);
    }

    @Override // one.p010me.messages.list.p017ui.view.TextMessageLayout, p000.n5b
    public /* bridge */ /* synthetic */ boolean handleTouchInternal(MotionEvent motionEvent) {
        return super.handleTouchInternal(motionEvent);
    }

    @Override // one.p010me.messages.list.p017ui.view.TextMessageLayout, p000.wh9
    public boolean hasExclusiveLink() {
        return false;
    }

    @Override // one.p010me.messages.list.p017ui.view.TextMessageLayout, p000.n5b
    public boolean isAttachmentTouchZone(MotionEvent e) {
        return isAttachmentTouchZone((int) e.getX(), (int) e.getY());
    }

    public final void onBubbleColorsChanged(ccd.C2744c.a bubbleColors) {
        TextPaint paint;
        this.actionIconBackgroundColor = bubbleColors.m19031a().m19044i();
        this.actionIconColor = bubbleColors.m19032b().m19078f();
        if (this.previewDownloadDrawable.mo36442c()) {
            yvj.m114454b((Drawable) this.previewDownloadDrawable.getValue(), ip3.f41503j.m42591b(this).getIcon().m19299h());
        }
        if (this.previewCancelDownloadDrawable.mo36442c()) {
            yvj.m114454b((Drawable) this.previewCancelDownloadDrawable.getValue(), ip3.f41503j.m42591b(this).getIcon().m19299h());
        }
        Layout layout = this.fileNameLayout;
        if (layout != null && (paint = layout.getPaint()) != null) {
            paint.setColor(bubbleColors.m19035e().m19101d());
        }
        this.subtitleTextView.setTextColor(bubbleColors.m19035e().m19102e());
        qd9 qd9Var = this.actionIconViewLazy;
        if (qd9Var.mo36442c()) {
            ((FileDownloadStatusView) qd9Var.getValue()).onBubbleColorsChanged(bubbleColors);
        }
        qd9 qd9Var2 = this.bigPreviewActionIconLazy;
        if (qd9Var2.mo36442c()) {
            ImageView imageView = (ImageView) qd9Var2.getValue();
            if (imageView.getDrawable() instanceof AttachProgressDrawable) {
                Drawable drawable = imageView.getDrawable();
                AttachProgressDrawable attachProgressDrawable = drawable instanceof AttachProgressDrawable ? (AttachProgressDrawable) drawable : null;
                if (attachProgressDrawable != null) {
                    attachProgressDrawable.setProgressColor(this.actionIconColor);
                }
            } else {
                imageView.setBackground(this.previewActionIconBackgroundDrawable);
                imageView.setImageTintList(ColorStateList.valueOf(getPreviewActionIconColor()));
            }
        }
        this.previewActionIconBackgroundDrawable.getPaint().setColor(getPreviewActionIconBackgroundColor());
        getDate().setTextColor$message_list_release(bubbleColors.m19035e().m19113p());
        getDate().setDateViewStatusColor(bubbleColors.m19035e().m19113p());
        invalidate();
    }

    @Override // one.p010me.messages.list.p017ui.view.TextMessageLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        int i;
        int i2;
        int m82816d;
        int m47848d;
        int i3;
        int i4;
        int i5;
        int i6;
        int m82816d2 = p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density);
        float f = 4;
        int m82816d3 = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        int i7 = this.bubblePadding;
        int additionalRightOffset = (int) i3b.m40361b(this).getAdditionalRightOffset();
        if (getSenderNameViewStub().m69823d()) {
            getSenderNameViewStub().m69824e(i7, i7);
            i = getSenderNameViewStub().m69821b() + getSenderBottomMargin() + i7;
        } else {
            i = i7;
        }
        if (getSenderAliasDelegate().m47854j() && getSenderNameViewStub().m69823d()) {
            getSenderAliasDelegate().m47855k(((getMeasuredWidth() - i7) - getSenderAliasDelegate().m47849e()) - additionalRightOffset, ((getSenderNameViewStub().m69821b() / 2) - (getSenderAliasDelegate().m47848d() / 2)) + this.bubblePadding);
        }
        if (getMessageLinkDelegate().m47854j()) {
            getMessageLinkDelegate().m47855k(i7, i);
            i += getMessageLinkDelegate().m47848d() + m82816d3;
        }
        int i8 = i;
        e37 model = getModel();
        if (model != null && model.m29027l()) {
            MessageTextView messageTextView = getMessageTextView();
            sgl.m95974b(messageTextView, i7, i8, 0, 0, 12, null);
            i8 += messageTextView.getMeasuredHeight() + this.paddingBetweenFileAndContentDp;
        }
        if (this.needBlur) {
            OneMeDraweeView oneMeDraweeView = this.bigPreviewBlurView;
            oneMeDraweeView.layout(i7, i8, oneMeDraweeView.getMeasuredWidth() + i7, this.bigPreviewBlurView.getMeasuredHeight() + i8);
        }
        qd9 qd9Var = this.bigPreviewViewLazy;
        if (ViewExtKt.m75744x(qd9Var)) {
            ImageAttachDraweeView imageAttachDraweeView = (ImageAttachDraweeView) qd9Var.getValue();
            if (this.needBlur) {
                int measuredHeight = imageAttachDraweeView.getMeasuredLayoutHeight() != imageAttachDraweeView.getMeasuredHeight() ? ((this.bigPreviewBlurView.getMeasuredHeight() - imageAttachDraweeView.getMeasuredHeight()) / 2) + i8 : i8;
                if (imageAttachDraweeView.getMeasuredLayoutWidth() != imageAttachDraweeView.getMeasuredWidth()) {
                    i6 = measuredHeight;
                    i5 = ((this.bigPreviewBlurView.getMeasuredWidth() - imageAttachDraweeView.getMeasuredWidth()) / 2) + i7;
                } else {
                    i6 = measuredHeight;
                    i5 = i7;
                }
            } else {
                i5 = i7;
                i6 = i8;
            }
            sgl.m95974b(imageAttachDraweeView, i5, i6, 0, 0, 12, null);
            if (this.needBlur) {
                this.bigPreviewBlurView.setOutlineProvider(getCornersOutlineProvider());
                imageAttachDraweeView.setOutlineProvider(getCornersOutlineProvider());
            } else {
                imageAttachDraweeView.setOutlineProvider(getCornersOutlineProvider());
            }
        }
        qd9 qd9Var2 = this.bigPreviewActionIconLazy;
        if (ViewExtKt.m75744x(qd9Var2)) {
            ImageView imageView = (ImageView) qd9Var2.getValue();
            if (this.needBlur) {
                i4 = ((ImageAttachDraweeView) this.bigPreviewViewLazy.getValue()).getMeasuredLayoutHeight() != imageView.getMeasuredHeight() ? ((this.bigPreviewBlurView.getMeasuredHeight() - ((ImageAttachDraweeView) this.bigPreviewViewLazy.getValue()).getMeasuredHeight()) / 2) + i8 : i8;
                i3 = ((ImageAttachDraweeView) this.bigPreviewViewLazy.getValue()).getMeasuredLayoutWidth() != imageView.getMeasuredWidth() ? ((this.bigPreviewBlurView.getMeasuredWidth() - ((ImageAttachDraweeView) this.bigPreviewViewLazy.getValue()).getMeasuredWidth()) / 2) + i7 : i7;
            } else {
                i3 = i7;
                i4 = i8;
            }
            int measuredWidth = i3 + (((ImageAttachDraweeView) this.bigPreviewViewLazy.getValue()).getMeasuredWidth() / 2);
            int measuredHeight2 = i4 + (((ImageAttachDraweeView) this.bigPreviewViewLazy.getValue()).getMeasuredHeight() / 2);
            sgl.m95973a(imageView, measuredWidth - (imageView.getMeasuredWidth() / 2), measuredHeight2 - (imageView.getMeasuredHeight() / 2), measuredWidth + (imageView.getMeasuredWidth() / 2), measuredHeight2 + (imageView.getMeasuredHeight() / 2));
        }
        if (ViewExtKt.m75744x(this.bigPreviewViewLazy)) {
            qd9 qd9Var3 = this.durationLazy;
            if (ViewExtKt.m75744x(qd9Var3)) {
                VideoCapsuleView videoCapsuleView = (VideoCapsuleView) qd9Var3.getValue();
                sgl.m95974b(videoCapsuleView, i7 + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), ((((ImageAttachDraweeView) this.bigPreviewViewLazy.getValue()).getMeasuredLayoutHeight() + i8) - videoCapsuleView.getMeasuredHeight()) - p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 0, 0, 12, null);
            }
            i8 += ((ImageAttachDraweeView) this.bigPreviewViewLazy.getValue()).getMeasuredLayoutHeight() + this.paddingBetweenFileAndContentDp;
        }
        int i9 = i8;
        int m47848d2 = getCommentsEntryDelegate().m47854j() ? getCommentsEntryDelegate().m47848d() : 0;
        qd9 qd9Var4 = this.actionIconViewLazy;
        if (ViewExtKt.m75744x(qd9Var4)) {
            FileDownloadStatusView fileDownloadStatusView = (FileDownloadStatusView) qd9Var4.getValue();
            if (getReactionsDelegate().m47854j() && shouldMoveDateUnderReaction(getMeasuredWidth())) {
                m82816d = p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density) + p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density) + m47848d2;
                m47848d = getReactionsDelegate().m47848d() + getDate().getMeasuredHeight();
            } else if (getReactionsDelegate().m47854j()) {
                m82816d = p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density) + p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density) + m47848d2;
                m47848d = getReactionsDelegate().m47848d();
            } else {
                i2 = this.bubblePadding + m47848d2;
                sgl.m95974b(fileDownloadStatusView, i7, ((((getMeasuredHeight() - i2) - i9) / 2) + i9) - (fileDownloadStatusView.getMeasuredHeight() / 2), 0, 0, 12, null);
                i7 += getContentHorizontalPadding() + m82816d2;
            }
            i2 = m47848d + m82816d;
            sgl.m95974b(fileDownloadStatusView, i7, ((((getMeasuredHeight() - i2) - i9) / 2) + i9) - (fileDownloadStatusView.getMeasuredHeight() / 2), 0, 0, 12, null);
            i7 += getContentHorizontalPadding() + m82816d2;
        }
        int m82816d4 = ViewExtKt.m75744x(this.actionIconViewLazy) ? p4a.m82816d(getActionIconView().getY() + (getActionIconView().getMeasuredHeight() / 2)) : (m82816d2 / 2) + i9;
        TextView textView = this.subtitleTextView;
        sgl.m95973a(textView, i7, m82816d4, textView.getMeasuredWidth() + i7, this.subtitleTextView.getMeasuredHeight() + m82816d4);
        id9.m41255b(this.fileNameLayout);
        this.subtitleTextView.getMeasuredWidth();
        int bottom = ViewExtKt.m75744x(this.actionIconViewLazy) ? ((FileDownloadStatusView) this.actionIconViewLazy.getValue()).getBottom() : this.subtitleTextView.getBottom();
        if (getReactionsDelegate().m47854j()) {
            float f2 = 10;
            getReactionsDelegate().m47855k(p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), bottom + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
            getReactionsDelegate().m47848d();
        }
        sgl.m95974b(getDate(), ((getMeasuredWidth() - getDate().getMeasuredWidth()) - this.bubblePadding) - additionalRightOffset, ((getMeasuredHeight() - m47848d2) - getDate().getMeasuredHeight()) - p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 0, 0, 12, null);
        if (getCommentsEntryDelegate().m47854j()) {
            getCommentsEntryDelegate().m47855k(0, getMeasuredHeight() - getCommentsEntryDelegate().m47848d());
        }
        if (getShareMessageDelegate().m47854j()) {
            getShareMessageDelegate().m47855k(getMeasuredWidth() - getShareMessageDelegate().m47849e(), (getMeasuredHeight() - getShareMessageDelegate().m47848d()) - p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density));
        }
    }

    @Override // one.p010me.messages.list.p017ui.view.TextMessageLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int i;
        int i2;
        float f = 10;
        int size = View.MeasureSpec.getSize(widthMeasureSpec) - (p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) * 2);
        int m82816d = p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density);
        int m82816d2 = p4a.m82816d(44 * mu5.m53081i().getDisplayMetrics().density);
        int m82816d3 = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        int size2 = getDependOnOutsideView() ? View.MeasureSpec.getSize(widthMeasureSpec) : getSuggestedMinimumWidth() + getContentHorizontalPadding();
        if (getSenderAliasDelegate().m47854j() && getSenderNameViewStub().m69823d()) {
            getSenderAliasDelegate().m47856l(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
            size2 = Math.max(size2, getSenderAliasDelegate().m47849e());
        }
        if (getSenderNameViewStub().m69823d()) {
            getSenderNameViewStub().m69825f(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
            int m32815s = getSenderAliasDelegate().m32815s();
            i = this.bubblePadding + getSenderNameViewStub().m69821b() + getSenderBottomMargin();
            size2 = Math.max(size2, getSenderNameViewStub().m69822c() + (this.bubblePadding * 2) + m32815s);
        } else {
            i = this.bubblePadding;
        }
        e37 model = getModel();
        if (model != null && model.m29027l()) {
            MessageTextView messageTextView = getMessageTextView();
            messageTextView.selfMeasure();
            size2 = Math.max(size2, messageTextView.getMeasuredWidth() + (this.bubblePadding * 2));
            i += messageTextView.getMeasuredHeight() + this.paddingBetweenFileAndContentDp;
        }
        qd9 qd9Var = this.bigPreviewViewLazy;
        if (ViewExtKt.m75744x(qd9Var)) {
            ImageAttachDraweeView imageAttachDraweeView = (ImageAttachDraweeView) qd9Var.getValue();
            imageAttachDraweeView.measure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), heightMeasureSpec);
            i2 = 0;
            i += imageAttachDraweeView.getMeasuredLayoutHeight() + this.paddingBetweenFileAndContentDp;
            size2 = Math.max(size2, imageAttachDraweeView.getMeasuredLayoutWidth() + (this.bubblePadding * 2));
            boolean z = (imageAttachDraweeView.getMeasuredLayoutWidth() == imageAttachDraweeView.getMeasuredWidth() && imageAttachDraweeView.getMeasuredLayoutHeight() == imageAttachDraweeView.getMeasuredHeight()) ? false : true;
            this.needBlur = z;
            this.bigPreviewBlurView.setVisibility(z ? 0 : 8);
        } else {
            i2 = 0;
        }
        if (this.needBlur) {
            this.bigPreviewBlurView.measure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(((ImageAttachDraweeView) this.bigPreviewViewLazy.getValue()).getMeasuredLayoutHeight(), 1073741824));
            size2 = Math.max(size2, this.bigPreviewBlurView.getMeasuredWidth() + (this.bubblePadding * 2));
        }
        qd9 qd9Var2 = this.bigPreviewActionIconLazy;
        if (qd9Var2.mo36442c()) {
            ((ImageView) qd9Var2.getValue()).measure(View.MeasureSpec.makeMeasureSpec(m82816d2, 1073741824), View.MeasureSpec.makeMeasureSpec(m82816d2, 1073741824));
        }
        int min = ViewExtKt.m75744x(this.bigPreviewViewLazy) ? Math.min(size, ((ImageAttachDraweeView) this.bigPreviewViewLazy.getValue()).getMeasuredWidth()) : size - ((Number) getValueIfNotLazy(this.actionIconViewLazy, Integer.valueOf(getContentHorizontalPadding() + m82816d), Integer.valueOf(i2))).intValue();
        if (getMessageLinkDelegate().m47854j()) {
            getMessageLinkDelegate().m47856l(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
            size2 = Math.max(size2, getMessageLinkDelegate().m47849e() + (this.bubblePadding * 2));
            i += getMessageLinkDelegate().m47848d() + m82816d3;
        }
        getDate().measure(widthMeasureSpec, heightMeasureSpec);
        qd9 qd9Var3 = this.durationLazy;
        if (qd9Var3.mo36442c()) {
            ((VideoCapsuleView) qd9Var3.getValue()).measure(widthMeasureSpec, heightMeasureSpec);
        }
        qd9 qd9Var4 = this.actionIconViewLazy;
        if (qd9Var4.mo36442c()) {
            ((FileDownloadStatusView) qd9Var4.getValue()).measure(View.MeasureSpec.makeMeasureSpec(m82816d, 1073741824), View.MeasureSpec.makeMeasureSpec(m82816d, 1073741824));
        }
        this.subtitleTextView.measure(View.MeasureSpec.makeMeasureSpec(min, Integer.MIN_VALUE), heightMeasureSpec);
        int max = Math.max(id9.m41255b(this.fileNameLayout), this.subtitleTextView.getMeasuredWidth());
        if (!ViewExtKt.m75744x(this.bigPreviewViewLazy)) {
            size2 = Math.max(size2, max + m82816d + (this.bubblePadding * 2) + getContentHorizontalPadding());
        }
        Rect rect = this.attachRect;
        int i3 = this.bubblePadding;
        rect.set(i3, i, (size2 - i3) - getContentHorizontalPadding(), ((Number) getValueIfNotLazy(this.actionIconViewLazy, Integer.valueOf(m82816d), Integer.valueOf(id9.m41254a(this.fileNameLayout) + this.subtitleTextView.getMeasuredHeight()))).intValue() + i);
        int m41254a = id9.m41254a(this.fileNameLayout) + this.subtitleTextView.getMeasuredHeight();
        int max2 = i + Math.max(((Number) getValueIfNotLazy(this.actionIconViewLazy, Integer.valueOf(m82816d), Integer.valueOf(m41254a))).intValue(), m41254a);
        if (getReactionsDelegate().m47854j()) {
            getReactionsDelegate().m47856l(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
            max2 += getReactionsDelegate().m47848d() + p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
            size2 = Math.max(size2, getReactionsDelegate().m47849e() + (this.bubblePadding * 2));
        }
        if (getReactionsDelegate().m47854j() && shouldMoveDateUnderReaction(size2)) {
            max2 += (getDate().getMeasuredHeight() + p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density)) - p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        }
        int m41255b = id9.m41255b(this.fileNameLayout) - this.subtitleTextView.getMeasuredWidth();
        int i4 = (!ViewExtKt.m75744x(this.bigPreviewViewLazy) || ((ImageAttachDraweeView) this.bigPreviewViewLazy.getValue()).getMeasuredLayoutWidth() > m41255b || m41255b >= getDate().getMeasuredWidth()) ? i2 : 1;
        int i5 = (ViewExtKt.m75744x(this.bigPreviewViewLazy) || m41255b >= getDate().getMeasuredWidth()) ? i2 : 1;
        if (!getReactionsDelegate().m47854j() && (i4 != 0 || i5 != 0)) {
            size2 += (getDate().getMeasuredWidth() + p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density)) - m41255b;
        }
        int m82816d4 = max2 + (getReactionsDelegate().m47854j() ? p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density) : this.bubblePadding);
        if (getCommentsEntryDelegate().m47854j()) {
            getCommentsEntryDelegate().m47856l(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
            size2 = Math.max(size2, getCommentsEntryDelegate().m47849e());
            getCommentsEntryDelegate().m47856l(View.MeasureSpec.makeMeasureSpec(size2, 1073741824), heightMeasureSpec);
            m82816d4 += getCommentsEntryDelegate().m47848d();
        }
        if (getShareMessageDelegate().m47854j()) {
            getShareMessageDelegate().m47856l(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
            int m47849e = getShareMessageDelegate().m47849e();
            size2 += m47849e;
            i3b.m40361b(this).setAdditionalRightOffset(m47849e);
        } else {
            i3b.m40361b(this).setAdditionalRightOffset(0.0f);
        }
        setMeasuredDimension(size2, m82816d4);
    }

    public final void onRecycled() {
        removeOnAttachStateChangeListener(this.listener);
        x29 x29Var = this.stateJob;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        this.stateJob = null;
        setModel(null);
    }

    @Override // one.p010me.messages.list.p017ui.view.TextMessageLayout, p000.w55
    public void setDateTime(CharSequence displayTime, boolean withEditStatus) {
        DateStatusView.setTime$message_list_release$default(getDate(), displayTime, false, 2, null);
    }

    @Override // one.p010me.messages.list.p017ui.view.TextMessageLayout, p000.w55
    public void setDateViewStatus(qfl viewStatus) {
        getDate().setStatus$message_list_release(viewStatus);
    }

    public final void setFileInfo(final e37 fileAttachModel) {
        View.OnAttachStateChangeListener onAttachStateChangeListener;
        setModel(fileAttachModel);
        this.listener = new View.OnAttachStateChangeListener() { // from class: one.me.messages.list.ui.view.file.FileMessageLayout$setFileInfo$1

            /* renamed from: one.me.messages.list.ui.view.file.FileMessageLayout$setFileInfo$1$a */
            public static final class C10762a extends nej implements rt7 {

                /* renamed from: A */
                public int f71922A;

                /* renamed from: B */
                public /* synthetic */ Object f71923B;

                /* renamed from: C */
                public final /* synthetic */ FileMessageLayout f71924C;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C10762a(FileMessageLayout fileMessageLayout, Continuation continuation) {
                    super(2, continuation);
                    this.f71924C = fileMessageLayout;
                }

                @Override // p000.vn0
                /* renamed from: a */
                public final Continuation mo79a(Object obj, Continuation continuation) {
                    C10762a c10762a = new C10762a(this.f71924C, continuation);
                    c10762a.f71923B = obj;
                    return c10762a;
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    AbstractC10763a abstractC10763a = (AbstractC10763a) this.f71923B;
                    ly8.m50681f();
                    if (this.f71922A != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    this.f71924C.updateProgressState(abstractC10763a);
                    return pkk.f85235a;
                }

                @Override // p000.rt7
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object invoke(AbstractC10763a abstractC10763a, Continuation continuation) {
                    return ((C10762a) mo79a(abstractC10763a, continuation)).mo23q(pkk.f85235a);
                }
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View v) {
                x29 x29Var;
                x29Var = FileMessageLayout.this.stateJob;
                if (x29Var == null || !x29Var.isActive()) {
                    FileMessageLayout.this.stateJob = pc7.m83190S(pc7.m83195X(fileAttachModel.m29031p(), new C10762a(FileMessageLayout.this, null)), AbstractC14599a.m93946d(v));
                }
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View v) {
            }
        };
        if (isAttachedToWindow() && (onAttachStateChangeListener = this.listener) != null) {
            onAttachStateChangeListener.onViewAttachedToWindow(this);
        }
        addOnAttachStateChangeListener(this.listener);
    }

    @Override // one.p010me.messages.list.p017ui.view.TextMessageLayout, p000.w55
    public void setIsChannelMode(boolean isChannelMode) {
        getDate().setChannelMode$message_list_release(isChannelMode);
    }

    @Override // one.p010me.messages.list.p017ui.view.TextMessageLayout, p000.n5b
    public /* bridge */ /* synthetic */ void setPressedState(MotionEvent motionEvent, int[] iArr) {
        super.setPressedState(motionEvent, iArr);
    }

    @Override // one.p010me.messages.list.p017ui.view.TextMessageLayout, p000.ldh
    public void setSenderName(Layout layout) {
        getSenderNameViewStub().m69826h(layout);
    }

    @Override // one.p010me.messages.list.p017ui.view.TextMessageLayout, p000.ldh
    public void setSenderNameColor(int color) {
        getSenderNameViewStub().m69827i(color);
    }

    public final void updateFileInfo(e37 fileAttachModel) {
        setModel(fileAttachModel);
    }

    public final void updateProgressState(AbstractC10763a state) {
        e37 model;
        d37 m26216b;
        if (state == null || (model = getModel()) == null || state.mo69862b() != model.m29024i()) {
            return;
        }
        setSubtitle(state.mo69863c());
        if (this.showBigPreview) {
            qd9 qd9Var = this.actionIconViewLazy;
            if (qd9Var.mo36442c()) {
                ((FileDownloadStatusView) qd9Var.getValue()).setVisibility(8);
            }
            getBigPreviewActionIcon().setVisibility(0);
            if (state instanceof AbstractC10763a.a) {
                showDownloadingState(this.bigPreviewActionIconLazy, ((AbstractC10763a.a) state).m69864d());
                return;
            }
            if (state instanceof AbstractC10763a.e) {
                showDownloadingState(this.bigPreviewActionIconLazy, ((AbstractC10763a.e) state).m69865d());
                return;
            }
            if (state instanceof AbstractC10763a.b) {
                showNeedDownloadState(this.bigPreviewActionIconLazy);
                return;
            } else if (state instanceof AbstractC10763a.d) {
                showDownloadedState(this.bigPreviewActionIconLazy);
                return;
            } else {
                if (!(state instanceof AbstractC10763a.c)) {
                    throw new NoWhenBranchMatchedException();
                }
                return;
            }
        }
        qd9 qd9Var2 = this.bigPreviewActionIconLazy;
        if (qd9Var2.mo36442c()) {
            ((ImageView) qd9Var2.getValue()).setVisibility(8);
        }
        qd9 qd9Var3 = this.bigPreviewViewLazy;
        if (qd9Var3.mo36442c()) {
            ((ImageAttachDraweeView) qd9Var3.getValue()).setVisibility(8);
        }
        this.bigPreviewBlurView.setVisibility(8);
        getActionIconView().setVisibility(0);
        e37 model2 = getModel();
        if (model2 == null || (m26216b = model2.m29021e()) == null) {
            m26216b = d37.C3890c.a.m26216b(d37.C3890c.f22986y, null, 1, null);
        }
        if (state instanceof AbstractC10763a.a) {
            getActionIconView().showDownloadingState(m26216b, ((AbstractC10763a.a) state).m69864d(), true);
            return;
        }
        if (state instanceof AbstractC10763a.e) {
            getActionIconView().showDownloadingState(m26216b, ((AbstractC10763a.e) state).m69865d(), true);
            return;
        }
        if (state instanceof AbstractC10763a.b) {
            getActionIconView().showNeedDownloadState(m26216b, true);
        } else if (state instanceof AbstractC10763a.d) {
            getActionIconView().showDownloadedState(m26216b, true);
        } else if (!(state instanceof AbstractC10763a.c)) {
            throw new NoWhenBranchMatchedException();
        }
    }

    private final boolean isAttachmentTouchZone(int x, int y) {
        if (this.needBlur && ViewUtil.m93412f(this.bigPreviewBlurView, this).contains(x, y)) {
            return true;
        }
        if (ViewExtKt.m75744x(this.bigPreviewViewLazy) && ViewUtil.m93412f((View) this.bigPreviewViewLazy.getValue(), this).contains(x, y)) {
            return true;
        }
        return this.attachRect.contains(x, y);
    }
}
