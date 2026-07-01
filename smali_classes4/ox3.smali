.class public final Lox3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lthb;


# static fields
.field public static final synthetic k:[Lx99;


# instance fields
.field public final a:Lru/ok/tamtam/android/messages/comments/CommentsId;

.field public final b:Llp4;

.field public final c:Lz9k;

.field public final d:Ltv4;

.field public final e:Ljava/lang/String;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Lh0g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lox3;

    const-string v2, "commentedPostJob"

    const-string v3, "getCommentedPostJob()Lkotlinx/coroutines/Deferred;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lox3;->k:[Lx99;

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Llp4;Lz9k;Ltv4;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox3;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object p2, p0, Lox3;->b:Llp4;

    iput-object p3, p0, Lox3;->c:Lz9k;

    iput-object p4, p0, Lox3;->d:Ltv4;

    const-class p1, Lox3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lox3;->e:Ljava/lang/String;

    iput-object p5, p0, Lox3;->f:Lqd9;

    iput-object p6, p0, Lox3;->g:Lqd9;

    iput-object p7, p0, Lox3;->h:Lqd9;

    iput-object p8, p0, Lox3;->i:Lqd9;

    invoke-static {}, Lov4;->b()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lox3;->j:Lh0g;

    new-instance p5, Lox3$a;

    const/4 p1, 0x0

    invoke-direct {p5, p0, p1}, Lox3$a;-><init>(Lox3;Lkotlin/coroutines/Continuation;)V

    const/4 p6, 0x3

    const/4 p7, 0x0

    const/4 p3, 0x0

    move-object p2, p4

    const/4 p4, 0x0

    invoke-static/range {p2 .. p7}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lox3;->p(Lgn5;)V

    return-void
.end method

.method public static final synthetic b(Lox3;)Lgn5;
    .locals 0

    invoke-virtual {p0}, Lox3;->j()Lgn5;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lox3;)Lru/ok/tamtam/android/messages/comments/CommentsId;
    .locals 0

    iget-object p0, p0, Lox3;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    return-object p0
.end method

.method public static final synthetic d(Lox3;)Ltv4;
    .locals 0

    iget-object p0, p0, Lox3;->d:Ltv4;

    return-object p0
.end method

.method public static final synthetic e(Lox3;)Lvgb;
    .locals 0

    invoke-virtual {p0}, Lox3;->l()Lvgb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lox3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lox3;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lox3;Lgn5;)V
    .locals 0

    invoke-virtual {p0, p1}, Lox3;->p(Lgn5;)V

    return-void
.end method

