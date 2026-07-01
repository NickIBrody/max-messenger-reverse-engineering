.class public final Lgfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/statistics/androidperf/memory/trimmable/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgfc$a;,
        Lgfc$b;,
        Lgfc$c;
    }
.end annotation


# static fields
.field public static final e:Lgfc$a;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Ljava/lang/String;

.field public final d:Lgfc$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgfc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgfc$a;-><init>(Lxd5;)V

    sput-object v0, Lgfc;->e:Lgfc$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgfc;->a:Lqd9;

    .line 3
    iput-object p2, p0, Lgfc;->b:Lqd9;

    .line 4
    const-class p1, Lgfc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lgfc;->c:Ljava/lang/String;

    .line 6
    new-instance p1, Lgfc$d;

    invoke-direct {p1, p3}, Lgfc$d;-><init>(I)V

    iput-object p1, p0, Lgfc;->d:Lgfc$d;

    return-void
.end method

.method public synthetic constructor <init>(Lqd9;Lqd9;IILxd5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0x64

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lgfc;-><init>(Lqd9;Lqd9;I)V

    return-void
.end method

.method public static final synthetic b(Lgfc;Lek8;Lcom/facebook/imagepipeline/request/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lgfc;->e(Lek8;Lcom/facebook/imagepipeline/request/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lgfc;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgfc;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lone/me/statistics/androidperf/memory/trimmable/a$a;)V
    .locals 0

    iget-object p1, p0, Lgfc;->d:Lgfc$d;

    invoke-virtual {p1}, Lpy9;->c()V

    return-void
.end method

.method public final d(Lgfc$b;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p0}, Lgfc;->j()Lhfc;

    move-result-object v0

    invoke-virtual {p1}, Lgfc$b;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lgfc$b;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lhfc;->a(Ljava/lang/CharSequence;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Lgfc$b;->b()I

    move-result v1

    invoke-virtual {p1}, Lgfc$b;->b()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method

.method public final e(Lek8;Lcom/facebook/imagepipeline/request/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    instance-of v1, v0, Lgfc$e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lgfc$e;

    iget v2, v1, Lgfc$e;->D:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgfc$e;->D:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lgfc$e;

    invoke-direct {v1, p0, v0}, Lgfc$e;-><init>(Lgfc;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lgfc$e;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v9, Lgfc$e;->D:I

    const-string v12, "fail to fetch bitmap"

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v9, Lgfc$e;->A:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/imagepipeline/request/a;

    iget-object p1, v9, Lgfc$e;->z:Ljava/lang/Object;

    check-cast p1, Lek8;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lone/me/sdk/fresco/FrescoHttpDownloadException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :catch_3
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :catch_4
    move-exception v0

    move-object p1, v0

    goto :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lgfc$e;->z:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lgfc$e;->A:Ljava/lang/Object;

    iput v3, v9, Lgfc$e;->D:I

    const-wide/16 v4, 0xc8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v11}, Lt27;->g(Lek8;Lcom/facebook/imagepipeline/request/a;JLjava/lang/Object;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lone/me/sdk/fresco/FrescoHttpDownloadException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    return-object v13

    :goto_3
    iget-object v0, p0, Lgfc;->c:Ljava/lang/String;

    new-instance v1, Lgfc$c;

    invoke-direct {v1, p1}, Lgfc$c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v12, v1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_4
    iget-object v0, p0, Lgfc;->c:Ljava/lang/String;

    const-string v1, "fail to fetch bitmap, network"

    invoke-static {v0, v1, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_5
    invoke-virtual {p1}, Lone/me/sdk/fresco/FrescoHttpDownloadException;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    new-instance v0, Lgfc$c;

    invoke-direct {v0, p1}, Lgfc$c;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_6
    iget-object v0, p0, Lgfc;->c:Ljava/lang/String;

    const-string v1, "fail to fetch bitmap, http exception"

    invoke-static {v0, v1, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_7
    iget-object v0, p0, Lgfc;->c:Ljava/lang/String;

    const-string v1, "fail to fetch bitmap due to network issues"

    invoke-static {v0, v1, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_8
    throw p1

    :goto_9
    iget-object v0, p0, Lgfc;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "fetch bitmap has timed out"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v12, v1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    return-object v13
.end method

.method public final f(Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lgfc$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgfc$f;

    iget v1, v0, Lgfc$f;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgfc$f;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgfc$f;

    invoke-direct {v0, p0, p2}, Lgfc$f;-><init>(Lgfc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lgfc$f;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgfc$f;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lgfc$f;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lgfc$f;->z:Ljava/lang/Object;

    check-cast p1, Lqv2;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    sget-object p2, Lcq0;->a:Lcq0;

    invoke-virtual {p2}, Lcq0;->p()Lcq0$b;

    move-result-object p2

    invoke-virtual {p2}, Lcq0$b;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Lqv2;->T(I)Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lgfc$f;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lgfc$f;->A:Ljava/lang/Object;

    iput v3, v0, Lgfc$f;->D:I

    invoke-virtual {p0, p2, v0}, Lgfc;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p0, p1}, Lgfc;->l(Lqv2;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final g(Lqd4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lgfc$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgfc$g;

    iget v1, v0, Lgfc$g;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgfc$g;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgfc$g;

    invoke-direct {v0, p0, p2}, Lgfc$g;-><init>(Lgfc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lgfc$g;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgfc$g;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lgfc$g;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lgfc$g;->z:Ljava/lang/Object;

    check-cast p1, Lqd4;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    sget-object p2, Lcq0;->a:Lcq0;

    invoke-virtual {p2}, Lcq0;->p()Lcq0$b;

    move-result-object p2

    invoke-virtual {p2}, Lcq0$b;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Lqd4;->G(I)Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lgfc$g;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lgfc$g;->A:Ljava/lang/Object;

    iput v3, v0, Lgfc$g;->D:I

    invoke-virtual {p0, p2, v0}, Lgfc;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p0, p1}, Lgfc;->m(Lqd4;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final h(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lgfc$h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lgfc$h;

    iget v1, v0, Lgfc$h;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgfc$h;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgfc$h;

    invoke-direct {v0, p0, p4}, Lgfc$h;-><init>(Lgfc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lgfc$h;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgfc$h;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lgfc$h;->B:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/Long;

    iget-object p1, v0, Lgfc$h;->A:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, v0, Lgfc$h;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lgfc$h;->z:Ljava/lang/Object;

    iput-object p2, v0, Lgfc$h;->A:Ljava/lang/Object;

    iput-object p3, v0, Lgfc$h;->B:Ljava/lang/Object;

    iput v3, v0, Lgfc$h;->E:I

    invoke-virtual {p0, p1, v0}, Lgfc;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Landroid/graphics/Bitmap;

    if-nez p4, :cond_4

    invoke-virtual {p0, p2, p3}, Lgfc;->n(Ljava/lang/CharSequence;Ljava/lang/Long;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p4
.end method

.method public final i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lgfc$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgfc$i;

    iget v1, v0, Lgfc$i;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgfc$i;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgfc$i;

    invoke-direct {v0, p0, p2}, Lgfc$i;-><init>(Lgfc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lgfc$i;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgfc$i;->E:I

    const-string v3, "fail to copy bitmap"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p1, v0, Lgfc$i;->B:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/imagepipeline/request/a;

    iget-object p1, v0, Lgfc$i;->A:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p1, v0, Lgfc$i;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lgfc;->d:Lgfc$d;

    invoke-virtual {p2, p1}, Lpy9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v2

    iget-object v7, p0, Lgfc;->c:Ljava/lang/String;

    new-instance v8, Lgfc$c;

    invoke-direct {v8, v2}, Lgfc$c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7, v3, v8}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-virtual {p0}, Lgfc;->j()Lhfc;

    move-result-object v2

    invoke-interface {v2, p1}, Lhfc;->c(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/a;

    move-result-object v2

    invoke-virtual {p0}, Lgfc;->k()Lek8;

    move-result-object v7

    iput-object p1, v0, Lgfc$i;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lgfc$i;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lgfc$i;->B:Ljava/lang/Object;

    iput v6, v0, Lgfc$i;->E:I

    invoke-virtual {p0, v7, v2, v0}, Lgfc;->e(Lek8;Lcom/facebook/imagepipeline/request/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_6

    :try_start_1
    iget-object v0, p0, Lgfc;->d:Lgfc$d;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpy9;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lgfc;->c:Ljava/lang/String;

    new-instance v1, Lgfc$c;

    invoke-direct {v1, p1}, Lgfc$c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v3, v1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v5, p2

    :cond_6
    :goto_3
    return-object v5
.end method

.method public final j()Lhfc;
    .locals 1

    iget-object v0, p0, Lgfc;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfc;

    return-object v0
.end method

.method public final k()Lek8;
    .locals 1

    iget-object v0, p0, Lgfc;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek8;

    return-object v0
.end method

.method public final l(Lqv2;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p1}, Lqv2;->S1()V

    invoke-virtual {p1}, Lqv2;->P()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lqv2;->y()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lgfc;->n(Ljava/lang/CharSequence;Ljava/lang/Long;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lqd4;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p1}, Lqd4;->C()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lgfc;->n(Ljava/lang/CharSequence;Ljava/lang/Long;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/CharSequence;Ljava/lang/Long;)Landroid/graphics/Bitmap;
    .locals 4

    if-eqz p1, :cond_2

    invoke-static {p1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lgfc;->j()Lhfc;

    move-result-object v0

    invoke-interface {v0}, Lhfc;->b()I

    move-result v0

    new-instance v1, Lgfc$b;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3, v0}, Lgfc$b;-><init>(Ljava/lang/CharSequence;JI)V

    invoke-virtual {p0, v1}, Lgfc;->d(Lgfc$b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
