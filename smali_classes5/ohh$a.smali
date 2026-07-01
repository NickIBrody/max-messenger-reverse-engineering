.class public final Lohh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lohh;
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
    invoke-direct {p0}, Lohh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw1m;J[J)V
    .locals 8

    new-instance v0, Lohh;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-wide v1, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v7}, Lohh;-><init>(J[JJILxd5;)V

    invoke-virtual {p1, v0}, Lw1m;->d(Lmhh;)J

    return-void
.end method

.method public final b([B)Lohh;
    .locals 6

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;-><init>()V

    :try_start_0
    invoke-static {v0, p1}, Lq8b;->mergeFrom(Lq8b;[B)Lq8b;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lohh;

    iget-wide v1, p1, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->taskId:J

    iget-object v3, p1, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->historyIds:[J

    iget-wide v4, p1, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->lastFailTime:J

    invoke-direct/range {v0 .. v5}, Lohh;-><init>(J[JJ)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/nano/ProtoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