.method public static final synthetic h(Lox3;Ll6b;Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lox3;->q(Ll6b;Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lqv2;Lmhb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lox3$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lox3$b;

    iget v1, v0, Lox3$b;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lox3$b;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lox3$b;

    invoke-direct {v0, p0, p3}, Lox3$b;-><init>(Lox3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lox3$b;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lox3$b;->D:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lox3$b;->A:Ljava/lang/Object;

    check-cast p1, Lmhb;

    iget-object p1, v0, Lox3$b;->z:Ljava/lang/Object;

    check-cast p1, Lqv2;

    :try_start_0
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lox3;->j()Lgn5;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lox3$b;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lox3$b;->A:Ljava/lang/Object;

    iput v3, v0, Lox3$b;->D:I

    invoke-interface {p3, v0}, Lgn5;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lxpd;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, p3

    :cond_4
    if-nez v4, :cond_7

    iget-object v7, p0, Lox3;->e:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object v6, Lyp9;->WARN:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Lox3;->c(Lox3;)Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "commented post not found by "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {v4}, Lxpd;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    invoke-static {p1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_0
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object p1

    invoke-static {p1}, Lb39;->m(Lcv4;)V

    iget-object p1, p0, Lox3;->e:Ljava/lang/String;

    const-string p2, "job cancelled"

    const/4 p3, 0x4

    invoke-static {p1, p2, v4, p3, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lfm3;
    .locals 1

    iget-object v0, p0, Lox3;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final j()Lgn5;
    .locals 3

    iget-object v0, p0, Lox3;->j:Lh0g;

    sget-object v1, Lox3;->k:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn5;

    return-object v0
.end method

.method public final k()Ltp4;
    .locals 1

    iget-object v0, p0, Lox3;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp4;

    return-object v0
.end method

.method public final l()Lvgb;
    .locals 1

    iget-object v0, p0, Lox3;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgb;

    return-object v0
.end method

.method public final m()Lylb;
    .locals 1

    iget-object v0, p0, Lox3;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method

.method public final n()Ljc7;
    .locals 2

    new-instance v0, Lox3$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lox3$c;-><init>(Lox3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lox3$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lox3$d;

    iget v3, v2, Lox3$d;->D:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lox3$d;->D:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lox3$d;

    invoke-direct {v2, v0, v1}, Lox3$d;-><init>(Lox3;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lox3$d;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lox3$d;->D:I

    const/4 v9, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v8, Lox3$d;->A:Ljava/lang/Object;

    check-cast v2, Ll6b;

    iget-object v2, v8, Lox3$d;->z:Ljava/lang/Object;

    check-cast v2, Lqv2;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v8, Lox3$d;->z:Ljava/lang/Object;

    check-cast v3, Lqv2;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lox3;->i()Lfm3;

    move-result-object v1

    iget-object v3, v0, Lox3;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-virtual {v3}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getChatServerId()J

    move-result-wide v6

    iput v5, v8, Lox3$d;->D:I

    invoke-interface {v1, v6, v7, v8}, Lfm3;->H(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_2
    check-cast v1, Lqv2;

    if-nez v1, :cond_8

    iget-object v13, v0, Lox3;->e:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    sget-object v12, Lyp9;->WARN:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lox3;->c(Lox3;)Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "local chat not found for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_3
    return-object v10

    :cond_8
    invoke-virtual {v0}, Lox3;->m()Lylb;

    move-result-object v3

    iget-wide v5, v1, Lqv2;->w:J

    iget-object v7, v0, Lox3;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-virtual {v7}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getMessageServerId()J

    move-result-wide v11

    iput-object v1, v8, Lox3$d;->z:Ljava/lang/Object;

    iput v4, v8, Lox3$d;->D:I

    move-wide v4, v5

    move-wide v6, v11

    invoke-interface/range {v3 .. v8}, Lylb;->r(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v18, v3

    move-object v3, v1

    move-object/from16 v1, v18

    :goto_4
    check-cast v1, Ll6b;

    if-nez v1, :cond_c

    iget-object v13, v0, Lox3;->e:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_a

    goto :goto_5

    :cond_a
    sget-object v12, Lyp9;->WARN:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0}, Lox3;->c(Lox3;)Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "local message not found for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_5
    return-object v10

    :cond_c
    iput-object v3, v8, Lox3$d;->z:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lox3$d;->A:Ljava/lang/Object;

    iput v9, v8, Lox3$d;->D:I

    invoke-virtual {v0, v1, v3, v8}, Lox3;->q(Ll6b;Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_d

    :goto_6
    return-object v2

    :cond_d
    move-object v2, v3

    :goto_7
    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    if-nez v1, :cond_10

    iget-object v5, v0, Lox3;->e:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    sget-object v4, Lyp9;->WARN:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0}, Lox3;->c(Lox3;)Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "message model is null for "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_f
    :goto_8
    return-object v10

    :cond_10
    iget-wide v2, v2, Lqv2;->w:J

    invoke-static {v2, v3}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v1

    return-object v1
.end method

.method public final p(Lgn5;)V
    .locals 3

    iget-object v0, p0, Lox3;->j:Lh0g;

    sget-object v1, Lox3;->k:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ll6b;Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lox3$e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lox3$e;

    iget v3, v2, Lox3$e;->E:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lox3$e;->E:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lox3$e;

    invoke-direct {v2, v0, v1}, Lox3$e;-><init>(Lox3;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lox3$e;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v10, Lox3$e;->E:I

    const/4 v13, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v13, :cond_1

    iget-object v2, v10, Lox3$e;->B:Ljava/lang/Object;

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iget-object v2, v10, Lox3$e;->A:Ljava/lang/Object;

    check-cast v2, Lqv2;

    iget-object v2, v10, Lox3$e;->z:Ljava/lang/Object;

    check-cast v2, Ll6b;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v10, Lox3$e;->A:Ljava/lang/Object;

    check-cast v3, Lqv2;

    iget-object v4, v10, Lox3$e;->z:Ljava/lang/Object;

    check-cast v4, Ll6b;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lox3;->k()Ltp4;

    move-result-object v3

    iget-object v7, v0, Lox3;->c:Lz9k;

    move-object/from16 v1, p1

    iput-object v1, v10, Lox3$e;->z:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v10, Lox3$e;->A:Ljava/lang/Object;

    iput v4, v10, Lox3$e;->E:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v11, 0x14

    const/4 v12, 0x0

    move-object v4, v1

    invoke-static/range {v3 .. v12}, Ltp4;->c(Ltp4;Ll6b;Lqv2;Ltp4$b;Lz9k;Lku9;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v4, p1

    move-object/from16 v3, p2

    :goto_2
    move-object v14, v1

    check-cast v14, Lone/me/messages/list/loader/MessageModel;

    iget-wide v5, v4, Lbo0;->w:J

    const v51, 0x7fdfffff

    const/16 v52, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    move-wide/from16 v39, v5

    invoke-static/range {v14 .. v52}, Lone/me/messages/list/loader/MessageModel;->v(Lone/me/messages/list/loader/MessageModel;JJJLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqfl;ZZLc60;ZZLoab;Lb8b;Lone/me/messages/list/loader/MessageModel$b;Lone/me/messages/list/ui/view/widget/a;Lcg3;Lxn5$b;Ljava/lang/CharSequence;ZLjava/lang/Integer;JLl9b;JZZLq6b;Landroid/text/Layout;Landroid/text/Layout;Lone/me/messages/list/loader/MessageModel$a;IILjava/lang/Object;)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    iget-object v5, v0, Lox3;->b:Llp4;

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v10, Lox3$e;->z:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v10, Lox3$e;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, Lox3$e;->B:Ljava/lang/Object;

    iput v13, v10, Lox3$e;->E:I

    const/4 v1, 0x0

    invoke-interface {v5, v3, v1, v6, v10}, Llp4;->a(Lqv2;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    :goto_3
    return-object v2

    :cond_5
    :goto_4
    move-object v2, v1

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    if-eqz v2, :cond_6

    const v39, 0x7ffffffe

    const/16 v40, 0x0

    const-wide v3, -0x7ffffffffffffffdL    # -1.5E-323

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-static/range {v2 .. v40}, Lone/me/messages/list/loader/MessageModel;->v(Lone/me/messages/list/loader/MessageModel;JJJLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqfl;ZZLc60;ZZLoab;Lb8b;Lone/me/messages/list/loader/MessageModel$b;Lone/me/messages/list/ui/view/widget/a;Lcg3;Lxn5$b;Ljava/lang/CharSequence;ZLjava/lang/Integer;JLl9b;JZZLq6b;Landroid/text/Layout;Landroid/text/Layout;Lone/me/messages/list/loader/MessageModel$a;IILjava/lang/Object;)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    return-object v1

    :cond_6
    const/4 v1, 0x0

    return-object v1
.end method
