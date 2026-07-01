.class public final Lone/me/sharedata/a$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sharedata/a;->a(Ltv4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lone/me/sharedata/a;


# direct methods
.method public constructor <init>(Lone/me/sharedata/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sharedata/a$b;->C:Lone/me/sharedata/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/sharedata/a$b;

    iget-object v0, p0, Lone/me/sharedata/a$b;->C:Lone/me/sharedata/a;

    invoke-direct {p1, v0, p2}, Lone/me/sharedata/a$b;-><init>(Lone/me/sharedata/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sharedata/a$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/sharedata/a$b;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/sharedata/a$b;->A:Ljava/lang/Object;

    check-cast v0, Lp1c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sharedata/a$b;->C:Lone/me/sharedata/a;

    invoke-static {p1}, Lone/me/sharedata/a;->n(Lone/me/sharedata/a;)Lp1c;

    move-result-object p1

    iget-object v1, p0, Lone/me/sharedata/a$b;->C:Lone/me/sharedata/a;

    invoke-static {v1}, Lone/me/sharedata/a;->j(Lone/me/sharedata/a;)Lone/me/sharedata/c;

    move-result-object v1

    iget-object v3, p0, Lone/me/sharedata/a$b;->C:Lone/me/sharedata/a;

    invoke-static {v3}, Lone/me/sharedata/a;->i(Lone/me/sharedata/a;)Lru/ok/tamtam/android/util/share/ShareData;

    move-result-object v3

    iget-object v4, p0, Lone/me/sharedata/a$b;->C:Lone/me/sharedata/a;

    invoke-static {v4}, Lone/me/sharedata/a;->k(Lone/me/sharedata/a;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    iput-object p1, p0, Lone/me/sharedata/a$b;->A:Ljava/lang/Object;

    iput v2, p0, Lone/me/sharedata/a$b;->B:I

    invoke-virtual {v1, v3, v4, p0}, Lone/me/sharedata/c;->j(Lru/ok/tamtam/android/util/share/ShareData;Lone/me/sdk/uikit/common/TextSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sharedata/a$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sharedata/a$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/sharedata/a$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
