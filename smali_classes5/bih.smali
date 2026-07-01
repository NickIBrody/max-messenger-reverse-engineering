.class public final Lbih;
.super Lmhh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbih$a;
    }
.end annotation


# static fields
.field public static final f:Lbih$a;


# instance fields
.field public final b:Lru/ok/tamtam/android/messages/comments/CommentsId;

.field public final c:Ljava/util/List;

.field public final d:Lj14;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbih$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbih$a;-><init>(Lxd5;)V

    sput-object v0, Lbih;->f:Lbih$a;

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Lj14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmhh;-><init>()V

    .line 2
    iput-object p1, p0, Lbih;->b:Lru/ok/tamtam/android/messages/comments/CommentsId;

    .line 3
    iput-object p2, p0, Lbih;->c:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lbih;->d:Lj14;

    .line 5
    const-class p1, Lbih;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lbih;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Lj14;ILxd5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 7
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lbih;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Lj14;)V

    return-void
.end method

.method public static final synthetic X(Lbih;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbih;->c0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y(Lbih;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbih;->d0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z(Lbih;)Lru/ok/tamtam/android/messages/comments/CommentsId;
    .locals 0

    iget-object p0, p0, Lbih;->b:Lru/ok/tamtam/android/messages/comments/CommentsId;

    return-object p0
.end method

.method public static final synthetic a0(Lbih;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbih;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b0(Lbih;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbih;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public V()V
    .locals 7

    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v0

    invoke-virtual {v0}, Lnhh;->W()Lluk;

    move-result-object v1

    new-instance v4, Lbih$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lbih$c;-><init>(Lbih;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final c0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbih;->e:Ljava/lang/String;

    const-string p2, "Early return in deleteLocalComments cuz of commentDbList.isEmpty()"

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    iget-object v2, p0, Lbih;->e:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0}, Lbih;->Z(Lbih;)Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deleteLocalComments: commentsId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", count = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v0

    invoke-virtual {v0}, Lnhh;->m()Lpz3;

    move-result-object v1

    iget-object v2, p0, Lbih;->b:Lru/ok/tamtam/android/messages/comments/CommentsId;

    sget-object v4, Lhab;->DELETED:Lhab;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lpz3;->k0(Lpz3;Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Lhab;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final d0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lbih$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbih$b;

    iget v4, v3, Lbih$b;->D:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbih$b;->D:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lbih$b;

    invoke-direct {v3, v0, v2}, Lbih$b;-><init>(Lbih;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lbih$b;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v9, Lbih$b;->D:I

    const/16 v10, 0xa

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v9, Lbih$b;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v9, Lbih$b;->z:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v1, v3

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const-class v1, Lbih;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in deleteServerComments cuz of messageDbs.isEmpty()"

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_3
    iget-object v13, v0, Lbih;->e:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    sget-object v12, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Lbih;->Z(Lbih;)Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deleteServerMessages: commentsId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", count = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v10}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldx3;

    iget-wide v7, v4, Lbo0;->w:J

    invoke-static {v7, v8}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lmhh;->c()Lnhh;

    move-result-object v2

    invoke-virtual {v2}, Lnhh;->m()Lpz3;

    move-result-object v4

    iget-object v2, v0, Lbih;->b:Lru/ok/tamtam/android/messages/comments/CommentsId;

    sget-object v7, Lhab;->DELETED:Lhab;

    iput-object v1, v9, Lbih$b;->z:Ljava/lang/Object;

    iput-object v6, v9, Lbih$b;->A:Ljava/lang/Object;

    iput v5, v9, Lbih$b;->D:I

    const/4 v8, 0x1

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, Lpz3;->j0(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Lhab;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_7
    move-object v7, v6

    :goto_4
    invoke-virtual {v0}, Lmhh;->b()Lpp;

    move-result-object v2

    iget-object v3, v0, Lbih;->b:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-virtual {v3}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getChatServerId()J

    move-result-wide v3

    iget-object v5, v0, Lbih;->b:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-virtual {v5}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getMessageServerId()J

    move-result-wide v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v10}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldx3;

    iget-wide v9, v9, Ll6b;->x:J

    invoke-static {v9, v10}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iget-object v9, v0, Lbih;->d:Lj14;

    invoke-interface/range {v2 .. v9}, Lpp;->w0(JJLjava/util/List;Ljava/util/List;Lj14;)[J

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method
