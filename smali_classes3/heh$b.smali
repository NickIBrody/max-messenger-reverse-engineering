.class public final Lheh$b;
.super Lvgg;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lheh;->k(Lqdh;Lrt7;Ldt7;)Lqdh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lqdh;

.field public final synthetic F:Lrt7;

.field public final synthetic G:Ldt7;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqdh;Lrt7;Ldt7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lheh$b;->E:Lqdh;

    iput-object p2, p0, Lheh$b;->F:Lrt7;

    iput-object p3, p0, Lheh$b;->G:Ldt7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lvgg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lheh$b;

    iget-object v1, p0, Lheh$b;->E:Lqdh;

    iget-object v2, p0, Lheh$b;->F:Lrt7;

    iget-object v3, p0, Lheh$b;->G:Ldt7;

    invoke-direct {v0, v1, v2, v3, p2}, Lheh$b;-><init>(Lqdh;Lrt7;Ldt7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lheh$b;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxdh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lheh$b;->s(Lxdh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lheh$b;->D:Ljava/lang/Object;

    check-cast v0, Lxdh;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lheh$b;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, p0, Lheh$b;->B:I

    iget-object v4, p0, Lheh$b;->y:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lheh$b;->E:Lqdh;

    invoke-interface {p1}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v4, p1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    iget-object v5, p0, Lheh$b;->F:Lrt7;

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Ldv3;->B()V

    :cond_2
    invoke-static {v2}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, p1}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v5, p0, Lheh$b;->G:Ldt7;

    invoke-interface {v5, v2}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Iterator;

    iput-object v0, p0, Lheh$b;->D:Ljava/lang/Object;

    iput-object v4, p0, Lheh$b;->y:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lheh$b;->z:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lheh$b;->A:Ljava/lang/Object;

    iput v6, p0, Lheh$b;->B:I

    iput v3, p0, Lheh$b;->C:I

    invoke-virtual {v0, v5, p0}, Lxdh;->c(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move v2, v6

    goto :goto_0

    :cond_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final s(Lxdh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lheh$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lheh$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lheh$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
