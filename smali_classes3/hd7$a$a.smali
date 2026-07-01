.class public final Lhd7$a$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd7$a;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lwt7;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lwt7;)V
    .locals 0

    iput-object p2, p0, Lhd7$a$a;->D:Lwt7;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc7;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lhd7$a$a;->t(Lkc7;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lhd7$a$a;->A:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lhd7$a$a;->B:Ljava/lang/Object;

    check-cast v1, Lkc7;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhd7$a$a;->B:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkc7;

    iget-object p1, p0, Lhd7$a$a;->C:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iget-object v4, p0, Lhd7$a$a;->D:Lwt7;

    const/4 v5, 0x0

    aget-object v5, p1, v5

    aget-object v6, p1, v3

    aget-object p1, p1, v2

    iput-object v1, p0, Lhd7$a$a;->B:Ljava/lang/Object;

    iput v3, p0, Lhd7$a$a;->A:I

    const/4 v3, 0x6

    invoke-static {v3}, Lts8;->c(I)V

    invoke-interface {v4, v5, v6, p1, p0}, Lwt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {v3}, Lts8;->c(I)V

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lhd7$a$a;->B:Ljava/lang/Object;

    iput v2, p0, Lhd7$a$a;->A:I

    invoke-interface {v1, p1, p0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Lkc7;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lhd7$a$a;

    iget-object v1, p0, Lhd7$a$a;->D:Lwt7;

    invoke-direct {v0, p3, v1}, Lhd7$a$a;-><init>(Lkotlin/coroutines/Continuation;Lwt7;)V

    iput-object p1, v0, Lhd7$a$a;->B:Ljava/lang/Object;

    iput-object p2, v0, Lhd7$a$a;->C:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lhd7$a$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
