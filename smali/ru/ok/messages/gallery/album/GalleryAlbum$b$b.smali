.class public abstract Lru/ok/messages/gallery/album/GalleryAlbum$b$b;
.super Lru/ok/messages/gallery/album/GalleryAlbum$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/gallery/album/GalleryAlbum$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/gallery/album/GalleryAlbum$b$b$a;,
        Lru/ok/messages/gallery/album/GalleryAlbum$b$b$b;,
        Lru/ok/messages/gallery/album/GalleryAlbum$b$b$c;,
        Lru/ok/messages/gallery/album/GalleryAlbum$b$b$d;
    }
.end annotation


# static fields
.field public static final a:Lru/ok/messages/gallery/album/GalleryAlbum$b$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/messages/gallery/album/GalleryAlbum$b$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/messages/gallery/album/GalleryAlbum$b$b$a;-><init>(Lxd5;)V

    sput-object v0, Lru/ok/messages/gallery/album/GalleryAlbum$b$b;->a:Lru/ok/messages/gallery/album/GalleryAlbum$b$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lru/ok/messages/gallery/album/GalleryAlbum$b;-><init>(Lxd5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/ok/messages/gallery/album/GalleryAlbum$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract f()Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lru/ok/messages/gallery/album/GalleryAlbum$b$b;->f()Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Virtual(name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
