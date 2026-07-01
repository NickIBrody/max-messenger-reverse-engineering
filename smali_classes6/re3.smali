.class public final Lre3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre3$a;
    }
.end annotation


# static fields
.field public static final n:Lre3$a;

.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:Lkv4;

.field public final c:Ldhh;

.field public final d:Lfm3;

.field public final e:Lbt7;

.field public final f:Lqd9;

.field public g:Lx29;

.field public volatile h:Lzz2$r;

.field public volatile i:J

.field public volatile j:J

.field public volatile k:Z

.field public final l:Lqd9;

.field public final m:Lcv4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lre3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lre3$a;-><init>(Lxd5;)V

    sput-object v0, Lre3;->n:Lre3$a;

    const-class v0, Lre3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lre3;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLpai;Lqd9;Lkv4;Ldhh;Lfm3;Lbt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lre3;->a:J

    iput-object p5, p0, Lre3;->b:Lkv4;

    iput-object p6, p0, Lre3;->c:Ldhh;

    iput-object p7, p0, Lre3;->d:Lfm3;

    iput-object p8, p0, Lre3;->e:Lbt7;

    iput-object p4, p0, Lre3;->f:Lqd9;

    sget-object p1, Lb66;->x:Lb66$a;

    invoke-virtual {p1}, Lb66$a;->e()J

    move-result-wide p1

    iput-wide p1, p0, Lre3;->j:J

    sget-object p1, Lge9;->PUBLICATION:Lge9;

    new-instance p2, Lqe3;

    invoke-direct {p2, p0}, Lqe3;-><init>(Lre3;)V

    invoke-static {p1, p2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lre3;->l:Lqd9;

    invoke-virtual {p3}, Lpai;->a()Ljv4;

    move-result-object p1

    invoke-virtual {p1, p5}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object p1

    iput-object p1, p0, Lre3;->m:Lcv4;

    sget-object p4, Lre3;->o:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {p2, p3}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lre3;->b(Lre3;)J

    move-result-wide p5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "init #"

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/16 p7, 0x8

    const/4 p8, 0x0

    const/4 p6, 0x0

    invoke-static/range {p2 .. p8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lre3;)Lb66;
    .locals 0

    invoke-static {p0}, Lre3;->y(Lre3;)Lb66;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lre3;)J
    .locals 2

    iget-wide v0, p0, Lre3;->a:J

    return-wide v0
.end method

.method public static final synthetic c(Lre3;)Lfm3;
    .locals 0

    iget-object p0, p0, Lre3;->d:Lfm3;

    return-object p0
.end method

.method public static final synthetic d(Lre3;)Lcv4;
    .locals 0

    iget-object p0, p0, Lre3;->m:Lcv4;

    return-object p0
.end method

.method public static final synthetic e(Lre3;)Lbt7;
    .locals 0

    iget-object p0, p0, Lre3;->e:Lbt7;

    return-object p0
.end method

.method public static final synthetic f(Lre3;)J
    .locals 2

    iget-wide v0, p0, Lre3;->i:J

    return-wide v0
.end method

.method public static final synthetic g(Lre3;)Lzz2$r;
    .locals 0

    iget-object p0, p0, Lre3;->h:Lzz2$r;

    return-object p0
.end method

.method public static final synthetic h(Lre3;)Lx29;
    .locals 0

    iget-object p0, p0, Lre3;->g:Lx29;

    return-object p0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lre3;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic j(Lre3;)Z
    .locals 0

    iget-boolean p0, p0, Lre3;->k:Z

    return p0
.end method

.method public static final synthetic k(Lre3;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lre3;->v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lre3;Z)V
    .locals 0

    iput-boolean p1, p0, Lre3;->k:Z

    return-void
.end method

.method public static final synthetic m(Lre3;J)V
    .locals 0

    iput-wide p1, p0, Lre3;->i:J

    return-void
.end method

.method public static final synthetic n(Lre3;Lzz2$r;)V
    .locals 0

    iput-object p1, p0, Lre3;->h:Lzz2$r;

    return-void
.end method

.method public static final synthetic o(Lre3;Lx29;)V
    .locals 0

    iput-object p1, p0, Lre3;->g:Lx29;

    return-void
