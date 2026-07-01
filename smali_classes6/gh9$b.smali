.class public final Lgh9$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh9;->onEvent(Lco0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lgh9;

.field public final synthetic C:Lco0;


# direct methods
.method public constructor <init>(Lgh9;Lco0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgh9$b;->B:Lgh9;

    iput-object p2, p0, Lgh9$b;->C:Lco0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lgh9$b;

    iget-object v0, p0, Lgh9$b;->B:Lgh9;

    iget-object v1, p0, Lgh9$b;->C:Lco0;

    invoke-direct {p1, v0, v1, p2}, Lgh9$b;-><init>(Lgh9;Lco0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgh9$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lgh9$b;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgh9$b;->B:Lgh9;

    invoke-static {p1}, Lgh9;->a(Lgh9;)Ln1c;

    move-result-object p1

    new-instance v1, Lah9$a;

    iget-object v3, p0, Lgh9$b;->C:Lco0;

    iget-wide v4, v3, Ldo0;->w:J

    iget-object v3, v3, Lco0;->x:Lclj;

    invoke-virtual {v3}, Ldkj;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lgh9$b;->C:Lco0;

    iget-object v3, v3, Lco0;->x:Lclj;

    invoke-virtual {v3}, Ldkj;->e()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-direct {v1, v4, v5, v3}, Lah9$a;-><init>(JLjava/lang/String;)V

    iput v2, p0, Lgh9$b;->A:I

    invoke-interface {p1, v1, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgh9$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgh9$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lgh9$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
