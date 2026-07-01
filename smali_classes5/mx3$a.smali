.class public final Lmx3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx3;
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
    invoke-direct {p0}, Lmx3$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lmx3$a;Ldx3;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lmx3$a;->b(Ldx3;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ldx3;)Z
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Ll6b;->F:Lhab;

    sget-object v1, Lhab;->DELETED:Lhab;

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Ll6b;->x:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c([B)Lmx3;
    .locals 7

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CommentSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CommentSend;-><init>()V

    :try_start_0
    invoke-static {v0, p1}, Lq8b;->mergeFrom(Lq8b;[B)Lq8b;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/nano/Tasks$CommentSend;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v0, p1, Lru/ok/tamtam/nano/Tasks$CommentSend;->parentChatServerId:J

    iget-wide v4, p1, Lru/ok/tamtam/nano/Tasks$CommentSend;->parentMessageServerId:J

    invoke-direct {v3, v0, v1, v4, v5}, Lru/ok/tamtam/android/messages/comments/CommentsId;-><init>(JJ)V

    new-instance v0, Lmx3;

    iget-wide v1, p1, Lru/ok/tamtam/nano/Tasks$CommentSend;->requestId:J

    iget-wide v4, p1, Lru/ok/tamtam/nano/Tasks$CommentSend;->commentId:J

    iget-object v6, p1, Lru/ok/tamtam/nano/Tasks$CommentSend;->traceId:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lmx3;-><init>(JLru/ok/tamtam/android/messages/comments/CommentsId;JLjava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/nano/ProtoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
