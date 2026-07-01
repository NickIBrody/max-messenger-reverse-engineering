.class public final synthetic Le9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9h;->w:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le9h;->w:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-static {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->e4(Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;)Lone/me/sdk/gallery/selectalbum/SelectedAlbumRecyclerView;

    move-result-object v0

    return-object v0
.end method
