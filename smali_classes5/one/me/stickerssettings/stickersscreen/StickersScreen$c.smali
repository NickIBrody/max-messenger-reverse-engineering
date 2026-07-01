.class public final Lone/me/stickerssettings/stickersscreen/StickersScreen$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stickerssettings/stickersscreen/StickersScreen;->s4(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/stickerssettings/stickersscreen/StickersScreen;


# direct methods
.method public constructor <init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$c;->w:Lone/me/stickerssettings/stickersscreen/StickersScreen;

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

    instance-of v0, p1, Lone/me/sdk/stickers/lottie/LottieStickerCellView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lone/me/sdk/stickers/lottie/LottieStickerCellView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$c;->w:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-static {v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j4(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/sdk/stickers/lottie/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/sdk/stickers/lottie/LottieStickerCellView;->bindToLottieLayer(Lone/me/sdk/stickers/lottie/a;)V

    :cond_1
    instance-of v0, p1, Lone/me/sdk/stickers/webm/WebmStickerCellView;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lone/me/sdk/stickers/webm/WebmStickerCellView;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$c;->w:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j4(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/sdk/stickers/lottie/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lone/me/sdk/stickers/webm/WebmStickerCellView;->bindToLottieLayer(Lone/me/sdk/stickers/lottie/a;)V

    :cond_3
    return-void
.end method
