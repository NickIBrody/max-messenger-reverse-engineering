.class public final Lynl$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lynl;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lznl;

.field public final synthetic E:Lynl;

.field public final synthetic F:Lynl$a;


# direct methods
.method public constructor <init>(Lznl;Lynl;Lynl$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lynl$d;->D:Lznl;

    iput-object p2, p0, Lynl$d;->E:Lynl;

    iput-object p3, p0, Lynl$d;->F:Lynl$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lynl$d;

    iget-object v1, p0, Lynl$d;->D:Lznl;

    iget-object v2, p0, Lynl$d;->E:Lynl;

    iget-object v3, p0, Lynl$d;->F:Lynl$a;

    invoke-direct {v0, v1, v2, v3, p2}, Lynl$d;-><init>(Lznl;Lynl;Lynl$a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lynl$d;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Led9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lynl$d;->t(Led9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lynl$d;->C:Ljava/lang/Object;

    check-cast v0, Led9;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lynl$d;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lynl$d;->A:Ljava/lang/Object;

    check-cast v0, Laol;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p1, Laol;

    iget-object v2, p0, Lynl$d;->D:Lznl;

    invoke-virtual {v2}, Lznl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Led9;->a()Led9$a;

    move-result-object v4

    invoke-virtual {v4}, Led9$a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v2, v4}, Laol;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lynl$d;->E:Lynl;

    invoke-virtual {v2}, Lynl;->d()Lxs2;

    move-result-object v2

    new-instance v4, Ld59;

    iget-object v5, p0, Lynl$d;->F:Lynl$a;

    invoke-virtual {v5}, Lynl$a;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lynl$d;->E:Lynl;

    invoke-static {v6}, Lynl;->f(Lynl;)Ln59;

    move-result-object v6

    invoke-interface {v6}, Lbfh;->a()Lyfh;

    sget-object v7, Laol;->Companion:Laol$b;

    invoke-virtual {v7}, Laol$b;->serializer()Laa9;

    move-result-object v7

    check-cast v7, Lhfh;

    invoke-interface {v6, v7, p1}, La5j;->b(Lhfh;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Ld59;-><init>(Ljava/lang/String;Ljava/lang/String;ZILxd5;)V

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lynl$d;->C:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lynl$d;->A:Ljava/lang/Object;

    iput v3, p0, Lynl$d;->B:I

    invoke-interface {v2, v4, p0}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Led9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lynl$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lynl$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lynl$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
