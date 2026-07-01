.class public final Lf6c$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6c;->v(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/RectF;Lcj0;Ltv4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Lf6c;

.field public final synthetic I:Landroid/graphics/RectF;

.field public final synthetic J:Lcj0;

.field public final synthetic K:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf6c;Landroid/graphics/RectF;Lcj0;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf6c$c;->G:Ljava/lang/String;

    iput-object p2, p0, Lf6c$c;->H:Lf6c;

    iput-object p3, p0, Lf6c$c;->I:Landroid/graphics/RectF;

    iput-object p4, p0, Lf6c$c;->J:Lcj0;

    iput-object p5, p0, Lf6c$c;->K:Landroid/graphics/Rect;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Ljava/io/File;Landroid/graphics/Bitmap;Lf6c;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lf6c$c;->y(Ljava/io/File;Landroid/graphics/Bitmap;Lf6c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/String;Landroid/graphics/Rect;Lf6c;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1, p2}, Lf6c$c;->x(Ljava/lang/String;Landroid/graphics/Rect;Lf6c;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Ljava/lang/String;Landroid/graphics/Rect;Lf6c;)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lam8;->a:Lam8;

    invoke-static {p2}, Lf6c;->d(Lf6c;)Ldhh;

    move-result-object p2

    invoke-interface {p2}, Ldhh;->u0()I

    move-result p2

    invoke-virtual {v0, p0, p1, p2}, Lam8;->d(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Ljava/io/File;Landroid/graphics/Bitmap;Lf6c;)Lpkk;
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lf6c;->d(Lf6c;)Ldhh;

    move-result-object p2

    invoke-interface {p2}, Ldhh;->E0()I

    move-result p2

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p0, p1, p2, v0}, Lam8;->j(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lf6c$c;

    iget-object v1, p0, Lf6c$c;->G:Ljava/lang/String;

    iget-object v2, p0, Lf6c$c;->H:Lf6c;

    iget-object v3, p0, Lf6c$c;->I:Landroid/graphics/RectF;

    iget-object v4, p0, Lf6c$c;->J:Lcj0;

    iget-object v5, p0, Lf6c$c;->K:Landroid/graphics/Rect;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lf6c$c;-><init>(Ljava/lang/String;Lf6c;Landroid/graphics/RectF;Lcj0;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf6c$c;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf6c$c;->w(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lf6c$c;->F:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lf6c$c;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lf6c$c;->C:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lf6c$c;->B:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lf6c$c;->A:Ljava/lang/Object;

    check-cast v2, Ltv4;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v2, p0, Lf6c$c;->D:I

    iget-object v6, p0, Lf6c$c;->C:Ljava/lang/Object;

    check-cast v6, Ltv4;

    iget-object v7, p0, Lf6c$c;->B:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lf6c$c;->A:Ljava/lang/Object;

    check-cast v8, Lf6c;

    :try_start_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v8, p0, Lf6c$c;->H:Lf6c;

    iget-object v7, p0, Lf6c$c;->G:Ljava/lang/String;

    iget-object p1, p0, Lf6c$c;->K:Landroid/graphics/Rect;

    :try_start_2
    sget-object v2, Lzgg;->x:Lzgg$a;

    new-instance v2, Lg6c;

    invoke-direct {v2, v7, p1, v8}, Lg6c;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Lf6c;)V

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lf6c$c;->F:Ljava/lang/Object;

    iput-object v8, p0, Lf6c$c;->A:Ljava/lang/Object;

    iput-object v7, p0, Lf6c$c;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lf6c$c;->C:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lf6c$c;->D:I

    iput v5, p0, Lf6c$c;->E:I

    invoke-static {v4, v2, p0, v5, v4}, Lfy8;->c(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v2

    move v2, p1

    move-object p1, v6

    move-object v6, v0

    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    invoke-static {v8}, Lf6c;->c(Lf6c;)Lz77;

    move-result-object v7

    const-string v9, "jpg"

    invoke-interface {v7, v9}, Lh67;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    new-instance v9, Lh6c;

    invoke-direct {v9, v7, p1, v8}, Lh6c;-><init>(Ljava/io/File;Landroid/graphics/Bitmap;Lf6c;)V

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf6c$c;->F:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf6c$c;->A:Ljava/lang/Object;

    iput-object p1, p0, Lf6c$c;->B:Ljava/lang/Object;

    iput-object v7, p0, Lf6c$c;->C:Ljava/lang/Object;

    iput v2, p0, Lf6c$c;->D:I

    iput v3, p0, Lf6c$c;->E:I

    invoke-static {v4, v9, p0, v5, v4}, Lfy8;->c(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-object v1, p1

    move-object v0, v7

    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    :cond_5
    invoke-static {v7}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    iget-object v0, p0, Lf6c$c;->G:Ljava/lang/String;

    invoke-static {p1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object p1, v0

    :cond_6
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lf6c$c;->H:Lf6c;

    invoke-static {v0}, Lf6c;->h(Lf6c;)Lp1c;

    move-result-object v0

    new-instance v1, Lbj0;

    iget-object v2, p0, Lf6c$c;->G:Ljava/lang/String;

    new-instance v3, Lzx4;

    iget-object v4, p0, Lf6c$c;->I:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v6, v4, Landroid/graphics/RectF;->top:F

    iget v7, v4, Landroid/graphics/RectF;->right:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v3, v5, v6, v7, v4}, Lzx4;-><init>(FFFF)V

    iget-object v4, p0, Lf6c$c;->J:Lcj0;

    invoke-direct {v1, p1, v2, v3, v4}, Lbj0;-><init>(Ljava/lang/String;Ljava/lang/String;Lzx4;Lcj0;)V

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final w(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf6c$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf6c$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lf6c$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
