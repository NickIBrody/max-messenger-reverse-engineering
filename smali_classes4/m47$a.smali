.class public final Lm47$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm47;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public final synthetic D:Lm47;


# direct methods
.method public constructor <init>(Lm47;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm47$a;->D:Lm47;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lm47$a;

    iget-object v0, p0, Lm47$a;->D:Lm47;

    invoke-direct {p1, v0, p2}, Lm47$a;-><init>(Lm47;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm47$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lm47$a;->C:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lm47$a;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm47$a;->D:Lm47;

    invoke-static {p1}, Lm47;->t0(Lm47;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object p1, p0, Lm47$a;->D:Lm47;

    invoke-static {p1}, Lm47;->A0(Lm47;)Ldnk;

    move-result-object v3

    invoke-static {p1}, Lm47;->u0(Lm47;)J

    move-result-wide v4

    invoke-static {p1}, Lm47;->z0(Lm47;)J

    move-result-wide v6

    sget-object v9, Lw60$a$q;->LOADING:Lw60$a$q;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lm47$a;->A:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lm47$a;->B:I

    iput v2, p0, Lm47$a;->C:I

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Ldnk;->e(JJLjava/lang/String;Lw60$a$q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_2
    :goto_0
    move-object v10, p0

    :cond_3
    iget-object p1, v10, Lm47$a;->D:Lm47;

    invoke-static {p1}, Lm47;->v0(Lm47;)Lc37;

    move-result-object p1

    new-instance v0, Lpnj$a;

    invoke-direct {v0}, Lpnj$a;-><init>()V

    iget-object v1, v10, Lm47$a;->D:Lm47;

    invoke-static {v1}, Lm47;->z0(Lm47;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lpnj$a;->h(J)Lpnj$a;

    move-result-object v0

    iget-object v1, v10, Lm47$a;->D:Lm47;

    invoke-static {v1}, Lm47;->t0(Lm47;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-virtual {v0, v1}, Lpnj$a;->b(Ljava/lang/String;)Lpnj$a;

    move-result-object v0

    iget-object v1, v10, Lm47$a;->D:Lm47;

    invoke-static {v1}, Lm47;->w0(Lm47;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lpnj$a;->e(J)Lpnj$a;

    move-result-object v0

    iget-object v1, v10, Lm47$a;->D:Lm47;

    invoke-static {v1}, Lm47;->x0(Lm47;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpnj$a;->f(Ljava/lang/String;)Lpnj$a;

    move-result-object v0

    iget-object v1, v10, Lm47$a;->D:Lm47;

    invoke-static {v1}, Lm47;->y0(Lm47;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpnj$a;->n(Ljava/lang/String;)Lpnj$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lpnj$a;->k(Z)Lpnj$a;

    move-result-object v0

    sget-object v1, Lm06$c;->CHAT:Lm06$c;

    invoke-virtual {v0, v1}, Lpnj$a;->l(Lm06$c;)Lpnj$a;

    move-result-object v0

    invoke-virtual {v0}, Lpnj$a;->a()Lpnj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc37;->d(Lpnj;)Ljc7;

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm47$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm47$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lm47$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
