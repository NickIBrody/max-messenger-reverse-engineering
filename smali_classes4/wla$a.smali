.class public final Lwla$a;
.super Landroidx/recyclerview/widget/h$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/h$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lru/ok/messages/gallery/LocalMediaItem;

    check-cast p2, Lru/ok/messages/gallery/LocalMediaItem;

    invoke-virtual {p0, p1, p2}, Lwla$a;->d(Lru/ok/messages/gallery/LocalMediaItem;Lru/ok/messages/gallery/LocalMediaItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lru/ok/messages/gallery/LocalMediaItem;

    check-cast p2, Lru/ok/messages/gallery/LocalMediaItem;

    invoke-virtual {p0, p1, p2}, Lwla$a;->e(Lru/ok/messages/gallery/LocalMediaItem;Lru/ok/messages/gallery/LocalMediaItem;)Z

    move-result p1

    return p1
.end method

.method public d(Lru/ok/messages/gallery/LocalMediaItem;Lru/ok/messages/gallery/LocalMediaItem;)Z
    .locals 0

    invoke-static {p1, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lru/ok/messages/gallery/LocalMediaItem;Lru/ok/messages/gallery/LocalMediaItem;)Z
    .locals 2

    invoke-virtual {p1}, Lru/ok/messages/gallery/LocalMediaItem;->getId()J

    move-result-wide v0

    invoke-virtual {p2}, Lru/ok/messages/gallery/LocalMediaItem;->getId()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
