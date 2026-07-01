.class public final synthetic Lfri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/stickerspreview/StickerPreviewScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerspreview/StickerPreviewScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfri;->w:Lone/me/stickerspreview/StickerPreviewScreen;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfri;->w:Lone/me/stickerspreview/StickerPreviewScreen;

    invoke-static {v0}, Lone/me/stickerspreview/StickerPreviewScreen;->d4(Lone/me/stickerspreview/StickerPreviewScreen;)Lone/me/sdk/stickers/lottie/LottieStickerCellView;

    move-result-object v0

    return-object v0
.end method
