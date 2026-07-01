.class public final Lvsl$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvsl;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lbol;

.field public final synthetic G:Lvsl;

.field public final synthetic H:Lvsl$a;


# direct methods
.method public constructor <init>(Lbol;Lvsl;Lvsl$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvsl$c;->F:Lbol;

    iput-object p2, p0, Lvsl$c;->G:Lvsl;

    iput-object p3, p0, Lvsl$c;->H:Lvsl$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lvsl$c;

    iget-object v1, p0, Lvsl$c;->F:Lbol;

    iget-object v2, p0, Lvsl$c;->G:Lvsl;

    iget-object v3, p0, Lvsl$c;->H:Lvsl$a;

    invoke-direct {v0, v1, v2, v3, p2}, Lvsl$c;-><init>(Lbol;Lvsl;Lvsl$a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvsl$c;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lffl;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvsl$c;->t(Lffl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lvsl$c;->E:Ljava/lang/Object;

    check-cast v0, Lffl;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lvsl$c;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lvsl$c;->A:Ljava/lang/Object;

    check-cast v0, Lcol;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lffl;->a()I

    move-result p1

    invoke-virtual {v0}, Lffl;->b()I

    move-result v2

    new-instance v4, Lcol;

    iget-object v5, p0, Lvsl$c;->F:Lbol;

    invoke-virtual {v5}, Lbol;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lvsl$c;->G:Lvsl;

    invoke-virtual {v5}, Lvsl;->d()Lxs2;

    move-result-object v5

    new-instance v6, Ld59;

    iget-object v7, p0, Lvsl$c;->H:Lvsl$a;

    invoke-virtual {v7}, Lvsl$a;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lvsl$c;->G:Lvsl;

    invoke-static {v8}, Lvsl;->f(Lvsl;)Ln59;

    move-result-object v8

    invoke-interface {v8}, Lbfh;->a()Lyfh;

    sget-object v9, Lcol;->Companion:Lcol$b;

    invoke-virtual {v9}, Lcol$b;->serializer()Laa9;

    move-result-object v9

    check-cast v9, Lhfh;

    invoke-interface {v8, v9, v4}, La5j;->b(Lhfh;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Ld59;-><init>(Ljava/lang/String;Ljava/lang/String;ZILxd5;)V

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lvsl$c;->E:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lvsl$c;->A:Ljava/lang/Object;

    iput p1, p0, Lvsl$c;->B:I

    iput v2, p0, Lvsl$c;->C:I

    iput v3, p0, Lvsl$c;->D:I

    invoke-interface {v5, v6, p0}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Lffl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvsl$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvsl$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lvsl$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
