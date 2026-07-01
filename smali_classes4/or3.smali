.class public final Lor3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnr3;

.field public final b:Ljava/lang/String;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lnr3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lor3;->a:Lnr3;

    const-class p5, Lor3;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lor3;->b:Ljava/lang/String;

    iput-object p1, p0, Lor3;->c:Lqd9;

    iput-object p2, p0, Lor3;->d:Lqd9;

    iput-object p3, p0, Lor3;->e:Lqd9;

    iput-object p4, p0, Lor3;->f:Lqd9;

    return-void
.end method

.method public static final synthetic a(Lor3;Lqv2;Lj16;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lor3;->e(Lqv2;Lj16;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lor3;JLj16;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lor3;->f(JLj16;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lor3;)Lfm3;
    .locals 0

    invoke-virtual {p0}, Lor3;->h()Lfm3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lor3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lor3;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final e(Lqv2;Lj16;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lor3;->b:Ljava/lang/String;

    iget-wide v1, p1, Lqv2;->w:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dropAllDrafts "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->y0()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lj16;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->r()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, Lor3;->i()Ldhh;

    move-result-object v2

    invoke-interface {v2}, Ldhh;->R()Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v0, 0x0

    :cond_1
    move-wide v6, v0

    invoke-virtual {p0}, Lor3;->h()Lfm3;

    move-result-object v2

    iget-wide v3, p1, Lqv2;->w:J

    const/4 v5, 0x0

    invoke-interface/range {v2 .. v7}, Lfm3;->S(JLj16;J)V

    :cond_2
    iget-wide v0, p1, Lqv2;->w:J

    invoke-virtual {p0, v0, v1, p2, p3}, Lor3;->f(JLj16;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final f(JLj16;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lor3$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lor3$a;

    iget v1, v0, Lor3$a;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lor3$a;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lor3$a;

    invoke-direct {v0, p0, p4}, Lor3$a;-><init>(Lor3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lor3$a;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lor3$a;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lor3$a;->z:J

    iget-object p3, v0, Lor3$a;->B:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Long;

    iget-object v0, v0, Lor3$a;->A:Ljava/lang/Object;

    check-cast v0, Lj16;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lor3;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dropServerDraft "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {p4, v2, v4, v5, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lor3;->i()Ldhh;

    move-result-object p4

    invoke-interface {p4}, Ldhh;->R()Z

    move-result p4

    if-nez p4, :cond_3

    iget-object p1, p0, Lor3;->b:Ljava/lang/String;

    const-string p2, "Drafts sync NOT enabled. Not discard to server"

    invoke-static {p1, p2, v4, v5, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    if-eqz p3, :cond_4

    invoke-interface {p3}, Lj16;->a()Ljava/lang/Long;

    move-result-object p4

    goto :goto_1

    :cond_4
    move-object p4, v4

    :goto_1
    if-nez p4, :cond_5

    iget-object p1, p0, Lor3;->b:Ljava/lang/String;

    const-string p2, "Drafts sync enabled. No old draft. Not discard to server"

    invoke-static {p1, p2, v4, v5, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    iget-object v2, p0, Lor3;->b:Ljava/lang/String;

    const-string v6, "Drafts sync enabled. Discard to server"

    invoke-static {v2, v6, v4, v5, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, Lor3;->a:Lnr3;

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lor3$a;->A:Ljava/lang/Object;

    iput-object p4, v0, Lor3$a;->B:Ljava/lang/Object;

    iput-wide p1, v0, Lor3$a;->z:J

    iput v3, v0, Lor3$a;->E:I

    invoke-virtual {v2, p1, p2, v0}, Lnr3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object p3, p4

    :goto_2
    invoke-virtual {p0}, Lor3;->g()Lpp;

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p4, p1, p2, v0, v1}, Lpp;->F0(JJ)J

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final g()Lpp;
    .locals 1

    iget-object v0, p0, Lor3;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final h()Lfm3;
    .locals 1

    iget-object v0, p0, Lor3;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final i()Ldhh;
    .locals 1

    iget-object v0, p0, Lor3;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method

.method public final j()Lalj;
    .locals 1

    iget-object v0, p0, Lor3;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lor3;->j()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lor3$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lor3$b;-><init>(Lor3;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
