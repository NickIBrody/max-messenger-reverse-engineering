.class public Lru/ok/messages/utils/Links$DeepLinkData$StickerSet;
.super Lru/ok/messages/utils/Links$DeepLinkData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/utils/Links$DeepLinkData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StickerSet"
.end annotation


# instance fields
.field public final link:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lru/ok/messages/utils/Links$DeepLinkData;-><init>(JJJJLhj9;)V

    iput-object p1, v0, Lru/ok/messages/utils/Links$DeepLinkData$StickerSet;->link:Ljava/lang/String;

    return-void
.end method
