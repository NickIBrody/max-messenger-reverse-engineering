.class public final Lone/me/settings/b$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/settings/b;->onEvent(Lp6f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/settings/b;

.field public final synthetic C:Lp6f;


# direct methods
.method public constructor <init>(Lone/me/settings/b;Lp6f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/settings/b$b;->B:Lone/me/settings/b;

    iput-object p2, p0, Lone/me/settings/b$b;->C:Lp6f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/settings/b$b;

    iget-object v0, p0, Lone/me/settings/b$b;->B:Lone/me/settings/b;

    iget-object v1, p0, Lone/me/settings/b$b;->C:Lp6f;

    invoke-direct {p1, v0, v1, p2}, Lone/me/settings/b$b;-><init>(Lone/me/settings/b;Lp6f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/settings/b$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/settings/b$b;->A:I

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

    iget-object p1, p0, Lone/me/settings/b$b;->B:Lone/me/settings/b;

    invoke-static {p1}, Lone/me/settings/b;->b(Lone/me/settings/b;)Ln1c;

    move-result-object p1

    new-instance v1, Lone/me/settings/a$a;

    iget-object v3, p0, Lone/me/settings/b$b;->B:Lone/me/settings/b;

    iget-object v4, p0, Lone/me/settings/b$b;->C:Lp6f;

    iget-object v4, v4, Lco0;->x:Lclj;

    invoke-static {v3, v4}, Lone/me/settings/b;->a(Lone/me/settings/b;Lclj;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3}, Lone/me/settings/a$a;-><init>(Ljava/lang/Long;Lone/me/sdk/uikit/common/TextSource;)V

    iput v2, p0, Lone/me/settings/b$b;->A:I

    invoke-interface {p1, v1, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/settings/b$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/settings/b$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/settings/b$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
