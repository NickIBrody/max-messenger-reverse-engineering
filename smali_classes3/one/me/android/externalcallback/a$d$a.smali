.class public final Lone/me/android/externalcallback/a$d$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/android/externalcallback/a$d;->q(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lone/me/android/externalcallback/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lone/me/android/externalcallback/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/android/externalcallback/a$d$a;->E:Ljava/lang/String;

    iput-object p2, p0, Lone/me/android/externalcallback/a$d$a;->F:Lone/me/android/externalcallback/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/android/externalcallback/a$d$a;

    iget-object v1, p0, Lone/me/android/externalcallback/a$d$a;->E:Ljava/lang/String;

    iget-object v2, p0, Lone/me/android/externalcallback/a$d$a;->F:Lone/me/android/externalcallback/a;

    invoke-direct {v0, v1, v2, p2}, Lone/me/android/externalcallback/a$d$a;-><init>(Ljava/lang/String;Lone/me/android/externalcallback/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/android/externalcallback/a$d$a;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/android/externalcallback/a$d$a;->t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lone/me/android/externalcallback/a$d$a;->D:Ljava/lang/Object;

    check-cast v0, Lkc7;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/android/externalcallback/a$d$a;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lone/me/android/externalcallback/a$d$a;->A:Ljava/lang/Object;

    check-cast v0, Lxu6$a;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lone/me/android/externalcallback/a$d$a;->B:Ljava/lang/Object;

    check-cast v2, Lkc7;

    iget-object v4, p0, Lone/me/android/externalcallback/a$d$a;->A:Ljava/lang/Object;

    check-cast v4, Lxu6$a;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p1, Lxu6$a;

    iget-object v2, p0, Lone/me/android/externalcallback/a$d$a;->E:Ljava/lang/String;

    invoke-direct {p1, v2}, Lxu6$a;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lone/me/android/externalcallback/a$d$a;->F:Lone/me/android/externalcallback/a;

    invoke-static {v2}, Lone/me/android/externalcallback/a;->u0(Lone/me/android/externalcallback/a;)Lzmj;

    move-result-object v2

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lone/me/android/externalcallback/a$d$a;->D:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lone/me/android/externalcallback/a$d$a;->A:Ljava/lang/Object;

    iput-object v0, p0, Lone/me/android/externalcallback/a$d$a;->B:Ljava/lang/Object;

    iput v4, p0, Lone/me/android/externalcallback/a$d$a;->C:I

    invoke-virtual {v2, p1, p0}, Lzmj;->g(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, p1

    move-object p1, v2

    move-object v2, v0

    :goto_0
    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/externalcallback/a$d$a;->D:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/externalcallback/a$d$a;->A:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/android/externalcallback/a$d$a;->B:Ljava/lang/Object;

    iput v3, p0, Lone/me/android/externalcallback/a$d$a;->C:I

    invoke-interface {v2, p1, p0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/android/externalcallback/a$d$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/android/externalcallback/a$d$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/android/externalcallback/a$d$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
