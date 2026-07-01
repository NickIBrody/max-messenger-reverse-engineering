.class public final Lfm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqsk;


# instance fields
.field public final a:Ldm6;

.field public b:I

.field public c:Lim6;

.field public d:Lysk;


# direct methods
.method public constructor <init>(Ldm6;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm6;->a:Ldm6;

    new-instance v0, Lim6;

    invoke-interface {p1}, Ldm6;->c()Z

    move-result v1

    iget v2, p0, Lfm6;->b:I

    invoke-interface {p1}, Ldm6;->a()Landroid/util/Range;

    move-result-object v3

    invoke-interface {p1}, Ldm6;->e()Landroid/util/Rational;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lim6;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    iput-object v0, p0, Lfm6;->c:Lim6;

    return-void
.end method

.method public static synthetic f(Lfm6;IZILjava/lang/Object;)Lgn5;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lfm6;->e(IZ)Lgn5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Lb24;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Ld24;->c(Lx29;ILjava/lang/Object;)Lb24;

    move-result-object v0

    invoke-interface {v0, p1}, Lb24;->v(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public b(Lysk;)V
    .locals 1

    iput-object p1, p0, Lfm6;->d:Lysk;

    iget p1, p0, Lfm6;->b:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfm6;->e(IZ)Lgn5;

    return-void
.end method

.method public c()Lysk;
    .locals 1

    iget-object v0, p0, Lfm6;->d:Lysk;

    return-object v0
.end method

.method public final d(I)V
    .locals 1

    iput p1, p0, Lfm6;->b:I

    iget-object v0, p0, Lfm6;->c:Lim6;

    invoke-virtual {v0, p1}, Lim6;->c(I)Lim6;

    move-result-object p1

    iput-object p1, p0, Lfm6;->c:Lim6;

    return-void
.end method

.method public final e(IZ)Lgn5;
    .locals 2

    iget-object v0, p0, Lfm6;->a:Ldm6;

    invoke-interface {v0}, Ldm6;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ExposureCompensation is not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfm6;->a(Ljava/lang/Exception;)Lb24;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lfm6;->a:Ldm6;

    invoke-interface {v0}, Ldm6;->a()Landroid/util/Range;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested ExposureCompensation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not within valid range ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfm6;->a:Ldm6;

    invoke-interface {p1}, Ldm6;->a()Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " .. "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfm6;->a:Ldm6;

    invoke-interface {p1}, Ldm6;->a()Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lfm6;->a(Ljava/lang/Exception;)Lb24;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lfm6;->c()Lysk;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lfm6;->d(I)V

    iget-object v1, p0, Lfm6;->a:Ldm6;

    invoke-interface {v1, p1, v0, p2}, Ldm6;->b(ILysk;Z)Lgn5;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p2, "Camera is not active."

    invoke-direct {p1, p2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lfm6;->a:Ldm6;

    invoke-interface {p2, p1}, Ldm6;->d(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lfm6;->a(Ljava/lang/Exception;)Lb24;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfm6;->d(I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v0, v1, v2}, Lfm6;->f(Lfm6;IZILjava/lang/Object;)Lgn5;

    return-void
.end method
