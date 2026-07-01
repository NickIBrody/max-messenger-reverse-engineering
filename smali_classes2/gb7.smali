.class public final Lgb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqsk;


# instance fields
.field public final a:Lzk2;

.field public final b:Lzmi;

.field public final c:Lvtk;

.field public final d:Lw3k;

.field public final e:Lztk;

.field public f:Lysk;

.field public volatile g:I

.field public h:I

.field public volatile i:Loi8$i;

.field public j:Loi8$i;

.field public k:Lb24;

.field public l:Lgn5;


# direct methods
.method public constructor <init>(Lzk2;Lzmi;Lvtk;Lw3k;Lztk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb7;->a:Lzk2;

    iput-object p2, p0, Lgb7;->b:Lzmi;

    iput-object p3, p0, Lgb7;->c:Lvtk;

    iput-object p4, p0, Lgb7;->d:Lw3k;

    iput-object p5, p0, Lgb7;->e:Lztk;

    const/4 p1, 0x2

    iput p1, p0, Lgb7;->g:I

    iget p1, p0, Lgb7;->g:I

    iput p1, p0, Lgb7;->h:I

    iget-object p1, p0, Lgb7;->i:Loi8$i;

    iput-object p1, p0, Lgb7;->j:Loi8$i;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {p1}, Ld24;->b(Ljava/lang/Object;)Lb24;

    move-result-object p1

    iput-object p1, p0, Lgb7;->l:Lgn5;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0}, Lgb7;->s(Ljava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lb24;)V
    .locals 0

    invoke-static {p0}, Lgb7;->g(Lb24;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0}, Lgb7;->n(Ljava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lgb7;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lgb7;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lb24;)V
    .locals 1

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-interface {p0, v0}, Lb24;->O(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final n(Ljava/lang/Throwable;)Lpkk;
    .locals 1

    sget-object p0, Lwc2;->a:Lwc2;

    const-string p0, "CXCP"

    invoke-static {p0}, Ler9;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "setExternalFlashAeModeAsync: state3AControl.updateSignal completed"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic p(Lgb7;IZILjava/lang/Object;)Lgn5;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lgb7;->o(IZ)Lgn5;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Ljava/lang/Throwable;)Lpkk;
    .locals 1

    sget-object p0, Lwc2;->a:Lwc2;

    const-string p0, "CXCP"

    invoke-static {p0}, Ler9;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "setTorchIfRequired: torch control completed"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public b(Lysk;)V
    .locals 1

    iput-object p1, p0, Lgb7;->f:Lysk;

    iget p1, p0, Lgb7;->g:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgb7;->o(IZ)Lgn5;

    return-void
.end method

