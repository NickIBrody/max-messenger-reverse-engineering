.class public abstract Lwm6;
.super Ljv4;
.source "SourceFile"


# instance fields
.field public w:J

.field public x:Z

.field public y:Lsx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljv4;-><init>()V

    return-void
.end method

.method public static synthetic G0(Lwm6;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lwm6;->D0(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic X0(Lwm6;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lwm6;->T0(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A1()Z
    .locals 1

    iget-object v0, p0, Lwm6;->y:Lsx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsx;->isEmpty()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final D0(Z)V
    .locals 4

    iget-wide v0, p0, Lwm6;->w:J

    invoke-virtual {p0, p1}, Lwm6;->K0(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lwm6;->w:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lwm6;->x:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lwm6;->shutdown()V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract D1()J
.end method

.method public final F1()Z
    .locals 2

    iget-object v0, p0, Lwm6;->y:Lsx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lsx;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyw5;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lyw5;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public H1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final K0(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final M0(Lyw5;)V
    .locals 1

    iget-object v0, p0, Lwm6;->y:Lsx;

    if-nez v0, :cond_0

    new-instance v0, Lsx;

    invoke-direct {v0}, Lsx;-><init>()V

    iput-object v0, p0, Lwm6;->y:Lsx;

    :cond_0
    invoke-virtual {v0, p1}, Lsx;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public P0()J
    .locals 3

    iget-object v0, p0, Lwm6;->y:Lsx;

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v0}, Lsx;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final T0(Z)V
    .locals 4

    iget-wide v0, p0, Lwm6;->w:J

    invoke-virtual {p0, p1}, Lwm6;->K0(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lwm6;->w:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwm6;->x:Z

    :cond_0
    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Ljv4;
    .locals 0

    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->namedOrThis(Ljv4;Ljava/lang/String;)Ljv4;

    move-result-object p1

    return-object p1
.end method

.method public final m1()Z
    .locals 5

    iget-wide v0, p0, Lwm6;->w:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lwm6;->K0(Z)J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract shutdown()V
.end method
