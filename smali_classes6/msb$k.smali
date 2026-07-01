.class public final Lmsb$k;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmsb;->u0([JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:[J

.field public final synthetic F:Lmsb;

.field public final synthetic G:Ljava/lang/Long;


# direct methods
.method public constructor <init>([JLmsb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmsb$k;->E:[J

    iput-object p2, p0, Lmsb$k;->F:Lmsb;

    iput-object p3, p0, Lmsb$k;->G:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lmsb$k;

    iget-object v1, p0, Lmsb$k;->E:[J

    iget-object v2, p0, Lmsb$k;->F:Lmsb;

    iget-object v3, p0, Lmsb$k;->G:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, v3, p2}, Lmsb$k;-><init>([JLmsb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmsb$k;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmsb$k;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lmsb$k;->D:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lmsb$k;->C:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v0, p0, Lmsb$k;->B:Ljava/lang/Object;

    check-cast v0, Lgn5;

    iget-object v1, p0, Lmsb$k;->A:Ljava/lang/Object;

    check-cast v1, Lgn5;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmsb$k;->E:[J

    array-length p1, p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Lmsb$k;->F:Lmsb;

    invoke-static {p1}, Lmsb;->p(Lmsb;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v1}, Luv4;->f(Ltv4;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-object v3, Lxv4;->LAZY:Lxv4;

    new-instance v4, Lmsb$k$a;

    iget-object p1, p0, Lmsb$k;->F:Lmsb;

    iget-object v2, p0, Lmsb$k;->E:[J

    iget-object v5, p0, Lmsb$k;->G:Ljava/lang/Long;

    invoke-direct {v4, p1, v2, v5, v8}, Lmsb$k$a;-><init>(Lmsb;[JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object p1

    iget-object v2, p0, Lmsb$k;->F:Lmsb;

    invoke-static {v2}, Lmsb;->i(Lmsb;)Lzue;

    move-result-object v2

    invoke-interface {v2}, Lzue;->a()La27;

    move-result-object v2

    invoke-interface {v2}, La27;->K()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v4, Lmsb$k$b;

    iget-object v2, p0, Lmsb$k;->F:Lmsb;

    iget-object v5, p0, Lmsb$k;->E:[J

    invoke-direct {v4, v2, v5, v8}, Lmsb$k$b;-><init>(Lmsb;[JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v8

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Lgn5;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v2, v3, v7

    invoke-static {v3}, Ldv3;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lmsb$k;->D:Ljava/lang/Object;

    iput-object p1, p0, Lmsb$k;->A:Ljava/lang/Object;

    iput-object v2, p0, Lmsb$k;->B:Ljava/lang/Object;

    iput v7, p0, Lmsb$k;->C:I

    invoke-static {v3, p0}, Lxj0;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    move-object v0, v2

    :goto_1
    invoke-interface {v1}, Lgn5;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgg4$b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lgn5;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj4$b;

    goto :goto_2

    :cond_6
    move-object v0, v8

    :goto_2
    if-nez p1, :cond_7

    if-nez v0, :cond_7

    return-object v8

    :cond_7
    invoke-static {p1, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_3
    return-object v8
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmsb$k;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmsb$k;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lmsb$k;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
