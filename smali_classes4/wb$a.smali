.class public final Lwb$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb;->o(ILsv9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public final synthetic C:I

.field public final synthetic D:Lwb;

.field public final synthetic E:Lsv9;


# direct methods
.method public constructor <init>(ILwb;Lsv9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lwb$a;->C:I

    iput-object p2, p0, Lwb$a;->D:Lwb;

    iput-object p3, p0, Lwb$a;->E:Lsv9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lwb$a;

    iget v0, p0, Lwb$a;->C:I

    iget-object v1, p0, Lwb$a;->D:Lwb;

    iget-object v2, p0, Lwb$a;->E:Lsv9;

    invoke-direct {p1, v0, v1, v2, p2}, Lwb$a;-><init>(ILwb;Lsv9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwb$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lwb$a;->B:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lwb$a;->A:I

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget p1, p0, Lwb$a;->C:I

    sget v1, Lb3d;->n:I

    if-ne p1, v1, :cond_3

    move v8, v3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    move v8, p1

    :goto_0
    iget-object p1, p0, Lwb$a;->D:Lwb;

    invoke-static {p1}, Lwb;->f(Lwb;)Lfm3;

    move-result-object v4

    iget-object p1, p0, Lwb$a;->D:Lwb;

    invoke-static {p1}, Lwb;->e(Lwb;)J

    move-result-wide v5

    iget-object p1, p0, Lwb$a;->E:Lsv9;

    invoke-static {p1}, Luv9;->t(Lsv9;)Ljava/util/List;

    move-result-object v7

    iput v8, p0, Lwb$a;->A:I

    iput v3, p0, Lwb$a;->B:I

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, Lfm3;->B(JLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v8

    :goto_1
    iget-object p1, v9, Lwb$a;->D:Lwb;

    invoke-static {p1}, Lwb;->g(Lwb;)Ln1c;

    move-result-object p1

    sget-object v3, Lat3;->b:Lat3;

    iput v1, v9, Lwb$a;->A:I

    iput v2, v9, Lwb$a;->B:I

    invoke-interface {p1, v3, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwb$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwb$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lwb$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
