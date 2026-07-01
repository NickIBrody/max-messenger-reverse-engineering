.class public final Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;
.super Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final A:I

.field public final B:I


# direct methods
.method public constructor <init>(ILs6k;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;-><init>(ILs6k;I)V

    iget-boolean p1, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->I0:Z

    invoke-static {p5, p1}, Landroidx/media3/exoplayer/c0;->h(IZ)Z

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;->A:I

    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->z:Landroidx/media3/common/a;

    invoke-virtual {p1}, Landroidx/media3/common/a;->g()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;->B:I

    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;->e(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;)I

    move-result p0

    return p0
.end method

.method public static f(ILs6k;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;[I)Lcom/google/common/collect/g;
    .locals 8

    invoke-static {}, Lcom/google/common/collect/g;->l()Lcom/google/common/collect/g$a;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p1, Ls6k;->a:I

    if-ge v5, v1, :cond_0

    new-instance v2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;

    aget v7, p3, v5

    move v3, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;-><init>(ILs6k;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;I)V

    invoke-virtual {v0, v2}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;->A:I

    return v0
.end method

.method public bridge synthetic b(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;)Z
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;->g(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;->e(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;)I

    move-result p1

    return p1
.end method

.method public e(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;)I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;->B:I

    iget p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;->B:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public g(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
