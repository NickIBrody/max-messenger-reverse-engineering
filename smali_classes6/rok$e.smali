.class public final Lrok$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrok;->j(Lxab;)Ljc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lrok;

.field public final synthetic E:Lxab;


# direct methods
.method public constructor <init>(Lrok;Lxab;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrok$e;->D:Lrok;

    iput-object p2, p0, Lrok$e;->E:Lxab;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lrok$e;->t(Lkc7;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lrok$e;->C:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lrok$e;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v1, p0, Lrok$e;->A:Ljava/lang/Object;

    check-cast v1, Leok;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrok$e;->D:Lrok;

    invoke-static {p1, v0}, Lrok;->g(Lrok;Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lrok$e;->D:Lrok;

    iget-object v2, p0, Lrok$e;->E:Lxab;

    invoke-static {p1, v2}, Lrok;->i(Lrok;Lxab;)Leok;

    move-result-object p1

    iget-object v2, p0, Lrok$e;->D:Lrok;

    invoke-static {v2}, Lrok;->f(Lrok;)Ldok;

    move-result-object v2

    iput-object v0, p0, Lrok$e;->C:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lrok$e;->A:Ljava/lang/Object;

    iput v3, p0, Lrok$e;->B:I

    invoke-virtual {v2, p1, p0}, Ldok;->z(Leok;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    throw v0
.end method

.method public final t(Lkc7;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Lrok$e;

    iget-object v0, p0, Lrok$e;->D:Lrok;

    iget-object v1, p0, Lrok$e;->E:Lxab;

    invoke-direct {p1, v0, v1, p3}, Lrok$e;-><init>(Lrok;Lxab;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lrok$e;->C:Ljava/lang/Object;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lrok$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
