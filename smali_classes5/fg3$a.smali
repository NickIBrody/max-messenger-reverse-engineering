.class public final Lfg3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg3;
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
    invoke-direct {p0}, Lfg3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lfg3;
    .locals 27

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatUpdate;-><init>()V

    move-object/from16 v1, p1

    :try_start_0
    invoke-static {v0, v1}, Lq8b;->mergeFrom(Lq8b;[B)Lq8b;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lzx4;

    iget v4, v1, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v5, v1, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v6, v1, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v1, v1, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    invoke-direct {v3, v4, v5, v6, v1}, Lzx4;-><init>(FFFF)V

    move-object/from16 v22, v3

    goto :goto_0

    :cond_0
    move-object/from16 v22, v2

    :goto_0
    new-instance v7, Lfg3;

    iget-wide v8, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->requestId:J

    iget-wide v10, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->chatId:J

    iget-wide v12, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->chatServerId:J

    iget-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->descriptionIsNull:Z

    if-eqz v1, :cond_1

    move-object/from16 v18, v2

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->description:Ljava/lang/String;

    move-object/from16 v18, v1

    :goto_1
    iget-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->themeIsNull:Z

    if-eqz v1, :cond_2

    move-object/from16 v20, v2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->theme:Ljava/lang/String;

    move-object/from16 v20, v1

    :goto_2
    iget-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->photoTokenIsNull:Z

    if-eqz v1, :cond_3

    move-object/from16 v21, v2

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->photoToken:Ljava/lang/String;

    move-object/from16 v21, v1

    :goto_3
    iget-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->pinMessageIdIsNull:Z

    if-eqz v1, :cond_4

    :goto_4
    move-object/from16 v23, v2

    goto :goto_5

    :cond_4
    iget-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->pinMessageId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    :goto_5
    iget-boolean v0, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->notifyPin:Z

    const-wide/16 v25, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v24, v0

    invoke-direct/range {v7 .. v26}, Lfg3;-><init>(JJJLrv2;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lzx4;Ljava/lang/Long;ZJ)V

    return-object v7

    :catch_0
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Lru/ok/tamtam/nano/ProtoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
