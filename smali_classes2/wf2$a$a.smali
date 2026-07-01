.class public final Lwf2$a$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf2$a;->a(Lt52$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lt52$a;

.field public final synthetic D:Lisk;

.field public final synthetic E:I

.field public final synthetic F:Lwf2;

.field public final synthetic G:I

.field public H:Ljava/lang/Object;

.field public I:I


# direct methods
.method public constructor <init>(Lt52$a;Lkotlin/coroutines/Continuation;Lisk;ILwf2;I)V
    .locals 0

    iput-object p1, p0, Lwf2$a$a;->C:Lt52$a;

    iput-object p3, p0, Lwf2$a$a;->D:Lisk;

    iput p4, p0, Lwf2$a$a;->E:I

    iput-object p5, p0, Lwf2$a$a;->F:Lwf2;

    iput p6, p0, Lwf2$a$a;->G:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lwf2$a$a;

    iget-object v1, p0, Lwf2$a$a;->C:Lt52$a;

    iget-object v3, p0, Lwf2$a$a;->D:Lisk;

    iget v4, p0, Lwf2$a$a;->E:I

    iget-object v5, p0, Lwf2$a$a;->F:Lwf2;

    iget v6, p0, Lwf2$a$a;->G:I

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lwf2$a$a;-><init>(Lt52$a;Lkotlin/coroutines/Continuation;Lisk;ILwf2;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwf2$a$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lwf2$a$a;->B:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lwf2$a$a;->A:Ljava/lang/Object;

    check-cast v0, Lt52$a;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lwf2$a$a;->I:I

    iget-object v3, p0, Lwf2$a$a;->H:Ljava/lang/Object;

    check-cast v3, Lisk;

    iget-object v4, p0, Lwf2$a$a;->A:Ljava/lang/Object;

    check-cast v4, Lt52$a;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwf2$a$a;->C:Lt52$a;

    iget-object v1, p0, Lwf2$a$a;->D:Lisk;

    iget v4, p0, Lwf2$a$a;->E:I

    iget-object v5, p0, Lwf2$a$a;->F:Lwf2;

    invoke-static {v5}, Lwf2;->p(Lwf2;)Lgb7;

    move-result-object v5

    iput-object p1, p0, Lwf2$a$a;->A:Ljava/lang/Object;

    iput-object v1, p0, Lwf2$a$a;->H:Ljava/lang/Object;

    iput v4, p0, Lwf2$a$a;->I:I

    iput v3, p0, Lwf2$a$a;->B:I

    invoke-virtual {v5, p0}, Lgb7;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move v7, v4

    move-object v4, p1

    move-object p1, v3

    move-object v3, v1

    move v1, v7

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v5, p0, Lwf2$a$a;->G:I

    iput-object v4, p0, Lwf2$a$a;->A:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, p0, Lwf2$a$a;->H:Ljava/lang/Object;

    iput v2, p0, Lwf2$a$a;->B:I

    invoke-interface {v3, v1, p1, v5, p0}, Lisk;->a(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, v4

    :goto_2
    invoke-virtual {v0, p1}, Lt52$a;->c(Ljava/lang/Object;)Z

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwf2$a$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwf2$a$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lwf2$a$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
