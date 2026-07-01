.class public final Ly2l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2l$a;,
        Ly2l$b;
    }
.end annotation


# static fields
.field public static final j:Ly2l$a;

.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Ljna;

.field public final b:La3l;

.field public final c:Lh67;

.field public final d:Lop6;

.field public final e:Ltv4;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly2l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly2l$a;-><init>(Lxd5;)V

    sput-object v0, Ly2l;->j:Ly2l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly2l;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljna;La3l;Lh67;Lmyc;Lkv4;Lqd9;Lqd9;Lqd9;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2l;->a:Ljna;

    iput-object p2, p0, Ly2l;->b:La3l;

    iput-object p3, p0, Ly2l;->c:Lh67;

    const/16 v9, 0x60

    const/4 v10, 0x0

    const-string v1, "media-conv-helper"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p4

    invoke-static/range {v0 .. v10}, Lmyc;->O(Lmyc;Ljava/lang/String;IIZZIJILjava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1}, Lzp6;->c(Ljava/util/concurrent/ExecutorService;)Lop6;

    move-result-object p1

    iput-object p1, p0, Ly2l;->d:Lop6;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p3, p2}, Lzaj;->b(Lx29;ILjava/lang/Object;)Li24;

    move-result-object p2

    invoke-interface {p2, p1}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object p1

    move-object/from16 p2, p5

    invoke-interface {p1, p2}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Ly2l;->e:Ltv4;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ly2l;->f:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 p1, p6

    iput-object p1, p0, Ly2l;->g:Lqd9;

    move-object/from16 p1, p7

    iput-object p1, p0, Ly2l;->h:Lqd9;

    move-object/from16 p1, p8

    iput-object p1, p0, Ly2l;->i:Lqd9;

    return-void
.end method

