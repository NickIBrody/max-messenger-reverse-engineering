.class public final Landroidx/media3/exoplayer/source/q$a;
.super Lnn7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ls6k;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/trackselection/b;Ls6k;)V
    .locals 0

    invoke-direct {p0, p1}, Lnn7;-><init>(Landroidx/media3/exoplayer/trackselection/b;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/q$a;->b:Ls6k;

    return-void
.end method


# virtual methods
.method public b(I)Landroidx/media3/common/a;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q$a;->b:Ls6k;

    invoke-virtual {p0}, Lnn7;->u()Landroidx/media3/exoplayer/trackselection/b;

    move-result-object v1

    invoke-interface {v1, p1}, Le7k;->c(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ls6k;->c(I)Landroidx/media3/common/a;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lnn7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroidx/media3/exoplayer/source/q$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/media3/exoplayer/source/q$a;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q$a;->b:Ls6k;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/q$a;->b:Ls6k;

    invoke-virtual {v0, p1}, Ls6k;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lnn7;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/exoplayer/source/q$a;->b:Ls6k;

    invoke-virtual {v1}, Ls6k;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Landroidx/media3/common/a;)I
    .locals 2

    invoke-virtual {p0}, Lnn7;->u()Landroidx/media3/exoplayer/trackselection/b;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/q$a;->b:Ls6k;

    invoke-virtual {v1, p1}, Ls6k;->d(Landroidx/media3/common/a;)I

    move-result p1

    invoke-interface {v0, p1}, Le7k;->e(I)I

    move-result p1

    return p1
.end method

.method public o()Ls6k;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q$a;->b:Ls6k;

    return-object v0
.end method

.method public s()Landroidx/media3/common/a;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q$a;->b:Ls6k;

    invoke-virtual {p0}, Lnn7;->u()Landroidx/media3/exoplayer/trackselection/b;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/b;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ls6k;->c(I)Landroidx/media3/common/a;

    move-result-object v0

    return-object v0
.end method
