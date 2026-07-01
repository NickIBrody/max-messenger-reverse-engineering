.class public final Lx20$k;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx20;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lx20;


# direct methods
.method public constructor <init>(Lx20;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx20$k;->B:Lx20;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lx20;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lx20$k;->w(Lx20;Landroid/content/Context;)V

    return-void
.end method

.method public static final w(Lx20;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lx20;->M1(Lx20;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lx20$k;

    iget-object v0, p0, Lx20$k;->B:Lx20;

    invoke-direct {p1, v0, p2}, Lx20$k;-><init>(Lx20;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx20$k;->v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lx20$k;->A:I

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

    iget-object p1, p0, Lx20$k;->B:Lx20;

    invoke-static {p1}, Lx20;->I1(Lx20;)Lp98;

    move-result-object p1

    const-string v1, "observeData: await folder"

    invoke-interface {p1, v1}, Lp98;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lx20$k;->B:Lx20;

    invoke-static {p1}, Lx20;->H1(Lx20;)Lqi7;

    move-result-object p1

    iget-object v1, p0, Lx20$k;->B:Lx20;

    invoke-static {v1}, Lx20;->G1(Lx20;)Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lx20$k;->A:I

    invoke-interface {p1, v1, p0}, Lqi7;->l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lx20$k;->B:Lx20;

    invoke-static {p1}, Lx20;->I1(Lx20;)Lp98;

    move-result-object p1

    const-string v0, "observeData: start data observe"

    invoke-interface {p1, v0}, Lp98;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lx20$k;->B:Lx20;

    invoke-static {p1}, Lx20;->Q1(Lx20;)V

    iget-object p1, p0, Lx20$k;->B:Lx20;

    invoke-static {p1}, Lx20;->D1(Lx20;)V

    iget-object p1, p0, Lx20$k;->B:Lx20;

    invoke-static {p1}, Lx20;->F1(Lx20;)Lone/me/sdk/android/tools/ConfigurationChangeRegistry;

    move-result-object p1

    sget-object v0, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->d:Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;

    invoke-virtual {v0}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;->a()I

    move-result v1

    invoke-virtual {v0}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;->b()I

    move-result v0

    or-int/2addr v0, v1

    iget-object v1, p0, Lx20$k;->B:Lx20;

    new-instance v2, Lz20;

    invoke-direct {v2, v1}, Lz20;-><init>(Lx20;)V

    invoke-virtual {p1, v0, v2}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->n(ILone/me/sdk/android/tools/ConfigurationChangeRegistry$b;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx20$k;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx20$k;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lx20$k;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
