.class public Lfc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8h;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfc4;->a:J

    iput-wide p3, p0, Lfc4;->b:J

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    const/4 p6, 0x1

    :cond_0
    iput p6, p0, Lfc4;->c:I

    iput p5, p0, Lfc4;->e:I

    iput-boolean p7, p0, Lfc4;->g:Z

    const-wide/16 p6, -0x1

    cmp-long v0, p1, p6

    if-nez v0, :cond_1

    iput-wide p6, p0, Lfc4;->d:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lfc4;->f:J

    return-void

    :cond_1
    sub-long p6, p1, p3

    iput-wide p6, p0, Lfc4;->d:J

    invoke-static {p1, p2, p3, p4, p5}, Lfc4;->f(JJI)J

    move-result-wide p1

    iput-wide p1, p0, Lfc4;->f:J

    return-void
.end method

.method public static f(JJI)J
    .locals 2

    const-wide/16 v0, 0x0

    sub-long/2addr p0, p2

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/32 p2, 0x7a1200

    mul-long/2addr p0, p2

    int-to-long p2, p4

    div-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public c(J)J
    .locals 3

    iget-wide v0, p0, Lfc4;->b:J

    iget v2, p0, Lfc4;->e:I

    invoke-static {p1, p2, v0, v1, v2}, Lfc4;->f(JJI)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()Z
    .locals 4

    iget-wide v0, p0, Lfc4;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfc4;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lfc4;->f:J

    return-wide v0
.end method
