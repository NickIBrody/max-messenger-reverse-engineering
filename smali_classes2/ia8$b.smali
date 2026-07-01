.class public Lia8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic w:Lia8;


# direct methods
.method public constructor <init>(Lia8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia8$b;->w:Lia8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lia8;Lia8$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lia8$b;-><init>(Lia8;)V

    return-void
.end method


# virtual methods
.method public a(Lya8;)V
    .locals 1

    iget-object p1, p0, Lia8$b;->w:Lia8;

    invoke-static {p1}, Lia8;->s(Lia8;)Landroidx/media3/exoplayer/source/m$a;

    move-result-object p1

    iget-object v0, p0, Lia8$b;->w:Lia8;

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/w$a;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/w;)V

    return-void
.end method

.method public b()V
    .locals 11

    iget-object v0, p0, Lia8$b;->w:Lia8;

    invoke-static {v0}, Lia8;->o(Lia8;)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lia8$b;->w:Lia8;

    invoke-static {v0}, Lia8;->p(Lia8;)[Lya8;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lya8;->l()Lx6k;

    move-result-object v5

    iget v5, v5, Lx6k;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Ls6k;

    iget-object v1, p0, Lia8$b;->w:Lia8;

    invoke-static {v1}, Lia8;->p(Lia8;)[Lya8;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lya8;->l()Lx6k;

    move-result-object v7

    iget v7, v7, Lx6k;->a:I

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Lya8;->l()Lx6k;

    move-result-object v10

    invoke-virtual {v10, v8}, Lx6k;->b(I)Ls6k;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lia8$b;->w:Lia8;

    new-instance v2, Lx6k;

    invoke-direct {v2, v0}, Lx6k;-><init>([Ls6k;)V

    invoke-static {v1, v2}, Lia8;->q(Lia8;Lx6k;)Lx6k;

    iget-object v0, p0, Lia8$b;->w:Lia8;

    invoke-static {v0}, Lia8;->s(Lia8;)Landroidx/media3/exoplayer/source/m$a;

    move-result-object v0

    iget-object v1, p0, Lia8$b;->w:Lia8;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/m$a;->onPrepared(Landroidx/media3/exoplayer/source/m;)V

    return-void
.end method

.method public j(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lia8$b;->w:Lia8;

    invoke-static {v0}, Lia8;->u(Lia8;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->e(Landroid/net/Uri;)V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Landroidx/media3/exoplayer/source/w;)V
    .locals 0

    check-cast p1, Lya8;

    invoke-virtual {p0, p1}, Lia8$b;->a(Lya8;)V

    return-void
.end method
