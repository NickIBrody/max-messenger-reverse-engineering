package one.p010me.messages.list.p017ui.view.media.photo;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.messages.list.p017ui.view.attach.ImageAttachDraweeView;
import one.p010me.messages.list.p017ui.view.attach.MediaAttachDraweeView;
import one.p010me.messages.list.p017ui.view.delegates.InterfaceC10739b;
import one.p010me.messages.list.p017ui.view.delegates.VideoDelegate;
import one.p010me.messages.list.p017ui.view.delegates.views.VideoCapsuleView;
import one.p010me.messages.list.p017ui.view.file.AbstractC10763a;
import one.p010me.messages.list.p017ui.view.media.MediaTextMessageLayout;
import one.p010me.messages.list.p017ui.view.media.MediaTypeView;
import one.p010me.messages.list.p017ui.view.media.photo.SingleImageTextMessageLayout;
import one.p010me.sdk.media.player.view.VideoView;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.sdk.uikit.common.views.OneMeDraweeView;
import p000.abi;
import p000.ae9;
import p000.ael;
import p000.ani;
import p000.bbi;
import p000.bi8;
import p000.bii;
import p000.bt7;
import p000.cy0;
import p000.ge9;
import p000.i3b;
import p000.i8a;
import p000.ihg;
import p000.iu3;
import p000.jv8;
import p000.jwf;
import p000.jy8;
import p000.kc7;
import p000.ly8;
import p000.mu5;
import p000.n60;
import p000.nej;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.r04;
import p000.rfa;
import p000.rt7;
import p000.sgl;
import p000.u7a;
import p000.ut7;
import p000.x29;
import p000.xd5;
import p000.zu2;
import ru.p033ok.onechat.util.ViewUtil;
import ru.p033ok.tamtam.shared.lifecycle.AbstractC14599a;

