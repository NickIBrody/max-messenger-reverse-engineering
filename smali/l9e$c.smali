.class public final Ll9e$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9e;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ll9e;


# direct methods
.method public constructor <init>(Ll9e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll9e$c;->D:Ll9e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ll9e$c;

    iget-object v1, p0, Ll9e$c;->D:Ll9e;

    invoke-direct {v0, v1, p2}, Ll9e$c;-><init>(Ll9e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll9e$c;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll9e$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ll9e$c;->C:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ll9e$c;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Luv4;->f(Ltv4;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ll9e$c;->D:Ll9e;

    invoke-static {p1}, Ll9e;->i(Ll9e;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ll9e$c;->D:Ll9e;

    invoke-static {p1}, Ll9e;->f(Ll9e;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "schedulePing: interactive=true"

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {p1, v2, v5, v4, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ll9e$c;->D:Ll9e;

    invoke-static {p1, v3}, Ll9e;->j(Ll9e;Z)V

    iget-object p1, p0, Ll9e$c;->D:Ll9e;

    invoke-static {p1}, Ll9e;->a(Ll9e;)Lpp;

    move-result-object p1

    invoke-interface {p1, v3}, Lpp;->l(Z)J

    sget-object p1, Lojh;->c:Lojh$a;

    iget-object v2, p0, Ll9e$c;->D:Ll9e;

    invoke-static {v2}, Ll9e;->g(Ll9e;)Lw1m;

    move-result-object v2

    invoke-virtual {p1, v2}, Lojh$a;->a(Lw1m;)V

    iget-object p1, p0, Ll9e$c;->D:Ll9e;

    invoke-static {p1}, Ll9e;->e(Ll9e;)J

    move-result-wide v4

    goto :goto_2

    :cond_3
    iget-object p1, p0, Ll9e$c;->D:Ll9e;

    invoke-static {p1}, Ll9e;->d(Ll9e;)J

    move-result-wide v4

    sget-object p1, Lb66;->x:Lb66$a;

    invoke-virtual {p1}, Lb66$a;->e()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lb66;->p(JJ)I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Ll9e$c;->D:Ll9e;

    invoke-static {p1}, Ll9e;->b(Ll9e;)Lw94;

    move-result-object p1

    invoke-virtual {p1}, Lw94;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ll9e$c;->D:Ll9e;

    invoke-static {p1}, Ll9e;->f(Ll9e;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Ll9e$c;->D:Ll9e;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Ll9e;->d(Ll9e;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lb66;->W(J)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "schedulePing: app is not interactive, but pingBackgroundInterval = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Ll9e$c;->D:Ll9e;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll9e;->j(Ll9e;Z)V

    iget-object p1, p0, Ll9e$c;->D:Ll9e;

    invoke-static {p1}, Ll9e;->a(Ll9e;)Lpp;

    move-result-object p1

    invoke-interface {p1, v2}, Lpp;->l(Z)J

    iget-object p1, p0, Ll9e$c;->D:Ll9e;

    invoke-static {p1}, Ll9e;->d(Ll9e;)J

    move-result-wide v4

    :goto_2
    iput-object v0, p0, Ll9e$c;->C:Ljava/lang/Object;

    iput-wide v4, p0, Ll9e$c;->A:J

    iput v3, p0, Ll9e$c;->B:I

    invoke-static {v4, v5, p0}, Lsn5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll9e$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll9e$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ll9e$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
