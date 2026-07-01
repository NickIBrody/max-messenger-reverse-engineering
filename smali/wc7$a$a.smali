.class public final Lwc7$a$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc7$a;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lkc7;

.field public final synthetic C:Lx7g;


# direct methods
.method public constructor <init>(Lkc7;Lx7g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwc7$a$a;->B:Lkc7;

    iput-object p2, p0, Lwc7$a$a;->C:Lx7g;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lwc7$a$a;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lwc7$a$a;->A:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc7$a$a;->B:Lkc7;

    sget-object v1, Ldjc;->a:Lkotlinx/coroutines/internal/Symbol;

    iget-object v4, p0, Lwc7$a$a;->C:Lx7g;

    iget-object v4, v4, Lx7g;->w:Ljava/lang/Object;

    if-ne v4, v1, :cond_2

    move-object v4, v2

    :cond_2
    iput v3, p0, Lwc7$a$a;->A:I

    invoke-interface {p1, v4, p0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lwc7$a$a;->C:Lx7g;

    iput-object v2, p1, Lx7g;->w:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lwc7$a$a;

    iget-object v1, p0, Lwc7$a$a;->B:Lkc7;

    iget-object v2, p0, Lwc7$a$a;->C:Lx7g;

    invoke-direct {v0, v1, v2, p1}, Lwc7$a$a;-><init>(Lkc7;Lx7g;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lwc7$a$a;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwc7$a$a;

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-virtual {p1, v0}, Lwc7$a$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
