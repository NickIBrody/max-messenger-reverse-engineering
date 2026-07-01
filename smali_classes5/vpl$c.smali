.class public final Lvpl$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvpl;->o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lwpl;

.field public final synthetic H:Lvpl;

.field public final synthetic I:Lvpl$a;


# direct methods
.method public constructor <init>(Lwpl;Lvpl;Lvpl$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvpl$c;->G:Lwpl;

    iput-object p2, p0, Lvpl$c;->H:Lvpl;

    iput-object p3, p0, Lvpl$c;->I:Lvpl$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lvpl$c;

    iget-object v1, p0, Lvpl$c;->G:Lwpl;

    iget-object v2, p0, Lvpl$c;->H:Lvpl;

    iget-object v3, p0, Lvpl$c;->I:Lvpl$a;

    invoke-direct {v0, v1, v2, v3, p2}, Lvpl$c;-><init>(Lwpl;Lvpl;Lvpl$a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvpl$c;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lypl;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvpl$c;->t(Lypl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lvpl$c;->F:Ljava/lang/Object;

    check-cast v0, Lypl;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lvpl$c;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lvpl$c;->D:Ljava/lang/Object;

    check-cast v0, Lxpl;

    iget-object v0, p0, Lvpl$c;->C:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v0, p0, Lvpl$c;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lvpl$c;->A:Ljava/lang/Object;

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

    invoke-virtual {v0}, Lypl;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lypl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lypl;->c()Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lxpl;

    iget-object v6, p0, Lvpl$c;->G:Lwpl;

    invoke-virtual {v6}, Lwpl;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, p1, v2, v7}, Lxpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lvpl$c;->H:Lvpl;

    invoke-virtual {v6}, Lvpl;->d()Lxs2;

    move-result-object v6

    new-instance v7, Ld59;

    iget-object v8, p0, Lvpl$c;->I:Lvpl$a;

    invoke-virtual {v8}, Lvpl$a;->c()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lvpl$c;->H:Lvpl;

    invoke-static {v9}, Lvpl;->g(Lvpl;)Ln59;

    move-result-object v9

    invoke-interface {v9}, Lbfh;->a()Lyfh;

    sget-object v10, Lxpl;->Companion:Lxpl$b;

    invoke-virtual {v10}, Lxpl$b;->serializer()Laa9;

    move-result-object v10

    check-cast v10, Lhfh;

    invoke-interface {v9, v10, v5}, La5j;->b(Lhfh;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Ld59;-><init>(Ljava/lang/String;Ljava/lang/String;ZILxd5;)V

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lvpl$c;->F:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lvpl$c;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lvpl$c;->B:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lvpl$c;->C:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lvpl$c;->D:Ljava/lang/Object;

    iput v3, p0, Lvpl$c;->E:I

    invoke-interface {v6, v7, p0}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p1, p0, Lvpl$c;->H:Lvpl;

    iget-object v0, p0, Lvpl$c;->I:Lvpl$a;

    invoke-virtual {v0}, Lvpl$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lvpl;->j(Lvpl;Ljava/lang/String;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Lypl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvpl$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvpl$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lvpl$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
