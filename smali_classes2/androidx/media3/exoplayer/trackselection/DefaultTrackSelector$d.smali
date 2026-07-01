.class public final Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final w:Z

.field public final x:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/a;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Landroidx/media3/common/a;->e:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;->w:Z

    invoke-static {p2, v1}, Landroidx/media3/exoplayer/c0;->h(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;->x:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;)I
    .locals 3

    invoke-static {}, Ln04;->j()Ln04;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;->x:Z

    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;->x:Z

    invoke-virtual {v0, v1, v2}, Ln04;->g(ZZ)Ln04;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;->w:Z

    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;->w:Z

    invoke-virtual {v0, v1, p1}, Ln04;->g(ZZ)Ln04;

    move-result-object p1

    invoke-virtual {p1}, Ln04;->i()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;->a(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;)I

    move-result p1

    return p1
.end method
