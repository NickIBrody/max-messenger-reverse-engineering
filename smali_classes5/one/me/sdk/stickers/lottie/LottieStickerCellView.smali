.class public final Lone/me/sdk/stickers/lottie/LottieStickerCellView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\r\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R$\u0010&\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lone/me/sdk/stickers/lottie/LottieStickerCellView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "url",
        "",
        "size",
        "",
        "bindStickerUrl",
        "(Ljava/lang/String;I)Z",
        "Lone/me/sdk/stickers/lottie/a;",
        "lottieLayer",
        "Lpkk;",
        "bindToLottieLayer",
        "(Lone/me/sdk/stickers/lottie/a;)V",
        "Lari;",
        "model",
        "bindSticker",
        "(Lari;I)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "Ly97;",
        "firstFrameComponent",
        "Ly97;",
        "Lone/me/sdk/stickers/lottie/LottieAnimationView;",
        "lottieView",
        "Lone/me/sdk/stickers/lottie/LottieAnimationView;",
        "lottieBindingInProgress",
        "Z",
        "placeHolderHiddenWhileBindingLottieUrl",
        "Lone/me/sdk/stickers/a;",
        "sizeConfigurator",
        "Lone/me/sdk/stickers/a;",
        "getSizeConfigurator",
        "()Lone/me/sdk/stickers/a;",
        "setSizeConfigurator",
        "(Lone/me/sdk/stickers/a;)V",
        "stickers_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final firstFrameComponent:Ly97;

.field private lottieBindingInProgress:Z

.field private final lottieView:Lone/me/sdk/stickers/lottie/LottieAnimationView;

.field private placeHolderHiddenWhileBindingLottieUrl:Z

.field private sizeConfigurator:Lone/me/sdk/stickers/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lone/me/sdk/stickers/lottie/LottieStickerCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Ly97;

    invoke-direct {p2, p1}, Ly97;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lone/me/sdk/stickers/lottie/LottieStickerCellView;->firstFrameComponent:Ly97;

    .line 4
    new-instance v0, Lone/me/sdk/stickers/lottie/LottieAnimationView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/sdk/stickers/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    .line 5
    sget p1, Lv7d;->b:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iput-object v0, p0, Lone/me/sdk/stickers/lottie/LottieStickerCellView;->lottieView:Lone/me/sdk/stickers/lottie/LottieAnimationView;

    .line 8
    invoke-virtual {p2}, Ly97;->b()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/sdk/stickers/lottie/LottieStickerCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/stickers/lottie/LottieStickerCellView;)V
    .locals 0

    invoke-static {p0}, Lone/me/sdk/stickers/lottie/LottieStickerCellView;->bindStickerUrl$lambda$0(Lone/me/sdk/stickers/lottie/LottieStickerCellView;)V

    return-void
.end method

