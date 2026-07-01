.class public final Llag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll40$a;


# instance fields
.field public final a:J

.field public final b:Lp98;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLp98;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llag;->a:J

    iput-object p3, p0, Llag;->b:Lp98;

    iput-object p4, p0, Llag;->c:Lqd9;

    iput-object p5, p0, Llag;->d:Lqd9;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llag;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(JJJ)Ljava/lang/String;
    .locals 0

    invoke-static/range {p0 .. p5}, Llag;->j(JJJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Llag;->i(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final g()Lfm3;
    .locals 1

    iget-object v0, p0, Llag;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public static final i(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t get chat by serverId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(JJJ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Chat exists by serverId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", try load around with Long.MAX_VALUE, lastMessageTime: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", prevTime: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(JLl40;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v1, p4, Llag$a;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Llag$a;

    iget v2, v1, Llag$a;->E:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llag$a;->E:I

    goto :goto_0

    :cond_0
    new-instance v1, Llag$a;

    invoke-direct {v1, p0, p4}, Llag$a;-><init>(Llag;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Llag$a;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Llag$a;->E:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v2, v1, Llag$a;->A:J

    iget-wide v4, v1, Llag$a;->z:J

    iget-object v1, v1, Llag$a;->B:Ljava/lang/Object;

    check-cast v1, Ll40;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-wide v7, v4

    move-wide v3, v2

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v6, v1, Llag$a;->z:J

    iget-object v3, v1, Llag$a;->B:Ljava/lang/Object;

    check-cast v3, Ll40;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Llag;->g()Lfm3;

    move-result-object v0

    iget-wide v6, p0, Llag;->a:J

    iput-object p3, v1, Llag$a;->B:Ljava/lang/Object;

    iput-wide p1, v1, Llag$a;->z:J

    iput v5, v1, Llag$a;->E:I

    invoke-interface {v0, v6, v7, v1}, Lfm3;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    move-wide v6, p1

    move-object v3, p3

    :goto_1
    check-cast v0, Lqv2;

    invoke-virtual {v0}, Lqv2;->R()J

    move-result-wide v8

    invoke-virtual {p0}, Llag;->h()Lox7;

    move-result-object v0

    iput-object v3, v1, Llag$a;->B:Ljava/lang/Object;

    iput-wide v6, v1, Llag$a;->z:J

    iput-wide v8, v1, Llag$a;->A:J

    iput v4, v1, Llag$a;->E:I

    invoke-virtual {v0, v8, v9, v5, v1}, Lox7;->e(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    :goto_2
    return-object v2

    :cond_5
    move-object v1, v3

    move-wide v3, v8

    move-wide v7, v6

    :goto_3
    check-cast v0, Lqv2;

    if-nez v0, :cond_6

    iget-object v0, p0, Llag;->b:Lp98;

    if-eqz v0, :cond_9

    new-instance v1, Ljag;

    invoke-direct {v1, v3, v4}, Ljag;-><init>(J)V

    invoke-interface {v0, v1}, Lp98;->c(Lbt7;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lqv2;->K()J

    move-result-wide v5

    iget-object v0, p0, Llag;->b:Lp98;

    if-eqz v0, :cond_7

    new-instance v2, Lkag;

    invoke-direct/range {v2 .. v8}, Lkag;-><init>(JJJ)V

    invoke-interface {v0, v2}, Lp98;->c(Lbt7;)V

    :cond_7
    const-wide/16 v2, 0x0

    cmp-long v0, v7, v2

    if-nez v0, :cond_8

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v1, v2, v3}, Lw30;->f(J)V

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v7, v8}, Lw30;->f(J)V

    :cond_9
    :goto_4
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llag;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Llag;->g()Lfm3;

    move-result-object v0

    iget-wide v1, p0, Llag;->a:J

    invoke-interface {v0, v1, v2, p1}, Lfm3;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lox7;
    .locals 1

    iget-object v0, p0, Llag;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox7;

    return-object v0
.end method
