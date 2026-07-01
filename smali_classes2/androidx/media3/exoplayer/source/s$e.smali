.class public final Landroidx/media3/exoplayer/source/s$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpug;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final w:I

.field public final synthetic x:Landroidx/media3/exoplayer/source/s;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/s;I)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/s$e;->x:Landroidx/media3/exoplayer/source/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/exoplayer/source/s$e;->w:I

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/s$e;)I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/source/s$e;->w:I

    return p0
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s$e;->x:Landroidx/media3/exoplayer/source/s;

    iget v1, p0, Landroidx/media3/exoplayer/source/s$e;->w:I

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/s;->X(I)V

    return-void
.end method

.method public isReady()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s$e;->x:Landroidx/media3/exoplayer/source/s;

    iget v1, p0, Landroidx/media3/exoplayer/source/s$e;->w:I

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/s;->S(I)Z

    move-result v0

    return v0
.end method

.method public j(J)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s$e;->x:Landroidx/media3/exoplayer/source/s;

    iget v1, p0, Landroidx/media3/exoplayer/source/s$e;->w:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/s;->i0(IJ)I

    move-result p1

    return p1
.end method

.method public p(Llk7;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s$e;->x:Landroidx/media3/exoplayer/source/s;

    iget v1, p0, Landroidx/media3/exoplayer/source/s$e;->w:I

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/media3/exoplayer/source/s;->e0(ILlk7;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p1

    return p1
.end method
