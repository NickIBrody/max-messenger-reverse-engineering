.class public final Lru/ok/messages/gallery/album/GalleryAlbum$a$a;
.super Lru/ok/messages/gallery/album/GalleryAlbum$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/gallery/album/GalleryAlbum$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final i:Lru/ok/messages/gallery/album/GalleryAlbum$a$a;

.field public static final j:Landroid/net/Uri;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/ok/messages/gallery/album/GalleryAlbum$a$a;

    invoke-direct {v0}, Lru/ok/messages/gallery/album/GalleryAlbum$a$a;-><init>()V

    sput-object v0, Lru/ok/messages/gallery/album/GalleryAlbum$a$a;->i:Lru/ok/messages/gallery/album/GalleryAlbum$a$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const-string v2, "external"

    if-lt v0, v1, :cond_1

    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no content uri for MediaStore.Files"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    sput-object v0, Lru/ok/messages/gallery/album/GalleryAlbum$a$a;->j:Landroid/net/Uri;

    const-string v0, "_id"

    sput-object v0, Lru/ok/messages/gallery/album/GalleryAlbum$a$a;->k:Ljava/lang/String;

    const-string v0, "bucket_id"

    sput-object v0, Lru/ok/messages/gallery/album/GalleryAlbum$a$a;->l:Ljava/lang/String;

    const-string v0, "bucket_display_name"

    sput-object v0, Lru/ok/messages/gallery/album/GalleryAlbum$a$a;->m:Ljava/lang/String;

    const-string v0, "_data"

    sput-object v0, Lru/ok/messages/gallery/album/GalleryAlbum$a$a;->n:Ljava/lang/String;

    const-string v0, "date_modified"

    sput-object v0, Lru/ok/messages/gallery/album/GalleryAlbum$a$a;->o:Ljava/lang/String;

    const-string v0, "mime_type"

    sput-object v0, Lru/ok/messages/gallery/album/GalleryAlbum$a$a;->p:Ljava/lang/String;

    const-string v0, "orientation"

    sput-object v0, Lru/ok/messages/gallery/album/GalleryAlbum$a$a;->q:Ljava/lang/String;

    const-string v0, "duration"

    sput-object v0, Lru/ok/messages/gallery/album/GalleryAlbum$a$a;->r:Ljava/lang/String;

    const-string v0, "media_type"

    sput-object v0, Lru/ok/messages/gallery/album/GalleryAlbum$a$a;->s:Ljava/lang/String;

    sget-object v0, Lmrb;->UNKNOWN:Lmrb;

    invoke-virtual {v0}, Lmrb;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/ok/messages/gallery/album/GalleryAlbum$a$a;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Images and Videos"

    const-string v2, "\n              _size > 0\n              AND\n              (\n                media_type = 1\n                OR\n                media_type = 3\n              )\n            "

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lru/ok/messages/gallery/album/GalleryAlbum$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILxd5;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/messages/gallery/album/GalleryAlbum$a$a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/messages/gallery/album/GalleryAlbum$a$a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/messages/gallery/album/GalleryAlbum$a$a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/messages/gallery/album/GalleryAlbum$a$a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/messages/gallery/album/GalleryAlbum$a$a;->r:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/messages/gallery/album/GalleryAlbum$a$a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/messages/gallery/album/GalleryAlbum$a$a;->s:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/messages/gallery/album/GalleryAlbum$a$a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/messages/gallery/album/GalleryAlbum$a$a;->q:Ljava/lang/String;

    return-object v0
.end method

.method public l()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lru/ok/messages/gallery/album/GalleryAlbum$a$a;->j:Landroid/net/Uri;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/messages/gallery/album/GalleryAlbum$a$a;->t:Ljava/lang/String;

    return-object v0
.end method
