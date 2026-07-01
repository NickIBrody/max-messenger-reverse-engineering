.class public final Lpz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzz3;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz3;->a:Lqd9;

    iput-object p2, p0, Lpz3;->b:Lqd9;

    iput-object p4, p0, Lpz3;->c:Lqd9;

    iput-object p3, p0, Lpz3;->d:Lqd9;

    return-void
.end method

.method public static final synthetic N(Lpz3;)Lou8;
    .locals 0

    invoke-virtual {p0}, Lpz3;->T()Lou8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lpz3;Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Lhab;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lpz3;->j0(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Lhab;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lqv2;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ltx3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpz3;->R()Lcy3;

    move-result-object v1

    check-cast p1, Ltx3;

    invoke-virtual {p1}, Ltx3;->Z1()Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getChatServerId()J

    move-result-wide v2

    invoke-virtual {p1}, Ltx3;->Z1()Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getMessageServerId()J

    move-result-wide v4

    move-object v6, p2

    move-object v7, p3

    invoke-interface/range {v1 .. v7}, Lcy3;->N(JJLjava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "regular chat in comments context "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public G(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const-class p1, Lpz3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x4

    const-string v1, "updateMessageStats: unexpected usage in comments context"

    invoke-static {p1, v1, p2, v0, p2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public M([JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lpz3$j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpz3$j;

    iget v1, v0, Lpz3$j;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpz3$j;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpz3$j;

    invoke-direct {v0, p0, p2}, Lpz3$j;-><init>(Lpz3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpz3$j;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lpz3$j;->D:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpz3$j;->z:Ljava/lang/Object;

    check-cast p1, [J

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lpz3$j;->A:Ljava/lang/Object;

    check-cast p1, Lpz3;

    iget-object v2, v0, Lpz3$j;->z:Ljava/lang/Object;

    check-cast v2, [J

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpz3;->R()Lcy3;

    move-result-object p2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lpz3$j;->z:Ljava/lang/Object;

    iput-object p0, v0, Lpz3$j;->A:Ljava/lang/Object;

    iput v4, v0, Lpz3$j;->D:I

    invoke-interface {p2, p1, v0}, Lcy3;->f([JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p1

    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lpz3$j;->z:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lpz3$j;->A:Ljava/lang/Object;

    iput v3, v0, Lpz3$j;->D:I

    invoke-virtual {p1, p2, v0}, Lpz3;->g0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1
.end method

.method public final O(Lru/ok/tamtam/android/messages/comments/CommentsId;J)Lhx3;
    .locals 41

    new-instance v0, Lhx3;

    sget-object v15, Lq6b;->SENT:Lq6b;

    sget-object v16, Lhab;->ACTIVE:Lhab;

    invoke-static {}, Lw60;->i()Lw60$b;

    move-result-object v1

    invoke-static {}, Lw60$a;->U()Lw60$a$c;

    move-result-object v2

    sget-object v3, Lw60$a$t;->CONTROL:Lw60$a$t;

    invoke-virtual {v2, v3}, Lw60$a$c;->m0(Lw60$a$t;)Lw60$a$c;

    move-result-object v2

    invoke-static {}, Lw60$a$g;->p()Lw60$a$g$a;

    move-result-object v3

    sget-object v4, Lw60$a$g$b;->COMMENTS_START:Lw60$a$g$b;

    invoke-virtual {v3, v4}, Lw60$a$g$a;->t(Lw60$a$g$b;)Lw60$a$g$a;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$g$a;->q()Lw60$a$g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lw60$a$c;->T(Lw60$a$g;)Lw60$a$c;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a$c;->C()Lw60$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw60$b;->d(Lw60$a;)Lw60$b;

    move-result-object v1

    invoke-virtual {v1}, Lw60$b;->f()Lw60;

    move-result-object v22

    sget-object v24, Luab;->UNKNOWN:Luab;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v37

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v4, -0x1

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    move-wide/from16 v18, p2

    move-object/from16 v3, p1

    move-wide/from16 v6, p2

    invoke-direct/range {v0 .. v40}, Lhx3;-><init>(JLru/ok/tamtam/android/messages/comments/CommentsId;JJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;ILuab;ZIJZJJJILjava/util/List;Ll9b;J)V

    return-object v0
.end method

.method public final P(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpz3;->R()Lcy3;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcy3;->Q(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Q(J)I
    .locals 1

    invoke-virtual {p0}, Lpz3;->R()Lcy3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcy3;->k(J)I

    move-result p1

    return p1
.end method

.method public final R()Lcy3;
    .locals 1

    iget-object v0, p0, Lpz3;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy3;

    return-object v0
.end method

.method public final S()Ll55;
    .locals 1

    iget-object v0, p0, Lpz3;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll55;

    return-object v0
.end method

.method public final T()Lou8;
    .locals 1

    iget-object v0, p0, Lpz3;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou8;

    return-object v0
.end method

.method public final U(Lru/ok/tamtam/android/messages/comments/CommentsId;Lt2b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lpz3;->S()Ll55;

    move-result-object v0

    new-instance v1, Lpz3$a;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lpz3$a;-><init>(Lpz3;Lru/ok/tamtam/android/messages/comments/CommentsId;Lt2b;JLkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1, p5}, Ll55;->j(Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final V(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lpz3;->S()Ll55;

    move-result-object v0

    new-instance v1, Lpz3$b;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v2, p2

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lpz3$b;-><init>(Ljava/util/List;Lpz3;Lru/ok/tamtam/android/messages/comments/CommentsId;JZLkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1, p6}, Ll55;->j(Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final W(Lru/ok/tamtam/android/messages/comments/CommentsId;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lpz3;->O(Lru/ok/tamtam/android/messages/comments/CommentsId;J)Lhx3;

    move-result-object p2

    invoke-virtual {p0}, Lpz3;->R()Lcy3;

    move-result-object p3

    invoke-interface {p3, p1, p2, p4}, Lcy3;->X(Lru/ok/tamtam/android/messages/comments/CommentsId;Lhx3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final X(Lru/ok/tamtam/android/messages/comments/CommentsId;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lpz3$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lpz3$c;

    iget v1, v0, Lpz3$c;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpz3$c;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpz3$c;

    invoke-direct {v0, p0, p4}, Lpz3$c;-><init>(Lpz3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lpz3$c;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lpz3$c;->D:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpz3$c;->z:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p2, v0, Lpz3$c;->A:J

    iget-object p1, v0, Lpz3$c;->z:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpz3;->R()Lcy3;

    move-result-object p4

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lpz3$c;->z:Ljava/lang/Object;

    iput-wide p2, v0, Lpz3$c;->A:J

    iput v4, v0, Lpz3$c;->D:I

    invoke-interface {p4, p1, p2, p3, v0}, Lcy3;->Y(Lru/ok/tamtam/android/messages/comments/CommentsId;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Lhx3;

    if-eqz p4, :cond_6

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lpz3$c;->z:Ljava/lang/Object;

    iput-wide p2, v0, Lpz3$c;->A:J

    iput v3, v0, Lpz3$c;->D:I

    invoke-virtual {p0, p4, v0}, Lpz3;->f0(Lhx3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p4, Ldx3;

    return-object p4

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Y(Lru/ok/tamtam/android/messages/comments/CommentsId;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lpz3$d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lpz3$d;

    iget v1, v0, Lpz3$d;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpz3$d;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpz3$d;

    invoke-direct {v0, p0, p4}, Lpz3$d;-><init>(Lpz3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lpz3$d;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lpz3$d;->D:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpz3$d;->z:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p2, v0, Lpz3$d;->A:J

    iget-object p1, v0, Lpz3$d;->z:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpz3;->R()Lcy3;

    move-result-object p4

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lpz3$d;->z:Ljava/lang/Object;

    iput-wide p2, v0, Lpz3$d;->A:J

    iput v4, v0, Lpz3$d;->D:I

    invoke-interface {p4, p1, p2, p3, v0}, Lcy3;->y(Lru/ok/tamtam/android/messages/comments/CommentsId;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Lhx3;

    if-eqz p4, :cond_6

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lpz3$d;->z:Ljava/lang/Object;

    iput-wide p2, v0, Lpz3$d;->A:J

    iput v3, v0, Lpz3$d;->D:I

    invoke-virtual {p0, p4, v0}, Lpz3;->f0(Lhx3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p4, Ldx3;

    return-object p4

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Z(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lpz3$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpz3$e;

    iget v1, v0, Lpz3$e;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpz3$e;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpz3$e;

    invoke-direct {v0, p0, p3}, Lpz3$e;-><init>(Lpz3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lpz3$e;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lpz3$e;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lpz3$e;->z:J

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpz3;->R()Lcy3;

    move-result-object p3

    iput-wide p1, v0, Lpz3$e;->z:J

    iput v4, v0, Lpz3$e;->C:I

    invoke-interface {p3, p1, p2, v0}, Lcy3;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lhx3;

    if-eqz p3, :cond_6

    iput-wide p1, v0, Lpz3$e;->z:J

    iput v3, v0, Lpz3$e;->C:I

    invoke-virtual {p0, p3, v0}, Lpz3;->f0(Lhx3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p3, Ldx3;

    return-object p3

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lqv2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    const-class p4, Lpz3;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object p4, Lmp9;->a:Lmp9;

    invoke-virtual {p4}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not expected in comments context "

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final a0(J)Ldx3;
    .locals 1

    invoke-virtual {p0}, Lpz3;->R()Lcy3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcy3;->j(J)Lhx3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lpz3;->h0(Lhx3;)Ldx3;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b0(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lpz3$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpz3$f;

    iget v1, v0, Lpz3$f;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpz3$f;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpz3$f;

    invoke-direct {v0, p0, p2}, Lpz3$f;-><init>(Lpz3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpz3$f;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lpz3$f;->D:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpz3$f;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lpz3$f;->A:Ljava/lang/Object;

    check-cast p1, Lpz3;

    iget-object v2, v0, Lpz3$f;->z:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpz3;->R()Lcy3;

    move-result-object p2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lpz3$f;->z:Ljava/lang/Object;

    iput-object p0, v0, Lpz3$f;->A:Ljava/lang/Object;

    iput v4, v0, Lpz3$f;->D:I

    invoke-interface {p2, p1, v0}, Lcy3;->i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p1

    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lpz3$f;->z:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lpz3$f;->A:Ljava/lang/Object;

    iput v3, v0, Lpz3$f;->D:I

    invoke-virtual {p1, p2, v0}, Lpz3;->g0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1
.end method

.method public final c0(Lru/ok/tamtam/android/messages/comments/CommentsId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lpz3$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpz3$g;

    iget v1, v0, Lpz3$g;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpz3$g;->C:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lpz3$g;

    invoke-direct {v0, p0, p2}, Lpz3$g;-><init>(Lpz3;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v9, Lpz3$g;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v9, Lpz3$g;->C:I

    const/4 v12, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v12, :cond_1

    iget-object p1, v9, Lpz3$g;->z:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v9, Lpz3$g;->z:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpz3;->R()Lcy3;

    move-result-object v1

    move p2, v2

    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getChatServerId()J

    move-result-wide v2

    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getMessageServerId()J

    move-result-wide v4

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lpz3$g;->z:Ljava/lang/Object;

    iput p2, v9, Lpz3$g;->C:I

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcy3;->W(Lcy3;JJJLhab;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhx3;

    if-eqz p2, :cond_6

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v9, Lpz3$g;->z:Ljava/lang/Object;

    iput v12, v9, Lpz3$g;->C:I

    invoke-virtual {p0, p2, v9}, Lpz3;->f0(Lhx3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    check-cast p2, Ldx3;

    return-object p2

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d0(Lru/ok/tamtam/android/messages/comments/CommentsId;JJIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v12, p7

    move-object/from16 v1, p8

    instance-of v2, v1, Lpz3$h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpz3$h;

    iget v8, v2, Lpz3$h;->H:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v2, Lpz3$h;->H:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lpz3$h;

    invoke-direct {v2, v0, v1}, Lpz3$h;-><init>(Lpz3;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lpz3$h;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v13

    iget v2, v9, Lpz3$h;->H:I

    const/4 v14, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v10, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v14, :cond_1

    iget-object v2, v9, Lpz3$h;->A:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v9, Lpz3$h;->z:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v2, v9, Lpz3$h;->E:Z

    iget v3, v9, Lpz3$h;->D:I

    iget-wide v4, v9, Lpz3$h;->C:J

    iget-wide v6, v9, Lpz3$h;->B:J

    iget-object v8, v9, Lpz3$h;->z:Ljava/lang/Object;

    check-cast v8, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move v12, v2

    goto/16 :goto_3

    :cond_3
    iget-boolean v2, v9, Lpz3$h;->E:Z

    iget v3, v9, Lpz3$h;->D:I

    iget-wide v4, v9, Lpz3$h;->C:J

    iget-wide v6, v9, Lpz3$h;->B:J

    iget-object v8, v9, Lpz3$h;->z:Ljava/lang/Object;

    check-cast v8, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move v12, v2

    move-wide v15, v6

    move v7, v3

    move-wide v5, v4

    move-wide v3, v15

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    if-eqz v12, :cond_6

    invoke-virtual {v0}, Lpz3;->R()Lcy3;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v9, Lpz3$h;->z:Ljava/lang/Object;

    iput-wide v3, v9, Lpz3$h;->B:J

    iput-wide v5, v9, Lpz3$h;->C:J

    iput v7, v9, Lpz3$h;->D:I

    iput-boolean v12, v9, Lpz3$h;->E:Z

    iput v10, v9, Lpz3$h;->H:I

    const/4 v8, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v11}, Lcy3;->F(Lcy3;Lru/ok/tamtam/android/messages/comments/CommentsId;JJILhab;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v8, p1

    :goto_2
    check-cast v1, Ljava/util/List;

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lpz3;->R()Lcy3;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v9, Lpz3$h;->z:Ljava/lang/Object;

    iput-wide v3, v9, Lpz3$h;->B:J

    iput-wide v5, v9, Lpz3$h;->C:J

    iput v7, v9, Lpz3$h;->D:I

    iput-boolean v12, v9, Lpz3$h;->E:Z

    iput v8, v9, Lpz3$h;->H:I

    const/4 v8, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v11}, Lcy3;->l(Lcy3;Lru/ok/tamtam/android/messages/comments/CommentsId;JJILhab;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v8, p1

    move-wide/from16 v6, p2

    move-wide/from16 v4, p4

    move/from16 v3, p6

    :goto_3
    check-cast v1, Ljava/util/List;

    move-wide v15, v6

    move v7, v3

    move-wide v5, v4

    move-wide v3, v15

    :goto_4
    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v9, Lpz3$h;->z:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v9, Lpz3$h;->A:Ljava/lang/Object;

    iput-wide v3, v9, Lpz3$h;->B:J

    iput-wide v5, v9, Lpz3$h;->C:J

    iput v7, v9, Lpz3$h;->D:I

    iput-boolean v12, v9, Lpz3$h;->E:Z

    iput v14, v9, Lpz3$h;->H:I

    invoke-virtual {v0, v1, v9}, Lpz3;->g0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_8

    :goto_5
    return-object v13

    :cond_8
    return-object v1
.end method

.method public final e0(Lru/ok/tamtam/android/messages/comments/CommentsId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lpz3$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpz3$i;

    iget v1, v0, Lpz3$i;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpz3$i;->C:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lpz3$i;

    invoke-direct {v0, p0, p2}, Lpz3$i;-><init>(Lpz3;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v9, Lpz3$i;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v9, Lpz3$i;->C:I

    const/4 v12, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v12, :cond_1

    iget-object p1, v9, Lpz3$i;->z:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v9, Lpz3$i;->z:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpz3;->R()Lcy3;

    move-result-object v1

    move p2, v2

    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getChatServerId()J

    move-result-wide v2

    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getMessageServerId()J

    move-result-wide v4

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lpz3$i;->z:Ljava/lang/Object;

    iput p2, v9, Lpz3$i;->C:I

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcy3;->S(Lcy3;JJJLhab;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhx3;

    if-eqz p2, :cond_6

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v9, Lpz3$i;->z:Ljava/lang/Object;

    iput v12, v9, Lpz3$i;->C:I

    invoke-virtual {p0, p2, v9}, Lpz3;->f0(Lhx3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    check-cast p2, Ldx3;

    return-object p2

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lpz3;->Z(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Lhx3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lpz3$l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpz3$l;

    iget v1, v0, Lpz3$l;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpz3$l;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpz3$l;

    invoke-direct {v0, p0, p2}, Lpz3$l;-><init>(Lpz3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpz3$l;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lpz3$l;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpz3$l;->B:Ljava/lang/Object;

    check-cast p1, Ldx3$a;

    iget-object v1, v0, Lpz3$l;->A:Ljava/lang/Object;

    check-cast v1, Ldx3$a;

    iget-object v0, v0, Lpz3$l;->z:Ljava/lang/Object;

    check-cast v0, Lhx3;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lkx3;->a(Lhx3;)Ldx3$a;

    move-result-object p2

    invoke-virtual {p1}, Lhx3;->p()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_4

    invoke-virtual {p1}, Lhx3;->p()J

    move-result-wide v4

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lpz3$l;->z:Ljava/lang/Object;

    iput-object p2, v0, Lpz3$l;->A:Ljava/lang/Object;

    iput-object p2, v0, Lpz3$l;->B:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lpz3$l;->C:I

    iput v3, v0, Lpz3$l;->F:I

    invoke-virtual {p0, v4, v5, v0}, Lpz3;->Z(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    :goto_1
    check-cast p2, Ldx3;

    invoke-virtual {p1, p2}, Ll6b$b;->B(Ll6b;)Ll6b$b;

    move-object p2, v1

    :cond_4
    invoke-virtual {p2}, Ldx3$a;->S()Ldx3;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lpz3$k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpz3$k;

    iget v1, v0, Lpz3$k;->M:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpz3$k;->M:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpz3$k;

    invoke-direct {v0, p0, p2}, Lpz3$k;-><init>(Lpz3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpz3$k;->K:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lpz3$k;->M:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lpz3$k;->I:I

    iget v2, v0, Lpz3$k;->H:I

    iget-object v5, v0, Lpz3$k;->G:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, Lpz3$k;->F:Ljava/lang/Object;

    check-cast v6, Lhx3;

    iget-object v6, v0, Lpz3$k;->D:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lpz3$k;->C:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v0, Lpz3$k;->B:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v9, v0, Lpz3$k;->A:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v0, Lpz3$k;->z:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    move v12, v2

    move v2, p1

    move-object p1, v10

    move-object v10, v6

    move-object v6, v0

    move-object v0, v8

    move-object v8, v7

    move v7, v12

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v7, p2

    move-object v5, v0

    move-object v8, v2

    move v2, v4

    move v6, v2

    move-object p2, p1

    move-object v0, p2

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lhx3;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v5, Lpz3$k;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v5, Lpz3$k;->A:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v5, Lpz3$k;->B:Ljava/lang/Object;

    iput-object v7, v5, Lpz3$k;->C:Ljava/lang/Object;

    iput-object v8, v5, Lpz3$k;->D:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v5, Lpz3$k;->E:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v5, Lpz3$k;->F:Ljava/lang/Object;

    iput-object v7, v5, Lpz3$k;->G:Ljava/lang/Object;

    iput v6, v5, Lpz3$k;->H:I

    iput v2, v5, Lpz3$k;->I:I

    iput v4, v5, Lpz3$k;->J:I

    iput v3, v5, Lpz3$k;->M:I

    invoke-virtual {p0, v10, v5}, Lpz3;->f0(Lhx3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_3

    return-object v1

    :cond_3
    move-object v10, v9

    move-object v9, p2

    move-object p2, v10

    move-object v10, v8

    move-object v8, v7

    move v7, v6

    move-object v6, v5

    move-object v5, v8

    :goto_2
    check-cast p2, Ldx3;

    invoke-interface {v5, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object p2, v9

    move-object v8, v10

    goto :goto_1

    :cond_4
    check-cast v7, Ljava/util/List;

    return-object v7
.end method

.method public final h0(Lhx3;)Ldx3;
    .locals 5

    invoke-static {p1}, Lkx3;->a(Lhx3;)Ldx3$a;

    move-result-object v0

    invoke-virtual {p1}, Lhx3;->p()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lhx3;->p()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lpz3;->a0(J)Ldx3;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll6b$b;->B(Ll6b;)Ll6b$b;

    :cond_0
    invoke-virtual {v0}, Ldx3$a;->S()Ldx3;

    move-result-object p1

    return-object p1
.end method

.method public final i0(JJLq6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lpz3;->R()Lcy3;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcy3;->B(JJLq6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final j0(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Lhab;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lpz3;->R()Lcy3;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcy3;->G(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Lhab;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public k(Lqv2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ltx3;

    if-eqz v0, :cond_0

    check-cast p1, Ltx3;

    invoke-virtual {p1}, Ltx3;->Z1()Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lpz3;->Y(Lru/ok/tamtam/android/messages/comments/CommentsId;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "regular chat in comments context "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", commentServerId="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final l0(JLq6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpz3;->R()Lcy3;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcy3;->n(JLq6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final m0(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpz3;->R()Lcy3;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcy3;->K(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public n(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpz3;->b0(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n0(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpz3;->R()Lcy3;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcy3;->d0(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final o0(JLjava/lang/String;Ljava/util/List;Lhab;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lpz3;->R()Lcy3;

    move-result-object v0

    new-instance v1, Lpmk;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lpmk;-><init>(JLjava/lang/String;Ljava/util/List;Lhab;J)V

    move-object/from16 p1, p8

    invoke-interface {v0, v1, p1}, Lcy3;->H(Lpmk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
