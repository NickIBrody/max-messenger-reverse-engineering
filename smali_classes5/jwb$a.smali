.class public final Ljwb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljwb;
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
    invoke-direct {p0}, Ljwb$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Ljwb;
    .locals 20

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgEdit;-><init>()V

    move-object/from16 v1, p1

    :try_start_0
    invoke-static {v0, v1}, Lq8b;->mergeFrom(Lq8b;[B)Lq8b;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldAttaches:Lru/ok/tamtam/nano/Protos$Attaches;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->h(Lru/ok/tamtam/nano/Protos$Attaches;)Lw60;

    move-result-object v1

    invoke-virtual {v1}, Lw60;->f()Ljava/util/List;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_0

    :cond_0
    move-object/from16 v17, v2

    :goto_0
    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldElements:Lru/ok/tamtam/nano/Protos$MessageElements;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lu6b;->b(Lru/ok/tamtam/nano/Protos$MessageElements;)Ljava/util/List;

    move-result-object v2

    :cond_1
    move-object/from16 v18, v2

    new-instance v3, Ljwb;

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->requestId:J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->chatId:J

    iget-wide v8, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->messageId:J

    iget-wide v10, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->chatServerId:J

    iget-wide v12, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->messageServerId:J

    iget-object v14, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->text:Ljava/lang/String;

    iget-object v15, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldText:Ljava/lang/String;

    sget-object v1, Lhab;->Companion:Lhab$a;

    iget v2, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldStatus:I

    invoke-virtual {v1, v2}, Lhab$a;->a(I)Lhab;

    move-result-object v16

    iget-boolean v0, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->editAttaches:Z

    move/from16 v19, v0

    invoke-direct/range {v3 .. v19}, Ljwb;-><init>(JJJJJLjava/lang/String;Ljava/lang/String;Lhab;Ljava/util/List;Ljava/util/List;Z)V

    return-object v3

    :catch_0
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Lru/ok/tamtam/nano/ProtoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
