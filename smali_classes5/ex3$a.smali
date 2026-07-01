.class public final Lex3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex3;
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
    invoke-direct {p0}, Lex3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lex3;
    .locals 10

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CommentDelete;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CommentDelete;-><init>()V

    :try_start_0
    invoke-static {v0, p1}, Lq8b;->mergeFrom(Lq8b;[B)Lq8b;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/nano/Tasks$CommentDelete;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, Lru/ok/tamtam/nano/Tasks$CommentDelete;->complaint:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lru/ok/tamtam/nano/Tasks$CommentDelete;->complaint:Ljava/lang/String;

    invoke-static {v0}, Lj14;->f(Ljava/lang/String;)Lj14;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    new-instance v1, Lex3;

    iget-wide v2, p1, Lru/ok/tamtam/nano/Tasks$CommentDelete;->requestId:J

    new-instance v4, Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v5, p1, Lru/ok/tamtam/nano/Tasks$CommentDelete;->parentChatServerId:J

    iget-wide v8, p1, Lru/ok/tamtam/nano/Tasks$CommentDelete;->parentMessageServerId:J

    invoke-direct {v4, v5, v6, v8, v9}, Lru/ok/tamtam/android/messages/comments/CommentsId;-><init>(JJ)V

    iget-object v0, p1, Lru/ok/tamtam/nano/Tasks$CommentDelete;->messagesId:[J

    invoke-static {v0}, Lsy;->Y0([J)Ljava/util/List;

    move-result-object v5

    iget-object p1, p1, Lru/ok/tamtam/nano/Tasks$CommentDelete;->messagesServerId:[J

    invoke-static {p1}, Lsy;->Y0([J)Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v1 .. v7}, Lex3;-><init>(JLru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Ljava/util/List;Lj14;)V

    return-object v1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/nano/ProtoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
