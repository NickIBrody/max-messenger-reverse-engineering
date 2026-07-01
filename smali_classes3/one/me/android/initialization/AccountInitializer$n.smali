.class public final Lone/me/android/initialization/AccountInitializer$n;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/android/initialization/AccountInitializer;->g1(Lone/me/android/OneMeApplication;Lb0d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public constructor <init>(Lone/me/android/initialization/AccountInitializer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/android/initialization/AccountInitializer$n;->C:Lone/me/android/initialization/AccountInitializer;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/android/initialization/AccountInitializer$n;->t(Lkc7;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/android/initialization/AccountInitializer$n;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/android/initialization/AccountInitializer$n;->A:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/android/initialization/AccountInitializer$n;->C:Lone/me/android/initialization/AccountInitializer;

    invoke-static {p1}, Lone/me/android/initialization/AccountInitializer;->V0(Lone/me/android/initialization/AccountInitializer;)Luvc;

    move-result-object p1

    invoke-virtual {p1}, Luvc;->L()Lto6;

    move-result-object p1

    invoke-interface {p1, v0}, Lto6;->handle(Ljava/lang/Throwable;)V

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lkc7;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lone/me/android/initialization/AccountInitializer$n;

    iget-object v0, p0, Lone/me/android/initialization/AccountInitializer$n;->C:Lone/me/android/initialization/AccountInitializer;

    invoke-direct {p1, v0, p3}, Lone/me/android/initialization/AccountInitializer$n;-><init>(Lone/me/android/initialization/AccountInitializer;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lone/me/android/initialization/AccountInitializer$n;->B:Ljava/lang/Object;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/android/initialization/AccountInitializer$n;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
