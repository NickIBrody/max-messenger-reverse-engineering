.class public final Lj10$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj10;
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
    invoke-direct {p0}, Lj10$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lj10;
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$AssetsRemove;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$AssetsRemove;-><init>()V

    :try_start_0
    invoke-static {v0, p1}, Lq8b;->mergeFrom(Lq8b;[B)Lq8b;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/nano/Tasks$AssetsRemove;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, Lru/ok/tamtam/nano/Tasks$AssetsRemove;->ids:[J

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    array-length v3, v0

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-array v0, v2, [J

    iget-wide v2, p1, Lru/ok/tamtam/nano/Tasks$AssetsRemove;->id:J

    aput-wide v2, v0, v1

    :goto_1
    new-instance v1, Lj10;

    iget-wide v2, p1, Lru/ok/tamtam/nano/Tasks$AssetsRemove;->requestId:J

    iget p1, p1, Lru/ok/tamtam/nano/Tasks$AssetsRemove;->assetType:I

    invoke-static {p1}, Lru/ok/tamtam/nano/a;->e(I)Lo00;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1, v0}, Lj10;-><init>(JLo00;[J)V

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/nano/ProtoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
