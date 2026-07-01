.class public final Lone/me/sdk/animoji/AnimojiStateDrawable$g$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/animoji/AnimojiStateDrawable$g;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/sdk/animoji/AnimojiStateDrawable;


# direct methods
.method public constructor <init>(Lone/me/sdk/animoji/AnimojiStateDrawable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$g$a;->C:Lone/me/sdk/animoji/AnimojiStateDrawable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/sdk/animoji/AnimojiStateDrawable$g$a;

    iget-object v1, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$g$a;->C:Lone/me/sdk/animoji/AnimojiStateDrawable;

    invoke-direct {v0, v1, p2}, Lone/me/sdk/animoji/AnimojiStateDrawable$g$a;-><init>(Lone/me/sdk/animoji/AnimojiStateDrawable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/sdk/animoji/AnimojiStateDrawable$g$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhm;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/animoji/AnimojiStateDrawable$g$a;->t(Lhm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$g$a;->B:Ljava/lang/Object;

    check-cast v0, Lhm;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$g$a;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$g$a;->C:Lone/me/sdk/animoji/AnimojiStateDrawable;

    invoke-static {p1, v0}, Lone/me/sdk/animoji/AnimojiStateDrawable;->access$handleAnimoji(Lone/me/sdk/animoji/AnimojiStateDrawable;Lhm;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lhm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/animoji/AnimojiStateDrawable$g$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/animoji/AnimojiStateDrawable$g$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/sdk/animoji/AnimojiStateDrawable$g$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
