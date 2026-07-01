.class public final Ln16$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln16;
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
    invoke-direct {p0}, Ln16$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Ln16;
    .locals 17

    new-instance v0, Lru/ok/tamtam/nano/Tasks$DraftSave;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$DraftSave;-><init>()V

    move-object/from16 v1, p1

    :try_start_0
    invoke-static {v0, v1}, Lq8b;->mergeFrom(Lq8b;[B)Lq8b;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$DraftSave;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ln16;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$DraftSave;->requestId:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$DraftSave;->chatId:J

    sget-object v6, Lm16;->a:Lm16;

    iget-object v0, v0, Lru/ok/tamtam/nano/Tasks$DraftSave;->draft:[B

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v6, v0, v8, v7, v8}, Lm16;->b(Lm16;[BLto6;ILjava/lang/Object;)Lj16;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v6, Lkxc;

    const/16 v15, 0x7f

    const/16 v16, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lkxc;-><init>(JLzc9;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLw60;ILxd5;)V

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-direct/range {v1 .. v6}, Ln16;-><init>(JJLj16;)V

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Lru/ok/tamtam/nano/ProtoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
