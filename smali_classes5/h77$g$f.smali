.class public final Lh77$g$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh77$g;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lt0f;

.field public final synthetic C:Lh77;

.field public final synthetic D:Li24;

.field public final synthetic E:Lrnk;

.field public final synthetic F:Ll94;

.field public final synthetic G:Lj21;


# direct methods
.method public constructor <init>(Lt0f;Lh77;Li24;Lrnk;Ll94;Lj21;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh77$g$f;->B:Lt0f;

    iput-object p2, p0, Lh77$g$f;->C:Lh77;

    iput-object p3, p0, Lh77$g$f;->D:Li24;

    iput-object p4, p0, Lh77$g$f;->E:Lrnk;

    iput-object p5, p0, Lh77$g$f;->F:Ll94;

    iput-object p6, p0, Lh77$g$f;->G:Lj21;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lt0f;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lh77$g$f;->x(Lt0f;Ljava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lt0f;Ljava/lang/Throwable;)Lpkk;
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ltv4;->getCoroutineContext()Lcv4;

    move-result-object p0

    invoke-static {p0}, Lb39;->o(Lcv4;)Lx29;

    move-result-object p0

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-interface {p0, p1}, Lx29;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lh77$g$f;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lh77$g$f;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v2, Lx7g;

    invoke-direct {v2}, Lx7g;-><init>()V

    iget-object p1, p0, Lh77$g$f;->B:Lt0f;

    iget-object v0, p0, Lh77$g$f;->C:Lh77;

    invoke-static {v0}, Lh77;->q(Lh77;)Ljv4;

    move-result-object v0

    iget-object v1, p0, Lh77$g$f;->D:Li24;

    invoke-virtual {v0, v1}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v0

    sget-object v9, Lxv4;->LAZY:Lxv4;

    new-instance v1, Lh77$g$f$a;

    iget-object v3, p0, Lh77$g$f;->E:Lrnk;

    iget-object v4, p0, Lh77$g$f;->F:Ll94;

    iget-object v5, p0, Lh77$g$f;->C:Lh77;

    iget-object v6, p0, Lh77$g$f;->G:Lj21;

    iget-object v7, p0, Lh77$g$f;->B:Lt0f;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lh77$g$f$a;-><init>(Lx7g;Lrnk;Ll94;Lh77;Lj21;Lt0f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v9, v1}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v6

    iget-object p1, p0, Lh77$g$f;->B:Lt0f;

    iget-object v4, p0, Lh77$g$f;->C:Lh77;

    iget-object v5, p0, Lh77$g$f;->E:Lrnk;

    iget-object v7, p0, Lh77$g$f;->D:Li24;

    new-instance v3, Lh77$g$f$b;

    invoke-direct/range {v3 .. v8}, Lh77$g$f$b;-><init>(Lh77;Lrnk;Lx29;Li24;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    move-object v10, v3

    invoke-static/range {v7 .. v12}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    iput-object p1, v2, Lx7g;->w:Ljava/lang/Object;

    invoke-interface {v6}, Lx29;->start()Z

    iget-object p1, p0, Lh77$g$f;->B:Lt0f;

    new-instance v0, Li77;

    invoke-direct {v0, p1}, Li77;-><init>(Lt0f;)V

    invoke-interface {v6, v0}, Lx29;->invokeOnCompletion(Ldt7;)Lxx5;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lh77$g$f;

    iget-object v1, p0, Lh77$g$f;->B:Lt0f;

    iget-object v2, p0, Lh77$g$f;->C:Lh77;

    iget-object v3, p0, Lh77$g$f;->D:Li24;

    iget-object v4, p0, Lh77$g$f;->E:Lrnk;

    iget-object v5, p0, Lh77$g$f;->F:Ll94;

    iget-object v6, p0, Lh77$g$f;->G:Lj21;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lh77$g$f;-><init>(Lt0f;Lh77;Li24;Lrnk;Ll94;Lj21;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lh77$g$f;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh77$g$f;

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-virtual {p1, v0}, Lh77$g$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
