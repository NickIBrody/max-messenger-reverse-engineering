.class public final Lone/me/android/join/b$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/android/join/b;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/android/join/b;


# direct methods
.method public constructor <init>(Lone/me/android/join/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/android/join/b$b;->B:Lone/me/android/join/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/android/join/b$b;

    iget-object v0, p0, Lone/me/android/join/b$b;->B:Lone/me/android/join/b;

    invoke-direct {p1, v0, p2}, Lone/me/android/join/b$b;-><init>(Lone/me/android/join/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/android/join/b$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/android/join/b$b;->A:I

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

    iget-object p1, p0, Lone/me/android/join/b$b;->B:Lone/me/android/join/b;

    invoke-static {p1}, Lone/me/android/join/b;->t0(Lone/me/android/join/b;)Lj39;

    move-result-object p1

    iget-object v1, p0, Lone/me/android/join/b$b;->B:Lone/me/android/join/b;

    invoke-static {v1}, Lone/me/android/join/b;->u0(Lone/me/android/join/b;)Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lone/me/android/join/b$b;->A:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p0}, Lj39;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lj39$a;

    if-nez p1, :cond_3

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    instance-of v0, p1, Lj39$a$d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lone/me/android/join/b$b;->B:Lone/me/android/join/b;

    invoke-virtual {v0}, Lone/me/android/join/b;->getNavEvents()Lrm6;

    move-result-object v1

    new-instance v2, Lx39;

    check-cast p1, Lj39$a$d;

    invoke-virtual {p1}, Lj39$a$d;->a()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lx39;-><init>(J)V

    invoke-static {v0, v1, v2}, Lone/me/android/join/b;->v0(Lone/me/android/join/b;Lrm6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lj39$a$b;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lone/me/android/join/b$b;->B:Lone/me/android/join/b;

    invoke-virtual {p1}, Lone/me/android/join/b;->getNavEvents()Lrm6;

    move-result-object v0

    sget-object v1, Lf49;->b:Lf49;

    invoke-static {p1, v0, v1}, Lone/me/android/join/b;->v0(Lone/me/android/join/b;Lrm6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lj39$a$c;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lone/me/android/join/b$b;->B:Lone/me/android/join/b;

    invoke-virtual {p1}, Lone/me/android/join/b;->getNavEvents()Lrm6;

    move-result-object v0

    sget-object v1, Ltgg;->b:Ltgg;

    invoke-static {p1, v0, v1}, Lone/me/android/join/b;->v0(Lone/me/android/join/b;Lrm6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    instance-of p1, p1, Lj39$a$a;

    if-eqz p1, :cond_7

    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/android/join/b$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/android/join/b$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/android/join/b$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