@Metadata(m47686d1 = {"\u0000¾\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0000\u0018\u0000 r2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001sB\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nB\u0011\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\t\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001a\u0010\u0019J\u001d\u0010\u001d\u001a\u00020\u00142\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00140\u001bH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ/\u0010&\u001a\u00020#2\u0006\u0010\u001f\u001a\u00020\f2\u0006\u0010 \u001a\u00020\f2\u0006\u0010!\u001a\u00020\f2\u0006\u0010\"\u001a\u00020\fH\u0016¢\u0006\u0004\b$\u0010%J\u001f\u0010'\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0016¢\u0006\u0004\b'\u0010(J)\u0010/\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020)2\b\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010.\u001a\u00020-H\u0014¢\u0006\u0004\b/\u00100J\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u00102\u001a\u000201H\u0016¢\u0006\u0004\b\u0010\u00103J\r\u00104\u001a\u00020\u0014¢\u0006\u0004\b4\u00105J\u000f\u00106\u001a\u00020\u000fH\u0016¢\u0006\u0004\b6\u00107J\u000f\u00108\u001a\u00020+H\u0016¢\u0006\u0004\b8\u00109J\u0017\u0010:\u001a\u00020\u000f2\u0006\u00102\u001a\u000201H\u0016¢\u0006\u0004\b:\u00103J\u000f\u0010;\u001a\u00020\u000fH\u0016¢\u0006\u0004\b;\u00107J8\u0010C\u001a\u00020\u00142\u0006\u0010=\u001a\u00020<2\u0006\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u00020-2\u0006\u0010A\u001a\u00020\u000f2\u0006\u0010B\u001a\u00020\u000fH\u0096\u0001¢\u0006\u0004\bC\u0010DJ\u0018\u0010F\u001a\u00020\u00142\u0006\u0010E\u001a\u00020\u000fH\u0096\u0001¢\u0006\u0004\bF\u0010GJ\u0010\u0010H\u001a\u00020\u0014H\u0096\u0001¢\u0006\u0004\bH\u00105J\u0010\u0010I\u001a\u00020\u000fH\u0096\u0001¢\u0006\u0004\bI\u00107J\u0010\u0010J\u001a\u00020\u000fH\u0096\u0001¢\u0006\u0004\bJ\u00107J*\u0010L\u001a\u00020\u00142\u0018\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u00140KH\u0096\u0001¢\u0006\u0004\bL\u0010MJ*\u0010N\u001a\u00020\u00142\u0018\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u00140KH\u0096\u0001¢\u0006\u0004\bN\u0010MR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010OR\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010RR\u001a\u0010U\u001a\b\u0012\u0004\u0012\u00020T0S8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010VR\u0014\u0010X\u001a\u00020W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bX\u0010YR\u001b\u0010^\u001a\u00020Z8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b[\u0010V\u001a\u0004\b\\\u0010]R\u0016\u0010_\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b_\u0010`R\u0018\u0010b\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bb\u0010cR\u0018\u0010e\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\be\u0010fR\u001a\u0010h\u001a\b\u0012\u0004\u0012\u00020g0S8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bh\u0010VR\u001b\u0010m\u001a\u00020T8BX\u0082\u0084\u0002¢\u0006\f\u001a\u0004\bi\u0010j*\u0004\bk\u0010lR\u001b\u0010q\u001a\u00020g8BX\u0082\u0084\u0002¢\u0006\f\u001a\u0004\bn\u0010o*\u0004\bp\u0010l¨\u0006t"}, m47687d2 = {"Lone/me/messages/list/ui/view/media/photo/SingleImageTextMessageLayout;", "Lone/me/messages/list/ui/view/media/MediaTextMessageLayout;", "Labi;", "Lbbi;", "Lone/me/messages/list/ui/view/delegates/b;", "Landroid/content/Context;", "context", "Lone/me/messages/list/ui/view/delegates/VideoDelegate;", "videoDelegate", "<init>", "(Landroid/content/Context;Lone/me/messages/list/ui/view/delegates/VideoDelegate;)V", "(Landroid/content/Context;)V", "", "x", "y", "", "isAttachmentTouchZone", "(II)Z", "Lone/me/messages/list/ui/view/file/a;", "state", "Lpkk;", "updateProgress", "(Lone/me/messages/list/ui/view/file/a;)V", "model", "bindSingleImage", "(Labi;)V", "onModelChange", "Lkotlin/Function0;", "callback", "onFinalImageSet", "(Lbt7;)V", "contentWidth", "maxWidth", "widthMeasureSpec", "heightMeasureSpec", "Ljv8;", "measureMedia-OpN_BRA", "(IIII)J", "measureMedia", "layoutMedia", "(II)I", "Landroid/graphics/Canvas;", "canvas", "Landroid/view/View;", "child", "", "drawingTime", "drawChild", "(Landroid/graphics/Canvas;Landroid/view/View;J)Z", "Landroid/view/MotionEvent;", "e", "(Landroid/view/MotionEvent;)Z", "onRecycled", "()V", "isGif", "()Z", "getPreviewView", "()Landroid/view/View;", "handleTouchInternal", "hasExclusiveLink", "Lone/me/sdk/media/player/view/VideoView$b;", "videoListener", "Ln60;", "attachModel", "msgId", "modifyTopCorners", "showAsReady", "prepare", "(Lone/me/sdk/media/player/view/VideoView$b;Ln60;JZZ)V", "animate", "show", "(Z)V", "hide", "isVideoViewVisible", "hasVideoSurface", "Lkotlin/Function2;", "setVideoClickListener", "(Lrt7;)V", "setVideoLongClickListener", "Lone/me/messages/list/ui/view/delegates/VideoDelegate;", "Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;", "drawee", "Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;", "Lqd9;", "Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;", "transferStatusViewLazy", "Lqd9;", "Lone/me/sdk/uikit/common/views/OneMeDraweeView;", "blurredImage", "Lone/me/sdk/uikit/common/views/OneMeDraweeView;", "Lcy0;", "blurPostProcessor$delegate", "getBlurPostProcessor", "()Lcy0;", "blurPostProcessor", "shouldDrawBlur", "Z", "Landroid/view/View$OnAttachStateChangeListener;", "listener", "Landroid/view/View$OnAttachStateChangeListener;", "Lx29;", "stateJob", "Lx29;", "Lone/me/messages/list/ui/view/media/MediaTypeView;", "mediaTypeLazy", "getTransferStatusView", "()Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;", "getTransferStatusView$delegate", "(Lone/me/messages/list/ui/view/media/photo/SingleImageTextMessageLayout;)Ljava/lang/Object;", "transferStatusView", "getMediaType", "()Lone/me/messages/list/ui/view/media/MediaTypeView;", "getMediaType$delegate", "mediaType", "Companion", "a", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class SingleImageTextMessageLayout extends MediaTextMessageLayout<abi> implements bbi, InterfaceC10739b {
    private static final C10793a Companion = new C10793a(null);
    private static final float MAX_PERCENT = 100.0f;

    /* renamed from: blurPostProcessor$delegate, reason: from kotlin metadata */
    private final qd9 blurPostProcessor;
    private final OneMeDraweeView blurredImage;
    private final MediaAttachDraweeView drawee;
    private View.OnAttachStateChangeListener listener;
    private final qd9 mediaTypeLazy;
    private boolean shouldDrawBlur;
    private x29 stateJob;
    private final qd9 transferStatusViewLazy;
    private final VideoDelegate videoDelegate;

    /* renamed from: one.me.messages.list.ui.view.media.photo.SingleImageTextMessageLayout$a */
    public static final class C10793a {
        public /* synthetic */ C10793a(xd5 xd5Var) {
            this();
        }

        public C10793a() {
        }
    }

    public SingleImageTextMessageLayout(final Context context, VideoDelegate videoDelegate) {
        super(context);
        this.videoDelegate = videoDelegate;
        MediaAttachDraweeView mediaAttachDraweeView = new MediaAttachDraweeView(context);
        mediaAttachDraweeView.setShowProgress(true);
        this.drawee = mediaAttachDraweeView;
        bt7 bt7Var = new bt7() { // from class: hbi
            @Override // p000.bt7
            public final Object invoke() {
                VideoCapsuleView transferStatusViewLazy$lambda$0;
                transferStatusViewLazy$lambda$0 = SingleImageTextMessageLayout.transferStatusViewLazy$lambda$0(context);
                return transferStatusViewLazy$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.transferStatusViewLazy = ae9.m1501b(ge9Var, bt7Var);
        OneMeDraweeView oneMeDraweeView = new OneMeDraweeView(context);
        this.blurredImage = oneMeDraweeView;
        this.blurPostProcessor = ae9.m1501b(ge9Var, new bt7() { // from class: ibi
            @Override // p000.bt7
            public final Object invoke() {
                cy0 blurPostProcessor_delegate$lambda$0;
                blurPostProcessor_delegate$lambda$0 = SingleImageTextMessageLayout.blurPostProcessor_delegate$lambda$0(context);
                return blurPostProcessor_delegate$lambda$0;
            }
        });
        videoDelegate.m47858n(this);
        addView(oneMeDraweeView, -1, -2);
        addView(mediaAttachDraweeView, -1, -2);
        setTransitionGroup(true);
        oneMeDraweeView.setupNewController(true);
        this.mediaTypeLazy = ae9.m1501b(ge9Var, new bt7() { // from class: jbi
            @Override // p000.bt7
            public final Object invoke() {
                MediaTypeView mediaTypeLazy$lambda$0;
                mediaTypeLazy$lambda$0 = SingleImageTextMessageLayout.mediaTypeLazy$lambda$0(context);
                return mediaTypeLazy$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final cy0 blurPostProcessor_delegate$lambda$0(Context context) {
        return new cy0(1, context, 0, 4, null);
    }

    private final cy0 getBlurPostProcessor() {
        return (cy0) this.blurPostProcessor.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final MediaTypeView getMediaType() {
        return (MediaTypeView) this.mediaTypeLazy.getValue();
    }

    private final VideoCapsuleView getTransferStatusView() {
        return (VideoCapsuleView) this.transferStatusViewLazy.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MediaTypeView mediaTypeLazy$lambda$0(Context context) {
        return new MediaTypeView(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final VideoCapsuleView transferStatusViewLazy$lambda$0(Context context) {
        VideoCapsuleView videoCapsuleView = new VideoCapsuleView(context);
        videoCapsuleView.setBackgroundEnabled(true);
        videoCapsuleView.setDrawableEnabled(false);
        return videoCapsuleView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateProgress(AbstractC10763a state) {
        abi model = getModel();
        if (jy8.m45881e(model != null ? Long.valueOf(model.m1265i()) : null, state != null ? Long.valueOf(state.mo69862b()) : null)) {
            abi model2 = getModel();
            if (jy8.m45881e(model2 != null ? model2.m1264h() : null, state != null ? state.mo69861a() : null)) {
                if (!(state instanceof AbstractC10763a.a) && !(state instanceof AbstractC10763a.e) && !(state instanceof AbstractC10763a.c)) {
                    qd9 qd9Var = this.transferStatusViewLazy;
                    if (qd9Var.mo36442c()) {
                        ((VideoCapsuleView) qd9Var.getValue()).setVisibility(8);
                    }
                    ImageAttachDraweeView.setUploading$default(this.drawee, false, Float.valueOf(0.0f), false, 4, null);
                    return;
                }
                ael.m1528a(this, getTransferStatusView(), new ViewGroup.LayoutParams(-2, -2));
                getTransferStatusView().setVisibility(0);
                getTransferStatusView().setContent(zu2.m116603c(state.mo69863c().asString(getContext())));
                AbstractC10763a.e eVar = state instanceof AbstractC10763a.e ? (AbstractC10763a.e) state : null;
                ImageAttachDraweeView.setUploading$default(this.drawee, true, Float.valueOf((eVar != null ? eVar.m69865d() : 0.0f) / 100.0f), false, 4, null);
            }
        }
    }

    @Override // p000.bbi
    public void bindSingleImage(abi model) {
        View.OnAttachStateChangeListener onAttachStateChangeListener;
        setModel(model);
        this.listener = new View.OnAttachStateChangeListener() { // from class: one.me.messages.list.ui.view.media.photo.SingleImageTextMessageLayout$bindSingleImage$1

            /* renamed from: one.me.messages.list.ui.view.media.photo.SingleImageTextMessageLayout$bindSingleImage$1$a */
            public static final class C10794a extends nej implements ut7 {

                /* renamed from: A */
                public int f72044A;

                /* renamed from: B */
                public /* synthetic */ Object f72045B;

                /* renamed from: C */
                public /* synthetic */ Object f72046C;

                public C10794a(Continuation continuation) {
                    super(3, continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    Object m50681f = ly8.m50681f();
                    int i = this.f72044A;
                    if (i == 0) {
                        ihg.m41693b(obj);
                        kc7 kc7Var = (kc7) this.f72045B;
                        Object obj2 = this.f72046C;
                        ani m1262e = ((abi) obj2).m1262e();
                        this.f72045B = bii.m16767a(kc7Var);
                        this.f72046C = bii.m16767a(obj2);
                        this.f72044A = 1;
                        if (pc7.m83172A(kc7Var, m1262e, this) == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                    }
                    return pkk.f85235a;
                }

                @Override // p000.ut7
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object invoke(kc7 kc7Var, Object obj, Continuation continuation) {
                    C10794a c10794a = new C10794a(continuation);
                    c10794a.f72045B = kc7Var;
                    c10794a.f72046C = obj;
                    return c10794a.mo23q(pkk.f85235a);
                }
            }

            /* renamed from: one.me.messages.list.ui.view.media.photo.SingleImageTextMessageLayout$bindSingleImage$1$b */
            public static final class C10795b extends nej implements rt7 {

                /* renamed from: A */
                public int f72047A;

                /* renamed from: B */
                public /* synthetic */ Object f72048B;

                /* renamed from: C */
                public final /* synthetic */ SingleImageTextMessageLayout f72049C;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C10795b(SingleImageTextMessageLayout singleImageTextMessageLayout, Continuation continuation) {
                    super(2, continuation);
                    this.f72049C = singleImageTextMessageLayout;
                }

                @Override // p000.vn0
                /* renamed from: a */
                public final Continuation mo79a(Object obj, Continuation continuation) {
                    C10795b c10795b = new C10795b(this.f72049C, continuation);
                    c10795b.f72048B = obj;
                    return c10795b;
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    AbstractC10763a abstractC10763a = (AbstractC10763a) this.f72048B;
                    ly8.m50681f();
                    if (this.f72047A != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    this.f72049C.updateProgress(abstractC10763a);
                    return pkk.f85235a;
                }

                @Override // p000.rt7
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object invoke(AbstractC10763a abstractC10763a, Continuation continuation) {
                    return ((C10795b) mo79a(abstractC10763a, continuation)).mo23q(pkk.f85235a);
                }
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View v) {
                x29 x29Var;
                ani modelFlow;
                x29Var = SingleImageTextMessageLayout.this.stateJob;
                if (x29Var == null || !x29Var.isActive()) {
                    SingleImageTextMessageLayout singleImageTextMessageLayout = SingleImageTextMessageLayout.this;
                    modelFlow = singleImageTextMessageLayout.getModelFlow();
                    singleImageTextMessageLayout.stateJob = pc7.m83190S(pc7.m83195X(pc7.m83233r0(pc7.m83176E(modelFlow), new C10794a(null)), new C10795b(SingleImageTextMessageLayout.this, null)), AbstractC14599a.m93946d(v));
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

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View child, long drawingTime) {
        float[] m40916e;
        Path m40917f;
        float[] m40916e2;
        Path m40917f2;
        float[] m40916e3;
        OneMeDraweeView oneMeDraweeView = this.blurredImage;
        int i = 0;
        if (child == oneMeDraweeView && !this.shouldDrawBlur) {
            return false;
        }
        if (child != this.drawee && child != oneMeDraweeView && child != this.videoDelegate.m47852h()) {
            return super.drawChild(canvas, child, drawingTime);
        }
        float m88444b = rfa.m88444b(this) * mu5.m53081i().getDisplayMetrics().density;
        float[] currentCorners = i3b.m40361b(this).getCurrentCorners();
        Rect bounds = i3b.m40361b(this).getBounds();
        float additionalBottomOffset = i3b.m40361b(this).getAdditionalBottomOffset();
        float additionalRightOffset = i3b.m40361b(this).getAdditionalRightOffset();
        m40916e = i8a.m40916e();
        int length = m40916e.length;
        int i2 = 0;
        while (i < length) {
            float f = m40916e[i];
            m40916e3 = i8a.m40916e();
            m40916e3[i2] = Math.max(0.0f, currentCorners[i2] - m88444b);
            i++;
            i2++;
        }
        m40917f = i8a.m40917f();
        m40917f.reset();
        m40916e2 = i8a.m40916e();
        m40917f.addRoundRect(bounds.left + m88444b, bounds.top + m88444b, (bounds.right - m88444b) - additionalRightOffset, (bounds.bottom - m88444b) - additionalBottomOffset, m40916e2, Path.Direction.CW);
        m40917f2 = i8a.m40917f();
        int save = canvas.save();
        canvas.clipPath(m40917f2);
        try {
            super.drawChild(canvas, child, drawingTime);
            canvas.restoreToCount(save);
            return true;
        } catch (Throwable th) {
            canvas.restoreToCount(save);
            throw th;
        }
    }

    @Override // one.p010me.messages.list.p017ui.view.media.MediaTextMessageLayout, one.p010me.messages.list.p017ui.view.TextMessageLayout, p000.n5b
    public /* bridge */ /* synthetic */ iu3 getCollageElementByTouchZone(MotionEvent motionEvent) {
        return super.getCollageElementByTouchZone(motionEvent);
    }

    @Override // one.p010me.messages.list.p017ui.view.delegates.InterfaceC10739b
    public View getPreviewView() {
        return this.drawee;
    }

    @Override // one.p010me.messages.list.p017ui.view.media.MediaTextMessageLayout, one.p010me.messages.list.p017ui.view.TextMessageLayout, p000.n5b
    public boolean handleTouchInternal(MotionEvent e) {
        return this.drawee.handleClickOnControl(e);
    }

    @Override // one.p010me.messages.list.p017ui.view.media.MediaTextMessageLayout, one.p010me.messages.list.p017ui.view.TextMessageLayout, p000.wh9
    public boolean hasExclusiveLink() {
        return false;
    }

    @Override // one.p010me.messages.list.p017ui.view.delegates.InterfaceC10739b
    public boolean hasVideoSurface() {
        return this.videoDelegate.hasVideoSurface();
    }

    @Override // one.p010me.messages.list.p017ui.view.delegates.InterfaceC10739b
    public void hide() {
        this.videoDelegate.hide();
    }

    @Override // one.p010me.messages.list.p017ui.view.TextMessageLayout, p000.n5b
    public boolean isAttachmentTouchZone(MotionEvent e) {
        return isAttachmentTouchZone((int) e.getX(), (int) e.getY());
    }

    @Override // one.p010me.messages.list.p017ui.view.delegates.InterfaceC10739b
    public boolean isGif() {
        return this.drawee.getImageAttach().m16722p();
    }

    @Override // one.p010me.messages.list.p017ui.view.delegates.InterfaceC10739b
    public boolean isVideoViewVisible() {
        return this.videoDelegate.isVideoViewVisible();
    }

    @Override // one.p010me.messages.list.p017ui.view.media.MediaTextMessageLayout
    public int layoutMedia(int x, int y) {
        int measuredHeight = this.drawee.isBlurHorizontal() ? ((this.blurredImage.getMeasuredHeight() - this.drawee.getMeasuredHeight()) / 2) + y : y;
        int measuredWidth = (!this.shouldDrawBlur || this.drawee.isBlurHorizontal()) ? x : ((getMeasuredWidth() - ((int) i3b.m40361b(this).getAdditionalRightOffset())) - this.drawee.getMeasuredWidth()) / 2;
        if (this.shouldDrawBlur) {
            sgl.m95974b(this.blurredImage, x, y, 0, 0, 12, null);
        }
        sgl.m95974b(this.drawee, measuredWidth, measuredHeight, 0, 0, 12, null);
        if (this.videoDelegate.m47854j()) {
            this.videoDelegate.m47855k(measuredWidth, measuredHeight);
        }
        qd9 qd9Var = this.transferStatusViewLazy;
        if (qd9Var.mo36442c()) {
            VideoCapsuleView videoCapsuleView = (VideoCapsuleView) qd9Var.getValue();
            float f = 6;
            sgl.m95974b(videoCapsuleView, measuredWidth + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), this.drawee.getTop() + p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 0, 0, 12, null);
        }
        qd9 qd9Var2 = this.mediaTypeLazy;
        if (qd9Var2.mo36442c()) {
            float f2 = 4;
            sgl.m95974b((MediaTypeView) qd9Var2.getValue(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2) + this.drawee.getLeft(), this.drawee.getBottom() - (getMediaType().getMeasuredHeight() + p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density)), 0, 0, 12, null);
        }
        return (this.shouldDrawBlur ? this.blurredImage : this.drawee).getMeasuredHeight();
    }

    @Override // one.p010me.messages.list.p017ui.view.media.MediaTextMessageLayout, p000.oia
    public /* bridge */ /* synthetic */ int limitByContentWidthEnabled(int i, int i2) {
        return super.limitByContentWidthEnabled(i, i2);
    }

    @Override // one.p010me.messages.list.p017ui.view.media.MediaTextMessageLayout
    /* renamed from: measureMedia-OpN_BRA */
    public long mo117567measureMediaOpN_BRA(int contentWidth, int maxWidth, int widthMeasureSpec, int heightMeasureSpec) {
        this.drawee.measure(View.MeasureSpec.makeMeasureSpec(maxWidth, Integer.MIN_VALUE), heightMeasureSpec);
        qd9 qd9Var = this.transferStatusViewLazy;
        if (qd9Var.mo36442c()) {
            ((VideoCapsuleView) qd9Var.getValue()).measure(widthMeasureSpec, heightMeasureSpec);
        }
        qd9 qd9Var2 = this.mediaTypeLazy;
        if (qd9Var2.mo36442c()) {
            ((MediaTypeView) qd9Var2.getValue()).measure(widthMeasureSpec, heightMeasureSpec);
        }
        if (this.videoDelegate.m47854j()) {
            this.videoDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(this.drawee.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(this.drawee.getMeasuredHeight(), 1073741824));
        }
        if (this.drawee.getBlurOffset() == 0) {
            boolean z = this.drawee.getMeasuredWidth() < contentWidth;
            this.shouldDrawBlur = z;
            if (z) {
                this.blurredImage.measure(View.MeasureSpec.makeMeasureSpec(contentWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(this.drawee.getMeasuredHeight(), 1073741824));
            }
        } else if (this.drawee.isBlurVertical()) {
            this.shouldDrawBlur = true;
            this.blurredImage.measure(View.MeasureSpec.makeMeasureSpec(jwf.m45772d(contentWidth, this.drawee.getMeasuredWidth() + (this.drawee.getBlurOffset() * 2)), 1073741824), View.MeasureSpec.makeMeasureSpec(this.drawee.getMeasuredHeight(), 1073741824));
        } else if (this.drawee.isBlurHorizontal()) {
            this.shouldDrawBlur = true;
            this.blurredImage.measure(View.MeasureSpec.makeMeasureSpec(this.drawee.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(this.drawee.getMeasuredHeight() + (this.drawee.getBlurOffset() * 2), 1073741824));
        } else {
            this.shouldDrawBlur = false;
        }
        return jv8.m45695b(Math.max((this.shouldDrawBlur ? this.blurredImage : this.drawee).getMeasuredWidth(), Math.max(ViewExtKt.m75738r(this.mediaTypeLazy) + getDate().getMeasuredWidth(), ViewExtKt.m75738r(this.transferStatusViewLazy))), r04.m87512k((this.shouldDrawBlur ? this.blurredImage : this.drawee).getMeasuredHeight(), getDate().getMeasuredHeight(), ViewExtKt.m75737q(this.mediaTypeLazy), ViewExtKt.m75737q(this.transferStatusViewLazy)));
    }

    public void onFinalImageSet(bt7 callback) {
        this.drawee.setOnFinalImageSetCallback(callback);
    }

    public final void onRecycled() {
        removeOnAttachStateChangeListener(this.listener);
        x29 x29Var = this.stateJob;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        this.stateJob = null;
    }

    @Override // one.p010me.messages.list.p017ui.view.delegates.InterfaceC10739b
    public void prepare(VideoView.InterfaceC11536b videoListener, n60 attachModel, long msgId, boolean modifyTopCorners, boolean showAsReady) {
        this.videoDelegate.prepare(videoListener, attachModel, msgId, modifyTopCorners, showAsReady);
    }

    @Override // one.p010me.messages.list.p017ui.view.media.MediaTextMessageLayout, one.p010me.messages.list.p017ui.view.TextMessageLayout, p000.n5b
    public /* bridge */ /* synthetic */ void setPressedState(MotionEvent motionEvent, int[] iArr) {
        super.setPressedState(motionEvent, iArr);
    }

    @Override // one.p010me.messages.list.p017ui.view.delegates.InterfaceC10739b
    public void setVideoClickListener(rt7 callback) {
        this.videoDelegate.setVideoClickListener(callback);
    }

    @Override // one.p010me.messages.list.p017ui.view.delegates.InterfaceC10739b
    public void setVideoLongClickListener(rt7 callback) {
        this.videoDelegate.setVideoLongClickListener(callback);
    }

    @Override // one.p010me.messages.list.p017ui.view.delegates.InterfaceC10739b
    public void show(boolean animate) {
        this.videoDelegate.show(animate);
    }

    private final boolean isAttachmentTouchZone(int x, int y) {
        if (ViewUtil.m93412f(this.drawee, this).contains(x, y)) {
            return true;
        }
        return ViewUtil.m93412f(this.blurredImage, this).contains(x, y);
    }

    @Override // one.p010me.messages.list.p017ui.view.media.MediaTextMessageLayout
    public void onModelChange(abi model) {
        bi8 m1260a = model.m1260a();
        this.drawee.setImageAttach(m1260a);
        u7a.m100748a(this.blurredImage, m1260a, getBlurPostProcessor());
        if (model.m1260a().m16722p()) {
            ael.m1528a(this, getMediaType(), new ViewGroup.LayoutParams(-2, -2));
            getMediaType().setVisibility(0);
        } else {
            qd9 qd9Var = this.mediaTypeLazy;
            if (qd9Var.mo36442c()) {
                ((MediaTypeView) qd9Var.getValue()).setVisibility(8);
            }
        }
        if (model.m1263f()) {
            return;
        }
        qd9 qd9Var2 = this.transferStatusViewLazy;
        if (qd9Var2.mo36442c()) {
            ((VideoCapsuleView) qd9Var2.getValue()).setVisibility(8);
        }
    }

    public SingleImageTextMessageLayout(Context context) {
        this(context, new VideoDelegate());
    }
}
