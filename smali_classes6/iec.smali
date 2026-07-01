.class public final Liec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liec$a;
    }
.end annotation


# static fields
.field public static final h:Liec$a;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Ltv4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liec$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liec$a;-><init>(Lxd5;)V

    sput-object v0, Liec;->h:Liec$a;

    const-class v0, Liec;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liec;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lalj;Lkv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liec;->a:Lqd9;

    iput-object p2, p0, Liec;->b:Lqd9;

    iput-object p3, p0, Liec;->c:Lqd9;

    iput-object p4, p0, Liec;->d:Lqd9;

    iput-object p5, p0, Liec;->e:Lqd9;

    iput-object p6, p0, Liec;->f:Lqd9;

    invoke-interface {p7}, Lalj;->c()Ljv4;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "notif-msg-delayed-logic"

    invoke-virtual {p1, p2, p3}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object p1

    invoke-virtual {p1, p8}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Liec;->g:Ltv4;

    return-void
.end method

.method public static final synthetic a(Liec;)Lfm3;
    .locals 0

    invoke-virtual {p0}, Liec;->i()Lfm3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Liec;)Lnec;
    .locals 0

    invoke-virtual {p0}, Liec;->k()Lnec;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Liec;)Lox7;
    .locals 0

    invoke-virtual {p0}, Liec;->l()Lox7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Liec;)Lgec;
    .locals 0

    invoke-virtual {p0}, Liec;->m()Lgec;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Liec;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Liec;->n(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Liec;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g(Liec;JLt2b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Liec;->q(JLt2b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Liec;Lhec$a;)Lcec$b;
    .locals 0

    invoke-virtual {p0, p1}, Liec;->r(Lhec$a;)Lcec$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i()Lfm3;
    .locals 1

    iget-object v0, p0, Liec;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final j()Lhf4;
    .locals 1

    iget-object v0, p0, Liec;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf4;

    return-object v0
.end method

.method public final k()Lnec;
    .locals 1

    iget-object v0, p0, Liec;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnec;

    return-object v0
.end method

.method public final l()Lox7;
    .locals 1

    iget-object v0, p0, Liec;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox7;

    return-object v0
.end method

.method public final m()Lgec;
    .locals 1

    iget-object v0, p0, Liec;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgec;

    return-object v0
.end method

.method public final n(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Liec$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Liec$b;

    iget v1, v0, Liec$b;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liec$b;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Liec$b;

    invoke-direct {v0, p0, p3}, Liec$b;-><init>(Liec;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Liec$b;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Liec$b;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Liec$b;->z:J

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Liec;->i()Lfm3;

    move-result-object p3

    iput-wide p1, v0, Liec$b;->z:J

    iput v4, v0, Liec$b;->C:I

    invoke-interface {p3, p1, p2, v0}, Lfm3;->H(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lqv2;

    if-nez p3, :cond_6

    new-instance p3, Liec$c;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, p2, v2}, Liec$c;-><init>(Liec;JLkotlin/coroutines/Continuation;)V

    iput-wide p1, v0, Liec$b;->z:J

    iput v3, v0, Liec$b;->C:I

    const-wide/16 p1, 0x3e8

    invoke-static {p1, p2, p3, v0}, Lv0k;->e(JLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1

    :cond_6
    return-object p3
.end method

.method public final o()Lkef;
    .locals 1

    iget-object v0, p0, Liec;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkef;

    return-object v0
.end method

.method public final p(Lhec$a;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, Liec;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v0, v3, v4, v5, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v6, p0, Liec;->g:Ltv4;

    new-instance v0, Liec$d;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Liec$d;-><init>(JLhec$a;Liec;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final q(JLt2b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Liec$e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Liec$e;

    iget v1, v0, Liec$e;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liec$e;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Liec$e;

    invoke-direct {v0, p0, p4}, Liec$e;-><init>(Liec;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Liec$e;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Liec$e;->G:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Liec$e;->D:Ljava/lang/Object;

    check-cast p1, Luxg;

    iget-object p1, v0, Liec$e;->C:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Liec$e;->B:Ljava/lang/Object;

    check-cast p1, Lqv2;

    iget-object p1, v0, Liec$e;->A:Ljava/lang/Object;

    check-cast p1, Lt2b;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Liec$e;->z:J

    iget-object p3, v0, Liec$e;->A:Ljava/lang/Object;

    check-cast p3, Lt2b;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v8, p3

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    iput-object p3, v0, Liec$e;->A:Ljava/lang/Object;

    iput-wide p1, v0, Liec$e;->z:J

    iput v4, v0, Liec$e;->G:I

    invoke-virtual {p0, p1, p2, v0}, Liec;->n(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    goto :goto_3

    :goto_1
    check-cast p4, Lqv2;

    if-nez p4, :cond_5

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    invoke-virtual {p0}, Liec;->j()Lhf4;

    move-result-object p3

    iget-wide v4, v8, Lt2b;->z:J

    invoke-virtual {p3, v4, v5}, Lhf4;->s(J)Lqd4;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lqd4;->o()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    :goto_2
    if-nez p3, :cond_7

    const-string p3, ""

    :cond_7
    move-object v9, p3

    new-instance v4, Luxg;

    iget-object p3, p4, Lqv2;->x:Lzz2;

    iget-wide v5, p3, Lzz2;->a:J

    invoke-virtual {p4}, Lqv2;->Y()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v4 .. v9}, Luxg;-><init>(JLjava/lang/String;Lt2b;Ljava/lang/String;)V

    invoke-virtual {p0}, Liec;->o()Lkef;

    move-result-object p3

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Liec$e;->A:Ljava/lang/Object;

    invoke-static {p4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Liec$e;->B:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Liec$e;->C:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Liec$e;->D:Ljava/lang/Object;

    iput-wide p1, v0, Liec$e;->z:J

    iput v3, v0, Liec$e;->G:I

    invoke-virtual {p3, v4, v0}, Lkef;->q(Luxg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final r(Lhec$a;)Lcec$b;
    .locals 15

    new-instance v0, Lcec$b;

    invoke-virtual/range {p1 .. p1}, Lhec$a;->g()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lhec$a;->i()Lt2b;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v13, 0x1fa

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-direct/range {v0 .. v14}, Lcec$b;-><init>(JLov2;Lt2b;ZJZLjava/lang/String;IJILxd5;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
