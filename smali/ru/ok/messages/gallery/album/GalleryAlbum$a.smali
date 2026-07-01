.class public abstract Lru/ok/messages/gallery/album/GalleryAlbum$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/gallery/album/GalleryAlbum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/gallery/album/GalleryAlbum$a$a;,
        Lru/ok/messages/gallery/album/GalleryAlbum$a$b;,
        Lru/ok/messages/gallery/album/GalleryAlbum$a$c;,
        Lru/ok/messages/gallery/album/GalleryAlbum$a$d;
    }
.end annotation


# static fields
.field public static final g:Lru/ok/messages/gallery/album/GalleryAlbum$a$b;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/ok/messages/gallery/album/GalleryAlbum$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/messages/gallery/album/GalleryAlbum$a$b;-><init>(Lxd5;)V

    sput-object v0, Lru/ok/messages/gallery/album/GalleryAlbum$a;->g:Lru/ok/messages/gallery/album/GalleryAlbum$a$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lru/ok/messages/gallery/album/GalleryAlbum$a;

    sget-object v1, Lru/ok/messages/gallery/album/GalleryAlbum$a$c;->i:Lru/ok/messages/gallery/album/GalleryAlbum$a$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lru/ok/messages/gallery/album/GalleryAlbum$a$d;->i:Lru/ok/messages/gallery/album/GalleryAlbum$a$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/ok/messages/gallery/album/GalleryAlbum$a;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/ok/messages/gallery/album/GalleryAlbum$a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lru/ok/messages/gallery/album/GalleryAlbum$a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lru/ok/messages/gallery/album/GalleryAlbum$a;->c:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILxd5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p3, p5

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Lru/ok/messages/gallery/album/GalleryAlbum$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lxd5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lru/ok/messages/gallery/album/GalleryAlbum$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lru/ok/messages/gallery/album/GalleryAlbum$a;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final b()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/album/GalleryAlbum$a;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/album/GalleryAlbum$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/album/GalleryAlbum$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/album/GalleryAlbum$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public abstract l()Landroid/net/Uri;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public final n()[Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->i()Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldv3;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/album/GalleryAlbum$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " DESC"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QueryParams(name=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
