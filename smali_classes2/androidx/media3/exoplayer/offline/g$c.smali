.class public final Landroidx/media3/exoplayer/offline/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls71$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/offline/e$a;

.field public final b:J

.field public final c:I

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/offline/e$a;JIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/g$c;->a:Landroidx/media3/exoplayer/offline/e$a;

    iput-wide p2, p0, Landroidx/media3/exoplayer/offline/g$c;->b:J

    iput p4, p0, Landroidx/media3/exoplayer/offline/g$c;->c:I

    iput-wide p5, p0, Landroidx/media3/exoplayer/offline/g$c;->d:J

    iput p7, p0, Landroidx/media3/exoplayer/offline/g$c;->e:I

    return-void
.end method


# virtual methods
.method public a(JJJ)V
    .locals 6

    iget-wide p1, p0, Landroidx/media3/exoplayer/offline/g$c;->d:J

    add-long v3, p1, p5

    iput-wide v3, p0, Landroidx/media3/exoplayer/offline/g$c;->d:J

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/g$c;->a:Landroidx/media3/exoplayer/offline/e$a;

    iget-wide v1, p0, Landroidx/media3/exoplayer/offline/g$c;->b:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/g$c;->b()F

    move-result v5

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/offline/e$a;->a(JJF)V

    return-void
.end method

.method public final b()F
    .locals 5

    iget-wide v0, p0, Landroidx/media3/exoplayer/offline/g$c;->b:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Landroidx/media3/exoplayer/offline/g$c;->d:J

    invoke-static {v2, v3, v0, v1}, Lqwk;->g1(JJ)F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/offline/g$c;->c:I

    if-eqz v0, :cond_1

    iget v1, p0, Landroidx/media3/exoplayer/offline/g$c;->e:I

    int-to-long v1, v1

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Lqwk;->g1(JJ)F

    move-result v0

    return v0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public c()V
    .locals 7

    iget v0, p0, Landroidx/media3/exoplayer/offline/g$c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/offline/g$c;->e:I

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/g$c;->a:Landroidx/media3/exoplayer/offline/e$a;

    iget-wide v2, p0, Landroidx/media3/exoplayer/offline/g$c;->b:J

    iget-wide v4, p0, Landroidx/media3/exoplayer/offline/g$c;->d:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/g$c;->b()F

    move-result v6

    invoke-interface/range {v1 .. v6}, Landroidx/media3/exoplayer/offline/e$a;->a(JJF)V

    return-void
.end method
