.class public final Landroidx/media3/exoplayer/source/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>(JLandroidx/media3/exoplayer/source/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/i$b;->c:J

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lhha;)Landroidx/media3/exoplayer/source/n;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/i$b;->h(Lhha;)Landroidx/media3/exoplayer/source/i;

    move-result-object p1

    return-object p1
.end method

.method public f(Lh46;)Landroidx/media3/exoplayer/source/n$a;
    .locals 0

    return-object p0
.end method

.method public g(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/n$a;
    .locals 0

    return-object p0
.end method

.method public h(Lhha;)Landroidx/media3/exoplayer/source/i;
    .locals 6

    new-instance v0, Landroidx/media3/exoplayer/source/i;

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/i$b;->c:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/i;-><init>(Lhha;JLandroidx/media3/exoplayer/source/g;Landroidx/media3/exoplayer/source/i$a;)V

    return-object v0
.end method
