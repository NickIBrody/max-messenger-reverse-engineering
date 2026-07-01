.class public final Lf10$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf10;
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
    invoke-direct {p0}, Lf10$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lf10;
    .locals 9

    new-instance v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$AssetsMove;-><init>()V

    :try_start_0
    invoke-static {v0, p1}, Lq8b;->mergeFrom(Lq8b;[B)Lq8b;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/nano/Tasks$AssetsMove;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lf10;

    iget-wide v1, p1, Lru/ok/tamtam/nano/Tasks$AssetsMove;->requestId:J

    iget v3, p1, Lru/ok/tamtam/nano/Tasks$AssetsMove;->assetType:I

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->e(I)Lo00;

    move-result-object v3

    iget-wide v4, p1, Lru/ok/tamtam/nano/Tasks$AssetsMove;->id:J

    iget-wide v6, p1, Lru/ok/tamtam/nano/Tasks$AssetsMove;->prevId:J

    iget v8, p1, Lru/ok/tamtam/nano/Tasks$AssetsMove;->position:I

    invoke-direct/range {v0 .. v8}, Lf10;-><init>(JLo00;JJI)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/nano/ProtoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
