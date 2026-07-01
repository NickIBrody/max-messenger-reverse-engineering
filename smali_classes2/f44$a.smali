.class public final Lf44$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:Landroidx/media3/exoplayer/source/w;

.field public final x:Lcom/google/common/collect/g;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/w;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf44$a;->w:Landroidx/media3/exoplayer/source/w;

    invoke-static {p2}, Lcom/google/common/collect/g;->q(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Lf44$a;->x:Lcom/google/common/collect/g;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lf44$a;->w:Landroidx/media3/exoplayer/source/w;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/w;->a()Z

    move-result v0

    return v0
.end method

.method public b()Lcom/google/common/collect/g;
    .locals 1

    iget-object v0, p0, Lf44$a;->x:Lcom/google/common/collect/g;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lf44$a;->w:Landroidx/media3/exoplayer/source/w;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/w;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Landroidx/media3/exoplayer/w;)Z
    .locals 1

    iget-object v0, p0, Lf44$a;->w:Landroidx/media3/exoplayer/source/w;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/w;->d(Landroidx/media3/exoplayer/w;)Z

    move-result p1

    return p1
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Lf44$a;->w:Landroidx/media3/exoplayer/source/w;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/w;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public n(J)V
    .locals 1

    iget-object v0, p0, Lf44$a;->w:Landroidx/media3/exoplayer/source/w;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/w;->n(J)V

    return-void
.end method
