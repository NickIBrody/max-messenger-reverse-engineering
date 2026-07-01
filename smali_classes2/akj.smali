.class public abstract Lakj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lakj$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvo2;

    invoke-direct {v0}, Lvo2;-><init>()V

    invoke-virtual {v0}, Lvo2;->a()I

    move-result v0

    iput v0, p0, Lakj;->a:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lakj;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lakj;Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    invoke-virtual {p0}, Lakj;->j()Loi8$e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lakj;->l()Loi8$f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lakj;->j()Loi8$e;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Loi8$e;->d(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "One and only one callback is allowed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lakj;Loi8$h;)V
    .locals 0

    invoke-virtual {p0}, Lakj;->l()Loi8$f;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic c(Lakj;Landroidx/camera/core/d;)V
    .locals 0

    invoke-virtual {p0}, Lakj;->j()Loi8$e;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Loi8$e;->c(Landroidx/camera/core/d;)V

    return-void
.end method

.method public static synthetic d(Lakj;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-virtual {p0}, Lakj;->l()Loi8$f;

    invoke-virtual {p0}, Lakj;->j()Loi8$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lakj;->j()Loi8$e;

    move-result-object p0

    invoke-virtual {p0, p1}, Loi8$e;->e(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lakj;I)V
    .locals 1

    invoke-virtual {p0}, Lakj;->l()Loi8$f;

    invoke-virtual {p0}, Lakj;->j()Loi8$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lakj;->j()Loi8$e;

    move-result-object p0

    invoke-virtual {p0, p1}, Loi8$e;->a(I)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/util/concurrent/Executor;Loi8$e;Loi8$f;Loi8$g;Loi8$g;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)Lakj;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "onDiskCallback and outputFileOptions should be both null or both non-null."

    invoke-static {v2, v3}, Lpte;->b(ZLjava/lang/Object;)V

    if-nez p2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-nez p1, :cond_2

    move v0, v1

    :cond_2
    xor-int/2addr v0, v2

    const-string v1, "One and only one on-disk or in-memory callback should be present."

    invoke-static {v0, v1}, Lpte;->b(ZLjava/lang/Object;)V

    new-instance v2, Lki0;

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v2 .. v14}, Lki0;-><init>(Ljava/util/concurrent/Executor;Loi8$e;Loi8$f;Loi8$g;Loi8$g;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)V

    if-eqz p10, :cond_3

    invoke-virtual {v2}, Lakj;->r()V

    :cond_3
    return-object v2
.end method


# virtual methods
.method public A(Landroidx/camera/core/d;)V
    .locals 2

    invoke-virtual {p0}, Lakj;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lyjj;

    invoke-direct {v1, p0, p1}, Lyjj;-><init>(Lakj;Landroidx/camera/core/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Z
    .locals 2

    invoke-static {}, Lzxj;->b()V

    iget v0, p0, Lakj;->a:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lakj;->a:I

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract g()Ljava/util/concurrent/Executor;
.end method

.method public abstract h()I
.end method

.method public abstract i()Landroid/graphics/Rect;
.end method

.method public abstract j()Loi8$e;
.end method

.method public abstract k()I
.end method

.method public abstract l()Loi8$f;
.end method

.method public abstract m()Loi8$g;
.end method

.method public abstract n()I
.end method

.method public abstract o()Loi8$g;
.end method

.method public abstract p()Landroid/graphics/Matrix;
.end method

.method public abstract q()Ljava/util/List;
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Lakj;->b:Ljava/util/Map;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lakj;->b:Ljava/util/Map;

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Lakj;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public abstract t()Z
.end method

.method public u(IZ)V
    .locals 2

    iget-object v0, p0, Lakj;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "TakePictureRequest"

    const-string p2, "The format is not supported in simultaneous capture"

    invoke-static {p1, p2}, Ler9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lakj;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public w(I)V
    .locals 2

    invoke-virtual {p0}, Lakj;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lwjj;

    invoke-direct {v1, p0, p1}, Lwjj;-><init>(Lakj;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    invoke-virtual {p0}, Lakj;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lvjj;

    invoke-direct {v1, p0, p1}, Lvjj;-><init>(Lakj;Landroidx/camera/core/ImageCaptureException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p0}, Lakj;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lxjj;

    invoke-direct {v1, p0, p1}, Lxjj;-><init>(Lakj;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(Loi8$h;)V
    .locals 2

    invoke-virtual {p0}, Lakj;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lzjj;

    invoke-direct {v1, p0, p1}, Lzjj;-><init>(Lakj;Loi8$h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
