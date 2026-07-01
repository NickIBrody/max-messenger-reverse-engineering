.class public final Lru/ok/messages/gallery/album/GalleryAlbum;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/gallery/album/GalleryAlbum$Name;,
        Lru/ok/messages/gallery/album/GalleryAlbum$a;,
        Lru/ok/messages/gallery/album/GalleryAlbum$b;
    }
.end annotation


# instance fields
.field public final a:Lru/ok/messages/gallery/album/GalleryAlbum$b;

.field public b:I

.field public c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lru/ok/messages/gallery/album/GalleryAlbum$b;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/ok/messages/gallery/album/GalleryAlbum;->a:Lru/ok/messages/gallery/album/GalleryAlbum$b;

    .line 3
    iput p2, p0, Lru/ok/messages/gallery/album/GalleryAlbum;->b:I

    .line 4
    iput-boolean p3, p0, Lru/ok/messages/gallery/album/GalleryAlbum;->c:Z

    .line 5
    iput-boolean p4, p0, Lru/ok/messages/gallery/album/GalleryAlbum;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/messages/gallery/album/GalleryAlbum$b;IZZILxd5;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p3, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/messages/gallery/album/GalleryAlbum;-><init>(Lru/ok/messages/gallery/album/GalleryAlbum$b;IZZ)V

    return-void
.end method

.method public static synthetic b(Lru/ok/messages/gallery/album/GalleryAlbum;Lru/ok/messages/gallery/album/GalleryAlbum$b;IZZILjava/lang/Object;)Lru/ok/messages/gallery/album/GalleryAlbum;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lru/ok/messages/gallery/album/GalleryAlbum;->a:Lru/ok/messages/gallery/album/GalleryAlbum$b;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lru/ok/messages/gallery/album/GalleryAlbum;->b:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lru/ok/messages/gallery/album/GalleryAlbum;->c:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lru/ok/messages/gallery/album/GalleryAlbum;->d:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/ok/messages/gallery/album/GalleryAlbum;->a(Lru/ok/messages/gallery/album/GalleryAlbum$b;IZZ)Lru/ok/messages/gallery/album/GalleryAlbum;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lru/ok/messages/gallery/album/GalleryAlbum$b;IZZ)Lru/ok/messages/gallery/album/GalleryAlbum;
    .locals 1

    new-instance v0, Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-direct {v0, p1, p2, p3, p4}, Lru/ok/messages/gallery/album/GalleryAlbum;-><init>(Lru/ok/messages/gallery/album/GalleryAlbum$b;IZZ)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/gallery/album/GalleryAlbum;->d:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/album/GalleryAlbum;->a:Lru/ok/messages/gallery/album/GalleryAlbum$b;

    invoke-virtual {v0}, Lru/ok/messages/gallery/album/GalleryAlbum$b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lru/ok/messages/gallery/album/GalleryAlbum$Name;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/album/GalleryAlbum;->a:Lru/ok/messages/gallery/album/GalleryAlbum$b;

    invoke-virtual {v0}, Lru/ok/messages/gallery/album/GalleryAlbum$b;->c()Lru/ok/messages/gallery/album/GalleryAlbum$Name;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/messages/gallery/album/GalleryAlbum;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/messages/gallery/album/GalleryAlbum;

    iget-object v1, p0, Lru/ok/messages/gallery/album/GalleryAlbum;->a:Lru/ok/messages/gallery/album/GalleryAlbum$b;

    iget-object v3, p1, Lru/ok/messages/gallery/album/GalleryAlbum;->a:Lru/ok/messages/gallery/album/GalleryAlbum$b;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/ok/messages/gallery/album/GalleryAlbum;->b:I

    iget v3, p1, Lru/ok/messages/gallery/album/GalleryAlbum;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/ok/messages/gallery/album/GalleryAlbum;->c:Z

    iget-boolean v3, p1, Lru/ok/messages/gallery/album/GalleryAlbum;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/ok/messages/gallery/album/GalleryAlbum;->d:Z

    iget-boolean p1, p1, Lru/ok/messages/gallery/album/GalleryAlbum;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lru/ok/messages/gallery/album/GalleryAlbum;->b:I

    return v0
.end method

.method public final g()Lru/ok/messages/gallery/album/GalleryAlbum$b;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/album/GalleryAlbum;->a:Lru/ok/messages/gallery/album/GalleryAlbum$b;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/gallery/album/GalleryAlbum;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lru/ok/messages/gallery/album/GalleryAlbum;->a:Lru/ok/messages/gallery/album/GalleryAlbum$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/ok/messages/gallery/album/GalleryAlbum;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lru/ok/messages/gallery/album/GalleryAlbum;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lru/ok/messages/gallery/album/GalleryAlbum;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/messages/gallery/album/GalleryAlbum;->c:Z

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lru/ok/messages/gallery/album/GalleryAlbum;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/ok/messages/gallery/album/GalleryAlbum;->a:Lru/ok/messages/gallery/album/GalleryAlbum$b;

    iget v1, p0, Lru/ok/messages/gallery/album/GalleryAlbum;->b:I

    iget-boolean v2, p0, Lru/ok/messages/gallery/album/GalleryAlbum;->c:Z

    iget-boolean v3, p0, Lru/ok/messages/gallery/album/GalleryAlbum;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GalleryAlbum(type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLoaded="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasImages="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
