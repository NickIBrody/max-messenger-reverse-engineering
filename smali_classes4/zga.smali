.class public final synthetic Lzga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/gallery/MediaGalleryWidget;

.field public final synthetic x:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/gallery/MediaGalleryWidget;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzga;->w:Lone/me/sdk/gallery/MediaGalleryWidget;

    iput-object p2, p0, Lzga;->x:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzga;->w:Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v1, p0, Lzga;->x:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lone/me/sdk/gallery/MediaGalleryWidget;->b4(Lone/me/sdk/gallery/MediaGalleryWidget;Landroid/os/Bundle;)Lone/me/sdk/gallery/d;

    move-result-object v0

    return-object v0
.end method
