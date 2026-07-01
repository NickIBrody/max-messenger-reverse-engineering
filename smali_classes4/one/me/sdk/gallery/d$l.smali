.class public final Lone/me/sdk/gallery/d$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsah$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/gallery/d;-><init>(Lone/me/sdk/gallery/GalleryMode;Landroid/content/Context;Lone/me/sdk/gallery/b;Lru/ok/messages/gallery/repository/a;Lkv4;Lsm9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/sdk/gallery/d;


# direct methods
.method public constructor <init>(Lone/me/sdk/gallery/d;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/gallery/d$l;->a:Lone/me/sdk/gallery/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltah;)V
    .locals 4

    invoke-static {}, Lone/me/sdk/gallery/d;->G0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onMediaSelect()"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/gallery/d$l;->a:Lone/me/sdk/gallery/d;

    invoke-static {v0}, Lone/me/sdk/gallery/d;->N0(Lone/me/sdk/gallery/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lone/me/sdk/gallery/d;->G0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onMediaSelect cuz of isItemSelectInProcess"

    invoke-static {p1, v0, v2, v3, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/sdk/gallery/d$l;->a:Lone/me/sdk/gallery/d;

    iget-object p1, p1, Ltah;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-static {p1}, Lru/ok/messages/gallery/a;->c(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lone/me/sdk/gallery/d;->Q0(Lone/me/sdk/gallery/d;Lru/ok/messages/gallery/LocalMediaItem;Z)I

    return-void
.end method

.method public b(Ltah;)V
    .locals 4

    invoke-static {}, Lone/me/sdk/gallery/d;->G0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onMediaDeselect()"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/gallery/d$l;->a:Lone/me/sdk/gallery/d;

    invoke-static {v0}, Lone/me/sdk/gallery/d;->N0(Lone/me/sdk/gallery/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lone/me/sdk/gallery/d;->G0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onMediaDeselect cuz of isItemSelectInProcess"

    invoke-static {p1, v0, v2, v3, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/sdk/gallery/d$l;->a:Lone/me/sdk/gallery/d;

    iget-object p1, p1, Ltah;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-static {p1}, Lru/ok/messages/gallery/a;->c(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lone/me/sdk/gallery/d;->Q0(Lone/me/sdk/gallery/d;Lru/ok/messages/gallery/LocalMediaItem;Z)I

    return-void
.end method
