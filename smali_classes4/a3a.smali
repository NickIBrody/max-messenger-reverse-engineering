.class public final La3a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3a;->a:Lqd9;

    iput-object p2, p0, La3a;->b:Lqd9;

    const-class p1, La3a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La3a;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lkf4$b;)Lpkk;
    .locals 0

    invoke-static {p0}, La3a;->f(Lkf4$b;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkf4$b;)Lpkk;
    .locals 0

    invoke-static {p0}, La3a;->d(Lkf4$b;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkf4$b;)Lpkk;
    .locals 1

    sget-object v0, Lkf4$a;->DELETED:Lkf4$a;

    invoke-virtual {p0, v0}, Lkf4$b;->I(Lkf4$a;)Lkf4$b;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final f(Lkf4$b;)Lpkk;
    .locals 1

    sget-object v0, Lkf4$a;->DELETED:Lkf4$a;

    invoke-virtual {p0, v0}, Lkf4$b;->I(Lkf4$a;)Lkf4$b;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, La3a$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La3a$a;

    iget v1, v0, La3a$a;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La3a$a;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, La3a$a;

    invoke-direct {v0, p0, p3}, La3a$a;-><init>(La3a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, La3a$a;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La3a$a;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, La3a$a;->z:J

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v6, p0, La3a;->c:Ljava/lang/String;

    sget-object p3, Lmp9;->a:Lmp9;

    invoke-virtual {p3}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lyp9;->INFO:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute #"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, La3a;->h()Lum4;

    move-result-object p3

    new-instance v2, Lz2a;

    invoke-direct {v2}, Lz2a;-><init>()V

    iput-wide p1, v0, La3a$a;->z:J

    iput v3, v0, La3a$a;->C:I

    invoke-interface {p3, p1, p2, v2, v0}, Lum4;->t(JLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, La3a;->g()Luf4;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lwf4;->e(Luf4;J)V

    invoke-virtual {p0}, La3a;->g()Luf4;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Luf4;->b(J)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final e(J)V
    .locals 7

    iget-object v2, p0, La3a;->c:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->INFO:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "execute #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, La3a;->h()Lum4;

    move-result-object v0

    new-instance v1, Ly2a;

    invoke-direct {v1}, Ly2a;-><init>()V

    invoke-interface {v0, p1, p2, v1}, Lum4;->p(JLdt7;)Lqd4;

    invoke-virtual {p0}, La3a;->g()Luf4;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lwf4;->e(Luf4;J)V

    invoke-virtual {p0}, La3a;->g()Luf4;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Luf4;->b(J)V

    return-void
.end method

.method public final g()Luf4;
    .locals 1

    iget-object v0, p0, La3a;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf4;

    return-object v0
.end method

.method public final h()Lum4;
    .locals 1

    iget-object v0, p0, La3a;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method
