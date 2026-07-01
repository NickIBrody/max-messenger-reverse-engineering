.class public final Lc4m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqsk;


# instance fields
.field public final a:Ly3m;

.field public final b:F

.field public final c:F

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public f:Z

.field public g:Lysk;

.field public h:Lb24;


# direct methods
.method public constructor <init>(Ly3m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4m;->a:Ly3m;

    invoke-interface {p1}, Ly3m;->b()F

    move-result v0

    iput v0, p0, Lc4m;->b:F

    invoke-interface {p1}, Ly3m;->a()F

    move-result p1

    iput p1, p0, Lc4m;->c:F

    new-instance p1, La4m;

    invoke-direct {p1, p0}, La4m;-><init>(Lc4m;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lc4m;->d:Lqd9;

    new-instance p1, Lb4m;

    invoke-direct {p1, p0}, Lb4m;-><init>(Lc4m;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lc4m;->e:Lqd9;

    return-void
.end method

.method public static synthetic a(Lc4m;)Lg4m;
    .locals 0

    invoke-static {p0}, Lc4m;->g(Lc4m;)Lg4m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lc4m;)Lt0c;
    .locals 0

    invoke-static {p0}, Lc4m;->d(Lc4m;)Lt0c;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lc4m;)Lt0c;
    .locals 1

    new-instance v0, Lt0c;

    invoke-virtual {p0}, Lc4m;->h()Lg4m;

    move-result-object p0

    invoke-direct {v0, p0}, Lt0c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic f(Lc4m;Le4m;ZZILjava/lang/Object;)Lvj9;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lc4m;->e(Le4m;ZZ)Lvj9;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lc4m;)Lg4m;
    .locals 3

    new-instance v0, Lg4m;

    iget v1, p0, Lc4m;->b:F

    iget p0, p0, Lc4m;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, p0}, Lg4m;-><init>(FFF)V

    return-object v0
.end method


# virtual methods
.method public b(Lysk;)V
    .locals 4

    iput-object p1, p0, Lc4m;->g:Lysk;

    invoke-virtual {p0}, Lc4m;->k()Lt0c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/n;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4m;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc4m;->h()Lg4m;

    move-result-object p1

    :cond_0
    iget-boolean v0, p0, Lc4m;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-interface {p1}, Le4m;->c()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Lc4m;->e(Le4m;ZZ)Lvj9;

    iput-boolean v1, p0, Lc4m;->f:Z

    return-void
.end method

.method public final e(Le4m;ZZ)Lvj9;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Ld24;->c(Lx29;ILjava/lang/Object;)Lb24;

    move-result-object v2

    iget-object v3, p0, Lc4m;->h:Lb24;

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v4, "Cancelled due to another zoom value being set."

    invoke-direct {p2, v4}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, p2}, Lb24;->v(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Lav4;->v(Lgn5;Lb24;)V

    :cond_1
    :goto_0
    iput-object v2, p0, Lc4m;->h:Lb24;

    invoke-virtual {p0, p1}, Lc4m;->n(Le4m;)V

    invoke-virtual {p0}, Lc4m;->i()Lysk;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Le4m;->c()F

    move-result p1

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc4m;->a:Ly3m;

    invoke-interface {p3, p1, p2}, Ly3m;->e(FLysk;)Lgn5;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lc4m;->a:Ly3m;

    invoke-interface {p1, p2}, Ly3m;->c(Lysk;)Lgn5;

    move-result-object p1

    :goto_1
    invoke-static {p1, v2}, Lav4;->v(Lgn5;Lb24;)V

    goto :goto_2

    :cond_3
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p2, "Camera is not active."

    invoke-direct {p1, p2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lb24;->v(Ljava/lang/Throwable;)Z

    :goto_2
    invoke-static {v2, v0, v1, v0}, Lav4;->k(Lx29;Ljava/lang/Object;ILjava/lang/Object;)Lvj9;

    move-result-object p1

    invoke-static {p1}, Lru7;->i(Lvj9;)Lvj9;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lg4m;
    .locals 1

    iget-object v0, p0, Lc4m;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4m;

    return-object v0
.end method

.method public i()Lysk;
    .locals 1

    iget-object v0, p0, Lc4m;->g:Lysk;

    return-object v0
.end method

.method public final j()Landroidx/lifecycle/n;
    .locals 1

    invoke-virtual {p0}, Lc4m;->k()Lt0c;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lt0c;
    .locals 1

    iget-object v0, p0, Lc4m;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0c;

    return-object v0
.end method

.method public final l(F)Lvj9;
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lg4m;

    new-instance v0, Lg4m$a;

    invoke-direct {v0, p1}, Lg4m$a;-><init>(F)V

    iget p1, p0, Lc4m;->b:F

    iget v1, p0, Lc4m;->c:F

    invoke-direct {v2, v0, p1, v1}, Lg4m;-><init>(Lg4m$a;FF)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lc4m;->f(Lc4m;Le4m;ZZILjava/lang/Object;)Lvj9;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested linearZoom "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not within valid range [0, 1]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lru7;->f(Ljava/lang/Throwable;)Lvj9;

    move-result-object p1

    return-object p1
.end method

.method public final m(F)Lvj9;
    .locals 9

    iget v0, p0, Lc4m;->c:F

    cmpl-float v1, p1, v0

    if-gtz v1, :cond_0

    iget v1, p0, Lc4m;->b:F

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    :cond_0
    move-object v3, p0

    goto :goto_0

    :cond_1
    new-instance v4, Lg4m;

    invoke-direct {v4, p1, v1, v0}, Lg4m;-><init>(FFF)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lc4m;->f(Lc4m;Le4m;ZZILjava/lang/Object;)Lvj9;

    move-result-object p1

    return-object p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested zoomRatio "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not within valid range ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v3, Lc4m;->b:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v3, Lc4m;->c:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lru7;->f(Ljava/lang/Throwable;)Lvj9;

    move-result-object p1

    return-object p1
.end method

.method public final n(Le4m;)V
    .locals 1

    invoke-static {}, Lzxj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc4m;->k()Lt0c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt0c;->n(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lc4m;->k()Lt0c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt0c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public reset()V
    .locals 6

    invoke-virtual {p0}, Lc4m;->h()Lg4m;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lc4m;->f(Lc4m;Le4m;ZZILjava/lang/Object;)Lvj9;

    return-void
.end method
