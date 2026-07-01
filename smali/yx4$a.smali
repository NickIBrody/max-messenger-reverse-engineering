.class public final Lyx4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyx4;
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
    invoke-direct {p0}, Lyx4$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lyx4;
    .locals 13

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CritLog;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CritLog;-><init>()V

    :try_start_0
    invoke-static {v0, p1}, Lq8b;->mergeFrom(Lq8b;[B)Lq8b;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/nano/Tasks$CritLog;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lyx4;

    iget-wide v1, p1, Lru/ok/tamtam/nano/Tasks$CritLog;->requestId:J

    new-instance v3, Lus;

    iget-wide v4, p1, Lru/ok/tamtam/nano/Tasks$CritLog;->time:J

    iget-wide v6, p1, Lru/ok/tamtam/nano/Tasks$CritLog;->userId:J

    iget-wide v8, p1, Lru/ok/tamtam/nano/Tasks$CritLog;->sessionId:J

    iget-object v10, p1, Lru/ok/tamtam/nano/Tasks$CritLog;->type:Ljava/lang/String;

    iget-object v11, p1, Lru/ok/tamtam/nano/Tasks$CritLog;->event:Ljava/lang/String;

    iget-object p1, p1, Lru/ok/tamtam/nano/Tasks$CritLog;->params:[B

    invoke-static {p1}, Ldxb;->e([B)Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Ljava/util/Map;

    invoke-direct/range {v3 .. v12}, Lus;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v0, v1, v2, v3}, Lyx4;-><init>(JLus;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/nano/ProtoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
