.class public final Lone/me/stories/edit/b$e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/stories/edit/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/stories/edit/b$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lru/ok/messages/gallery/LocalMediaItem;

.field public final b:Lr2l;

.field public final c:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;


# direct methods
.method public constructor <init>(Lru/ok/messages/gallery/LocalMediaItem;Lr2l;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/stories/edit/b$e$c;->a:Lru/ok/messages/gallery/LocalMediaItem;

    iput-object p2, p0, Lone/me/stories/edit/b$e$c;->b:Lr2l;

    iput-object p3, p0, Lone/me/stories/edit/b$e$c;->c:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    return-void
.end method

.method public static synthetic b(Lone/me/stories/edit/b$e$c;Lru/ok/messages/gallery/LocalMediaItem;Lr2l;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;ILjava/lang/Object;)Lone/me/stories/edit/b$e$c;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lone/me/stories/edit/b$e$c;->a:Lru/ok/messages/gallery/LocalMediaItem;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lone/me/stories/edit/b$e$c;->b:Lr2l;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lone/me/stories/edit/b$e$c;->c:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lone/me/stories/edit/b$e$c;->a(Lru/ok/messages/gallery/LocalMediaItem;Lr2l;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;)Lone/me/stories/edit/b$e$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lru/ok/messages/gallery/LocalMediaItem;Lr2l;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;)Lone/me/stories/edit/b$e$c;
    .locals 1

    new-instance v0, Lone/me/stories/edit/b$e$c;

    invoke-direct {v0, p1, p2, p3}, Lone/me/stories/edit/b$e$c;-><init>(Lru/ok/messages/gallery/LocalMediaItem;Lr2l;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;)V

    return-object v0
.end method

.method public final c()Lru/ok/messages/gallery/LocalMediaItem;
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/b$e$c;->a:Lru/ok/messages/gallery/LocalMediaItem;

    return-object v0
.end method

.method public final d()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/b$e$c;->c:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    return-object v0
.end method

.method public final e()Lr2l;
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/b$e$c;->b:Lr2l;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/stories/edit/b$e$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/stories/edit/b$e$c;

    iget-object v1, p0, Lone/me/stories/edit/b$e$c;->a:Lru/ok/messages/gallery/LocalMediaItem;

    iget-object v3, p1, Lone/me/stories/edit/b$e$c;->a:Lru/ok/messages/gallery/LocalMediaItem;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/stories/edit/b$e$c;->b:Lr2l;

    iget-object v3, p1, Lone/me/stories/edit/b$e$c;->b:Lr2l;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/stories/edit/b$e$c;->c:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    iget-object p1, p1, Lone/me/stories/edit/b$e$c;->c:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lone/me/stories/edit/b$e$c;->a:Lru/ok/messages/gallery/LocalMediaItem;

    invoke-virtual {v0}, Lru/ok/messages/gallery/LocalMediaItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/stories/edit/b$e$c;->b:Lr2l;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lr2l;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/stories/edit/b$e$c;->c:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lone/me/stories/edit/b$e$c;->a:Lru/ok/messages/gallery/LocalMediaItem;

    iget-object v1, p0, Lone/me/stories/edit/b$e$c;->b:Lr2l;

    iget-object v2, p0, Lone/me/stories/edit/b$e$c;->c:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Media(media="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoConvertOptions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoEditorOptions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
