.class public final Lxib$f0;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxib;->y5(JLhxf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lxib;

.field public final synthetic E:J

.field public final synthetic F:Lhxf;


# direct methods
.method public constructor <init>(Lxib;JLhxf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxib$f0;->D:Lxib;

    iput-wide p2, p0, Lxib$f0;->E:J

    iput-object p4, p0, Lxib$f0;->F:Lhxf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lxib$f0;

    iget-object v1, p0, Lxib$f0;->D:Lxib;

    iget-wide v2, p0, Lxib$f0;->E:J

    iget-object v4, p0, Lxib$f0;->F:Lhxf;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxib$f0;-><init>(Lxib;JLhxf;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxib$f0;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lxib$f0;->C:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxib$f0;->B:Ljava/lang/Object;

    check-cast v0, Lhxf;

    iget-object v0, p0, Lxib$f0;->A:Ljava/lang/Object;

    check-cast v0, Lkzf$e;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lxib$f0;->A:Ljava/lang/Object;

    check-cast v1, Lkzf$e;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxib$f0;->D:Lxib;

    iget-wide v5, p0, Lxib$f0;->E:J

    iget-object v1, p0, Lxib$f0;->F:Lhxf;

    invoke-static {p1, v5, v6, v1}, Lxib;->R0(Lxib;JLhxf;)Lkzf$e;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lxib$f0;->D:Lxib;

    invoke-static {p1}, Lxib;->o1(Lxib;)Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->a()Lsz9;

    move-result-object p1

    new-instance v5, Lxib$f0$a;

    iget-object v6, p0, Lxib$f0;->D:Lxib;

    invoke-direct {v5, v6, v1, v4}, Lxib$f0$a;-><init>(Lxib;Lkzf$e;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lxib$f0;->A:Ljava/lang/Object;

    iput v3, p0, Lxib$f0;->C:I

    invoke-static {p1, v5, p0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lkzf$e;->c()Ll9b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ll9b;->d()Ltxf;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ltxf;->a()Lhxf;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    iget-object v3, p0, Lxib$f0;->F:Lhxf;

    invoke-static {p1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    iget-object v3, p0, Lxib$f0;->D:Lxib;

    invoke-static {v3}, Lxib;->o1(Lxib;)Lalj;

    move-result-object v3

    invoke-interface {v3}, Lalj;->a()Lsz9;

    move-result-object v3

    new-instance v5, Lxib$f0$b;

    iget-object v6, p0, Lxib$f0;->D:Lxib;

    invoke-direct {v5, v6, v4}, Lxib$f0$b;-><init>(Lxib;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lxib$f0;->A:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lxib$f0;->B:Ljava/lang/Object;

    iput v2, p0, Lxib$f0;->C:I

    invoke-static {v3, v5, p0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    :cond_6
    iget-object p1, p0, Lxib$f0;->D:Lxib;

    invoke-static {p1}, Lxib;->h2(Lxib;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lxib$f0;->E:J

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move-wide v3, v0

    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {p1, v1}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleReactionClick: message "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " is null"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxib$f0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxib$f0;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lxib$f0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
