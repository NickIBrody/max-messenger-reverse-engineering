.class public final Lone/me/stickerspreview/set/StickerSetBottomSheet$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stickerspreview/set/StickerSetBottomSheet;->K4(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/stickerspreview/set/StickerSetBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/stickerspreview/set/StickerSetBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet$b;->w:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet$b;->w:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-virtual {v0}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->P4()Lone/me/sdk/stickers/lottie/a;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, p1, Lone/me/sdk/stickers/lottie/LottieStickerCellView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lone/me/sdk/stickers/lottie/LottieStickerCellView;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lone/me/sdk/stickers/lottie/LottieStickerCellView;->bindToLottieLayer(Lone/me/sdk/stickers/lottie/a;)V

    :cond_1
    instance-of v1, p1, Lone/me/sdk/stickers/webm/WebmStickerCellView;

    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Lone/me/sdk/stickers/webm/WebmStickerCellView;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lone/me/sdk/stickers/webm/WebmStickerCellView;->bindToLottieLayer(Lone/me/sdk/stickers/lottie/a;)V

    :cond_3
    return-void
.end method
