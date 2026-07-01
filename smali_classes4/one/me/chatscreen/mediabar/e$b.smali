.class public final Lone/me/chatscreen/mediabar/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/chatscreen/mediabar/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/chatscreen/mediabar/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lru/ok/messages/gallery/SelectedLocalMediaItem;


# direct methods
.method public constructor <init>(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/e$b;->a:Lru/ok/messages/gallery/SelectedLocalMediaItem;

    return-void
.end method


# virtual methods
.method public final a()Lru/ok/messages/gallery/SelectedLocalMediaItem;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/e$b;->a:Lru/ok/messages/gallery/SelectedLocalMediaItem;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/chatscreen/mediabar/e$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/chatscreen/mediabar/e$b;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/e$b;->a:Lru/ok/messages/gallery/SelectedLocalMediaItem;

    iget-object p1, p1, Lone/me/chatscreen/mediabar/e$b;->a:Lru/ok/messages/gallery/SelectedLocalMediaItem;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/e$b;->a:Lru/ok/messages/gallery/SelectedLocalMediaItem;

    invoke-virtual {v0}, Lru/ok/messages/gallery/SelectedLocalMediaItem;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/e$b;->a:Lru/ok/messages/gallery/SelectedLocalMediaItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RemoveMediaItem(item="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