.method public static final B(Ly2l;Lgbf;Lg2l;Lgn5;)Lgn5;
    .locals 17

    move-object/from16 v0, p0

    if-eqz p3, :cond_2

    invoke-interface/range {p3 .. p3}, Lx29;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    sget-object v5, Ly2l;->k:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "have active job["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p3

    :cond_2
    sget-object v12, Ly2l;->k:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    sget-object v11, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-string v13, "creating new job"

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v2, v0, Ly2l;->e:Ltv4;

    sget-object v4, Lxv4;->LAZY:Lxv4;

    new-instance v5, Ly2l$h;

    const/4 v3, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct {v5, v0, v7, v6, v3}, Ly2l$h;-><init>(Ly2l;Lg2l;Lgbf;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object v0

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    sget-object v11, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-string v13, "returned new job"

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static final C(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)Lgn5;
    .locals 0

    invoke-interface {p0, p1, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgn5;

    return-object p0
.end method

.method public static synthetic a(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)Lgn5;
    .locals 0

    invoke-static {p0, p1, p2}, Ly2l;->C(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)Lgn5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ly2l;Lgbf;Lg2l;Lgn5;)Lgn5;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly2l;->B(Ly2l;Lgbf;Lg2l;Lgn5;)Lgn5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lw7g;Lgbf;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly2l;->v(Lw7g;Lgbf;F)V

    return-void
.end method

.method public static synthetic d(Ly2l;Lf2l;Lg2l;Lyff;Lw7g;Lgbf;)Lb9k;
    .locals 0

    invoke-static/range {p0 .. p5}, Ly2l;->u(Ly2l;Lf2l;Lg2l;Lyff;Lw7g;Lgbf;)Lb9k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ly2l;Lf2l;Lgbf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ly2l;->t(Lf2l;Lgbf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Ly2l;Lf2l;Lgbf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ly2l;->x(Lf2l;Lgbf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Ly2l;Lf2l;Lfp4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ly2l;->y(Lf2l;Lfp4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Ly2l;)Lis3;
    .locals 0

    invoke-virtual {p0}, Ly2l;->z()Lis3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i()Ly2l$a;
    .locals 1

    sget-object v0, Ly2l;->j:Ly2l$a;

    return-object v0
.end method

.method public static final synthetic j(Ly2l;Lg2l;Lgbf;)Lgn5;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly2l;->A(Lg2l;Lgbf;)Lgn5;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Ly2l;)Lize;
    .locals 0

    invoke-virtual {p0}, Ly2l;->D()Lize;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l()Ljava/lang/String;
    .locals 1

    sget-object v0, Ly2l;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic m(Ly2l;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Ly2l;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic n(Ly2l;)La3l;
    .locals 0

    iget-object p0, p0, Ly2l;->b:La3l;

    return-object p0
.end method

.method public static final synthetic o(Ly2l;Lg2l;)Lf2l;
    .locals 0

    invoke-virtual {p0, p1}, Ly2l;->F(Lg2l;)Lf2l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Ly2l;Lf2l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly2l;->H(Lf2l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Ly2l;Lg2l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly2l;->I(Lg2l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Ly2l;Lg2l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly2l;->J(Lg2l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Ly2l;Lf2l;Lg2l;Lyff;Lw7g;Lgbf;)Lb9k;
    .locals 9

    iget-object v0, p0, Ly2l;->a:Ljna;

    invoke-virtual {p1}, Lf2l;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lf2l;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lf2l;->u()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p2, Lg2l;->b:Lr2l;

    iget v4, p0, Lr2l;->b:F

    iget v5, p0, Lr2l;->c:F

    iget-boolean v7, p0, Lr2l;->e:Z

    new-instance v8, Lv2l;

    invoke-direct {v8, p4, p5}, Lv2l;-><init>(Lw7g;Lgbf;)V

    move-object v6, p3

    invoke-interface/range {v0 .. v8}, Ljna;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLyff;ZLgbf;)Lb9k;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lw7g;Lgbf;F)V
    .locals 7

    sget-object v2, Ly2l;->k:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "convert: progress "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lw7g;->w:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    iput-wide v0, p0, Lw7g;->w:J

    if-eqz p1, :cond_2

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr p2, p0

    invoke-interface {p1, p2}, Lgbf;->a(F)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A(Lg2l;Lgbf;)Lgn5;
    .locals 2

    iget-object v0, p0, Ly2l;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lw2l;

    invoke-direct {v1, p0, p2}, Lw2l;-><init>(Ly2l;Lgbf;)V

    new-instance p2, Lx2l;

    invoke-direct {p2, v1}, Lx2l;-><init>(Lrt7;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn5;

    return-object p1
.end method

.method public final D()Lize;
    .locals 1

    iget-object v0, p0, Ly2l;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lize;

    return-object v0
.end method

.method public final E()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ly2l;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final F(Lg2l;)Lf2l;
    .locals 39

    sget-object v2, Ly2l;->k:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    goto :goto_1

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "newConversion: for data = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p1

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    move-object/from16 v0, p0

    goto :goto_1

    :cond_1
    move-object/from16 v7, p1

    goto :goto_0

    :goto_1
    iget-object v1, v0, Ly2l;->c:Lh67;

    const-string v2, "mp4"

    invoke-interface {v1, v2}, Lh67;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    new-instance v5, Lf2l;

    const v37, 0xffffee

    const/16 v38, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v38}, Lf2l;-><init>(Lg2l;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJIIIFJJJJJLjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    return-object v5
.end method

.method public final G(Lf2l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lf2l;->s()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    sget-object v1, Lx77;->a:Lx77;

    invoke-virtual/range {p1 .. p1}, Lf2l;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx77;->g(Ljava/lang/String;)J

    move-result-wide v19

    const v35, 0xffdfff

    const/16 v36, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v36}, Lf2l;->b(Lf2l;Lg2l;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJIIIFJJJJJLjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lf2l;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lf2l;->w()Lg2l;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v3, v0, Ly2l;->a:Ljna;

    iget-object v1, v1, Lg2l;->a:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljna;->a(Ljava/lang/String;)Lfp4;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-wide v3, v1, Lfp4;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_6

    iget-object v3, v1, Lfp4;->d:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v3}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    sget-object v5, Ly2l;->k:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "needCopyFromUri = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v0, v2, v1, v3}, Ly2l;->y(Lf2l;Lfp4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_5
    move-object/from16 v2, p1

    iget-object v5, v1, Lfp4;->c:Ljava/lang/String;

    iget-object v6, v1, Lfp4;->d:Ljava/lang/String;

    iget-wide v3, v1, Lfp4;->a:J

    const v34, 0xffdff3

    const/16 v35, 0x0

    move-wide/from16 v18, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v2 .. v35}, Lf2l;->b(Lf2l;Lg2l;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJIIIFJJJJJLjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lf2l;

    move-result-object v1

    return-object v1

    :cond_6
    new-instance v1, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v2, "content is zero length"

    invoke-direct {v1, v2}, Lru/ok/tamtam/media/converter/VideoConverterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v2, "failed to prepare videoConversion files"

    invoke-direct {v1, v2}, Lru/ok/tamtam/media/converter/VideoConverterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v2, "videoConversionData is null"

    invoke-direct {v1, v2}, Lru/ok/tamtam/media/converter/VideoConverterException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final H(Lf2l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ly2l$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly2l$i;

    iget v1, v0, Ly2l$i;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly2l$i;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly2l$i;

    invoke-direct {v0, p0, p2}, Ly2l$i;-><init>(Ly2l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ly2l$i;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ly2l$i;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ly2l$i;->A:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Ly2l$i;->z:Ljava/lang/Object;

    check-cast p1, Lf2l;

    :try_start_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p0}, Ly2l;->n(Ly2l;)La3l;

    move-result-object p2

    iput-object p1, v0, Ly2l$i;->z:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ly2l$i;->A:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Ly2l$i;->B:I

    iput v2, v0, Ly2l$i;->C:I

    iput v3, v0, Ly2l$i;->F:I

    invoke-interface {p2, p1, v0}, La3l;->c(Lf2l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_2
    invoke-static {}, Ly2l;->l()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "putConversionInRepository: failed, videoConversion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, v0, p1, p2}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    throw p2

    :goto_3
    throw p1
.end method

.method public final I(Lg2l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly2l;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn5;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "remove"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lx29;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Ly2l;->J(Lg2l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final J(Lg2l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ly2l$j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly2l$j;

    iget v1, v0, Ly2l$j;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly2l$j;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly2l$j;

    invoke-direct {v0, p0, p2}, Ly2l$j;-><init>(Ly2l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ly2l$j;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ly2l$j;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ly2l$j;->A:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Ly2l$j;->z:Ljava/lang/Object;

    check-cast p1, Lg2l;

    :try_start_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p0}, Ly2l;->n(Ly2l;)La3l;

    move-result-object p2

    iput-object p1, v0, Ly2l$j;->z:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ly2l$j;->A:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Ly2l$j;->B:I

    iput v2, v0, Ly2l$j;->C:I

    iput v3, v0, Ly2l$j;->F:I

    invoke-interface {p2, p1, v0}, La3l;->d(Lg2l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {}, Ly2l;->l()Ljava/lang/String;

    move-result-object v2

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeFromRepository: success, conversionData = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_3
    invoke-static {}, Ly2l;->l()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeFromRepository: failed conversionData = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, v0, p1, p2}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    :goto_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_6
    throw p1
.end method

.method public final s()V
    .locals 6

    sget-object v0, Ly2l;->k:Ljava/lang/String;

    const-string v1, "clear: started"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Ly2l;->e:Ltv4;

    invoke-interface {v1}, Ltv4;->getCoroutineContext()Lcv4;

    move-result-object v1

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "clear"

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, Lb39;->h(Lcv4;Ljava/util/concurrent/CancellationException;)V

    const-string v1, "clear: jobs cancelled"

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ly2l$c;

    invoke-direct {v0, p0, v2}, Ly2l$c;-><init>(Ly2l;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v2}, Ln31;->f(Lcv4;Lrt7;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final t(Lf2l;Lgbf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v0, p3

    instance-of v2, v0, Ly2l$d;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ly2l$d;

    iget v3, v2, Ly2l$d;->I:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ly2l$d;->I:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ly2l$d;

    invoke-direct {v2, v1, v0}, Ly2l$d;-><init>(Ly2l;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Ly2l$d;->G:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v8

    iget v2, v7, Ly2l$d;->I:I

    const/high16 v9, 0x42c80000    # 100.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v2, v7, Ly2l$d;->F:Ljava/lang/Object;

    check-cast v2, Lw7g;

    iget-object v2, v7, Ly2l$d;->E:Ljava/lang/Object;

    check-cast v2, Lyff;

    iget-object v3, v7, Ly2l$d;->D:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v7, Ly2l$d;->C:Ljava/lang/Object;

    check-cast v3, Lg2l;

    iget-object v4, v7, Ly2l$d;->B:Ljava/lang/Object;

    check-cast v4, Lf2l;

    iget-object v5, v7, Ly2l$d;->A:Ljava/lang/Object;

    check-cast v5, Lgbf;

    iget-object v6, v7, Ly2l$d;->z:Ljava/lang/Object;

    check-cast v6, Lf2l;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v54, v4

    move-object v4, v2

    move-object/from16 v2, v54

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lf2l;->w()Lg2l;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v0, v1, Ly2l;->a:Ljna;

    invoke-virtual/range {p1 .. p1}, Lf2l;->s()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljna;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Ly2l;->a:Ljna;

    iget-object v2, v3, Lg2l;->b:Lr2l;

    iget-object v2, v2, Lr2l;->a:Lyff$c;

    iget v4, v2, Lyff$c;->width:I

    iget v2, v2, Lyff$c;->height:I

    invoke-interface {v0, v4, v2, v12}, Ljna;->g(IILjava/util/List;)Lyff;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-boolean v0, v4, Lyff;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, Lg2l;->b:Lr2l;

    iget v2, v0, Lr2l;->b:F

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-nez v2, :cond_6

    iget v2, v0, Lr2l;->c:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v5

    if-nez v2, :cond_6

    iget-boolean v0, v0, Lr2l;->e:Z

    if-nez v0, :cond_6

    sget-object v15, Ly2l;->k:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v13

    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    sget-object v14, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v13, v14}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convert: no video conversion required, use ORIGINAL quality="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lf2l;->s()Ljava/lang/String;

    move-result-object v25

    const v52, 0xffffaf

    const/16 v53, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    move-object/from16 v20, p1

    invoke-static/range {v20 .. v53}, Lf2l;->b(Lf2l;Lg2l;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJIIIFJJJJJLjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lf2l;

    move-result-object v0

    if-eqz v6, :cond_5

    invoke-interface {v6, v9}, Lgbf;->a(F)V

    :cond_5
    sget-object v2, Lb9k;->i:Lb9k$a;

    invoke-virtual {v2, v11}, Lb9k$a;->a(Z)Lb9k;

    move-result-object v2

    move-object v12, v0

    goto/16 :goto_5

    :cond_6
    sget-object v15, Ly2l;->k:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v13

    if-nez v13, :cond_7

    goto :goto_3

    :cond_7
    sget-object v14, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v13, v14}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convert: START video conversion with quality="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_3
    sget-object v0, Lx77;->a:Lx77;

    invoke-virtual/range {p1 .. p1}, Lf2l;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lx77;->i(Ljava/lang/String;)Z

    new-instance v5, Lw7g;

    invoke-direct {v5}, Lw7g;-><init>()V

    new-instance v0, Lu2l;

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lu2l;-><init>(Ly2l;Lf2l;Lg2l;Lyff;Lw7g;Lgbf;)V

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Ly2l$d;->z:Ljava/lang/Object;

    iput-object v6, v7, Ly2l$d;->A:Ljava/lang/Object;

    iput-object v2, v7, Ly2l$d;->B:Ljava/lang/Object;

    iput-object v3, v7, Ly2l$d;->C:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Ly2l$d;->D:Ljava/lang/Object;

    iput-object v4, v7, Ly2l$d;->E:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Ly2l$d;->F:Ljava/lang/Object;

    iput v11, v7, Ly2l$d;->I:I

    invoke-static {v10, v0, v7, v11, v10}, Lfy8;->c(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    return-object v8

    :cond_9
    move-object v5, v6

    :goto_4
    check-cast v0, Lb9k;

    if-eqz v5, :cond_a

    invoke-interface {v5, v9}, Lgbf;->a(F)V

    :cond_a
    move-object v12, v2

    move-object v2, v0

    :goto_5
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lb9k;->g()Z

    move-result v0

    if-ne v0, v11, :cond_d

    invoke-virtual {v12}, Lf2l;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lyff;->i()I

    move-result v1

    invoke-virtual {v4}, Lyff;->h()I

    move-result v5

    invoke-static {v1, v5}, Lyff$a;->c(II)J

    move-result-wide v20

    invoke-virtual {v2}, Lb9k;->f()I

    move-result v1

    invoke-virtual {v2}, Lb9k;->e()I

    move-result v5

    invoke-static {v1, v5}, Lyff$a;->c(II)J

    move-result-wide v22

    invoke-virtual {v4}, Lyff;->g()I

    move-result v24

    iget v1, v4, Lyff;->d:I

    invoke-virtual {v2}, Lb9k;->c()I

    move-result v26

    invoke-virtual {v4}, Lyff;->e()F

    move-result v27

    iget-wide v5, v4, Lyff;->e:J

    sget-object v7, Lx77;->a:Lx77;

    invoke-virtual {v7, v0}, Lx77;->g(Ljava/lang/String;)J

    move-result-wide v32

    invoke-virtual {v2}, Lb9k;->b()J

    move-result-wide v34

    invoke-virtual {v2}, Lb9k;->d()J

    move-result-wide v36

    invoke-virtual {v2}, Lb9k;->a()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v4}, Lyff;->f()Ljava/lang/Float;

    move-result-object v39

    invoke-virtual {v4}, Lyff;->j()Ljava/lang/Integer;

    move-result-object v40

    invoke-virtual {v4}, Lyff;->k()Ljava/lang/Integer;

    move-result-object v41

    invoke-virtual {v4}, Lyff;->d()Ljava/lang/Integer;

    move-result-object v42

    sget-object v0, Ly2l$b;->Companion:Ly2l$b$a;

    iget-boolean v2, v4, Lyff;->f:Z

    iget-object v3, v3, Lg2l;->b:Lr2l;

    iget v4, v3, Lr2l;->b:F

    iget v7, v3, Lr2l;->c:F

    iget-boolean v3, v3, Lr2l;->e:Z

    invoke-virtual {v0, v2, v4, v7, v3}, Ly2l$b$a;->a(ZFFZ)Ly2l$b;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ly2l$b;->h()I

    move-result v0

    invoke-static {v0}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_b
    move-object/from16 v43, v10

    const/16 v44, 0x207d

    const/16 v45, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v28, 0x0

    move/from16 v25, v1

    move-wide/from16 v30, v5

    invoke-static/range {v12 .. v45}, Lf2l;->b(Lf2l;Lg2l;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJIIIFJJJJJLjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lf2l;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v1, "failed to convert video"

    invoke-direct {v0, v1}, Lru/ok/tamtam/media/converter/VideoConverterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v1, "no available quality found for video"

    invoke-direct {v0, v1}, Lru/ok/tamtam/media/converter/VideoConverterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v1, "no available qualities for video"

    invoke-direct {v0, v1}, Lru/ok/tamtam/media/converter/VideoConverterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v1, "videoConversionData is null"

    invoke-direct {v0, v1}, Lru/ok/tamtam/media/converter/VideoConverterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w(Lg2l;Lgbf;)Ljc7;
    .locals 2

    new-instance v0, Ly2l$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ly2l$e;-><init>(Ly2l;Lg2l;Lgbf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lpc7;->j(Lrt7;)Ljc7;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lf2l;Lgbf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Ly2l$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ly2l$f;

    iget v1, v0, Ly2l$f;->K:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly2l$f;->K:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly2l$f;

    invoke-direct {v0, p0, p3}, Ly2l$f;-><init>(Ly2l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ly2l$f;->I:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ly2l$f;->K:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Ly2l$f;->E:Ljava/lang/Object;

    check-cast p1, Lg2l;

    iget-object p1, v0, Ly2l$f;->D:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    iget-object p2, v0, Ly2l$f;->C:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p2, v0, Ly2l$f;->B:Ljava/lang/Object;

    check-cast p2, Lf2l;

    iget-object p2, v0, Ly2l$f;->A:Ljava/lang/Object;

    check-cast p2, Lgbf;

    iget-object p2, v0, Ly2l$f;->z:Ljava/lang/Object;

    check-cast p2, Lf2l;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget p1, v0, Ly2l$f;->F:I

    iget-object p2, v0, Ly2l$f;->D:Ljava/lang/Object;

    check-cast p2, Lf2l;

    iget-object v2, v0, Ly2l$f;->C:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ly2l$f;->B:Ljava/lang/Object;

    check-cast v2, Lf2l;

    iget-object v4, v0, Ly2l$f;->A:Ljava/lang/Object;

    check-cast v4, Lgbf;

    iget-object v5, v0, Ly2l$f;->z:Ljava/lang/Object;

    check-cast v5, Lf2l;

    :try_start_0
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p2

    move-object v10, p2

    move p2, p1

    move-object p1, v10

    goto/16 :goto_6

    :cond_3
    iget p1, v0, Ly2l$f;->G:I

    iget p2, v0, Ly2l$f;->F:I

    iget-object v2, v0, Ly2l$f;->C:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v5, v0, Ly2l$f;->B:Ljava/lang/Object;

    check-cast v5, Lf2l;

    iget-object v6, v0, Ly2l$f;->A:Ljava/lang/Object;

    check-cast v6, Lgbf;

    iget-object v7, v0, Ly2l$f;->z:Ljava/lang/Object;

    check-cast v7, Lf2l;

    :try_start_1
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v10, p2

    move p2, p1

    move p1, v10

    move-object v10, v5

    move-object v5, v2

    move-object v2, v10

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    move-object v2, v5

    goto/16 :goto_5

    :catch_1
    move-exception p1

    move-object v2, v5

    :goto_1
    move-object v4, v6

    move-object v5, v7

    goto/16 :goto_6

    :cond_4
    iget-object p1, v0, Ly2l$f;->B:Ljava/lang/Object;

    check-cast p1, Lf2l;

    iget-object p2, v0, Ly2l$f;->A:Ljava/lang/Object;

    check-cast p2, Lgbf;

    iget-object v2, v0, Ly2l$f;->z:Ljava/lang/Object;

    check-cast v2, Lf2l;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    goto :goto_3

    :cond_5
    iget-object p1, v0, Ly2l$f;->A:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lgbf;

    iget-object p1, v0, Ly2l$f;->z:Ljava/lang/Object;

    check-cast p1, Lf2l;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Ly2l$f;->z:Ljava/lang/Object;

    iput-object p2, v0, Ly2l$f;->A:Ljava/lang/Object;

    iput v7, v0, Ly2l$f;->K:I

    invoke-virtual {p0, p1, v0}, Ly2l;->G(Lf2l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_2
    check-cast p3, Lf2l;

    iput-object p1, v0, Ly2l$f;->z:Ljava/lang/Object;

    iput-object p2, v0, Ly2l$f;->A:Ljava/lang/Object;

    iput-object p3, v0, Ly2l$f;->B:Ljava/lang/Object;

    iput v6, v0, Ly2l$f;->K:I

    invoke-virtual {p0, p3, v0}, Ly2l;->H(Lf2l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object v2, p3

    :goto_3
    :try_start_2
    iput-object p1, v0, Ly2l$f;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Ly2l$f;->A:Ljava/lang/Object;

    iput-object v2, v0, Ly2l$f;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Ly2l$f;->C:Ljava/lang/Object;

    iput v8, v0, Ly2l$f;->F:I

    iput v8, v0, Ly2l$f;->G:I

    iput v5, v0, Ly2l$f;->K:I

    invoke-static {p0, v2, p2, v0}, Ly2l;->e(Ly2l;Lf2l;Lgbf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v7, p1

    move-object v6, p2

    move-object v5, v0

    move p1, v8

    move p2, p1

    :goto_4
    :try_start_3
    check-cast p3, Lf2l;

    iput-object v7, v0, Ly2l$f;->z:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Ly2l$f;->A:Ljava/lang/Object;

    iput-object v2, v0, Ly2l$f;->B:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Ly2l$f;->C:Ljava/lang/Object;

    iput-object p3, v0, Ly2l$f;->D:Ljava/lang/Object;

    iput p1, v0, Ly2l$f;->F:I

    iput p2, v0, Ly2l$f;->G:I

    iput v4, v0, Ly2l$f;->K:I

    invoke-static {p0, p3, v0}, Ly2l;->p(Ly2l;Lf2l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v1, :cond_a

    goto :goto_7

    :cond_a
    return-object p3

    :catch_2
    move-exception p2

    move-object v4, p2

    move p2, p1

    move-object p1, v4

    goto/16 :goto_1

    :catch_3
    move-exception p3

    move-object v5, p1

    move-object v4, p2

    move-object p1, p3

    move p2, v8

    goto :goto_6

    :goto_5
    sget-object p2, Lx77;->a:Lx77;

    invoke-virtual {v2}, Lf2l;->u()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lx77;->i(Ljava/lang/String;)Z

    throw p1

    :goto_6
    sget-object p3, Lx77;->a:Lx77;

    invoke-virtual {v2}, Lf2l;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Lx77;->i(Ljava/lang/String;)Z

    invoke-virtual {v5}, Lf2l;->w()Lg2l;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Ly2l$f;->z:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Ly2l$f;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ly2l$f;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ly2l$f;->C:Ljava/lang/Object;

    iput-object p1, v0, Ly2l$f;->D:Ljava/lang/Object;

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ly2l$f;->E:Ljava/lang/Object;

    iput p2, v0, Ly2l$f;->F:I

    iput v8, v0, Ly2l$f;->G:I

    iput v8, v0, Ly2l$f;->H:I

    iput v3, v0, Ly2l$f;->K:I

    invoke-static {p0, p3, v0}, Ly2l;->q(Ly2l;Lg2l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    :goto_7
    return-object v1

    :cond_b
    :goto_8
    throw p1
.end method

.method public final y(Lf2l;Lfp4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 59

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Ly2l$g;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ly2l$g;

    iget v3, v2, Ly2l$g;->F0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ly2l$g;->F0:I

    goto :goto_0

    :cond_0
    new-instance v2, Ly2l$g;

    invoke-direct {v2, v1, v0}, Ly2l$g;-><init>(Ly2l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Ly2l$g;->D0:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Ly2l$g;->F0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v7, v2, Ly2l$g;->A0:J

    iget v4, v2, Ly2l$g;->y0:I

    iget v9, v2, Ly2l$g;->v0:I

    iget v10, v2, Ly2l$g;->h0:I

    iget v11, v2, Ly2l$g;->Z:I

    iget v12, v2, Ly2l$g;->Y:I

    iget v13, v2, Ly2l$g;->X:I

    iget v14, v2, Ly2l$g;->W:I

    iget v15, v2, Ly2l$g;->V:I

    iget v6, v2, Ly2l$g;->U:I

    iget-object v5, v2, Ly2l$g;->T:Ljava/lang/Object;

    check-cast v5, [B

    move-object/from16 v17, v0

    iget-object v0, v2, Ly2l$g;->S:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    move-object/from16 p1, v0

    iget-object v0, v2, Ly2l$g;->R:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/io/Closeable;

    iget-object v0, v2, Ly2l$g;->Q:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    move-object/from16 p2, v0

    iget-object v0, v2, Ly2l$g;->P:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ljava/io/Closeable;

    iget-object v0, v2, Ly2l$g;->O:Ljava/lang/Object;

    check-cast v0, Ly2l$g;

    move-object/from16 v20, v0

    iget-object v0, v2, Ly2l$g;->N:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    move-object/from16 v21, v0

    iget-object v0, v2, Ly2l$g;->M:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    move-object/from16 v22, v0

    iget-object v0, v2, Ly2l$g;->L:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    move-object/from16 v23, v0

    iget-object v0, v2, Ly2l$g;->K:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    move-object/from16 v24, v0

    iget-object v0, v2, Ly2l$g;->J:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    move-object/from16 v25, v0

    iget-object v0, v2, Ly2l$g;->I:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    move-object/from16 v26, v0

    iget-object v0, v2, Ly2l$g;->H:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    move-object/from16 v27, v0

    iget-object v0, v2, Ly2l$g;->G:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    move-object/from16 v28, v0

    iget-object v0, v2, Ly2l$g;->F:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    move-object/from16 v29, v0

    iget-object v0, v2, Ly2l$g;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v2, Ly2l$g;->D:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v2, Ly2l$g;->C:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v2, Ly2l$g;->B:Ljava/lang/Object;

    check-cast v0, Lg2l;

    move-object/from16 v33, v0

    iget-object v0, v2, Ly2l$g;->A:Ljava/lang/Object;

    check-cast v0, Lfp4;

    move-object/from16 v34, v0

    iget-object v0, v2, Ly2l$g;->z:Ljava/lang/Object;

    check-cast v0, Lf2l;

    :try_start_0
    invoke-static/range {v17 .. v17}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    move/from16 v35, v11

    move v11, v12

    move v12, v13

    move-object/from16 v17, v22

    move-object/from16 v16, v23

    move-object/from16 v23, v25

    move-object/from16 v22, v26

    move-object/from16 v26, v30

    move-object/from16 v25, v31

    move-object/from16 v13, v34

    const/4 v0, 0x1

    move/from16 v30, v4

    move/from16 v31, v9

    move-object/from16 v4, p1

    move v9, v6

    move-object/from16 v6, v32

    move/from16 v32, v10

    move v10, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v28

    move-object/from16 v55, v2

    move-object/from16 v2, p2

    move-object/from16 v56, v5

    move-object/from16 v5, v55

    move-wide/from16 v57, v7

    move-object/from16 v8, v56

    move v7, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v27

    move-wide/from16 v27, v57

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    :goto_1
    move-object/from16 v14, v18

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lf2l;->w()Lg2l;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v4, v0, Lg2l;->a:Ljava/lang/String;

    sget-object v7, Ly2l;->k:Ljava/lang/String;

    sget-object v12, Lmp9;->a:Lmp9;

    invoke-virtual {v12}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "copyFromUri: started for uri = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    sget-object v5, Lzf;->a:Lzf;

    move-object/from16 v13, p2

    iget-object v6, v13, Lfp4;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lzf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v4}, Lxf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "copyFromUri: generate file name from uri: uri = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", generated name = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v5, v1, Ly2l;->c:Lh67;

    invoke-interface {v5, v15, v14}, Lh67;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lzqk;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    :cond_7
    const/4 v8, 0x1

    invoke-static {v5, v8}, Lw1j;->a(Ljava/io/File;Z)Ljava/io/FileOutputStream;

    move-result-object v18

    const/16 v8, 0x2000

    :try_start_1
    new-array v9, v8, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-virtual {v7, v9}, Ljava/io/InputStream;->read([B)I

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-wide/16 v19, 0x0

    move-object/from16 p2, v0

    move-object/from16 v0, p1

    move-object/from16 p1, p2

    move-object/from16 v27, v3

    move-object/from16 p2, v5

    move-object/from16 v21, p2

    move-object/from16 v23, v21

    move-object/from16 v24, v23

    move-object v1, v7

    move-object/from16 v17, v1

    move-object/from16 v22, v17

    move/from16 v35, v8

    move-wide/from16 v28, v10

    move v3, v12

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v14, v18

    move-wide/from16 v33, v19

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move-object/from16 v15, v22

    move/from16 v7, v35

    move-object v8, v9

    move-object v6, v4

    move v9, v7

    move-object v2, v14

    move-object/from16 v4, v19

    :goto_4
    if-ltz v3, :cond_9

    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v36

    move/from16 v38, v11

    move/from16 v39, v12

    sub-long v11, v36, v28

    move-wide/from16 v36, v11

    const/4 v11, 0x0

    invoke-virtual {v2, v8, v11, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v11, v3

    add-long v11, v33, v11

    iput-object v0, v4, Ly2l$g;->z:Ljava/lang/Object;

    iput-object v13, v4, Ly2l$g;->A:Ljava/lang/Object;

    move-object/from16 v33, v0

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Ly2l$g;->B:Ljava/lang/Object;

    iput-object v6, v4, Ly2l$g;->C:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Ly2l$g;->D:Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Ly2l$g;->E:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Ly2l$g;->F:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Ly2l$g;->G:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Ly2l$g;->H:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Ly2l$g;->I:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Ly2l$g;->J:Ljava/lang/Object;

    iput-object v5, v4, Ly2l$g;->K:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Ly2l$g;->L:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Ly2l$g;->M:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Ly2l$g;->N:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Ly2l$g;->O:Ljava/lang/Object;

    iput-object v15, v4, Ly2l$g;->P:Ljava/lang/Object;

    iput-object v1, v4, Ly2l$g;->Q:Ljava/lang/Object;

    iput-object v14, v4, Ly2l$g;->R:Ljava/lang/Object;

    iput-object v2, v4, Ly2l$g;->S:Ljava/lang/Object;

    iput-object v8, v4, Ly2l$g;->T:Ljava/lang/Object;

    iput v9, v4, Ly2l$g;->U:I

    iput v10, v4, Ly2l$g;->V:I

    iput v7, v4, Ly2l$g;->W:I

    move/from16 v0, v39

    iput v0, v4, Ly2l$g;->X:I

    move/from16 v39, v0

    move/from16 v0, v38

    iput v0, v4, Ly2l$g;->Y:I

    move/from16 v38, v0

    move/from16 v0, v35

    iput v0, v4, Ly2l$g;->Z:I

    move/from16 v34, v0

    move/from16 v0, v32

    iput v0, v4, Ly2l$g;->h0:I

    move/from16 v32, v0

    move/from16 v0, v31

    iput v0, v4, Ly2l$g;->v0:I

    move/from16 v31, v0

    move/from16 v0, v30

    iput v0, v4, Ly2l$g;->y0:I

    iput-wide v11, v4, Ly2l$g;->A0:J

    move/from16 v35, v0

    move-object/from16 v30, v1

    move-wide/from16 v0, v28

    iput-wide v0, v4, Ly2l$g;->B0:J

    move-wide/from16 v0, v36

    iput-wide v0, v4, Ly2l$g;->C0:J

    iput v3, v4, Ly2l$g;->z0:I

    const/4 v0, 0x1

    iput v0, v4, Ly2l$g;->F0:I

    invoke-static {v4}, Lv3m;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v27

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    move-object/from16 v29, p2

    move-wide/from16 v27, v11

    move-object/from16 v16, v24

    move-object/from16 v1, v33

    move/from16 v11, v38

    move/from16 v12, v39

    move-object/from16 v33, p1

    move-object/from16 v24, v5

    move-object v5, v4

    move-object v4, v2

    move-object/from16 v2, v30

    move/from16 v30, v35

    move/from16 v35, v34

    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v36

    invoke-virtual {v2, v8}, Ljava/io/InputStream;->read([B)I

    move-result v34

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object/from16 v5, v24

    move-object/from16 p2, v29

    move-object/from16 p1, v33

    move-object/from16 v24, v16

    move-wide/from16 v55, v27

    move-object/from16 v27, v3

    move/from16 v3, v34

    move-wide/from16 v28, v36

    move-wide/from16 v33, v55

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v19, v15

    goto/16 :goto_7

    :cond_9
    move-object/from16 v33, v0

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    :try_start_3
    invoke-static {v14, v0}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v15, v0}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lx77;->a:Lx77;

    invoke-virtual {v0, v5}, Lx77;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v16, Ly2l;->k:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v14

    if-nez v14, :cond_a

    goto :goto_6

    :cond_a
    sget-object v15, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v14, v15}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "copyFromUri: finished for uri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_6
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v25

    iget-object v0, v13, Lfp4;->c:Ljava/lang/String;

    iget-wide v1, v13, Lfp4;->a:J

    const v53, 0xffdff3

    const/16 v54, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v21, v33

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    move-object/from16 v24, v0

    move-wide/from16 v37, v1

    invoke-static/range {v21 .. v54}, Lf2l;->b(Lf2l;Lg2l;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJIIIFJJJJJLjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lf2l;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v1, "failed to copy file"

    invoke-direct {v0, v1}, Lru/ok/tamtam/media/converter/VideoConverterException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object/from16 v19, v7

    goto/16 :goto_1

    :goto_7
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_5
    invoke-static {v14, v1}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object/from16 v15, v19

    :goto_8
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v15, v1}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v1, "videoConversionData is null"

    invoke-direct {v0, v1}, Lru/ok/tamtam/media/converter/VideoConverterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()Lis3;
    .locals 1

    iget-object v0, p0, Ly2l;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method
