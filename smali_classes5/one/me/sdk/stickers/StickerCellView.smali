.class public final Lone/me/sdk/stickers/StickerCellView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lone/me/sdk/stickers/StickerCellView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lari;",
        "sticker",
        "",
        "shouldRequestLayout",
        "(Lari;)Z",
        "Lpkk;",
        "bindSticker",
        "(Lari;)V",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "Ly97;",
        "firstFrameComponent",
        "Ly97;",
        "Lone/me/sdk/stickers/a;",
        "sizeConfigurator",
        "Lone/me/sdk/stickers/a;",
        "getSizeConfigurator",
        "()Lone/me/sdk/stickers/a;",
        "setSizeConfigurator",
        "(Lone/me/sdk/stickers/a;)V",
        "Lari;",
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

.field private sizeConfigurator:Lone/me/sdk/stickers/a;

.field private sticker:Lari;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lone/me/sdk/stickers/StickerCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Ly97;

    invoke-direct {p2, p1}, Ly97;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lone/me/sdk/stickers/StickerCellView;->firstFrameComponent:Ly97;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 5
    invoke-virtual {p2}, Ly97;->b()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/sdk/stickers/StickerCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final shouldRequestLayout(Lari;)Z
    .locals 4

    iget-object v0, p0, Lone/me/sdk/stickers/StickerCellView;->sticker:Lari;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lari;->E()I

    move-result v2

    invoke-virtual {p1}, Lari;->E()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Lari;->w()I

    move-result v0

    invoke-virtual {p1}, Lari;->w()I

    move-result p1

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final bindSticker(Lari;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/stickers/StickerCellView;->shouldRequestLayout(Lari;)Z

    move-result v0

    iput-object p1, p0, Lone/me/sdk/stickers/StickerCellView;->sticker:Lari;

    iget-object v1, p0, Lone/me/sdk/stickers/StickerCellView;->sizeConfigurator:Lone/me/sdk/stickers/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lone/me/sdk/stickers/a;->c(Lari;)V

    :cond_0
    iget-object v1, p0, Lone/me/sdk/stickers/StickerCellView;->firstFrameComponent:Ly97;

    invoke-virtual {p1}, Lari;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ly97;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final getSizeConfigurator()Lone/me/sdk/stickers/a;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/stickers/StickerCellView;->sizeConfigurator:Lone/me/sdk/stickers/a;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/stickers/StickerCellView;->sizeConfigurator:Lone/me/sdk/stickers/a;

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

    iput-object p1, p0, Lone/me/sdk/stickers/StickerCellView;->sizeConfigurator:Lone/me/sdk/stickers/a;

    return-void
.end method