.end method

.method public static final synthetic p(Lre3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lre3;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lre3;)Lb66;
    .locals 9

    sget-object v0, Lb66;->x:Lb66$a;

    iget-object v0, p0, Lre3;->c:Ldhh;

    invoke-interface {v0}, Ldhh;->Z()I

    move-result v0

    sget-object v1, Ln66;->SECONDS:Ln66;

    invoke-static {v0, v1}, Lg66;->C(ILn66;)J

    move-result-wide v0

    sget-object v4, Lre3;->o:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p0}, Lre3;->b(Lre3;)J

    move-result-wide v5

    invoke-static {v0, v1}, Lb66;->W(J)Ljava/lang/String;

    move-result-object p0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " timeout = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {v0, v1}, Lb66;->n(J)Lb66;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lqv2;)Lqv2;
    .locals 6

    invoke-virtual {p0}, Lre3;->s()Lqv2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lre3;->o:Ljava/lang/String;

    iget-wide v2, p0, Lre3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "validate #%d: chat is null"

    invoke-static {p1, v2, v0}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lre3;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lqv2;->R()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    sget-object p1, Lre3;->o:Ljava/lang/String;

    iget-wide v2, p0, Lre3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "validate #%d: chatServerId == 0L"

    invoke-static {p1, v2, v0}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lqv2;->S0()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lqv2;->o1()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lre3;->o:Ljava/lang/String;

    iget-wide v2, p0, Lre3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->r0()Lzz2$r;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "validate #%d: invalid chat status %s"

    invoke-static {p1, v2, v0}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    :goto_0
    sget-object v0, Lre3;->o:Ljava/lang/String;

    iget-wide v1, p0, Lre3;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "validate #%d: chat is valid!"

    invoke-static {v0, v2, v1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lre3;->k:Z

    if-eqz v0, :cond_0

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lre3;->k:Z

    :try_start_0
    iget-object v1, p0, Lre3;->g:Lx29;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lre3;->o:Ljava/lang/String;

    const-string v2, "cancel fail!"

    invoke-static {v1, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lre3;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final r()Lpp;
    .locals 1

    iget-object v0, p0, Lre3;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final s()Lqv2;
    .locals 3

    iget-object v0, p0, Lre3;->d:Lfm3;

    iget-wide v1, p0, Lre3;->a:J

    invoke-interface {v0, v1, v2}, Lfm3;->n0(J)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    return-object v0
.end method

.method public final t()J
    .locals 2

    iget-object v0, p0, Lre3;->l:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb66;

    invoke-virtual {v0}, Lb66;->b0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lre3;->d:Lfm3;

    invoke-virtual {p0}, Lre3;->s()Lqv2;

    move-result-object v1

    invoke-interface {v0, v1}, Lfm3;->P(Lqv2;)Z

    move-result v0

    return v0
.end method

.method public final v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lre3;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Lre3;->o:Ljava/lang/String;

    iget-wide p2, p0, Lre3;->a:J

    invoke-static {p2, p3}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "requestForChatSubscribeIfNeed #%d: invalid serverId == 0L"

    invoke-static {p1, p3, p2}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    sget-object v0, Lb66;->x:Lb66$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Ln66;->NANOSECONDS:Ln66;

    invoke-static {v0, v1, v2}, Lg66;->D(JLn66;)J

    move-result-wide v0

    iget-wide v2, p0, Lre3;->j:J

    invoke-static {v0, v1, v2, v3}, Lb66;->O(JJ)J

    move-result-wide v2

    invoke-virtual {p0}, Lre3;->t()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lb66;->p(JJ)I

    move-result v4

    if-gez v4, :cond_1

    sget-object p1, Lre3;->o:Ljava/lang/String;

    iget-wide p2, p0, Lre3;->a:J

    invoke-static {p2, p3}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v2, v3}, Lb66;->n(J)Lb66;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "requestForChatSubscribeIfNeed #%d: request diff = %s"

    invoke-static {p1, p3, p2}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    iget-object v2, p0, Lre3;->e:Lbt7;

    invoke-interface {v2}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p1, Lre3;->o:Ljava/lang/String;

    const-string p2, "requestForChatSubscribeIfNeed: needSubscribeToPushes return false!"

    const/4 p3, 0x4

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    iput-wide v0, p0, Lre3;->j:J

    invoke-virtual {p0}, Lre3;->r()Lpp;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lpp;->g0(J)J

    iget-object p1, p0, Lre3;->d:Lfm3;

    iget-wide v0, p0, Lre3;->a:J

    const/4 p2, 0x1

    invoke-interface {p1, v0, v1, p2, p3}, Lfm3;->e0(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lre3;->m:Lcv4;

    new-instance v1, Lre3$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lre3$b;-><init>(Lre3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lre3$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lre3$c;

    iget v1, v0, Lre3$c;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lre3$c;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lre3$c;

    invoke-direct {v0, p0, p1}, Lre3$c;-><init>(Lre3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lre3$c;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lre3$c;->C:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, v0, Lre3$c;->z:Ljava/lang/Object;

    check-cast v0, Lqv2;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v0, v0, Lre3$c;->z:Ljava/lang/Object;

    check-cast v0, Lqv2;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v2, v0, Lre3$c;->z:Ljava/lang/Object;

    check-cast v2, Lqv2;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v2, v0, Lre3$c;->z:Ljava/lang/Object;

    check-cast v2, Lqv2;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    sget-object p1, Lre3;->o:Ljava/lang/String;

    iget-wide v2, p0, Lre3;->a:J

    invoke-static {v2, v3}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "subscribe() #%d"

    invoke-static {p1, v3, v2}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lre3;->k:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput p1, v0, Lre3$c;->C:I

    invoke-virtual {p0, v0}, Lre3;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_7

    :cond_1
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lre3;->s()Lqv2;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lre3;->A(Lqv2;)Lqv2;

    move-result-object p1

    :goto_2
    move-object v2, p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    if-nez v2, :cond_4

    iget-object p1, p0, Lre3;->d:Lfm3;

    iget-wide v3, p0, Lre3;->a:J

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lre3$c;->z:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lre3$c;->C:I

    const/4 v5, 0x0

    invoke-interface {p1, v3, v4, v5, v0}, Lfm3;->e0(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_7

    :cond_4
    iget-object p1, v2, Lqv2;->x:Lzz2;

    invoke-virtual {p1}, Lzz2;->r0()Lzz2$r;

    move-result-object p1

    iput-object p1, p0, Lre3;->h:Lzz2$r;

    iget-object p1, v2, Lqv2;->x:Lzz2;

    iget-wide v3, p1, Lzz2;->a:J

    iput-wide v3, p0, Lre3;->i:J

    invoke-virtual {v2}, Lqv2;->R()J

    move-result-wide v3

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lre3$c;->z:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v0, Lre3$c;->C:I

    invoke-virtual {p0, v3, v4, v0}, Lre3;->v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_7

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lre3;->t()J

    move-result-wide v3

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lre3$c;->z:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Lre3$c;->C:I

    invoke-static {v3, v4, v0}, Lsn5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_7

    :cond_6
    :goto_5
    iget-boolean p1, p0, Lre3;->k:Z

    if-eqz p1, :cond_8

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lre3$c;->z:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v0, Lre3$c;->C:I

    invoke-virtual {p0, v0}, Lre3;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_8
    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lre3$c;->z:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v0, Lre3$c;->C:I

    invoke-virtual {p0, v0}, Lre3;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_7
    return-object v1

    :cond_9
    :goto_8
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget-object v2, Lre3;->o:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lre3;->b(Lre3;)J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unsubscribe() #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Lb66;->x:Lb66$a;

    invoke-virtual {v0}, Lb66$a;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lre3;->j:J

    invoke-virtual {p0}, Lre3;->s()Lqv2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lre3;->A(Lqv2;)Lqv2;

    move-result-object v0

    if-nez v0, :cond_2

    const-class p1, Lre3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in unsubscribe cuz of chat.validate() is null"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lre3;->r()Lpp;

    move-result-object v1

    invoke-virtual {v0}, Lqv2;->R()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lpp;->u0(J)J

    iget-object v0, p0, Lre3;->d:Lfm3;

    iget-wide v1, p0, Lre3;->a:J

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3, p1}, Lfm3;->e0(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