.method public static synthetic b(Lone/me/sdk/stickers/lottie/LottieStickerCellView;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/stickers/lottie/LottieStickerCellView;->bindStickerUrl$lambda$1(Lone/me/sdk/stickers/lottie/LottieStickerCellView;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final bindStickerUrl(Ljava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lone/me/sdk/stickers/lottie/LottieStickerCellView;->lottieView:Lone/me/sdk/stickers/lottie/LottieAnimationView;

    invoke-virtual {v2, v0}, Lone/me/rlottie/RLottieImageView;->setAutoRepeat(Z)V

    iget-object v2, p0, Lone/me/sdk/stickers/lottie/LottieStickerCellView;->lottieView:Lone/me/sdk/stickers/lottie/LottieAnimationView;

    new-instance v3, Lvx9;

    invoke-direct {v3, p0}, Lvx9;-><init>(Lone/me/sdk/stickers/lottie/LottieStickerCellView;)V

    invoke-virtual {v2, v3}, Lone/me/sdk/stickers/lottie/LottieAnimationView;->setOnFirstFrameListener(Lone/me/sdk/stickers/lottie/LottieAnimationView$b;)V

    iget-object v2, p0, Lone/me/sdk/stickers/lottie/LottieStickerCellView;->lottieView:Lone/me/sdk/stickers/lottie/LottieAnimationView;

    new-instance v3, Lwx9;

    invoke-direct {v3, p0}, Lwx9;-><init>(Lone/me/sdk/stickers/lottie/LottieStickerCellView;)V

    invoke-virtual {v2, v3}, Lone/me/sdk/stickers/lottie/LottieAnimationView;->setFailureListener(Lone/me/sdk/stickers/lottie/LottieAnimationView$a;)V

    iget-object v2, p0, Lone/me/sdk/stickers/lottie/LottieStickerCellView;->lottieView:Lone/me/sdk/stickers/lottie/LottieAnimationView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v0, p0, Lone/me/sdk/stickers/lottie/LottieStickerCellView;->lottieBindingInProgress:Z

    iget-object v2, p0, Lone/me/sdk/stickers/lottie/LottieStickerCellView;->lottieView:Lone/me/sdk/stickers/lottie/LottieAnimationView;

    invoke-virtual {v2, p1, p2, p2}, Lone/me/sdk/stickers/lottie/LottieAnimationView;->setAnimationUrl(Ljava/lang/String;II)Z

    move-result p1

    iput-boolean v1, p0, Lone/me/sdk/stickers/lottie/LottieStickerCellView;->lottieBindingInProgress:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lone/me/sdk/stickers/lottie/LottieStickerCellView;->placeHolderHiddenWhileBindingLottieUrl:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v1, p0, Lone/me/sdk/stickers/lottie/LottieStickerCellView;->placeHolderHiddenWhileBindingLottieUrl:Z

    return v0

    :cond_2
    :goto_1
    iget-object p1, p0, Lone/me/sdk/stickers/lottie/LottieStickerCellView;->lottieView:Lone/me/sdk/stickers/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lone/me/sdk/stickers/lottie/LottieAnimationView;->releaseLayer()V

    iget-object p1, p0, Lone/me/sdk/stickers/lottie/LottieStickerCellView;->lottieView:Lone/me/sdk/stickers/lottie/LottieAnimationView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/sdk/stickers/lottie/LottieStickerCellView;->firstFrameComponent:Ly97;

    invoke-virtual {p1}, Ly97;->b()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return v0
.end method

.method private static final bindStickerUrl$lambda$0(Lone/me/sdk/stickers/lottie/LottieStickerCellView;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/stickers/lottie/LottieStickerCellView;->firstFrameComponent:Ly97;

    invoke-virtual {v0}, Ly97;->c()V

    iget-boolean v0, p0, Lone/me/sdk/stickers/lottie/LottieStickerCellView;->lottieBindingInProgress:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/stickers/lottie/LottieStickerCellView;->placeHolderHiddenWhileBindingLottieUrl:Z

    :cond_0
    return-void
.end method

.method private static final bindStickerUrl$lambda$1(Lone/me/sdk/stickers/lottie/LottieStickerCellView;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "lottie set animation failed: "

    invoke-static {p0, v0, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final bindSticker(Lari;I)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/stickers/lottie/LottieStickerCellView;->sizeConfigurator:Lone/me/sdk/stickers/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lone/me/sdk/stickers/a;->c(Lari;)V

    :cond_0
    invoke-virtual {p1}, Lari;->y()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lone/me/sdk/stickers/lottie/LottieStickerCellView;->bindStickerUrl(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lone/me/sdk/stickers/lottie/LottieStickerCellView;->firstFrameComponent:Ly97;

    invoke-virtual {p1}, Lari;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ly97;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final bindToLottieLayer(Lone/me/sdk/stickers/lottie/a;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/stickers/lottie/LottieStickerCellView;->lottieView:Lone/me/sdk/stickers/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Lone/me/sdk/stickers/lottie/a;->a(Lone/me/sdk/stickers/lottie/a$a;)V

    return-void
.end method

.method public final getSizeConfigurator()Lone/me/sdk/stickers/a;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/stickers/lottie/LottieStickerCellView;->sizeConfigurator:Lone/me/sdk/stickers/a;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/stickers/lottie/LottieStickerCellView;->sizeConfigurator:Lone/me/sdk/stickers/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lone/me/sdk/stickers/a;->a(II)Lone/me/sdk/stickers/a$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/stickers/a$b;->b()I

    move-result p1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/sdk/stickers/a$b;->a()I

    move-result p2

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setSizeConfigurator(Lone/me/sdk/stickers/a;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/stickers/lottie/LottieStickerCellView;->sizeConfigurator:Lone/me/sdk/stickers/a;

    return-void
.end method
