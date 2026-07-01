.class public final Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;
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
    invoke-direct {p0}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;
    .locals 16

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;-><init>()V

    move-object/from16 v1, p1

    :try_start_0
    invoke-static {v0, v1}, Lq8b;->mergeFrom(Lq8b;[B)Lq8b;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lzx4;

    iget v4, v1, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v5, v1, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v6, v1, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v1, v1, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    invoke-direct {v3, v4, v5, v6, v1}, Lzx4;-><init>(FFFF)V

    move-object v13, v3

    goto :goto_0

    :cond_0
    move-object v13, v2

    :goto_0
    iget-wide v8, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->requestId:J

    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->file:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object v10, v1

    :goto_1
    iget-wide v11, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->chatId:J

    iget-wide v14, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->lastModified:J

    new-instance v7, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;

    invoke-direct/range {v7 .. v15}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;-><init>(JLjava/lang/String;JLzx4;J)V

    return-object v7

    :catch_0
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Lru/ok/tamtam/nano/ProtoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
