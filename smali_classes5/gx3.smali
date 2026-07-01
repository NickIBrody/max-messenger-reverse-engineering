.class public final Lgx3;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;
.implements Lezd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgx3$a;
    }
.end annotation


# static fields
.field public static final j:Lgx3$a;

.field public static final k:Ljava/lang/String;


# instance fields
.field public final d:Lru/ok/tamtam/android/messages/comments/CommentsId;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lhab;

.field public final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgx3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgx3$a;-><init>(Lxd5;)V

    sput-object v0, Lgx3;->j:Lgx3$a;

    const-class v0, Lgx3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgx3;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLru/ok/tamtam/android/messages/comments/CommentsId;JLjava/lang/String;Ljava/lang/String;Lhab;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkt;-><init>(J)V

    iput-object p3, p0, Lgx3;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-wide p4, p0, Lgx3;->e:J

    iput-object p6, p0, Lgx3;->f:Ljava/lang/String;

    iput-object p7, p0, Lgx3;->g:Ljava/lang/String;

    iput-object p8, p0, Lgx3;->h:Lhab;

    iput-object p9, p0, Lgx3;->i:Ljava/util/List;

    return-void
.end method

.method public static final synthetic g0(Lgx3;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgx3;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic h0(Lgx3;)Lhab;
    .locals 0

    iget-object p0, p0, Lgx3;->h:Lhab;

    return-object p0
.end method

.method public static final synthetic i0(Lgx3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgx3;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lqlj;)V
    .locals 0

    check-cast p1, Llwb;

    invoke-virtual {p0, p1}, Lgx3;->m0(Llwb;)V

    return-void
.end method

.method public b(Lclj;)V
    .locals 7

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->s0()Lluk;

    move-result-object v1

    new-instance v4, Lgx3$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lgx3$b;-><init>(Lgx3;Lclj;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public e()V
    .locals 7

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->i0()Ljoj;

    move-result-object v0

    invoke-virtual {p0}, Lgx3;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljoj;->j(J)V

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->s0()Lluk;

    move-result-object v1

    new-instance v4, Lgx3$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lgx3$c;-><init>(Lgx3;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public g()[B
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CommentEdit;-><init>()V

    iget-wide v1, p0, Lkt;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->requestId:J

    iget-object v1, p0, Lgx3;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-virtual {v1}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getChatServerId()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->parentChatServerId:J

    iget-object v1, p0, Lgx3;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-virtual {v1}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getMessageServerId()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->parentMessageServerId:J

    iget-wide v1, p0, Lgx3;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->commentId:J

    iget-object v1, p0, Lgx3;->f:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput-boolean v4, v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->isTextNull:Z

    if-eqz v1, :cond_1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->text:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lgx3;->g:Ljava/lang/String;

    if-nez v1, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->isOldTextNull:Z

    if-eqz v1, :cond_3

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->oldText:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lgx3;->h:Lhab;

    invoke-virtual {v1}, Lhab;->h()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->oldStatus:I

    iget-object v1, p0, Lgx3;->i:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lu6b;->e(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->oldElements:Lru/ok/tamtam/nano/Protos$MessageElements;

    :cond_4
    invoke-static {v0}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lkt;->a:J

    return-wide v0
.end method

.method public getType()Lfzd;
    .locals 1

    sget-object v0, Lfzd;->TYPE_COMMENT_EDIT:Lfzd;

    return-object v0
.end method

.method public i()Lezd$a;
    .locals 10

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->n()Lpz3;

    move-result-object v0

    iget-wide v1, p0, Lgx3;->e:J

    invoke-virtual {v0, v1, v2}, Lpz3;->a0(J)Ldx3;

    move-result-object v0

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v1

    invoke-virtual {v1}, Llt;->j()Lfm3;

    move-result-object v1

    iget-object v2, p0, Lgx3;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-interface {v1, v2}, Lfm3;->q(Lru/ok/tamtam/android/messages/comments/CommentsId;)Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltx3;

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v2

    invoke-virtual {v2}, Llt;->i0()Ljoj;

    move-result-object v2

    invoke-virtual {p0}, Lgx3;->getId()J

    move-result-wide v3

    invoke-virtual {p0}, Lgx3;->getType()Lfzd;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Ljoj;->q(JLfzd;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lunj;

    iget-object v3, v3, Lunj;->f:Lezd;

    check-cast v3, Lgx3;

    iget-object v6, v3, Lgx3;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-object v7, p0, Lgx3;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v6, v7}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-wide v6, v3, Lgx3;->e:J

    iget-wide v8, p0, Lgx3;->e:J

    cmp-long v3, v6, v8

    if-nez v3, :cond_0

    sget-object v0, Lgx3;->k:Ljava/lang/String;

    const-string v1, "onPreExecute: later edit task found, REMOVE"

    invoke-static {v0, v1, v5, v4, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0

    :cond_1
    if-eqz v0, :cond_4

    iget-object v2, v0, Ll6b;->F:Lhab;

    sget-object v3, Lhab;->DELETED:Lhab;

    if-eq v2, v3, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, v0, Ll6b;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    sget-object v0, Lgx3;->k:Ljava/lang/String;

    const-string v1, "onPreExecute: comment serverId == 0, REMOVE"

    invoke-static {v0, v1, v5, v4, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0

    :cond_3
    sget-object v0, Lezd$a;->READY:Lezd$a;

    return-object v0

    :cond_4
    :goto_0
    sget-object v0, Lgx3;->k:Ljava/lang/String;

    const-string v1, "onPreExecute: comment or chat not found, REMOVE"

    invoke-static {v0, v1, v5, v4, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0
.end method

.method public j0()Lkwb;
    .locals 15

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->j()Lfm3;

    move-result-object v0

    iget-object v1, p0, Lgx3;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-interface {v0, v1}, Lfm3;->q(Lru/ok/tamtam/android/messages/comments/CommentsId;)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx3;

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v1

    invoke-virtual {v1}, Llt;->n()Lpz3;

    move-result-object v1

    iget-wide v2, p0, Lgx3;->e:J

    invoke-virtual {v1, v2, v3}, Lpz3;->a0(J)Ldx3;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Ll6b;->y0:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Li2a;->x0(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :cond_1
    move-object v10, v2

    iget-object v0, p0, Lgx3;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-virtual {v0}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getChatServerId()J

    move-result-wide v4

    iget-object v0, p0, Lgx3;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-virtual {v0}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getMessageServerId()J

    move-result-wide v2

    iget-wide v6, v1, Ll6b;->x:J

    iget-object v8, p0, Lgx3;->f:Ljava/lang/String;

    move-wide v0, v2

    new-instance v3, Lkwb;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v13, 0x28

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v14}, Lkwb;-><init>(JJLjava/lang/String;Lh60;Ljava/util/List;Lxn5;Ljava/lang/Long;ILxd5;)V

    return-object v3

    :cond_2
    :goto_0
    return-object v2
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final k0()J
    .locals 2

    iget-wide v0, p0, Lgx3;->e:J

    return-wide v0
.end method

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, Lgx3;->j0()Lkwb;

    move-result-object v0

    return-object v0
.end method

.method public final l0()Lru/ok/tamtam/android/messages/comments/CommentsId;
    .locals 1

    iget-object v0, p0, Lgx3;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    return-object v0
.end method

.method public m0(Llwb;)V
    .locals 7

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->s0()Lluk;

    move-result-object v1

    new-instance v4, Lgx3$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lgx3$d;-><init>(Lgx3;Llwb;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method
