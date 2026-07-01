.class public final Lm03$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm03;
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
    invoke-direct {p0}, Lm03$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lm03;
    .locals 10

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatDelete;-><init>()V

    :try_start_0
    invoke-static {v0, p1}, Lq8b;->mergeFrom(Lq8b;[B)Lq8b;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/nano/Tasks$ChatDelete;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lm03;

    iget-wide v1, p1, Lru/ok/tamtam/nano/Tasks$ChatDelete;->requestId:J

    iget-wide v3, p1, Lru/ok/tamtam/nano/Tasks$ChatDelete;->chatId:J

    iget-wide v5, p1, Lru/ok/tamtam/nano/Tasks$ChatDelete;->chatServerId:J

    iget-wide v7, p1, Lru/ok/tamtam/nano/Tasks$ChatDelete;->lastEventTime:J

    iget-boolean v9, p1, Lru/ok/tamtam/nano/Tasks$ChatDelete;->forAll:Z

    invoke-direct/range {v0 .. v9}, Lm03;-><init>(JJJJZ)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/nano/ProtoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
