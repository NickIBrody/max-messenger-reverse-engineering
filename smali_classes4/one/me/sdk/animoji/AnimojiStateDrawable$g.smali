.class public final Lone/me/sdk/animoji/AnimojiStateDrawable$g;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/animoji/AnimojiStateDrawable;->observeAnimoji()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/sdk/animoji/AnimojiStateDrawable;


# direct methods
.method public constructor <init>(Lone/me/sdk/animoji/AnimojiStateDrawable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$g;->B:Lone/me/sdk/animoji/AnimojiStateDrawable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/sdk/animoji/AnimojiStateDrawable$g;

    iget-object v0, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$g;->B:Lone/me/sdk/animoji/AnimojiStateDrawable;

    invoke-direct {p1, v0, p2}, Lone/me/sdk/animoji/AnimojiStateDrawable$g;-><init>(Lone/me/sdk/animoji/AnimojiStateDrawable;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/animoji/AnimojiStateDrawable$g;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$g;->A:I

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

    iget-object p1, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$g;->B:Lone/me/sdk/animoji/AnimojiStateDrawable;

    invoke-static {p1}, Lone/me/sdk/animoji/AnimojiStateDrawable;->access$getCurrentAnimoji$p(Lone/me/sdk/animoji/AnimojiStateDrawable;)Lani;

    move-result-object p1

    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/sdk/animoji/AnimojiStateDrawable$g$a;

    iget-object v3, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$g;->B:Lone/me/sdk/animoji/AnimojiStateDrawable;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lone/me/sdk/animoji/AnimojiStateDrawable$g$a;-><init>(Lone/me/sdk/animoji/AnimojiStateDrawable;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    iput v2, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$g;->A:I

    invoke-static {p1, p0}, Lpc7;->l(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/animoji/AnimojiStateDrawable$g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/animoji/AnimojiStateDrawable$g;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/sdk/animoji/AnimojiStateDrawable$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