.method public final f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p3

    instance-of v1, v0, Lgb7$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lgb7$a;

    iget v2, v1, Lgb7$a;->D:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lgb7$a;->D:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lgb7$a;

    invoke-direct {v1, p0, v0}, Lgb7$a;-><init>(Lgb7;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lgb7$a;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v7

    iget v1, v6, Lgb7$a;->D:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    iget-wide v1, v6, Lgb7$a;->z:J

    iget-object v4, v6, Lgb7$a;->A:Ljava/lang/Object;

    check-cast v4, Lb24;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    invoke-static {v8, v9, v8}, Ld24;->c(Lx29;ILjava/lang/Object;)Lb24;

    move-result-object v10

    new-instance v4, Leb7;

    invoke-direct {v4, v10}, Leb7;-><init>(Lb24;)V

    invoke-static {}, Lcx5;->c()Lsz9;

    move-result-object v11

    new-instance v0, Lgb7$b;

    const/4 v5, 0x0

    move-object v3, p0

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lgb7$b;-><init>(JLgb7;Loi8$j;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v6, Lgb7$a;->A:Ljava/lang/Object;

    iput-wide v1, v6, Lgb7$a;->z:J

    iput v9, v6, Lgb7$a;->D:I

    invoke-static {v11, v0, v6}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    move-object v4, v10

    :goto_2
    iget-object v0, p0, Lgb7;->c:Lvtk;

    invoke-virtual {v0}, Lvtk;->d()Ltv4;

    move-result-object v9

    new-instance v12, Lgb7$c;

    invoke-direct {v12, v4, v1, v2, v8}, Lgb7$c;-><init>(Lb24;JLkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lgb7$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgb7$d;

    iget v1, v0, Lgb7$d;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgb7$d;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgb7$d;

    invoke-direct {v0, p0, p1}, Lgb7$d;-><init>(Lgb7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lgb7$d;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgb7$d;->C:I

    const-string v3, "CXCP"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v0, v0, Lgb7$d;->z:I

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    sget-object p1, Lwc2;->a:Lwc2;

    invoke-static {v3}, Ler9;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "FlashControl: Waiting for any ongoing update to be completed"

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p0}, Lgb7;->i()I

    move-result p1

    invoke-virtual {p0}, Lgb7;->l()Lgn5;

    move-result-object v2

    iput p1, v0, Lgb7$d;->z:I

    iput v4, v0, Lgb7$d;->C:I

    invoke-interface {v2, v0}, Lx29;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move v0, p1

    :goto_1
    sget-object p1, Lwc2;->a:Lwc2;

    invoke-static {v3}, Ler9;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "awaitFlashModeUpdate: initialFlashMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-static {v0}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lgb7;->g:I

    return v0
.end method

.method public j()Lysk;
    .locals 1

    iget-object v0, p0, Lgb7;->f:Lysk;

    return-object v0
.end method

.method public final k()Loi8$i;
    .locals 1

    iget-object v0, p0, Lgb7;->i:Loi8$i;

    return-object v0
.end method

.method public final l()Lgn5;
    .locals 1

    iget-object v0, p0, Lgb7;->k:Lb24;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lpkk;->a:Lpkk;

    invoke-static {v0}, Ld24;->b(Ljava/lang/Object;)Lb24;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lgn5;
    .locals 5

    iget-object v0, p0, Lgb7;->a:Lzk2;

    invoke-interface {v0}, Lzk2;->getMetadata()Loi2;

    move-result-object v0

    invoke-static {v0}, Lpi2;->h(Loi2;)Z

    move-result v0

    sget-object v1, Lwc2;->a:Lwc2;

    const-string v1, "CXCP"

    invoke-static {v1}, Ler9;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setExternalFlashAeModeAsync: isExternalFlashAeModeSupported = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lgb7;->b:Lzmi;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lzmi;->u(Z)Lgn5;

    move-result-object v0

    invoke-static {v1}, Ler9;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setExternalFlashAeModeAsync: need to wait for state3AControl.updateSignal"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Lfb7;

    invoke-direct {v1}, Lfb7;-><init>()V

    invoke-interface {v0, v1}, Lx29;->invokeOnCompletion(Ldt7;)Lxx5;

    return-object v0
.end method

.method public final o(IZ)Lgn5;
    .locals 3

    sget-object v0, Lwc2;->a:Lwc2;

    const-string v0, "CXCP"

    invoke-static {v0}, Ler9;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFlashAsync: flashMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", requestControl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgb7;->j()Lysk;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Ld24;->c(Lx29;ILjava/lang/Object;)Lb24;

    move-result-object v0

    invoke-virtual {p0}, Lgb7;->j()Lysk;

    move-result-object v1

    if-eqz v1, :cond_3

    iput p1, p0, Lgb7;->g:I

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lgb7;->u()V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lgb7;->k:Lb24;

    if-eqz p2, :cond_2

    invoke-static {v0, p2}, Lav4;->v(Lgn5;Lb24;)V

    :cond_2
    :goto_0
    iput-object v0, p0, Lgb7;->k:Lb24;

    iget-object p2, p0, Lgb7;->b:Lzmi;

    invoke-virtual {p2, p1}, Lzmi;->r(I)Lgn5;

    move-result-object p1

    invoke-static {p1, v0}, Lav4;->v(Lgn5;Lb24;)V

    return-object v0

    :cond_3
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p2, "Camera is not active."

    invoke-direct {p1, p2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lb24;->v(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public final q(Loi8$i;)V
    .locals 0

    iput-object p1, p0, Lgb7;->i:Loi8$i;

    return-void
.end method

.method public final r()Lgn5;
    .locals 8

    iget-object v0, p0, Lgb7;->e:Lztk;

    invoke-interface {v0}, Lztk;->a()Z

    move-result v0

    sget-object v1, Lwc2;->a:Lwc2;

    const-string v1, "CXCP"

    invoke-static {v1}, Ler9;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setTorchIfRequired: shouldUseFlashModeTorch = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v2, p0, Lgb7;->d:Lw3k;

    sget-object v0, Lw3k$a;->b:Lw3k$a$a;

    invoke-virtual {v0}, Lw3k$a$a;->c()I

    move-result v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Lw3k;->n(Lw3k;IZZILjava/lang/Object;)Lgn5;

    move-result-object v0

    invoke-static {v1}, Ler9;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setTorchIfRequired: need to wait for torch control to be completed"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Ldb7;

    invoke-direct {v1}, Ldb7;-><init>()V

    invoke-interface {v0, v1}, Lx29;->invokeOnCompletion(Ldt7;)Lxx5;

    return-object v0
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lgb7;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Lgb7;->i:Loi8$i;

    invoke-virtual {p0}, Lgb7;->u()V

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v0, v1}, Lgb7;->p(Lgb7;IZILjava/lang/Object;)Lgn5;

    return-void
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lgb7$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgb7$e;

    iget v1, v0, Lgb7$e;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgb7$e;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgb7$e;

    invoke-direct {v0, p0, p1}, Lgb7$e;-><init>(Lgb7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lgb7$e;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgb7$e;->D:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lgb7$e;->A:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lgb7$e;->z:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iput-object v2, v0, Lgb7$e;->z:Ljava/lang/Object;

    iput-object v2, v0, Lgb7$e;->A:Ljava/lang/Object;

    iput v4, v0, Lgb7$e;->D:I

    invoke-virtual {p0, v5, v6, v0}, Lgb7;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lgb7;->m()Lgn5;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lu01;->a(Z)Ljava/lang/Boolean;

    :cond_5
    invoke-virtual {p0}, Lgb7;->r()Lgn5;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lu01;->a(Z)Ljava/lang/Boolean;

    :cond_6
    const/4 p1, 0x0

    iput-object p1, v0, Lgb7$e;->z:Ljava/lang/Object;

    iput-object p1, v0, Lgb7$e;->A:Ljava/lang/Object;

    iput v3, v0, Lgb7$e;->D:I

    invoke-static {v4, v0}, Lxj0;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lgb7;->k:Lb24;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "There is a new flash mode being set or camera was closed"

    invoke-direct {v1, v2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lb24;->v(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgb7;->k:Lb24;

    return-void
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lgb7$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgb7$f;

    iget v1, v0, Lgb7$f;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgb7$f;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgb7$f;

    invoke-direct {v0, p0, p1}, Lgb7$f;-><init>(Lgb7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lgb7$f;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgb7$f;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcx5;->c()Lsz9;

    move-result-object p1

    new-instance v2, Lgb7$g;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lgb7$g;-><init>(Lgb7;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lgb7$f;->B:I

    invoke-static {p1, v2, v0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lgb7;->a:Lzk2;

    invoke-interface {p1}, Lzk2;->getMetadata()Loi2;

    move-result-object p1

    invoke-static {p1}, Lpi2;->h(Loi2;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lgb7;->b:Lzmi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzmi;->u(Z)Lgn5;

    :cond_4
    iget-object p1, p0, Lgb7;->e:Lztk;

    invoke-interface {p1}, Lztk;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lgb7;->d:Lw3k;

    sget-object p1, Lw3k$a;->b:Lw3k$a$a;

    invoke-virtual {p1}, Lw3k$a$a;->a()I

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lw3k;->n(Lw3k;IZZILjava/lang/Object;)Lgn5;

    :cond_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
