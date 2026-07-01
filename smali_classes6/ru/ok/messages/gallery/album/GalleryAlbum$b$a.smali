.class public final Lru/ok/messages/gallery/album/GalleryAlbum$b$a;
.super Lru/ok/messages/gallery/album/GalleryAlbum$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/gallery/album/GalleryAlbum$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 6
    new-instance v0, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;

    invoke-direct {v0, p3}, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lru/ok/messages/gallery/album/GalleryAlbum$b$a;-><init>(Ljava/lang/String;Ljava/util/List;Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lru/ok/messages/gallery/album/GalleryAlbum$b;-><init>(Lxd5;)V

    .line 2
    iput-object p1, p0, Lru/ok/messages/gallery/album/GalleryAlbum$b$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lru/ok/messages/gallery/album/GalleryAlbum$b$a;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lru/ok/messages/gallery/album/GalleryAlbum$b$a;->c:Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/ok/messages/gallery/album/GalleryAlbum$a;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p2}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lru/ok/messages/gallery/album/GalleryAlbum$b$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lru/ok/messages/gallery/album/GalleryAlbum$a;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/gallery/album/GalleryAlbum$b$a;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/album/GalleryAlbum$b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic c()Lru/ok/messages/gallery/album/GalleryAlbum$Name;
    .locals 1

    invoke-virtual {p0}, Lru/ok/messages/gallery/album/GalleryAlbum$b$a;->f()Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/album/GalleryAlbum$b$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public e(Lru/ok/messages/gallery/album/GalleryAlbum$a;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = ?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/messages/gallery/album/GalleryAlbum$b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/messages/gallery/album/GalleryAlbum$b$a;

    iget-object v1, p0, Lru/ok/messages/gallery/album/GalleryAlbum$b$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/ok/messages/gallery/album/GalleryAlbum$b$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/ok/messages/gallery/album/GalleryAlbum$b$a;->b:Ljava/util/List;

    iget-object v3, p1, Lru/ok/messages/gallery/album/GalleryAlbum$b$a;->b:Ljava/util/List;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/ok/messages/gallery/album/GalleryAlbum$b$a;->c:Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;

    iget-object p1, p1, Lru/ok/messages/gallery/album/GalleryAlbum$b$a;->c:Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public f()Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/album/GalleryAlbum$b$a;->c:Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lru/ok/messages/gallery/album/GalleryAlbum$b$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/messages/gallery/album/GalleryAlbum$b$a;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/messages/gallery/album/GalleryAlbum$b$a;->c:Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;

    invoke-virtual {v1}, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/ok/messages/gallery/album/GalleryAlbum$b$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/messages/gallery/album/GalleryAlbum$b$a;->b:Ljava/util/List;

    iget-object v2, p0, Lru/ok/messages/gallery/album/GalleryAlbum$b$a;->c:Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Real(id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", queryParams="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
