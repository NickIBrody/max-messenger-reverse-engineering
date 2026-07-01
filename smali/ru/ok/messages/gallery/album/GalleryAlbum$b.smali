.class public abstract Lru/ok/messages/gallery/album/GalleryAlbum$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/gallery/album/GalleryAlbum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/gallery/album/GalleryAlbum$b$a;,
        Lru/ok/messages/gallery/album/GalleryAlbum$b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/ok/messages/gallery/album/GalleryAlbum$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lru/ok/messages/gallery/album/GalleryAlbum$a;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->b()[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lru/ok/messages/gallery/album/GalleryAlbum$Name;
.end method

.method public abstract d()Ljava/util/List;
.end method

.method public e(Lru/ok/messages/gallery/album/GalleryAlbum$a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->o()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
