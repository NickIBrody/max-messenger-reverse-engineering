.class public final Landroidx/media3/exoplayer/source/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Loe;

.field public d:Landroidx/media3/exoplayer/source/u$a;


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/u$a;->d(JI)V

    return-void
.end method


# virtual methods
.method public a()Loe;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/u$a;->c:Loe;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe;

    return-object v0
.end method

.method public b()Landroidx/media3/exoplayer/source/u$a;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/u$a;->c:Loe;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/u$a;->d:Landroidx/media3/exoplayer/source/u$a;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/u$a;->d:Landroidx/media3/exoplayer/source/u$a;

    return-object v1
.end method

.method public c(Loe;Landroidx/media3/exoplayer/source/u$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/u$a;->c:Loe;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/u$a;->d:Landroidx/media3/exoplayer/source/u$a;

    return-void
.end method

.method public d(JI)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/u$a;->c:Loe;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->u(Z)V

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/u$a;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/u$a;->b:J

    return-void
.end method

.method public e(J)I
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/u$a;->a:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p2, p0, Landroidx/media3/exoplayer/source/u$a;->c:Loe;

    iget p2, p2, Loe;->b:I

    add-int/2addr p1, p2

    return p1
.end method

.method public next()Lpe$a;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/u$a;->d:Landroidx/media3/exoplayer/source/u$a;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/source/u$a;->c:Loe;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
