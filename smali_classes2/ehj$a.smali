.class public final Lehj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lehj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lehj;
    .locals 6

    invoke-virtual {p0}, Lehj$a;->c()J

    move-result-wide v1

    invoke-virtual {p0}, Lehj$a;->b()J

    move-result-wide v3

    new-instance v0, Lehj;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lehj;-><init>(JJLxd5;)V

    return-object v0
.end method

.method public final b()J
    .locals 14

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long v11, v9, v5

    cmp-long v13, v11, v0

    if-gez v13, :cond_0

    add-long/2addr v5, v9

    const/4 v0, 0x2

    int-to-long v0, v0

    div-long/2addr v5, v0

    sub-long/2addr v7, v5

    move-wide v2, v7

    move-wide v0, v11

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public final c()J
    .locals 14

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    sub-long v11, v9, v5

    cmp-long v13, v11, v0

    if-gez v13, :cond_0

    add-long/2addr v5, v9

    const-wide/32 v0, 0x1e8480

    div-long/2addr v5, v0

    sub-long/2addr v5, v7

    move-wide v2, v5

    move-wide v0, v11

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v2
.end method
