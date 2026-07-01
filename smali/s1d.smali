.class public final Ls1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3c;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1d;->a:Lqd9;

    iput-object p2, p0, Ls1d;->b:Lqd9;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ls1d$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls1d$a;

    iget v1, v0, Ls1d$a;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls1d$a;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls1d$a;

    invoke-direct {v0, p0, p2}, Ls1d$a;-><init>(Ls1d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ls1d$a;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ls1d$a;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ls1d$a;->A:Ljava/lang/Object;

    check-cast p1, Lneg;

    iget-object p1, v0, Ls1d$a;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p2, Lneg$a;

    invoke-direct {p2}, Lneg$a;-><init>()V

    invoke-virtual {p2, p1}, Lneg$a;->l(Ljava/lang/String;)Lneg$a;

    move-result-object p2

    invoke-virtual {p2}, Lneg$a;->b()Lneg;

    move-result-object p2

    invoke-virtual {p0}, Ls1d;->d()Lrnc;

    move-result-object v2

    invoke-virtual {v2, p2}, Lrnc;->a(Lneg;)Lw91;

    move-result-object v2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Ls1d$a;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Ls1d$a;->A:Ljava/lang/Object;

    iput v3, v0, Ls1d$a;->D:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {v2, p1, v0, v3, p2}, Ltnc;->b(Lw91;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Llgg;

    invoke-virtual {p2}, Llgg;->C()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Ls1d;->c()Lpci;

    move-result-object v0

    invoke-virtual {p2}, Llgg;->v()I

    move-result p1

    invoke-static {p1}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "code"

    invoke-static {v1, p1}, Lwwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Lvwg;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "lottie"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lpci;->h(Lpci;Ljava/lang/String;Ljava/lang/String;Lvwg;ILjava/lang/Object;)V

    :cond_4
    new-instance p1, Lunc;

    invoke-direct {p1, p2}, Lunc;-><init>(Llgg;)V

    return-object p1
.end method

.method public b(Ljava/lang/String;)Li3c;
    .locals 7

    new-instance v0, Lneg$a;

    invoke-direct {v0}, Lneg$a;-><init>()V

    invoke-virtual {v0, p1}, Lneg$a;->l(Ljava/lang/String;)Lneg$a;

    move-result-object p1

    invoke-virtual {p1}, Lneg$a;->b()Lneg;

    move-result-object p1

    invoke-virtual {p0}, Ls1d;->d()Lrnc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrnc;->a(Lneg;)Lw91;

    move-result-object p1

    invoke-interface {p1}, Lw91;->execute()Llgg;

    move-result-object p1

    invoke-virtual {p1}, Llgg;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls1d;->c()Lpci;

    move-result-object v1

    invoke-virtual {p1}, Llgg;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "code"

    invoke-static {v2, v0}, Lwwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Lvwg;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v2, "lottie"

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lpci;->h(Lpci;Ljava/lang/String;Ljava/lang/String;Lvwg;ILjava/lang/Object;)V

    :cond_0
    new-instance v0, Lunc;

    invoke-direct {v0, p1}, Lunc;-><init>(Llgg;)V

    return-object v0
.end method

.method public final c()Lpci;
    .locals 1

    iget-object v0, p0, Ls1d;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpci;

    return-object v0
.end method

.method public final d()Lrnc;
    .locals 1

    iget-object v0, p0, Ls1d;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnc;

    return-object v0
.end method
