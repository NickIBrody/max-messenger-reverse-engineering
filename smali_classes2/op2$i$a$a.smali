.class public final Lop2$i$a$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop2$i$a;->a(Lt52$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lt52$a;

.field public final synthetic D:Lop2;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:I


# direct methods
.method public constructor <init>(Lt52$a;Lkotlin/coroutines/Continuation;Lop2;III)V
    .locals 0

    iput-object p1, p0, Lop2$i$a$a;->C:Lt52$a;

    iput-object p3, p0, Lop2$i$a$a;->D:Lop2;

    iput p4, p0, Lop2$i$a$a;->E:I

    iput p5, p0, Lop2$i$a$a;->F:I

    iput p6, p0, Lop2$i$a$a;->G:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lop2$i$a$a;

    iget-object v1, p0, Lop2$i$a$a;->C:Lt52$a;

    iget-object v3, p0, Lop2$i$a$a;->D:Lop2;

    iget v4, p0, Lop2$i$a$a;->E:I

    iget v5, p0, Lop2$i$a$a;->F:I

    iget v6, p0, Lop2$i$a$a;->G:I

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lop2$i$a$a;-><init>(Lt52$a;Lkotlin/coroutines/Continuation;Lop2;III)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lop2$i$a$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lop2$i$a$a;->B:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lop2$i$a$a;->A:Ljava/lang/Object;

    check-cast v0, Lt52$a;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lop2$i$a$a;->A:Ljava/lang/Object;

    check-cast v1, Lt52$a;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lop2$i$a$a;->C:Lt52$a;

    iget-object v4, p0, Lop2$i$a$a;->D:Lop2;

    sget-object v1, Lop2$b;->POST_CAPTURE:Lop2$b;

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget v6, p0, Lop2$i$a$a;->E:I

    iget v7, p0, Lop2$i$a$a;->F:I

    iget v8, p0, Lop2$i$a$a;->G:I

    iput-object p1, p0, Lop2$i$a$a;->A:Ljava/lang/Object;

    iput v3, p0, Lop2$i$a$a;->B:I

    const/4 v9, 0x0

    move-object v10, p0

    invoke-static/range {v4 .. v10}, Lop2;->s(Lop2;Ljava/util/List;IIILop2$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_0
    check-cast p1, Ljava/util/Collection;

    iput-object v1, v10, Lop2$i$a$a;->A:Ljava/lang/Object;

    iput v2, v10, Lop2$i$a$a;->B:I

    invoke-static {p1, p0}, Lxj0;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, v1

    :goto_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lt52$a;->c(Ljava/lang/Object;)Z

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lop2$i$a$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lop2$i$a$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lop2$i$a$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
