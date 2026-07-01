.class public final Lru/ok/messages/gallery/album/GalleryAlbum$b$b$c;
.super Lru/ok/messages/gallery/album/GalleryAlbum$b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/gallery/album/GalleryAlbum$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lru/ok/messages/gallery/album/GalleryAlbum$b$b$c;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/List;

.field public static final e:Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/messages/gallery/album/GalleryAlbum$b$b$c;

    invoke-direct {v0}, Lru/ok/messages/gallery/album/GalleryAlbum$b$b$c;-><init>()V

    sput-object v0, Lru/ok/messages/gallery/album/GalleryAlbum$b$b$c;->b:Lru/ok/messages/gallery/album/GalleryAlbum$b$b$c;

    const-string v0, "ru.ok.tamtam.ALL_MEDIA"

    sput-object v0, Lru/ok/messages/gallery/album/GalleryAlbum$b$b$c;->c:Ljava/lang/String;

    sget-object v0, Lru/ok/messages/gallery/album/GalleryAlbum$a$a;->i:Lru/ok/messages/gallery/album/GalleryAlbum$a$a;

    invoke-static {v0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/ok/messages/gallery/album/GalleryAlbum$b$b$c;->d:Ljava/util/List;

    new-instance v0, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

    sget v1, Li7d;->c:I

    invoke-direct {v0, v1}, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;-><init>(I)V

    sput-object v0, Lru/ok/messages/gallery/album/GalleryAlbum$b$b$c;->e:Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

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

    sget-object v0, Lru/ok/messages/gallery/album/GalleryAlbum$b$b$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic c()Lru/ok/messages/gallery/album/GalleryAlbum$Name;
    .locals 1

    invoke-virtual {p0}, Lru/ok/messages/gallery/album/GalleryAlbum$b$b$c;->f()Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    sget-object v0, Lru/ok/messages/gallery/album/GalleryAlbum$b$b$c;->d:Ljava/util/List;

    return-object v0
.end method

.method public f()Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;
    .locals 1

    sget-object v0, Lru/ok/messages/gallery/album/GalleryAlbum$b$b$c;->e:Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

    return-object v0
.end method
