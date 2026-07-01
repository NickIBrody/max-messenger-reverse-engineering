.class public final Lwwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqsk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwwi$a;
    }
.end annotation


# instance fields
.field public final a:Lgb7;

.field public final b:Lvtk;

.field public final c:Lu1c;

.field public d:Lysk;

.field public final e:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lgb7;Lvtk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwi;->a:Lgb7;

    iput-object p2, p0, Lwwi;->b:Lvtk;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lb2c;->b(ZILjava/lang/Object;)Lu1c;

    move-result-object p1

    iput-object p1, p0, Lwwi;->c:Lu1c;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lwwi;->e:Ljava/util/LinkedList;

    return-void
.end method

.method public static synthetic a(Lwwi;Lgn5;Lwwi$a;Lysk;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lwwi;->j(Lwwi;Lgn5;Lwwi$a;Lysk;Ljava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lwwi;)Lu1c;
    .locals 0

    iget-object p0, p0, Lwwi;->c:Lu1c;

    return-object p0
.end method

.method public static final synthetic d(Lwwi;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lwwi;->e:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static final synthetic e(Lwwi;Lgn5;Lwwi$a;Lysk;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lwwi;->i(Lgn5;Lwwi$a;Lysk;)V

    return-void
.end method

.method public static final synthetic f(Lwwi;Lwwi$a;Lysk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lwwi;->k(Lwwi$a;Lysk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lwwi;Lgn5;Lwwi$a;Lysk;Ljava/lang/Throwable;)Lpkk;
    .locals 6

    instance-of v0, p4, Landroidx/camera/core/ImageCaptureException;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/camera/core/ImageCaptureException;

    invoke-virtual {v0}, Landroidx/camera/core/ImageCaptureException;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lwwi;->b:Lvtk;

    invoke-virtual {p1}, Lvtk;->f()Ltv4;

    move-result-object v0

    new-instance v3, Lwwi$c;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p3, p2, p1}, Lwwi$c;-><init>(Lwwi;Lysk;Lwwi$a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lwwi$a;->d()Lb24;

    move-result-object p0

    invoke-static {p1, p0, p4}, Lav4;->t(Lgn5;Lb24;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public b(Lysk;)V
    .locals 0

    iput-object p1, p0, Lwwi;->d:Lysk;

    invoke-virtual {p0}, Lwwi;->l()V

    return-void
.end method

.method public g()Lysk;
    .locals 1

    iget-object v0, p0, Lwwi;->d:Lysk;

    return-object v0
.end method

.method public final h(Ljava/util/List;II)Lvj9;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Ld24;->c(Lx29;ILjava/lang/Object;)Lb24;

    move-result-object v6

    iget-object v2, p0, Lwwi;->b:Lvtk;

    invoke-virtual {v2}, Lvtk;->f()Ltv4;

    move-result-object v9

    new-instance v2, Lwwi$b;

    const/4 v8, 0x0

    move-object v7, p0

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    invoke-direct/range {v2 .. v8}, Lwwi$b;-><init>(Ljava/util/List;IILb24;Lwwi;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v9

    const/4 v9, 0x0

    move-object v10, v2

    invoke-static/range {v7 .. v12}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    invoke-static {v6, v0, v1, v0}, Lav4;->j(Lgn5;Ljava/lang/Object;ILjava/lang/Object;)Lvj9;

    move-result-object p1

    invoke-static {p1}, Lru7;->i(Lvj9;)Lvj9;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lgn5;Lwwi$a;Lysk;)V
    .locals 1

    new-instance v0, Lvwi;

    invoke-direct {v0, p0, p1, p2, p3}, Lvwi;-><init>(Lwwi;Lgn5;Lwwi$a;Lysk;)V

    invoke-interface {p1, v0}, Lx29;->invokeOnCompletion(Ldt7;)Lxx5;

    return-void
.end method

.method public final k(Lwwi$a;Lysk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lwwi$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwwi$e;

    iget v1, v0, Lwwi$e;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwwi$e;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwwi$e;

    invoke-direct {v0, p0, p3}, Lwwi$e;-><init>(Lwwi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lwwi$e;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lwwi$e;->D:I

    const-string v3, "CXCP"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lwwi$e;->A:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lysk;

    iget-object p1, v0, Lwwi$e;->z:Ljava/lang/Object;

    check-cast p1, Lwwi$a;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    sget-object p3, Lwc2;->a:Lwc2;

    invoke-static {v3}, Ler9;->f(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StillCaptureRequestControl: submitting "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " at "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p3, p0, Lwwi;->a:Lgb7;

    iput-object p1, v0, Lwwi$e;->z:Ljava/lang/Object;

    iput-object p2, v0, Lwwi$e;->A:Ljava/lang/Object;

    iput v4, v0, Lwwi$e;->D:I

    invoke-virtual {p3, v0}, Lgb7;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    sget-object v0, Lwc2;->a:Lwc2;

    invoke-static {v3}, Ler9;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StillCaptureRequestControl: Issuing single capture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {p1}, Lwwi$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lwwi$a;->b()I

    move-result v1

    invoke-virtual {p1}, Lwwi$a;->c()I

    move-result v2

    invoke-interface {p2, v0, v1, v2, p3}, Lysk;->g(Ljava/util/List;III)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lwwi;->b:Lvtk;

    invoke-virtual {p3}, Lvtk;->f()Ltv4;

    move-result-object v0

    new-instance v3, Lwwi$f;

    const/4 p3, 0x0

    invoke-direct {v3, p2, p1, p3}, Lwwi$f;-><init>(Ljava/util/List;Lwwi$a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object p1

    return-object p1
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, Lwwi;->b:Lvtk;

    invoke-virtual {v0}, Lvtk;->f()Ltv4;

    move-result-object v1

    new-instance v4, Lwwi$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lwwi$g;-><init>(Lwwi;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public reset()V
    .locals 7

    iget-object v0, p0, Lwwi;->b:Lvtk;

    invoke-virtual {v0}, Lvtk;->f()Ltv4;

    move-result-object v1

    new-instance v4, Lwwi$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lwwi$d;-><init>(Lwwi;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method
