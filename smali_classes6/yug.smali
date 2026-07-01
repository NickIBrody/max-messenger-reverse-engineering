.class public final Lyug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyug$a;
    }
.end annotation


# static fields
.field public static final d:Lyug$a;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Luzg;

.field public final b:Ljv4;

.field public final c:Lxsd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyug$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyug$a;-><init>(Lxd5;)V

    sput-object v0, Lyug;->d:Lyug$a;

    const-class v0, Lyug;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyug;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Luzg;Ljv4;Lxsd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyug;->a:Luzg;

    iput-object p2, p0, Lyug;->b:Ljv4;

    iput-object p3, p0, Lyug;->c:Lxsd;

    return-void
.end method

.method public static final synthetic a(Lyug;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lyug;->e(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lyug;Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lyug;->l(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lyug;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Lyug;Lxzg;ZZ)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lyug;->n(Lxzg;ZZ)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lyug;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lyug;->g(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lyug;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lyug;->j(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lyug$b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lyug$b;

    iget v3, v2, Lyug$b;->J:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyug$b;->J:I

    goto :goto_0

    :cond_0
    new-instance v2, Lyug$b;

    invoke-direct {v2, v1, v0}, Lyug$b;-><init>(Lyug;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lyug$b;->H:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lyug$b;->J:I

    const/4 v5, 0x4

    const-class v6, Lyug;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v3, v2, Lyug$b;->E:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lyug$b;->D:Ljava/lang/Object;

    check-cast v3, Lcj8;

    iget-object v3, v2, Lyug$b;->C:Ljava/lang/Object;

    check-cast v3, Liqe;

    iget-object v3, v2, Lyug$b;->B:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/common/memory/PooledByteBuffer;

    iget-object v3, v2, Lyug$b;->A:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/imagepipeline/request/a;

    iget-object v2, v2, Lyug$b;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Lyug$b;->E:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lyug$b;->D:Ljava/lang/Object;

    check-cast v3, Lcj8;

    iget-object v3, v2, Lyug$b;->C:Ljava/lang/Object;

    check-cast v3, Liqe;

    iget-object v3, v2, Lyug$b;->B:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/common/memory/PooledByteBuffer;

    iget-object v3, v2, Lyug$b;->A:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/imagepipeline/request/a;

    iget-object v2, v2, Lyug$b;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_3
    iget-boolean v4, v2, Lyug$b;->G:Z

    iget-boolean v11, v2, Lyug$b;->F:Z

    iget-object v12, v2, Lyug$b;->A:Ljava/lang/Object;

    check-cast v12, Lcom/facebook/imagepipeline/request/a;

    iget-object v13, v2, Lyug$b;->z:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lyug;->a:Luzg;

    invoke-interface {v0}, Luzg;->f()Lvzg;

    move-result-object v0

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lvzg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/a;->b(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/a;

    move-result-object v12

    if-nez v12, :cond_5

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in download cuz of ImageRequest.fromUri(scopedStorage.scopedStorageBridge.getUriForFresco(url)) is null"

    invoke-static {v0, v2, v10, v5, v10}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v10

    :cond_5
    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lyug$b;->z:Ljava/lang/Object;

    iput-object v12, v2, Lyug$b;->A:Ljava/lang/Object;

    move/from16 v0, p2

    iput-boolean v0, v2, Lyug$b;->F:Z

    move/from16 v11, p3

    iput-boolean v11, v2, Lyug$b;->G:Z

    iput v9, v2, Lyug$b;->J:I

    invoke-virtual {v1, v12, v2}, Lyug;->i(Lcom/facebook/imagepipeline/request/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_6

    goto/16 :goto_3

    :cond_6
    move/from16 v16, v11

    move v11, v0

    move-object v0, v13

    move-object v13, v4

    move/from16 v4, v16

    :goto_1
    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    if-nez v0, :cond_7

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in download cuz of executeInternal(imageRequest) is null"

    invoke-static {v0, v2, v10, v5, v10}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v10

    :cond_7
    :try_start_2
    new-instance v5, Liqe;

    invoke-direct {v5, v0}, Liqe;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V

    sget-object v6, Lej8;->e:Lej8$a;

    invoke-virtual {v6, v5}, Lej8$a;->b(Ljava/io/InputStream;)Lcj8;

    move-result-object v6

    invoke-virtual {v6}, Lcj8;->a()Ljava/lang/String;

    move-result-object v14

    const-string v15, "webp"

    invoke-static {v15, v14, v9}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lyug$b;->z:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lyug$b;->A:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lyug$b;->B:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lyug$b;->C:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lyug$b;->D:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lyug$b;->E:Ljava/lang/Object;

    iput-boolean v11, v2, Lyug$b;->F:Z

    iput-boolean v4, v2, Lyug$b;->G:Z

    iput v8, v2, Lyug$b;->J:I

    invoke-virtual {v1, v12, v11, v4, v2}, Lyug;->o(Lcom/facebook/imagepipeline/request/a;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    check-cast v0, Landroid/net/Uri;

    return-object v0

    :cond_9
    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lyug$b;->z:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lyug$b;->A:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lyug$b;->B:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lyug$b;->C:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lyug$b;->D:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lyug$b;->E:Ljava/lang/Object;

    iput-boolean v11, v2, Lyug$b;->F:Z

    iput-boolean v4, v2, Lyug$b;->G:Z

    iput v7, v2, Lyug$b;->J:I

    invoke-virtual {v1, v0, v11, v4, v2}, Lyug;->m(Lcom/facebook/common/memory/PooledByteBuffer;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    :goto_3
    return-object v3

    :cond_a
    :goto_4
    check-cast v0, Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :goto_5
    sget-object v2, Lyug;->e:Ljava/lang/String;

    const-string v3, "onNewResultImpl: failed to save image"

    invoke-static {v2, v3, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10
.end method

.method public final f(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lyug$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyug$c;

    iget v1, v0, Lyug$c;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyug$c;->D:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lyug$c;

    invoke-direct {v0, p0, p3}, Lyug$c;-><init>(Lyug;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v5, Lyug$c;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lyug$c;->D:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v5, Lyug$c;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v5, Lyug$c;->z:Ljava/lang/Object;

    iput-boolean p2, v5, Lyug$c;->A:Z

    iput v8, v5, Lyug$c;->D:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Lyug;->k(Lyug;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lyug;->b:Ljv4;

    new-instance v1, Lyug$d;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lyug$d;-><init>(Lyug;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/facebook/imagepipeline/request/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ltr7;->a()Lek8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lek8;->n(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ls45;

    move-result-object p1

    new-instance v0, Lrn2;

    invoke-static {p2}, Lky8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrn2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lrn2;->z()V

    new-instance v1, Lyug$e;

    invoke-direct {v1, v0}, Lyug$e;-><init>(Lpn2;)V

    invoke-static {}, Lw52;->c()Lw52;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ls45;->e(Lc55;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lyug$f;

    invoke-direct {v1, p1}, Lyug$f;-><init>(Ls45;)V

    invoke-interface {v0, v1}, Lpn2;->j(Ldt7;)V

    invoke-virtual {v0}, Lrn2;->s()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lm75;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public final j(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Luac;->w:Luac;

    iget-object v1, p0, Lyug;->b:Ljv4;

    invoke-virtual {v0, v1}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v0

    new-instance v1, Lyug$g;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lyug$g;-><init>(Lyug;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyug;->c:Lxsd;

    invoke-virtual {p1}, Lxsd;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    return-object p1
.end method

.method public final m(Lcom/facebook/common/memory/PooledByteBuffer;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    new-instance p4, Lkqe;

    if-eqz p2, :cond_0

    sget-object v0, Lmrb;->IMAGE_GIF:Lmrb;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object v0, Lmrb;->IMAGE_JPEG:Lmrb;

    :goto_0
    invoke-virtual {p0, p3}, Lyug;->l(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p4, p1, v0, v1}, Lkqe;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;Lmrb;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p2, p3}, Lyug;->n(Lxzg;ZZ)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_1
    sget-object p2, Lyug;->e:Ljava/lang/String;

    const-string p3, "onNewResultImpl: failed to save image"

    invoke-static {p2, p3, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(Lxzg;ZZ)Landroid/net/Uri;
    .locals 0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lyug;->a:Luzg;

    invoke-interface {p3, p2}, Luzg;->g(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Luzg;->d(Lxzg;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Lyug;->a:Luzg;

    invoke-interface {p3, p2}, Luzg;->g(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Luzg;->c(Lxzg;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/facebook/imagepipeline/request/a;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    new-instance v2, Lrn2;

    invoke-static {p4}, Lky8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lrn2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2}, Lrn2;->z()V

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, Ltr7;->a()Lek8;

    move-result-object v0

    invoke-virtual {v0, p1, v6}, Lek8;->k(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ls45;

    move-result-object v1

    new-instance v0, Lyug$h;

    move-object v3, p0

    move v5, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lyug$h;-><init>(Ls45;Lpn2;Lyug;ZZ)V

    invoke-static {}, Lw52;->c()Lw52;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ls45;->e(Lc55;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {}, Lyug;->c()Ljava/lang/String;

    move-result-object p2

    const-string p3, "onNewResultImpl: failed to save image"

    invoke-static {p2, p3, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lrn2;->s()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p4}, Lm75;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method
