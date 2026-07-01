.class public final Lone/me/android/concurrent/UseSystemThreadPoolQueueFeature$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/android/concurrent/UseSystemThreadPoolQueueFeature;->h(Landroid/content/Context;Ltv4;La27;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Z

.field public final synthetic C:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/android/concurrent/UseSystemThreadPoolQueueFeature$a;->C:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/android/concurrent/UseSystemThreadPoolQueueFeature$a;

    iget-object v1, p0, Lone/me/android/concurrent/UseSystemThreadPoolQueueFeature$a;->C:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lone/me/android/concurrent/UseSystemThreadPoolQueueFeature$a;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lone/me/android/concurrent/UseSystemThreadPoolQueueFeature$a;->B:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/android/concurrent/UseSystemThreadPoolQueueFeature$a;->t(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lone/me/android/concurrent/UseSystemThreadPoolQueueFeature$a;->B:Z

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/android/concurrent/UseSystemThreadPoolQueueFeature$a;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    sget-object p1, Lone/me/android/concurrent/UseSystemThreadPoolQueueFeature;->a:Lone/me/android/concurrent/UseSystemThreadPoolQueueFeature;

    iget-object v1, p0, Lone/me/android/concurrent/UseSystemThreadPoolQueueFeature$a;->C:Landroid/content/Context;

    invoke-interface {p1, v1, v0}, Lm34;->g(Landroid/content/Context;Z)V

    invoke-static {v0}, Lone/me/android/concurrent/UseSystemThreadPoolQueueFeature;->a(Z)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lone/me/android/concurrent/UseSystemThreadPoolQueueFeature$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/android/concurrent/UseSystemThreadPoolQueueFeature$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/android/concurrent/UseSystemThreadPoolQueueFeature$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
