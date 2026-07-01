.class public final Lyv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lyv9;->c:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lyv9;->d:J

    return-wide v0
.end method

.method public final c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyv9;->a:J

    iput-wide v0, p0, Lyv9;->b:J

    return-void
.end method

.method public final d(JJ)D
    .locals 6

    iget-wide v0, p0, Lyv9;->a:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljwf;->e(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lyv9;->c:J

    iget-wide v0, p0, Lyv9;->b:J

    sub-long v0, p3, v0

    invoke-static {v0, v1, v2, v3}, Ljwf;->e(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lyv9;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v4, p0, Lyv9;->c:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v2, p0, Lyv9;->c:J

    long-to-double v4, v2

    add-long/2addr v0, v2

    long-to-double v0, v0

    div-double v0, v4, v0

    :goto_1
    iput-wide p1, p0, Lyv9;->a:J

    iput-wide p3, p0, Lyv9;->b:J

    return-wide v0
.end method
