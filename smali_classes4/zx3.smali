.class public final Lzx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll40$a;


# instance fields
.field public final a:Lru/ok/tamtam/android/messages/comments/CommentsId;

.field public final b:Lp98;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Lp98;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx3;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object p2, p0, Lzx3;->b:Lp98;

    iput-object p3, p0, Lzx3;->c:Lqd9;

    iput-object p4, p0, Lzx3;->d:Lqd9;

    iput-object p5, p0, Lzx3;->e:Lqd9;

    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/comments/CommentsId;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzx3;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lzx3;->r()V

    return-void
.end method

.method public static synthetic e(Lzx3;JLl6b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzx3;->o(Lzx3;JLl6b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lzx3;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lzz2$c;)Lpkk;
    .locals 0

    invoke-static {p0}, Lzx3;->s(Lzz2$c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lzx3;)Lp98;
    .locals 0

    iget-object p0, p0, Lzx3;->b:Lp98;

    return-object p0
.end method

.method public static final synthetic i(Lzx3;Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzx3;->p(Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lzx3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzx3;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final n()Ljava/lang/String;
    .locals 1

    const-string v0, "Parent message not found"

    return-object v0
.end method

.method public static final o(Lzx3;JLl6b;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lzx3;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v0, p3, Ll6b;->y:J

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Empty chunks in comments chat: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", time="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", load around "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lzz2$c;)Lpkk;
    .locals 2

    invoke-virtual {p0}, Lzz2$c;->T0()Lzz2$l;

    move-result-object v0

    sget-object v1, Lxn5$b;->REGULAR:Lxn5$b;

    invoke-virtual {v0, v1}, Lzz2$l;->c(Lxn5$b;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lzz2$c;->O1(J)Lzz2$c;

    invoke-virtual {p0, v0, v1}, Lzz2$c;->b2(J)Lzz2$c;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public a(JLl40;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lzx3$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lzx3$a;

    iget v1, v0, Lzx3$a;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzx3$a;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzx3$a;

    invoke-direct {v0, p0, p4}, Lzx3$a;-><init>(Lzx3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lzx3$a;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lzx3$a;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lzx3$a;->z:J

    iget-object p3, v0, Lzx3$a;->B:Ljava/lang/Object;

    check-cast p3, Ll6b;

    iget-object v0, v0, Lzx3$a;->A:Ljava/lang/Object;

    check-cast v0, Ll40;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lzx3$a;->z:J

    iget-object p3, v0, Lzx3$a;->A:Ljava/lang/Object;

    check-cast p3, Ll40;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    iput-object p3, v0, Lzx3$a;->A:Ljava/lang/Object;

    iput-wide p1, v0, Lzx3$a;->z:J

    iput v4, v0, Lzx3$a;->E:I

    invoke-virtual {p0, v0}, Lzx3;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Ll6b;

    if-nez p4, :cond_6

    iget-object p1, p0, Lzx3;->b:Lp98;

    if-eqz p1, :cond_5

    new-instance p2, Lxx3;

    invoke-direct {p2}, Lxx3;-><init>()V

    invoke-interface {p1, p2}, Lp98;->c(Lbt7;)V

    :cond_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    iput-object p3, v0, Lzx3$a;->A:Ljava/lang/Object;

    iput-object p4, v0, Lzx3$a;->B:Ljava/lang/Object;

    iput-wide p1, v0, Lzx3$a;->z:J

    iput v3, v0, Lzx3$a;->E:I

    invoke-virtual {p0, p4, v0}, Lzx3;->p(Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move-object v0, p3

    move-object p3, p4

    :goto_3
    iget-object p4, p0, Lzx3;->b:Lp98;

    if-eqz p4, :cond_8

    new-instance v1, Lyx3;

    invoke-direct {v1, p0, p1, p2, p3}, Lyx3;-><init>(Lzx3;JLl6b;)V

    invoke-interface {p4, v1}, Lp98;->c(Lbt7;)V

    :cond_8
    iget-wide p1, p3, Ll6b;->y:J

    invoke-virtual {v0, p1, p2}, Lw30;->f(J)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzx3;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lzx3;->k()Lfm3;

    move-result-object v0

    iget-object v1, p0, Lzx3;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-interface {v0, v1, p1}, Lfm3;->a(Lru/ok/tamtam/android/messages/comments/CommentsId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lzx3;->r()V

    return-void
.end method

.method public final k()Lfm3;
    .locals 1

    iget-object v0, p0, Lzx3;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final l()Lpz3;
    .locals 1

    iget-object v0, p0, Lzx3;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz3;

    return-object v0
.end method

.method public final m()Lylb;
    .locals 1

    iget-object v0, p0, Lzx3;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method

.method public final p(Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lzx3$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzx3$b;

    iget v1, v0, Lzx3$b;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzx3$b;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzx3$b;

    invoke-direct {v0, p0, p2}, Lzx3$b;-><init>(Lzx3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lzx3$b;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lzx3$b;->D:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzx3$b;->z:Ljava/lang/Object;

    check-cast p1, Ll6b;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lzx3$b;->z:Ljava/lang/Object;

    check-cast p1, Ll6b;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v5, p1

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzx3;->l()Lpz3;

    move-result-object p2

    iget-object v2, p0, Lzx3;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v5, p1, Ll6b;->y:J

    iput-object p1, v0, Lzx3$b;->z:Ljava/lang/Object;

    iput v4, v0, Lzx3$b;->D:I

    invoke-virtual {p2, v2, v5, v6, v0}, Lpz3;->W(Lru/ok/tamtam/android/messages/comments/CommentsId;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p0}, Lzx3;->k()Lfm3;

    move-result-object p1

    iget-object p2, p0, Lzx3;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    new-instance v4, Lzx3$c;

    const/4 v9, 0x0

    move-object v8, p0

    invoke-direct/range {v4 .. v9}, Lzx3$c;-><init>(Ll6b;JLzx3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lzx3$b;->z:Ljava/lang/Object;

    iput-wide v6, v0, Lzx3$b;->A:J

    iput v3, v0, Lzx3$b;->D:I

    invoke-interface {p1, p2, v4, v0}, Lfm3;->n(Lru/ok/tamtam/android/messages/comments/CommentsId;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lzx3$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzx3$d;

    iget v1, v0, Lzx3$d;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzx3$d;->C:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lzx3$d;

    invoke-direct {v0, p0, p1}, Lzx3$d;-><init>(Lzx3;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lzx3$d;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lzx3$d;->C:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v6, Lzx3$d;->z:Ljava/lang/Object;

    check-cast v0, Lqv2;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzx3;->k()Lfm3;

    move-result-object p1

    iget-object v1, p0, Lzx3;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-virtual {v1}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getChatServerId()J

    move-result-wide v4

    iput v3, v6, Lzx3$d;->C:I

    invoke-interface {p1, v4, v5, v6}, Lfm3;->H(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p1, Lqv2;

    if-nez p1, :cond_5

    const/4 p1, 0x0

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lzx3;->m()Lylb;

    move-result-object v1

    move v4, v2

    iget-wide v2, p1, Lqv2;->w:J

    iget-object v5, p0, Lzx3;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-virtual {v5}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getMessageServerId()J

    move-result-wide v7

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lzx3$d;->z:Ljava/lang/Object;

    iput v4, v6, Lzx3$d;->C:I

    move-wide v4, v7

    invoke-interface/range {v1 .. v6}, Lylb;->r(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    :goto_4
    check-cast p1, Ll6b;

    return-object p1
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Lzx3;->k()Lfm3;

    move-result-object v0

    iget-object v1, p0, Lzx3;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    new-instance v2, Lwx3;

    invoke-direct {v2}, Lwx3;-><init>()V

    invoke-interface {v0, v1, v2}, Lfm3;->k(Lru/ok/tamtam/android/messages/comments/CommentsId;Ldt7;)Ltx3;

    return-void
.end method
