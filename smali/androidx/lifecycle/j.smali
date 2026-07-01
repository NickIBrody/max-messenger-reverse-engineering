.class public final Landroidx/lifecycle/j;
.super Luf9;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final w:Landroidx/lifecycle/h;

.field public final x:Lcv4;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h;Lcv4;)V
    .locals 1

    invoke-direct {p0}, Luf9;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/j;->w:Landroidx/lifecycle/h;

    iput-object p2, p0, Landroidx/lifecycle/j;->x:Lcv4;

    invoke-virtual {p0}, Landroidx/lifecycle/j;->a()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/h$b;->DESTROYED:Landroidx/lifecycle/h$b;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/j;->getCoroutineContext()Lcv4;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lb39;->e(Lcv4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/h;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/j;->w:Landroidx/lifecycle/h;

    return-object v0
.end method

.method public c(Ldg9;Landroidx/lifecycle/h$a;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/j;->a()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/h$b;->DESTROYED:Landroidx/lifecycle/h$b;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/j;->a()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->d(Lag9;)V

    invoke-virtual {p0}, Landroidx/lifecycle/j;->getCoroutineContext()Lcv4;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lb39;->e(Lcv4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    invoke-static {}, Lcx5;->c()Lsz9;

    move-result-object v0

    invoke-virtual {v0}, Lsz9;->getImmediate()Lsz9;

    move-result-object v2

    new-instance v4, Landroidx/lifecycle/j$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/j$a;-><init>(Landroidx/lifecycle/j;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public getCoroutineContext()Lcv4;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/j;->x:Lcv4;

    return-object v0
.end method
