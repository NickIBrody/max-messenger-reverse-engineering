.class public final Lone/me/settings/multilang/LocaleViewModel$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/settings/multilang/LocaleViewModel;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/settings/multilang/LocaleViewModel;


# direct methods
.method public constructor <init>(Lone/me/settings/multilang/LocaleViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/settings/multilang/LocaleViewModel$a;->B:Lone/me/settings/multilang/LocaleViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/settings/multilang/LocaleViewModel$a;

    iget-object v0, p0, Lone/me/settings/multilang/LocaleViewModel$a;->B:Lone/me/settings/multilang/LocaleViewModel;

    invoke-direct {p1, v0, p2}, Lone/me/settings/multilang/LocaleViewModel$a;-><init>(Lone/me/settings/multilang/LocaleViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/settings/multilang/LocaleViewModel$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/settings/multilang/LocaleViewModel$a;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/settings/multilang/LocaleViewModel$a;->B:Lone/me/settings/multilang/LocaleViewModel;

    invoke-static {p1}, Lone/me/settings/multilang/LocaleViewModel;->w0(Lone/me/settings/multilang/LocaleViewModel;)Lp1c;

    move-result-object p1

    iget-object v0, p0, Lone/me/settings/multilang/LocaleViewModel$a;->B:Lone/me/settings/multilang/LocaleViewModel;

    invoke-static {v0}, Lone/me/settings/multilang/LocaleViewModel;->t0(Lone/me/settings/multilang/LocaleViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/settings/multilang/LocaleViewModel$a;->B:Lone/me/settings/multilang/LocaleViewModel;

    invoke-static {p1}, Lone/me/settings/multilang/LocaleViewModel;->v0(Lone/me/settings/multilang/LocaleViewModel;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "init, LocaleViewModel, items built"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/settings/multilang/LocaleViewModel$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/settings/multilang/LocaleViewModel$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/settings/multilang/LocaleViewModel$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
