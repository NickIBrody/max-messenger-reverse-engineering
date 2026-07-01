.class public final Lgx3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgx3;
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
    invoke-direct {p0}, Lgx3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lgx3;
    .locals 12

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CommentEdit;-><init>()V

    :try_start_0
    invoke-static {v0, p1}, Lq8b;->mergeFrom(Lq8b;[B)Lq8b;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/nano/Tasks$CommentEdit;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, Lru/ok/tamtam/nano/Tasks$CommentEdit;->oldElements:Lru/ok/tamtam/nano/Protos$MessageElements;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lu6b;->b(Lru/ok/tamtam/nano/Protos$MessageElements;)Ljava/util/List;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object v11, v1

    :goto_0
    new-instance v2, Lgx3;

    iget-wide v3, p1, Lru/ok/tamtam/nano/Tasks$CommentEdit;->requestId:J

    new-instance v5, Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v6, p1, Lru/ok/tamtam/nano/Tasks$CommentEdit;->parentChatServerId:J

    iget-wide v8, p1, Lru/ok/tamtam/nano/Tasks$CommentEdit;->parentMessageServerId:J

    invoke-direct {v5, v6, v7, v8, v9}, Lru/ok/tamtam/android/messages/comments/CommentsId;-><init>(JJ)V

    iget-wide v6, p1, Lru/ok/tamtam/nano/Tasks$CommentEdit;->commentId:J

    iget-boolean v0, p1, Lru/ok/tamtam/nano/Tasks$CommentEdit;->isTextNull:Z

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lru/ok/tamtam/nano/Tasks$CommentEdit;->text:Ljava/lang/String;

    move-object v8, v0

    :goto_1
    iget-boolean v0, p1, Lru/ok/tamtam/nano/Tasks$CommentEdit;->isOldTextNull:Z

    if-eqz v0, :cond_2

    :goto_2
    move-object v9, v1

    goto :goto_3

    :cond_2
    iget-object v1, p1, Lru/ok/tamtam/nano/Tasks$CommentEdit;->oldText:Ljava/lang/String;

    goto :goto_2

    :goto_3
    sget-object v0, Lhab;->Companion:Lhab$a;

    iget p1, p1, Lru/ok/tamtam/nano/Tasks$CommentEdit;->oldStatus:I

    invoke-virtual {v0, p1}, Lhab$a;->a(I)Lhab;

    move-result-object v10

    invoke-direct/range {v2 .. v11}, Lgx3;-><init>(JLru/ok/tamtam/android/messages/comments/CommentsId;JLjava/lang/String;Ljava/lang/String;Lhab;Ljava/util/List;)V

    return-object v2

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/nano/ProtoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
