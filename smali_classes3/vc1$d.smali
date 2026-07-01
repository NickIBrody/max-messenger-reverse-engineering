.class public final Lvc1$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lwt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc1;-><init>(Ljyd;Lwv1;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Z

.field public synthetic C:Z

.field public synthetic D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Loc;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lvc1$d;->t(ZZLoc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lvc1$d;->B:Z

    iget-boolean v1, p0, Lvc1$d;->C:Z

    iget-object v2, p0, Lvc1$d;->D:Ljava/lang/Object;

    check-cast v2, Loc;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v3, p0, Lvc1$d;->A:I

    if-nez v3, :cond_2

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Loc;->d()Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v2}, Loc;->f()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(ZZLoc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lvc1$d;

    invoke-direct {v0, p4}, Lvc1$d;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lvc1$d;->B:Z

    iput-boolean p2, v0, Lvc1$d;->C:Z

    iput-object p3, v0, Lvc1$d;->D:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lvc1$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
