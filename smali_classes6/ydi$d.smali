.class public final Lydi$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lydi;->w()Ljc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lydi;


# direct methods
.method public constructor <init>(Lydi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lydi$d;->D:Lydi;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lqd4;)Z
    .locals 0

    invoke-static {p0}, Lydi$d;->w(Lqd4;)Z

    move-result p0

    return p0
.end method

.method public static final w(Lqd4;)Z
    .locals 0

    invoke-virtual {p0}, Lqd4;->f0()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv2;

    check-cast p2, Lqd4;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lydi$d;->v(Lqv2;Lqd4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lydi$d;->B:Ljava/lang/Object;

    check-cast v0, Lqv2;

    iget-object v1, p0, Lydi$d;->C:Ljava/lang/Object;

    check-cast v1, Lqd4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, p0, Lydi$d;->A:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lydi$d;->D:Lydi;

    invoke-virtual {v0}, Lqv2;->E()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lmv3;->e0(Ljava/lang/Iterable;)Lqdh;

    move-result-object v2

    new-instance v3, Lzdi;

    invoke-direct {v3}, Lzdi;-><init>()V

    invoke-static {v2, v3}, Lmeh;->F(Lqdh;Ldt7;)Lqdh;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lydi;->j(Lydi;Lqdh;Lqv2;)Lqdh;

    move-result-object p1

    invoke-static {p1}, Lmeh;->d0(Lqdh;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lydi$d;->D:Lydi;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v0, v3}, Lydi;->i(Lydi;Lqv2;I)V

    invoke-virtual {v0}, Lqv2;->H1()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lydi$d;->D:Lydi;

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lmv3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lyza;->g(Lqv2;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lydi$d;->D:Lydi;

    invoke-interface {v1, v0, p1}, Lyza;->g(Lqv2;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Lqv2;Lqd4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lydi$d;

    iget-object v1, p0, Lydi$d;->D:Lydi;

    invoke-direct {v0, v1, p3}, Lydi$d;-><init>(Lydi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lydi$d;->B:Ljava/lang/Object;

    iput-object p2, v0, Lydi$d;->C:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lydi$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
