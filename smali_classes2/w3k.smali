.class public final Lw3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqsk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3k$a;
    }
.end annotation


# instance fields
.field public final a:Lzmi;

.field public final b:Lvtk;

.field public c:Lysk;

.field public final d:Z

.field public e:Lw3k$a;

.field public final f:Lt0c;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Lt0c;

.field public k:Lb24;

.field public l:Lb24;


# direct methods
.method public constructor <init>(Lzk2;Lzmi;Lvtk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw3k;->a:Lzmi;

    iput-object p3, p0, Lw3k;->b:Lvtk;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, Lcb7;->b(Lzk2;ZILjava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lw3k;->d:Z

    new-instance p2, Lt0c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3}, Lt0c;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lw3k;->f:Lt0c;

    sget-object p2, Loi2;->a0:Loi2$a;

    invoke-interface {p1}, Lzk2;->getMetadata()Loi2;

    move-result-object p3

    invoke-virtual {p2, p3}, Loi2$a;->j(Loi2;)Z

    move-result p3

    iput-boolean p3, p0, Lw3k;->g:Z

    invoke-interface {p1}, Lzk2;->getMetadata()Loi2;

    move-result-object p3

    invoke-virtual {p2, p3}, Loi2$a;->c(Loi2;)I

    move-result p3

    iput p3, p0, Lw3k;->h:I

    invoke-interface {p1}, Lzk2;->getMetadata()Loi2;

    move-result-object p1

    invoke-virtual {p2, p1}, Loi2$a;->d(Loi2;)I

    move-result p1

    iput p1, p0, Lw3k;->i:I

    new-instance p1, Lt0c;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Lt0c;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lw3k;->j:Lt0c;

    return-void
.end method

.method public static synthetic a(Lw3k;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lw3k;->u(Lw3k;Ljava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lbhg;)Lpkk;
    .locals 0

    invoke-static {p0}, Lw3k;->o(Lbhg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lw3k;)Lzmi;
    .locals 0

    iget-object p0, p0, Lw3k;->a:Lzmi;

    return-object p0
.end method

.method private final e(Lb24;Ljava/lang/Exception;)Lb24;
    .locals 0

    invoke-interface {p1, p2}, Lb24;->v(Ljava/lang/Throwable;)Z

    return-object p1
.end method

.method private final j(Lt0c;I)V
    .locals 1

    invoke-static {}, Lzxj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt0c;->n(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt0c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lw3k;ZZZILjava/lang/Object;)Lgn5;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lw3k;->k(ZZZ)Lgn5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lw3k;IZZILjava/lang/Object;)Lgn5;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lw3k;->m(IZZ)Lgn5;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lbhg;)Lpkk;
    .locals 0

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final p()V
    .locals 0

    invoke-virtual {p0}, Lw3k;->q()V

    invoke-virtual {p0}, Lw3k;->r()V

    return-void
.end method

