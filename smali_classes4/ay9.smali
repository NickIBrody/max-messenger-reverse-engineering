.class public final Lay9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvqi;


# instance fields
.field public final w:Lone/me/sdk/stickers/lottie/LottieStickerCellView;

.field public final x:Lone/me/sdk/stickers/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lone/me/sdk/stickers/lottie/LottieStickerCellView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/sdk/stickers/lottie/LottieStickerCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    iput-object v0, p0, Lay9;->w:Lone/me/sdk/stickers/lottie/LottieStickerCellView;

    new-instance p1, Lone/me/sdk/stickers/a;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3, v2, v1}, Lone/me/sdk/stickers/a;-><init>(Landroid/view/View;ZILxd5;)V

    iput-object p1, p0, Lay9;->x:Lone/me/sdk/stickers/a;

    return-void
.end method


# virtual methods
.method public bindSticker(Lari;)V
    .locals 2

    iget-object v0, p0, Lay9;->x:Lone/me/sdk/stickers/a;

    invoke-virtual {v0, p1}, Lone/me/sdk/stickers/a;->c(Lari;)V

    iget-object v0, p0, Lay9;->x:Lone/me/sdk/stickers/a;

    invoke-virtual {v0}, Lone/me/sdk/stickers/a;->d()V

    iget-object v0, p0, Lay9;->x:Lone/me/sdk/stickers/a;

    invoke-virtual {v0}, Lone/me/sdk/stickers/a;->b()I

    move-result v0

    const/16 v1, 0x15e

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lay9;->w:Lone/me/sdk/stickers/lottie/LottieStickerCellView;

    invoke-virtual {v1, p1, v0}, Lone/me/sdk/stickers/lottie/LottieStickerCellView;->bindSticker(Lari;I)V

    return-void
.end method

.method public bindToLottieLayer(Lone/me/sdk/stickers/lottie/a;)V
    .locals 1

    iget-object v0, p0, Lay9;->w:Lone/me/sdk/stickers/lottie/LottieStickerCellView;

    invoke-virtual {v0, p1}, Lone/me/sdk/stickers/lottie/LottieStickerCellView;->bindToLottieLayer(Lone/me/sdk/stickers/lottie/a;)V

    return-void
.end method

.method public setParent(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, Lay9;->w:Lone/me/sdk/stickers/lottie/LottieStickerCellView;

    iget-object v1, p0, Lay9;->x:Lone/me/sdk/stickers/a;

    invoke-virtual {v0, v1}, Lone/me/sdk/stickers/lottie/LottieStickerCellView;->setSizeConfigurator(Lone/me/sdk/stickers/a;)V

    iget-object v0, p0, Lay9;->w:Lone/me/sdk/stickers/lottie/LottieStickerCellView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
