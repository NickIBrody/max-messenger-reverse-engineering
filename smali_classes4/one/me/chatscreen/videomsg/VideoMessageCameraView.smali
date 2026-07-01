.class public final Lone/me/chatscreen/videomsg/VideoMessageCameraView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatscreen/videomsg/VideoMessageCameraView$a;,
        Lone/me/chatscreen/videomsg/VideoMessageCameraView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 ?2\u00020\u0001:\u0002@AB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0011R\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R!\u0010(\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001f\u0012\u0004\u0008\'\u0010\u0011\u001a\u0004\u0008%\u0010&R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0011\u00108\u001a\u0002058F\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u001f\u0010>\u001a\u0010\u0012\u000c\u0012\n ;*\u0004\u0018\u00010:0:098F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\u00a8\u0006B"
    }
    d2 = {
        "Lone/me/chatscreen/videomsg/VideoMessageCameraView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lkotlin/Function1;",
        "Landroid/view/MotionEvent;",
        "Lpkk;",
        "onZoomEvent",
        "setZoomListener",
        "(Ldt7;)V",
        "",
        "progress",
        "updateProgress",
        "(F)V",
        "hidePlaceholder",
        "()V",
        "",
        "uri",
        "setPlaceholder",
        "(Ljava/lang/String;)V",
        "",
        "isCameraInitialized",
        "()Z",
        "Landroid/graphics/Bitmap;",
        "getFrameAsBitmap",
        "()Landroid/graphics/Bitmap;",
        "onDetachedFromWindow",
        "Ltr2;",
        "allPostProcessor$delegate",
        "Lqd9;",
        "getAllPostProcessor",
        "()Ltr2;",
        "allPostProcessor",
        "Lone/me/sdk/uikit/common/shimmers/ShimmerDrawable;",
        "shimmerDrawable$delegate",
        "getShimmerDrawable",
        "()Lone/me/sdk/uikit/common/shimmers/ShimmerDrawable;",
        "getShimmerDrawable$annotations",
        "shimmerDrawable",
        "Landroid/view/ViewPropertyAnimator;",
        "placeholderOpacityAnimation",
        "Landroid/view/ViewPropertyAnimator;",
        "Lone/me/sdk/uikit/common/views/OneMeDraweeView;",
        "placeholderView",
        "Lone/me/sdk/uikit/common/views/OneMeDraweeView;",
        "Landroidx/camera/view/PreviewView;",
        "previewView",
        "Landroidx/camera/view/PreviewView;",
        "Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;",
        "durationSlider",
        "Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;",
        "Lmxe$c;",
        "getSurfaceProvider",
        "()Lmxe$c;",
        "surfaceProvider",
        "Ljc7;",
        "Landroidx/camera/view/PreviewView$e;",
        "kotlin.jvm.PlatformType",
        "getPreviewStreamState",
        "()Ljc7;",
        "previewStreamState",
        "Companion",
        "b",
        "a",
        "chat-screen_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lone/me/chatscreen/videomsg/VideoMessageCameraView$a;

.field public static final PLACEHOLDER_APPEAR_DURATION_MS:J = 0xc8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLACEHOLDER_BLUR_RADIUS:I = 0x18
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final allPostProcessor$delegate:Lqd9;

.field private final durationSlider:Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

.field private placeholderOpacityAnimation:Landroid/view/ViewPropertyAnimator;

.field private final placeholderView:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field private final previewView:Landroidx/camera/view/PreviewView;

.field private final shimmerDrawable$delegate:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/chatscreen/videomsg/VideoMessageCameraView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chatscreen/videomsg/VideoMessageCameraView$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->Companion:Lone/me/chatscreen/videomsg/VideoMessageCameraView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lu5l;

    invoke-direct {v0, p1}, Lu5l;-><init>(Landroid/content/Context;)V

    sget-object v1, Lge9;->NONE:Lge9;

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->allPostProcessor$delegate:Lqd9;

    new-instance v0, Lv5l;

    invoke-direct {v0, p0}, Lv5l;-><init>(Lone/me/chatscreen/videomsg/VideoMessageCameraView;)V

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->shimmerDrawable$delegate:Lqd9;

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    sget v1, Livc;->z:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lx26;

    move-result-object v3

    check-cast v3, Luw7;

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->getShimmerDrawable()Lone/me/sdk/uikit/common/shimmers/ShimmerDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Luw7;->B(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->placeholderView:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v3, Landroidx/camera/view/PreviewView;

    invoke-direct {v3, p1}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p0, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->previewView:Landroidx/camera/view/PreviewView;

    new-instance v4, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    invoke-direct {v4, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;-><init>(Landroid/content/Context;)V

    sget p1, Livc;->B:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->setPausingEnabled(Z)V

    iput-object v4, p0, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->durationSlider:Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lone/me/chatscreen/videomsg/VideoMessageCameraView$1;

    invoke-direct {p1, p0}, Lone/me/chatscreen/videomsg/VideoMessageCameraView$1;-><init>(Lone/me/chatscreen/videomsg/VideoMessageCameraView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static synthetic a(Lone/me/chatscreen/videomsg/VideoMessageCameraView;)V
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->hidePlaceholder$lambda$1(Lone/me/chatscreen/videomsg/VideoMessageCameraView;)V

    return-void
.end method

.method private static final allPostProcessor_delegate$lambda$0(Landroid/content/Context;)Ltr2;
    .locals 8

    new-instance v0, Ltr2;

    new-instance v1, Lone/me/chatscreen/videomsg/VideoMessageCameraView$b;

    invoke-direct {v1}, Lone/me/chatscreen/videomsg/VideoMessageCameraView$b;-><init>()V

    new-instance v2, Lcy0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x18

    const/4 v5, 0x0

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lcy0;-><init>(ILandroid/content/Context;IILxd5;)V

    const/4 p0, 0x2

    new-array p0, p0, [Llp0;

    const/4 v3, 0x0

    aput-object v1, p0, v3

    const/4 v1, 0x1

    aput-object v2, p0, v1

    check-cast p0, [Lxre;

    invoke-direct {v0, p0}, Ltr2;-><init>([Lxre;)V

    return-object v0
.end method

.method public static synthetic b(Lone/me/chatscreen/videomsg/VideoMessageCameraView;)V
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->hidePlaceholder$lambda$0(Lone/me/chatscreen/videomsg/VideoMessageCameraView;)V

    return-void
.end method

.method public static synthetic c(Lone/me/chatscreen/videomsg/VideoMessageCameraView;)Lone/me/sdk/uikit/common/shimmers/ShimmerDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->shimmerDrawable_delegate$lambda$0(Lone/me/chatscreen/videomsg/VideoMessageCameraView;)Lone/me/sdk/uikit/common/shimmers/ShimmerDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Ltr2;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->allPostProcessor_delegate$lambda$0(Landroid/content/Context;)Ltr2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ldt7;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->setZoomListener$lambda$0(Ldt7;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final getAllPostProcessor()Ltr2;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->allPostProcessor$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltr2;

    return-object v0
.end method

.method private final getShimmerDrawable()Lone/me/sdk/uikit/common/shimmers/ShimmerDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->shimmerDrawable$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/shimmers/ShimmerDrawable;

    return-object v0
.end method

.method private static synthetic getShimmerDrawable$annotations()V
    .locals 0

    return-void
.end method

.method private static final hidePlaceholder$lambda$0(Lone/me/chatscreen/videomsg/VideoMessageCameraView;)V
    .locals 1

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->previewView:Landroidx/camera/view/PreviewView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final hidePlaceholder$lambda$1(Lone/me/chatscreen/videomsg/VideoMessageCameraView;)V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->placeholderView:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->getShimmerDrawable()Lone/me/sdk/uikit/common/shimmers/ShimmerDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/shimmers/ShimmerDrawable;->stopShimmer()V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->placeholderOpacityAnimation:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private static final setZoomListener$lambda$0(Ldt7;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-interface {p0, p2}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method private static final shimmerDrawable_delegate$lambda$0(Lone/me/chatscreen/videomsg/VideoMessageCameraView;)Lone/me/sdk/uikit/common/shimmers/ShimmerDrawable;
    .locals 5

    new-instance v0, Lone/me/sdk/uikit/common/shimmers/ShimmerDrawable;

    invoke-direct {v0}, Lone/me/sdk/uikit/common/shimmers/ShimmerDrawable;-><init>()V

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->placeholderView:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v1, Lone/me/sdk/uikit/common/shimmers/Shimmer$b;

    invoke-direct {v1}, Lone/me/sdk/uikit/common/shimmers/Shimmer$b;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->d(Z)Lone/me/sdk/uikit/common/shimmers/Shimmer$a;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/shimmers/Shimmer$b;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->m(F)Lone/me/sdk/uikit/common/shimmers/Shimmer$a;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/shimmers/Shimmer$b;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/shimmers/Shimmer$b;->o(I)Lone/me/sdk/uikit/common/shimmers/Shimmer$b;

    move-result-object v1

    const v4, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v4}, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->e(F)Lone/me/sdk/uikit/common/shimmers/Shimmer$a;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/shimmers/Shimmer$b;

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/shimmers/Shimmer$b;->p(I)Lone/me/sdk/uikit/common/shimmers/Shimmer$b;

    move-result-object v1

    const v3, 0x3f333333    # 0.7f

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->h(F)Lone/me/sdk/uikit/common/shimmers/Shimmer$a;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/shimmers/Shimmer$b;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v3, v4}, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->f(J)Lone/me/sdk/uikit/common/shimmers/Shimmer$a;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/shimmers/Shimmer$b;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/shimmers/Shimmer$b;->q(Z)Lone/me/sdk/uikit/common/shimmers/Shimmer$b;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->a()Lone/me/sdk/uikit/common/shimmers/Shimmer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/shimmers/ShimmerDrawable;->setShimmer(Lone/me/sdk/uikit/common/shimmers/Shimmer;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0, v2, v2, v1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method


# virtual methods
.method public final getFrameAsBitmap()Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->isCameraInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreviewStreamState()Ljc7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljc7;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()Landroidx/lifecycle/n;

    move-result-object v0

    invoke-static {v0}, Ljd7;->a(Landroidx/lifecycle/n;)Ljc7;

    move-result-object v0

    return-object v0
.end method

.method public final getSurfaceProvider()Lmxe$c;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Lmxe$c;

    move-result-object v0

    return-object v0
.end method

.method public final hidePlaceholder()V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->placeholderView:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->placeholderOpacityAnimation:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->placeholderView:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lw5l;

    invoke-direct {v1, p0}, Lw5l;-><init>(Lone/me/chatscreen/videomsg/VideoMessageCameraView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lx5l;

    invoke-direct {v1, p0}, Lx5l;-><init>(Lone/me/chatscreen/videomsg/VideoMessageCameraView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->placeholderOpacityAnimation:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final isCameraInitialized()Z
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()Landroidx/lifecycle/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/n;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/camera/view/PreviewView$e;->STREAMING:Landroidx/camera/view/PreviewView$e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->getShimmerDrawable()Lone/me/sdk/uikit/common/shimmers/ShimmerDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/shimmers/ShimmerDrawable;->stopShimmer()V

    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->placeholderOpacityAnimation:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->previewView:Landroidx/camera/view/PreviewView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->placeholderView:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->placeholderView:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->getAllPostProcessor()Ltr2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->I(Lxre;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->placeholderView:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->loadImage$default(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->placeholderView:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lx26;

    move-result-object p1

    check-cast p1, Luw7;

    new-instance v0, Lone/me/sdk/uikit/blur/BlurDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lip3;->j:Lip3$a;

    invoke-virtual {v2, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getBackground()Lccd$b;

    move-result-object v2

    invoke-virtual {v2}, Lccd$b;->i()I

    move-result v2

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/high16 v3, 0x42300000    # 44.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lone/me/sdk/uikit/blur/BlurDrawable;-><init>(Landroid/content/Context;IFZZILxd5;)V

    invoke-virtual {p1, v0}, Luw7;->D(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->getShimmerDrawable()Lone/me/sdk/uikit/common/shimmers/ShimmerDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/shimmers/ShimmerDrawable;->startShimmer()V

    return-void
.end method

.method public final setZoomListener(Ldt7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldt7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->previewView:Landroidx/camera/view/PreviewView;

    new-instance v1, Ly5l;

    invoke-direct {v1, p1}, Ly5l;-><init>(Ldt7;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final updateProgress(F)V
    .locals 4

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->durationSlider:Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->updateProgress$default(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;FZILjava/lang/Object;)V

    return-void
.end method
