.class public final La3g$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3g;->q(Ljava/util/List;Ljava/util/List;Lp00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3g$e$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/Object;

.field public D:I

.field public final synthetic E:Lp00;

.field public final synthetic F:La3g;

.field public final synthetic G:Ljava/util/ArrayList;

.field public final synthetic H:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp00;La3g;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La3g$e;->E:Lp00;

    iput-object p2, p0, La3g$e;->F:La3g;

    iput-object p3, p0, La3g$e;->G:Ljava/util/ArrayList;

    iput-object p4, p0, La3g$e;->H:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, La3g$e;

    iget-object v1, p0, La3g$e;->E:Lp00;

    iget-object v2, p0, La3g$e;->F:La3g;

    iget-object v3, p0, La3g$e;->G:Ljava/util/ArrayList;

    iget-object v4, p0, La3g$e;->H:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La3g$e;-><init>(Lp00;La3g;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La3g$e;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La3g$e;->D:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, La3g$e;->C:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, La3g$e;->C:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    :try_start_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La3g$e;->E:Lp00;

    sget-object v1, La3g$e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_3

    invoke-static {}, La3g;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, La3g$e;->E:Lp00;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unhandled notif assets update: %s"

    invoke-static {p1, v1, v0}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_3
    iget-object p1, p0, La3g$e;->F:La3g;

    iget-object v4, p0, La3g$e;->H:Ljava/util/List;

    :try_start_2
    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, La3g$e;->C:Ljava/lang/Object;

    iput v1, p0, La3g$e;->A:I

    iput v1, p0, La3g$e;->B:I

    iput v3, p0, La3g$e;->D:I

    invoke-static {p1, v4, p0}, La3g;->c(La3g;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    invoke-static {}, La3g;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RECENT REMOVED update handle success"

    invoke-static {p1, v0, v5, v2, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_1
    invoke-static {}, La3g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RECENT REMOVED update handle fail"

    invoke-static {v0, v1, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lpkk;->a:Lpkk;

    goto :goto_6

    :goto_2
    throw p1

    :cond_5
    iget-object p1, p0, La3g$e;->F:La3g;

    iget-object v3, p0, La3g$e;->G:Ljava/util/ArrayList;

    :try_start_3
    invoke-static {p1}, La3g;->a(La3g;)Lb3g;

    move-result-object p1

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, La3g$e;->C:Ljava/lang/Object;

    iput v1, p0, La3g$e;->A:I

    iput v1, p0, La3g$e;->B:I

    iput v4, p0, La3g$e;->D:I

    invoke-interface {p1, v3, p0}, Lb3g;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    :goto_4
    invoke-static {}, La3g;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RECENT ADDED update handle success"

    invoke-static {p1, v0, v5, v2, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :goto_5
    invoke-static {}, La3g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RECENT ADDED update handle fail"

    invoke-static {v0, v1, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lpkk;->a:Lpkk;

    :goto_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_7
    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, La3g$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La3g$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, La3g$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
