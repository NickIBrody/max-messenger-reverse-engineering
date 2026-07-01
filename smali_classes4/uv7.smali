.class public final synthetic Luv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/gallery/GalleryMode;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/gallery/GalleryMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv7;->w:Lone/me/sdk/gallery/GalleryMode;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luv7;->w:Lone/me/sdk/gallery/GalleryMode;

    invoke-static {v0}, Lone/me/sdk/gallery/GalleryMode;->a(Lone/me/sdk/gallery/GalleryMode;)Lru/ok/messages/gallery/album/GalleryAlbum$b$b;

    move-result-object v0

    return-object v0
.end method
