.class public final Luuh$k;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuh;->U1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Z

.field public E:I

.field public F:I

.field public G:I

.field public final synthetic H:Luuh;

.field public final synthetic I:Z


# direct methods
.method public constructor <init>(Luuh;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luuh$k;->H:Luuh;

    iput-boolean p2, p0, Luuh$k;->I:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Luuh$k;

    iget-object v0, p0, Luuh$k;->H:Luuh;

    iget-boolean v1, p0, Luuh$k;->I:Z

    invoke-direct {p1, v0, v1, p2}, Luuh$k;-><init>(Luuh;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luuh$k;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Luuh$k;->G:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Luuh$k;->D:Z

    iget-object v1, p0, Luuh$k;->C:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v1, p0, Luuh$k;->B:Ljava/lang/Object;

    check-cast v1, Luuh;

    iget-object v2, p0, Luuh$k;->A:Ljava/lang/Object;

    check-cast v2, Luuh;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Luuh$k;->F:I

    iget v3, p0, Luuh$k;->E:I

    iget-boolean v4, p0, Luuh$k;->D:Z

    iget-object v5, p0, Luuh$k;->C:Ljava/lang/Object;

    check-cast v5, Lkotlin/coroutines/Continuation;

    iget-object v6, p0, Luuh$k;->B:Ljava/lang/Object;

    check-cast v6, Luuh;

    iget-object v7, p0, Luuh$k;->A:Ljava/lang/Object;

    check-cast v7, Luuh;

    :try_start_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move p1, v4

    move-object v4, v5

    move v5, v1

    move-object v1, v6

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v1, v6

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Luuh$k;->H:Luuh;

    iget-boolean p1, p0, Luuh$k;->I:Z

    :try_start_2
    invoke-static {v1}, Luuh;->M0(Luuh;)Lumk;

    move-result-object v4

    iput-object v1, p0, Luuh$k;->A:Ljava/lang/Object;

    iput-object v1, p0, Luuh$k;->B:Ljava/lang/Object;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Luuh$k;->C:Ljava/lang/Object;

    iput-boolean p1, p0, Luuh$k;->D:Z

    const/4 v5, 0x0

    iput v5, p0, Luuh$k;->E:I

    iput v5, p0, Luuh$k;->F:I

    iput v3, p0, Luuh$k;->G:I

    invoke-virtual {v4, p1, p0}, Lumk;->n(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, p0

    move-object v7, v1

    move v3, v5

    :goto_0
    iput-object v7, p0, Luuh$k;->A:Ljava/lang/Object;

    iput-object v1, p0, Luuh$k;->B:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Luuh$k;->C:Ljava/lang/Object;

    iput-boolean p1, p0, Luuh$k;->D:Z

    iput v3, p0, Luuh$k;->E:I

    iput v5, p0, Luuh$k;->F:I

    iput v2, p0, Luuh$k;->G:I

    invoke-static {v7, p0}, Luuh;->W0(Luuh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move v0, p1

    move-object v2, v7

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {v2}, Luuh;->I0(Luuh;)Ln1c;

    move-result-object p1

    new-instance v3, Lgph$d;

    sget v0, Lb9d;->q:I

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v4, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v0, Lmrg;->F2:I

    invoke-static {v0}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lgph$d;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-static {v2, p1, v3}, Luuh;->S0(Luuh;Ln1c;Lb4c;)V

    :cond_5
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {v1}, Luuh;->K0(Luuh;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "updateContentLevelAccess fail"

    invoke-static {v0, v2, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Luuh;->T0(Luuh;Ljava/lang/Throwable;)V

    sget-object p1, Lpkk;->a:Lpkk;

    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_5
    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Luuh$k;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luuh$k;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Luuh$k;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