.method public static final u(Lw3k;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lw3k;->l:Lb24;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public b(Lysk;)V
    .locals 7

    iput-object p1, p0, Lw3k;->c:Lysk;

    iget-object p1, p0, Lw3k;->e:Lw3k$a;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lw3k;->g()Landroidx/lifecycle/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/n;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :goto_0
    move v2, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lw3k;->l(Lw3k;ZZZILjava/lang/Object;)Lgn5;

    :cond_2
    return-void
.end method

.method public f()Lysk;
    .locals 1

    iget-object v0, p0, Lw3k;->c:Lysk;

    return-object v0
.end method

.method public final g()Landroidx/lifecycle/n;
    .locals 1

    iget-object v0, p0, Lw3k;->f:Lt0c;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/n;
    .locals 1

    iget-object v0, p0, Lw3k;->j:Lt0c;

    return-object v0
.end method

.method public final i(I)Z
    .locals 1

    sget-object v0, Lw3k$a;->b:Lw3k$a$a;

    invoke-virtual {v0}, Lw3k$a$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Lw3k$a;->g(II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final k(ZZZ)Lgn5;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lw3k$a;->b:Lw3k$a$a;

    invoke-virtual {p1}, Lw3k$a$a;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lw3k$a;->b:Lw3k$a$a;

    invoke-virtual {p1}, Lw3k$a$a;->a()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lw3k;->m(IZZ)Lgn5;

    move-result-object p1

    return-object p1
.end method

.method public final m(IZZ)Lgn5;
    .locals 5

    sget-object v0, Lwc2;->a:Lwc2;

    const-string v0, "CXCP"

    invoke-static {v0}, Ler9;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TorchControl#setTorchAsync: torch mode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lw3k$a;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Ld24;->c(Lx29;ILjava/lang/Object;)Lb24;

    move-result-object v3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lw3k;->d:Z

    if-nez p3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No flash unit"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3, p1}, Lw3k;->e(Lb24;Ljava/lang/Exception;)Lb24;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lw3k;->f()Lysk;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p0, p1}, Lw3k;->s(I)V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lw3k;->q()V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lw3k;->k:Lb24;

    if-eqz p2, :cond_3

    invoke-static {v3, p2}, Lav4;->v(Lgn5;Lb24;)V

    :cond_3
    :goto_0
    iput-object v3, p0, Lw3k;->k:Lb24;

    iget-object p2, p0, Lw3k;->a:Lzmi;

    invoke-virtual {p0, p1}, Lw3k;->i(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    invoke-virtual {p2, v1}, Lzmi;->s(Ljava/lang/Integer;)Lgn5;

    sget-object p2, Lyd;->b:Lyd$a;

    iget-object v1, p0, Lw3k;->a:Lzmi;

    invoke-virtual {v1}, Lzmi;->p()I

    move-result v1

    invoke-virtual {p2, v1}, Lyd$a;->a(I)Lyd;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lyd;->k()I

    move-result p2

    goto :goto_1

    :cond_5
    invoke-static {v0}, Ler9;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TorchControl#setTorchAsync: Failed to convert ae mode of value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lw3k;->d(Lw3k;)Lzmi;

    move-result-object v2

    invoke-virtual {v2}, Lzmi;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " with AeMode.fromIntOrNull, fallback to AeMode.ON"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {p2}, Lyd$a;->c()I

    move-result p2

    :goto_1
    invoke-virtual {p0, p1}, Lw3k;->i(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p2, Lw3k$a;->b:Lw3k$a$a;

    invoke-virtual {p2}, Lw3k$a$a;->b()I

    move-result p2

    invoke-static {p1, p2}, Lw3k$a;->g(II)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lw3k;->h()Landroidx/lifecycle/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/n;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lw3k;->t(I)Lgn5;

    goto :goto_2

    :cond_7
    iget p1, p0, Lw3k;->h:I

    invoke-virtual {p0, p1}, Lw3k;->t(I)Lgn5;

    :cond_8
    :goto_2
    invoke-interface {p3}, Lysk;->i()Lgn5;

    move-result-object p1

    goto :goto_3

    :cond_9
    invoke-interface {p3, p2}, Lysk;->l(I)Lgn5;

    move-result-object p1

    :goto_3
    new-instance p2, Lu3k;

    invoke-direct {p2}, Lu3k;-><init>()V

    invoke-static {p1, v3, p2}, Lav4;->w(Lgn5;Lb24;Ldt7;)V

    return-object v3

    :cond_a
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p2, "Camera is not active."

    invoke-direct {p1, p2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3, p1}, Lw3k;->e(Lb24;Ljava/lang/Exception;)Lb24;

    return-object v3
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lw3k;->k:Lb24;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "There is a new enableTorch being set"

    invoke-direct {v1, v2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lw3k;->e(Lb24;Ljava/lang/Exception;)Lb24;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lw3k;->k:Lb24;

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lw3k;->l:Lb24;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "There is a new torch strength being set"

    invoke-direct {v1, v2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lw3k;->e(Lb24;Ljava/lang/Exception;)Lb24;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lw3k;->l:Lb24;

    return-void
.end method

.method public reset()V
    .locals 7

    invoke-direct {p0}, Lw3k;->p()V

    iget-object v0, p0, Lw3k;->e:Lw3k$a;

    if-eqz v0, :cond_0

    sget-object v0, Lw3k$a;->b:Lw3k$a$a;

    invoke-virtual {v0}, Lw3k$a$a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lw3k;->s(I)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lw3k;->l(Lw3k;ZZZILjava/lang/Object;)Lgn5;

    const/4 v0, 0x0

    iput-object v0, v1, Lw3k;->e:Lw3k$a;

    return-void

    :cond_0
    move-object v1, p0

    return-void
.end method

.method public final s(I)V
    .locals 1

    invoke-static {p1}, Lw3k$a;->d(I)Lw3k$a;

    move-result-object v0

    iput-object v0, p0, Lw3k;->e:Lw3k$a;

    sget-object v0, Lw3k$a;->b:Lw3k$a$a;

    invoke-virtual {v0}, Lw3k$a$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Lw3k$a;->g(II)Z

    move-result p1

    iget-object v0, p0, Lw3k;->f:Lt0c;

    invoke-direct {p0, v0, p1}, Lw3k;->j(Lt0c;I)V

    return-void
.end method

.method public final t(I)Lgn5;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Ld24;->c(Lx29;ILjava/lang/Object;)Lb24;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_2

    iget-boolean v1, p0, Lw3k;->g:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lw3k;->l:Lb24;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lw3k;->r()V

    :cond_0
    iput-object v0, p0, Lw3k;->l:Lb24;

    new-instance v1, Lv3k;

    invoke-direct {v1, p0}, Lv3k;-><init>(Lw3k;)V

    invoke-interface {v0, v1}, Lx29;->invokeOnCompletion(Ldt7;)Lxx5;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v3, p1}, Lyr;->a(Ljava/util/Map;I)V

    invoke-virtual {p0}, Lw3k;->f()Lysk;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lysk;->d(Lysk;Ljava/util/Map;Lysk$a;Landroidx/camera/core/impl/l$c;ILjava/lang/Object;)Lgn5;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v0}, Lav4;->v(Lgn5;Lb24;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object v0

    :cond_1
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is not active."

    invoke-direct {p1, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lw3k;->e(Lb24;Ljava/lang/Exception;)Lb24;

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Configuring torch strength is not supported on the device."

    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lw3k;->e(Lb24;Ljava/lang/Exception;)Lb24;

    return-object v0
.end method
