.class public final Lwc7$a$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc7$a;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lx7g;

.field public final synthetic E:Lkc7;


# direct methods
.method public constructor <init>(Lx7g;Lkc7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwc7$a$b;->D:Lx7g;

    iput-object p2, p0, Lwc7$a$b;->E:Lkc7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lwc7$a$b;

    iget-object v1, p0, Lwc7$a$b;->D:Lx7g;

    iget-object v2, p0, Lwc7$a$b;->E:Lkc7;

    invoke-direct {v0, v1, v2, p2}, Lwc7$a$b;-><init>(Lx7g;Lkc7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwc7$a$b;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lau2;

    invoke-virtual {p1}, Lau2;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwc7$a$b;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lwc7$a$b;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lwc7$a$b;->A:Ljava/lang/Object;

    check-cast v0, Lx7g;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc7$a$b;->C:Ljava/lang/Object;

    check-cast p1, Lau2;

    invoke-virtual {p1}, Lau2;->m()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lwc7$a$b;->D:Lx7g;

    instance-of v3, p1, Lau2$c;

    if-nez v3, :cond_2

    iput-object p1, v1, Lx7g;->w:Ljava/lang/Object;

    :cond_2
    iget-object v4, p0, Lwc7$a$b;->E:Lkc7;

    if-eqz v3, :cond_7

    invoke-static {p1}, Lau2;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v3, v1, Lx7g;->w:Ljava/lang/Object;

    if-eqz v3, :cond_5

    sget-object v5, Ldjc;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v3, v5, :cond_3

    const/4 v3, 0x0

    :cond_3
    iput-object p1, p0, Lwc7$a$b;->C:Ljava/lang/Object;

    iput-object v1, p0, Lwc7$a$b;->A:Ljava/lang/Object;

    iput v2, p0, Lwc7$a$b;->B:I

    invoke-interface {v4, v3, p0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :goto_0
    move-object v1, v0

    :cond_5
    sget-object p1, Ldjc;->c:Lkotlinx/coroutines/internal/Symbol;

    iput-object p1, v1, Lx7g;->w:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    throw v3

    :cond_7
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lau2;->b(Ljava/lang/Object;)Lau2;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lwc7$a$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwc7$a$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lwc7$a$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
