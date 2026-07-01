.class public abstract Lso0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8a;


# instance fields
.field public final b:J

.field public final c:J

.field public d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lso0;->b:J

    iput-wide p3, p0, Lso0;->c:J

    invoke-virtual {p0}, Lso0;->f()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-wide v0, p0, Lso0;->d:J

    iget-wide v2, p0, Lso0;->b:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lso0;->c:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lso0;->d:J

    return-wide v0
.end method

.method public e()Z
    .locals 4

    iget-wide v0, p0, Lso0;->d:J

    iget-wide v2, p0, Lso0;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 4

    iget-wide v0, p0, Lso0;->b:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lso0;->d:J

    return-void
.end method

.method public next()Z
    .locals 4

    iget-wide v0, p0, Lso0;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lso0;->d:J

    invoke-virtual {p0}, Lso0;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
