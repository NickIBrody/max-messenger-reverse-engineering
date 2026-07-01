.class public final Lvah$b;
.super Landroidx/recyclerview/widget/h$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lvah$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvah$b;

    invoke-direct {v0}, Lvah$b;-><init>()V

    sput-object v0, Lvah$b;->a:Lvah$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/h$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lru/ok/messages/gallery/SelectedLocalMediaItem;

    check-cast p2, Lru/ok/messages/gallery/SelectedLocalMediaItem;

    invoke-virtual {p0, p1, p2}, Lvah$b;->d(Lru/ok/messages/gallery/SelectedLocalMediaItem;Lru/ok/messages/gallery/SelectedLocalMediaItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lru/ok/messages/gallery/SelectedLocalMediaItem;

    check-cast p2, Lru/ok/messages/gallery/SelectedLocalMediaItem;

    invoke-virtual {p0, p1, p2}, Lvah$b;->e(Lru/ok/messages/gallery/SelectedLocalMediaItem;Lru/ok/messages/gallery/SelectedLocalMediaItem;)Z

    move-result p1

    return p1
.end method

.method public d(Lru/ok/messages/gallery/SelectedLocalMediaItem;Lru/ok/messages/gallery/SelectedLocalMediaItem;)Z
    .locals 0

    invoke-static {p1, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lru/ok/messages/gallery/SelectedLocalMediaItem;Lru/ok/messages/gallery/SelectedLocalMediaItem;)Z
    .locals 2

    invoke-virtual {p1}, Lru/ok/messages/gallery/SelectedLocalMediaItem;->getLocalMediaItem()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/messages/gallery/LocalMediaItem;->getId()J

    move-result-wide v0

    invoke-virtual {p2}, Lru/ok/messages/gallery/SelectedLocalMediaItem;->getLocalMediaItem()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/messages/gallery/LocalMediaItem;->getId()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
