.class public final Lt08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt08$a;,
        Lt08$b;
    }
.end annotation


# static fields
.field public static final j:Lt08$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lp1c;

.field public final h:Lani;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt08$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt08$a;-><init>(Lxd5;)V

    sput-object v0, Lt08;->j:Lt08$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt08;->a:Landroid/content/Context;

    iput-object p2, p0, Lt08;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lo08;

    invoke-direct {p1, p0}, Lo08;-><init>(Lt08;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lt08;->c:Lqd9;

    new-instance p1, Lp08;

    invoke-direct {p1}, Lp08;-><init>()V

    sget-object p2, Lge9;->NONE:Lge9;

    invoke-static {p2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lt08;->d:Lqd9;

    new-instance p1, Lq08;

    invoke-direct {p1}, Lq08;-><init>()V

    invoke-static {p2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lt08;->e:Lqd9;

    new-instance p1, Lr08;

    invoke-direct {p1}, Lr08;-><init>()V

    invoke-static {p2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lt08;->f:Lqd9;

    sget-object p1, Lone/me/qrscanner/a$b;->a:Lone/me/qrscanner/a$b;

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lt08;->g:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lt08;->h:Lani;

    const-class p1, Lt08;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt08;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lt08;)Ltm0;
    .locals 0

    invoke-static {p0}, Lt08;->y(Lt08;)Ltm0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lt08;Lrsb$a;)V
    .locals 0

    invoke-static {p0, p1}, Lt08;->m(Lt08;Lrsb$a;)V

    return-void
.end method

.method public static synthetic f()Landroid/graphics/Paint;
    .locals 1

    invoke-static {}, Lt08;->o()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Landroid/graphics/Paint;
    .locals 1

    invoke-static {}, Lt08;->u()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Landroid/graphics/Paint;
    .locals 1

    invoke-static {}, Lt08;->w()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic i(Lt08;)Ltm0;
    .locals 0

    invoke-virtual {p0}, Lt08;->s()Ltm0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lt08;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt08;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Lt08;Ldt8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt08;->x(Ldt8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lt08;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt08;->A(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lt08;Lrsb$a;)V
    .locals 12

    invoke-virtual {p0}, Lt08;->s()Ltm0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrsb$a;->c(Leq5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lt08;->s()Ltm0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrsb$a;->b(Leq5;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lt08;->i:Ljava/lang/String;

    new-instance v0, Lt08$b;

    invoke-direct {v0, p1}, Lt08$b;-><init>(Ljava/lang/Throwable;)V

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GoogleMlKit scanner result error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p0, p1, v0}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v5, p0, Lt08;->i:Ljava/lang/String;

    sget-object p0, Lmp9;->a:Lmp9;

    invoke-virtual {p0}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "GoogleMlKit scanner result value is null"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object p1, p0, Lt08;->g:Lp1c;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsm0;

    invoke-virtual {v2}, Lsm0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lsm0;->a()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v4, :cond_6

    if-eqz v2, :cond_6

    new-instance v3, Lvef;

    invoke-direct {v3, v4, v2}, Lvef;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_6
    iget-object v7, p0, Lt08;->i:Ljava/lang/String;

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {}, Lmp9;->a()Z

    move-result v8

    if-eqz v8, :cond_9

    if-eqz v4, :cond_8

    const/4 v8, 0x5

    invoke-static {v4, v8}, Lf6j;->F1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_8
    move-object v4, v3

    goto :goto_2

    :cond_9
    const-string v4, "***"

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "GoogleMlKit scanner text("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") or bounds("

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") is null"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_3
    if-eqz v3, :cond_5

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    new-instance p0, Lone/me/qrscanner/a$c;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v1, v0, v2, v3}, Lone/me/qrscanner/a$c;-><init>(Ljava/util/List;ZILxd5;)V

    goto :goto_4

    :cond_c
    sget-object p0, Lone/me/qrscanner/a$b;->a:Lone/me/qrscanner/a$b;

    :goto_4
    invoke-interface {p1, p0}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final o()Landroid/graphics/Paint;
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    new-instance v2, Landroid/graphics/ColorMatrix;

    const/16 v3, 0x14

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-direct {v2, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-object v0

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x0
        0x0
        0x0
        -0x3b700000    # -1152.0f
        0x0
        0x41200000    # 10.0f
        0x0
        0x0
        -0x3b700000    # -1152.0f
        0x0
        0x0
        0x41200000    # 10.0f
        0x0
        -0x3b700000    # -1152.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final u()Landroid/graphics/Paint;
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    new-instance v2, Landroid/graphics/ColorMatrix;

    const/16 v3, 0x14

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-direct {v2, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-object v0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final w()Landroid/graphics/Paint;
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public static final y(Lt08;)Ltm0;
    .locals 3

    new-instance v0, Lum0$a;

    invoke-direct {v0}, Lum0$a;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/16 v2, 0x100

    invoke-virtual {v0, v2, v1}, Lum0$a;->b(I[I)Lum0$a;

    move-result-object v0

    iget-object p0, p0, Lt08;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0}, Lum0$a;->c(Ljava/util/concurrent/Executor;)Lum0$a;

    move-result-object p0

    invoke-virtual {p0}, Lum0$a;->a()Lum0;

    move-result-object p0

    invoke-static {p0}, Lvm0;->a(Lum0;)Ltm0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lt08$h;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lt08$h;

    iget v3, v2, Lt08$h;->J:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lt08$h;->J:I

    goto :goto_0

    :cond_0
    new-instance v2, Lt08$h;

    invoke-direct {v2, v1, v0}, Lt08$h;-><init>(Lt08;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lt08$h;->H:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lt08$h;->J:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lt08$h;->G:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v3, v2, Lt08$h;->F:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lt08$h;->E:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v3, v2, Lt08$h;->D:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lt08$h;->C:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v3, v2, Lt08$h;->B:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v3, v2, Lt08$h;->A:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v2, Lt08$h;->z:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lt08$h;->E:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v6, v2, Lt08$h;->D:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lt08$h;->C:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v9, v2, Lt08$h;->B:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Bitmap;

    iget-object v10, v2, Lt08$h;->A:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lt08$h;->z:Ljava/lang/Object;

    check-cast v11, Landroid/net/Uri;

    :try_start_1
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v4

    move-object v4, v10

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v10

    goto/16 :goto_f

    :catch_2
    move-exception v0

    move-object v3, v10

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-object v3, v10

    goto/16 :goto_e

    :cond_3
    iget-object v4, v2, Lt08$h;->C:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v7, v2, Lt08$h;->B:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v9, v2, Lt08$h;->A:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lt08$h;->z:Ljava/lang/Object;

    check-cast v10, Landroid/net/Uri;

    :try_start_2
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v19, v7

    move-object v7, v4

    move-object v4, v9

    move-object/from16 v9, v19

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v9

    goto/16 :goto_f

    :catch_4
    move-exception v0

    move-object v3, v9

    goto/16 :goto_b

    :catch_5
    move-exception v0

    move-object v3, v9

    goto/16 :goto_e

    :cond_4
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_3
    invoke-virtual/range {p0 .. p1}, Lt08;->v(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Lt08;->z(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v12, v1, Lt08;->i:Ljava/lang/String;

    sget-object v10, Lmp9;->a:Lmp9;

    invoke-virtual {v10}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    sget-object v11, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GoogleMlKit scanner grayscale "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v3, v4

    goto/16 :goto_f

    :catch_6
    move-exception v0

    move-object v3, v4

    goto/16 :goto_b

    :catch_7
    move-exception v0

    move-object v3, v4

    goto/16 :goto_e

    :cond_6
    :goto_1
    invoke-static {v9, v8}, Ldt8;->a(Landroid/graphics/Bitmap;I)Ldt8;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lt08$h;->z:Ljava/lang/Object;

    iput-object v4, v2, Lt08$h;->A:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lt08$h;->B:Ljava/lang/Object;

    iput-object v9, v2, Lt08$h;->C:Ljava/lang/Object;

    iput v7, v2, Lt08$h;->J:I

    invoke-virtual {v1, v5, v2}, Lt08;->x(Ldt8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object/from16 v10, p1

    move-object v7, v9

    move-object v9, v0

    move-object v0, v5

    :goto_2
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v5, :cond_9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3

    :cond_8
    return-object v0

    :cond_9
    :try_start_4
    iget-object v13, v1, Lt08;->i:Ljava/lang/String;

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_a

    goto :goto_4

    :cond_a
    sget-object v12, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v14, "GoogleMlKit scanner binarize"

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_4
    invoke-virtual {v1, v7}, Lt08;->n(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v8}, Ldt8;->a(Landroid/graphics/Bitmap;I)Ldt8;

    move-result-object v11

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lt08$h;->z:Ljava/lang/Object;

    iput-object v4, v2, Lt08$h;->A:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lt08$h;->B:Ljava/lang/Object;

    iput-object v7, v2, Lt08$h;->C:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lt08$h;->D:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lt08$h;->E:Ljava/lang/Object;

    iput v6, v2, Lt08$h;->J:I

    invoke-virtual {v1, v11, v2}, Lt08;->x(Ldt8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_c

    goto/16 :goto_8

    :cond_c
    move-object v11, v6

    move-object v6, v0

    move-object v0, v11

    move-object v11, v10

    :goto_5
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v10
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v10, :cond_e

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_6

    :cond_d
    return-object v0

    :cond_e
    :try_start_5
    iget-object v14, v1, Lt08;->i:Ljava/lang/String;

    sget-object v10, Lmp9;->a:Lmp9;

    invoke-virtual {v10}, Lmp9;->k()Lqf8;

    move-result-object v12

    if-nez v12, :cond_f

    goto :goto_7

    :cond_f
    sget-object v13, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v12, v13}, Lqf8;->d(Lyp9;)Z

    move-result v10

    if-eqz v10, :cond_10

    const-string v15, "GoogleMlKit scanner invert"

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_10
    :goto_7
    invoke-virtual {v1, v7}, Lt08;->t(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v8}, Ldt8;->a(Landroid/graphics/Bitmap;I)Ldt8;

    move-result-object v8

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lt08$h;->z:Ljava/lang/Object;

    iput-object v4, v2, Lt08$h;->A:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lt08$h;->B:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lt08$h;->C:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lt08$h;->D:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lt08$h;->E:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lt08$h;->F:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lt08$h;->G:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v2, Lt08$h;->J:I

    invoke-virtual {v1, v8, v2}, Lt08;->x(Ldt8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v3, :cond_11

    :goto_8
    return-object v3

    :cond_11
    move-object v3, v4

    :goto_9
    :try_start_6
    check-cast v0, Ljava/util/List;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_a

    :cond_12
    return-object v0

    :goto_b
    :try_start_7
    iget-object v2, v1, Lt08;->i:Ljava/lang/String;

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_13

    goto :goto_c

    :cond_13
    sget-object v5, Lyp9;->WARN:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_14

    const-string v6, "GoogleMlKit scanner preprocessing failed"

    invoke-interface {v4, v5, v2, v6, v0}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_c
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_d

    :cond_15
    return-object v0

    :goto_e
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_10

    :cond_16
    throw v0
.end method

.method public a()Lani;
    .locals 1

    iget-object v0, p0, Lt08;->h:Lani;

    return-object v0
.end method

.method public b()Lmh8$a;
    .locals 7

    iget-object v2, p0, Lt08;->i:Ljava/lang/String;

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

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "GoogleMlKit analyzer"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v0, Lrsb;

    invoke-virtual {p0}, Lt08;->s()Ltm0;

    move-result-object v1

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lt08;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ls08;

    invoke-direct {v3, p0}, Ls08;-><init>(Lt08;)V

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lrsb;-><init>(Ljava/util/List;ILjava/util/concurrent/Executor;Lnd4;)V

    return-object v0
.end method

.method public c(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Lt08$g;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lt08$g;

    iget v4, v3, Lt08$g;->G:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lt08$g;->G:I

    goto :goto_0

    :cond_0
    new-instance v3, Lt08$g;

    invoke-direct {v3, v1, v0}, Lt08$g;-><init>(Lt08;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lt08$g;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lt08$g;->G:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v2, v3, Lt08$g;->B:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v3, Lt08$g;->A:Ljava/lang/Object;

    check-cast v2, Ldt8;

    iget-object v2, v3, Lt08$g;->z:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v3, Lt08$g;->B:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v3, Lt08$g;->A:Ljava/lang/Object;

    check-cast v2, Ldt8;

    iget-object v5, v3, Lt08$g;->z:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v5

    move-object v5, v2

    move-object/from16 v2, v17

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v17, v5

    move-object v5, v2

    move-object/from16 v2, v17

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_3
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v11, v1, Lt08;->i:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    sget-object v10, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-string v12, "GoogleMlKit start scanning local image"

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object v0, v1, Lt08;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Ldt8;->b(Landroid/content/Context;Landroid/net/Uri;)Ldt8;

    move-result-object v5

    :try_start_1
    iput-object v2, v3, Lt08$g;->z:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lt08$g;->A:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lt08$g;->B:Ljava/lang/Object;

    iput v7, v3, Lt08$g;->C:I

    iput v7, v3, Lt08$g;->D:I

    iput v8, v3, Lt08$g;->G:I

    invoke-static {v1, v5, v3}, Lt08;->k(Lt08;Ldt8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_8

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v1}, Lt08;->j(Lt08;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lmp9;->a:Lmp9;

    invoke-virtual {v10}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    sget-object v11, Lyp9;->WARN:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v12

    if-eqz v12, :cond_7

    const-string v12, "GoogleMlKit scanner original image scan failed"

    invoke-interface {v10, v11, v9, v12, v0}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    :cond_8
    :goto_4
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v12, v1, Lt08;->i:Ljava/lang/String;

    sget-object v9, Lmp9;->a:Lmp9;

    invoke-virtual {v9}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_5

    :cond_9
    sget-object v11, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-string v13, "GoogleMlKit scanner not found in original, trying preprocessed"

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_5
    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lt08$g;->z:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lt08$g;->A:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lt08$g;->B:Ljava/lang/Object;

    iput v7, v3, Lt08$g;->C:I

    iput v6, v3, Lt08$g;->G:I

    invoke-virtual {v1, v2, v3}, Lt08;->A(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    :goto_6
    return-object v4

    :cond_b
    :goto_7
    check-cast v0, Ljava/util/List;

    :cond_c
    iget-object v2, v1, Lt08;->g:Lp1c;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsm0;

    invoke-virtual {v4}, Lsm0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lsm0;->a()Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v5, :cond_e

    if-eqz v4, :cond_e

    new-instance v6, Lvef;

    invoke-direct {v6, v5, v4}, Lvef;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    goto :goto_a

    :cond_e
    iget-object v11, v1, Lt08;->i:Ljava/lang/String;

    sget-object v6, Lmp9;->a:Lmp9;

    invoke-virtual {v6}, Lmp9;->k()Lqf8;

    move-result-object v9

    const/4 v6, 0x0

    if-nez v9, :cond_f

    goto :goto_a

    :cond_f
    sget-object v10, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {}, Lmp9;->a()Z

    move-result v7

    if-eqz v7, :cond_11

    if-eqz v5, :cond_10

    const/4 v7, 0x5

    invoke-static {v5, v7}, Lf6j;->F1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_10
    move-object v5, v6

    goto :goto_9

    :cond_11
    const-string v5, "***"

    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "GoogleMlKit scanner text("

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") or bounds("

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") is null"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_12
    :goto_a
    if-eqz v6, :cond_d

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    new-instance v0, Lone/me/qrscanner/a$c;

    invoke-direct {v0, v3, v8}, Lone/me/qrscanner/a$c;-><init>(Ljava/util/List;Z)V

    goto :goto_b

    :cond_14
    sget-object v0, Lone/me/qrscanner/a$a;->a:Lone/me/qrscanner/a$a;

    :goto_b
    invoke-interface {v2, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :goto_c
    throw v0
.end method

.method public final n(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lt08;->p()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public final p()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lt08;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public final q()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lt08;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public final r()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lt08;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public final s()Ltm0;
    .locals 1

    iget-object v0, p0, Lt08;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm0;

    return-object v0
.end method

.method public final t(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lt08;->q()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public final v(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 7

    iget-object v0, p0, Lt08;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "Cannot open input stream for uri: "

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v4, 0x0

    invoke-static {v0, v4, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v0, v4}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/graphics/Point;

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v0, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const/16 v5, 0x400

    invoke-static {v0, v5, v5}, Lzl8;->k(Landroid/graphics/Point;II)I

    move-result v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v0, p0, Lt08;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v0, v4, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v4}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-le p1, v5, :cond_0

    const/high16 v0, 0x44800000    # 1024.0f

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, p1, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1

    :cond_0
    return-object v2

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p1}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x(Ldt8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lrn2;

    invoke-static {p2}, Lky8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrn2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lrn2;->z()V

    invoke-static {p0}, Lt08;->i(Lt08;)Ltm0;

    move-result-object v1

    invoke-interface {v1, p1}, Ltm0;->g0(Ldt8;)Lnnj;

    move-result-object p1

    new-instance v1, Lt08$c;

    invoke-direct {v1, v0}, Lt08$c;-><init>(Lpn2;)V

    new-instance v2, Lt08$f;

    invoke-direct {v2, v1}, Lt08$f;-><init>(Ldt7;)V

    invoke-virtual {p1, v2}, Lnnj;->f(Lfpc;)Lnnj;

    move-result-object p1

    new-instance v1, Lt08$d;

    invoke-direct {v1, p0, v0}, Lt08$d;-><init>(Lt08;Lpn2;)V

    invoke-virtual {p1, v1}, Lnnj;->d(Lqoc;)Lnnj;

    new-instance p1, Lt08$e;

    invoke-direct {p1, p0}, Lt08$e;-><init>(Lt08;)V

    invoke-interface {v0, p1}, Lpn2;->j(Ldt7;)V

    invoke-virtual {v0}, Lrn2;->s()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lm75;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public final z(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lt08;->r()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method
