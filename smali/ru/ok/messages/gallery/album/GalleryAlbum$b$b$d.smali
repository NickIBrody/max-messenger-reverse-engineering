.class public final Lru/ok/messages/gallery/album/GalleryAlbum$b$b$d;
.super Lru/ok/messages/gallery/album/GalleryAlbum$b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/gallery/album/GalleryAlbum$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lru/ok/messages/gallery/album/GalleryAlbum$b$b$d;

.field public static final c:Ljava/lang/String;

.field public static final d:Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/messages/gallery/album/GalleryAlbum$b$b$d;

    invoke-direct {v0}, Lru/ok/messages/gallery/album/GalleryAlbum$b$b$d;-><init>()V

    sput-object v0, Lru/ok/messages/gallery/album/GalleryAlbum$b$b$d;->b:Lru/ok/messages/gallery/album/GalleryAlbum$b$b$d;

    const-string v0, "ru.ok.tamtam.ALL_VIDEO"

    sput-object v0, Lru/ok/messages/gallery/album/GalleryAlbum$b$b$d;->c:Ljava/lang/String;

    new-instance v0, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

    sget v1, Li7d;->b:I

    invoke-direct {v0, v1}, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;-><init>(I)V

    sput-object v0, Lru/ok/messages/gallery/album/GalleryAlbum$b$b$d;->d:Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

    sget-object v0, Lru/ok/messages/gallery/album/GalleryAlbum$a$d;->i:Lru/ok/messages/gallery/album/GalleryAlbum$a$d;

    invoke-static {v0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/ok/messages/gallery/album/GalleryAlbum$b$b$d;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/ok/messages/gallery/album/GalleryAlbum$b$b;-><init>(Lxd5;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/messages/gallery/album/GalleryAlbum$b$b$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic c()Lru/ok/messages/gallery/album/GalleryAlbum$Name;
    .locals 1

    invoke-virtual {p0}, Lru/ok/messages/gallery/album/GalleryAlbum$b$b$d;->f()Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    sget-object v0, Lru/ok/messages/gallery/album/GalleryAlbum$b$b$d;->e:Ljava/util/List;

    return-object v0
.end method

.method public f()Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;
    .locals 1

    sget-object v0, Lru/ok/messages/gallery/album/GalleryAlbum$b$b$d;->d:Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

    return-object v0
.end method
