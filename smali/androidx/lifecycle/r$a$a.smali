.class public final Landroidx/lifecycle/r$a$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/r$a;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:I

.field public final synthetic H:Landroidx/lifecycle/h;

.field public final synthetic I:Landroidx/lifecycle/h$b;

.field public final synthetic J:Ltv4;

.field public final synthetic K:Lrt7;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;Ltv4;Lrt7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/r$a$a;->H:Landroidx/lifecycle/h;

    iput-object p2, p0, Landroidx/lifecycle/r$a$a;->I:Landroidx/lifecycle/h$b;

    iput-object p3, p0, Landroidx/lifecycle/r$a$a;->J:Ltv4;

    iput-object p4, p0, Landroidx/lifecycle/r$a$a;->K:Lrt7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Landroidx/lifecycle/r$a$a;

    iget-object v1, p0, Landroidx/lifecycle/r$a$a;->H:Landroidx/lifecycle/h;

    iget-object v2, p0, Landroidx/lifecycle/r$a$a;->I:Landroidx/lifecycle/h$b;

    iget-object v3, p0, Landroidx/lifecycle/r$a$a;->J:Ltv4;

    iget-object v4, p0, Landroidx/lifecycle/r$a$a;->K:Lrt7;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/r$a$a;-><init>(Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;Ltv4;Lrt7;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/r$a$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/lifecycle/r$a$a;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/r$a$a;->F:Ljava/lang/Object;

    check-cast v0, Lrt7;

    iget-object v0, p0, Landroidx/lifecycle/r$a$a;->E:Ljava/lang/Object;

    check-cast v0, Ltv4;

    iget-object v0, p0, Landroidx/lifecycle/r$a$a;->D:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/h;

    iget-object v0, p0, Landroidx/lifecycle/r$a$a;->C:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/h$b;

    iget-object v0, p0, Landroidx/lifecycle/r$a$a;->B:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lx7g;

    iget-object v0, p0, Landroidx/lifecycle/r$a$a;->A:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lx7g;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/r$a$a;->H:Landroidx/lifecycle/h;

    invoke-virtual {p1}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/h$b;->DESTROYED:Landroidx/lifecycle/h$b;

    if-ne p1, v1, :cond_2

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    new-instance v6, Lx7g;

    invoke-direct {v6}, Lx7g;-><init>()V

    new-instance v1, Lx7g;

    invoke-direct {v1}, Lx7g;-><init>()V

    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/r$a$a;->I:Landroidx/lifecycle/h$b;

    iget-object v12, p0, Landroidx/lifecycle/r$a$a;->H:Landroidx/lifecycle/h;

    iget-object v7, p0, Landroidx/lifecycle/r$a$a;->J:Ltv4;

    iget-object v11, p0, Landroidx/lifecycle/r$a$a;->K:Lrt7;

    iput-object v6, p0, Landroidx/lifecycle/r$a$a;->A:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/r$a$a;->B:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/lifecycle/r$a$a;->C:Ljava/lang/Object;

    iput-object v12, p0, Landroidx/lifecycle/r$a$a;->D:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/lifecycle/r$a$a;->E:Ljava/lang/Object;

    iput-object v11, p0, Landroidx/lifecycle/r$a$a;->F:Ljava/lang/Object;

    iput v3, p0, Landroidx/lifecycle/r$a$a;->G:I

    new-instance v9, Lrn2;

    invoke-static {p0}, Lky8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v9, v4, v3}, Lrn2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v9}, Lrn2;->z()V

    sget-object v4, Landroidx/lifecycle/h$a;->Companion:Landroidx/lifecycle/h$a$a;

    invoke-virtual {v4, p1}, Landroidx/lifecycle/h$a$a;->c(Landroidx/lifecycle/h$b;)Landroidx/lifecycle/h$a;

    move-result-object v5

    invoke-virtual {v4, p1}, Landroidx/lifecycle/h$a$a;->a(Landroidx/lifecycle/h$b;)Landroidx/lifecycle/h$a;

    move-result-object v8

    const/4 p1, 0x0

    invoke-static {p1, v3, v2}, Lb2c;->b(ZILjava/lang/Object;)Lu1c;

    move-result-object v10

    new-instance v4, Landroidx/lifecycle/r$a$a$a;

    invoke-direct/range {v4 .. v11}, Landroidx/lifecycle/r$a$a$a;-><init>(Landroidx/lifecycle/h$a;Lx7g;Ltv4;Landroidx/lifecycle/h$a;Lpn2;Lu1c;Lrt7;)V

    iput-object v4, v1, Lx7g;->w:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/k;

    invoke-virtual {v12, v4}, Landroidx/lifecycle/h;->a(Lag9;)V

    invoke-virtual {v9}, Lrn2;->s()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v4

    if-ne p1, v4, :cond_3

    invoke-static {p0}, Lm75;->c(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v4, v6

    goto :goto_2

    :cond_3
    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, v6

    :goto_1
    iget-object p1, v4, Lx7g;->w:Ljava/lang/Object;

    check-cast p1, Lx29;

    if-eqz p1, :cond_5

    invoke-static {p1, v2, v3, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    iget-object p1, v1, Lx7g;->w:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/k;

    if-eqz p1, :cond_6

    iget-object v0, p0, Landroidx/lifecycle/r$a$a;->H:Landroidx/lifecycle/h;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/h;->d(Lag9;)V

    :cond_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_2
    iget-object v0, v4, Lx7g;->w:Ljava/lang/Object;

    check-cast v0, Lx29;

    if-eqz v0, :cond_7

    invoke-static {v0, v2, v3, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_7
    iget-object v0, v1, Lx7g;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/k;

    if-eqz v0, :cond_8

    iget-object v1, p0, Landroidx/lifecycle/r$a$a;->H:Landroidx/lifecycle/h;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/h;->d(Lag9;)V

    :cond_8
    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/r$a$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/r$a$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/r$a$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
