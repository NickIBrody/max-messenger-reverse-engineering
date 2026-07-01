.class public Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;
.super Lru/ok/messages/utils/Links$DeepLinkData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/utils/Links$DeepLinkData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessagestLink"
.end annotation


# instance fields
.field public final chatServerId:J

.field public final postLink:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 10

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v3, p3

    invoke-direct/range {v0 .. v9}, Lru/ok/messages/utils/Links$DeepLinkData;-><init>(JJJJLhj9;)V

    iput-wide p1, v0, Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;->chatServerId:J

    iput-object p5, v0, Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;->postLink:Ljava/lang/String;

    return-void
.end method
