.class public final Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget$a;
.super Lone/me/sdk/uikit/common/views/PopupLayout$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:I

.field public final d:I

.field public final synthetic e:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;


# direct methods
.method public constructor <init>(Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget$a;->e:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/PopupLayout$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget$a;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget$a;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget$a;->e:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-static {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f4(Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;)Lone/me/sdk/gallery/selectalbum/SelectedAlbumRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget$a;->e:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-static {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f4(Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;)Lone/me/sdk/gallery/selectalbum/SelectedAlbumRecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget$a;->e:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-static {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->h4(Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;)Lone/me/sdk/gallery/selectalbum/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/c;->C0()V

    return-void
.end method

.method public n(I)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget$a;->e:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-static {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->h4(Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;)Lone/me/sdk/gallery/selectalbum/c;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget$a;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lone/me/sdk/gallery/selectalbum/c;->B0(I)V

    invoke-super {p0, p1}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->n(I)V

    return-void
.end method

.method public o(Lone/me/sdk/uikit/common/views/PopupLayout$e;FF)Z
    .locals 0

    iget-object p1, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget$a;->e:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-static {p1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f4(Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;)Lone/me/sdk/gallery/selectalbum/SelectedAlbumRecyclerView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    xor-int/2addr p1, p2

    return p1
.end method
