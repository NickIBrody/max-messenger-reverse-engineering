.class public abstract Lmp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$d;


# instance fields
.field public final a:J

.field public final b:Landroidx/media3/datasource/c;

.field public final c:I

.field public final d:Landroidx/media3/common/a;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Lqoi;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;ILandroidx/media3/common/a;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqoi;

    invoke-direct {v0, p1}, Lqoi;-><init>(Landroidx/media3/datasource/a;)V

    iput-object v0, p0, Lmp3;->i:Lqoi;

    invoke-static {p2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/datasource/c;

    iput-object p1, p0, Lmp3;->b:Landroidx/media3/datasource/c;

    iput p3, p0, Lmp3;->c:I

    iput-object p4, p0, Lmp3;->d:Landroidx/media3/common/a;

    iput p5, p0, Lmp3;->e:I

    iput-object p6, p0, Lmp3;->f:Ljava/lang/Object;

    iput-wide p7, p0, Lmp3;->g:J

    iput-wide p9, p0, Lmp3;->h:J

    invoke-static {}, Ljl9;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lmp3;->a:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, Lmp3;->i:Lqoi;

    invoke-virtual {v0}, Lqoi;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 4

    iget-wide v0, p0, Lmp3;->h:J

    iget-wide v2, p0, Lmp3;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lmp3;->i:Lqoi;

    invoke-virtual {v0}, Lqoi;->q()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lmp3;->i:Lqoi;

    invoke-virtual {v0}, Lqoi;->p()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
