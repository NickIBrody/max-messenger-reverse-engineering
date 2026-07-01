.class public final Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;
.super Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$FavoriteStickerControllerException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaxFavoriteStickersException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;",
        "Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$FavoriteStickerControllerException;",
        "<init>",
        "()V",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "You reached max favorite stickers count"

    invoke-direct {p0, v0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$FavoriteStickerControllerException;-><init>(Ljava/lang/String;)V

    return-void
.end method
