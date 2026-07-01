.class public final Lwf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal;


# instance fields
.field public final b:Lzk2;

.field public final c:Lfm6;

.field public final d:Lgb7;

.field public final e:Lzd7;

.field public final f:Lwwi;

.field public final g:Lw3k;

.field public final h:Lmy9;

.field public final i:Lc4m;

.field public final j:Lm4m;

.field public final k:Lqa2;

.field public final l:Lqtk;

.field public final m:Lvtk;

.field public final n:Lscl;


# direct methods
.method public constructor <init>(Lzk2;Lfm6;Lgb7;Lzd7;Lwwi;Lw3k;Lmy9;Lc4m;Lm4m;Lqa2;Lqtk;Lvtk;Lscl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf2;->b:Lzk2;

    iput-object p2, p0, Lwf2;->c:Lfm6;

    iput-object p3, p0, Lwf2;->d:Lgb7;

    iput-object p4, p0, Lwf2;->e:Lzd7;

    iput-object p5, p0, Lwf2;->f:Lwwi;

    iput-object p6, p0, Lwf2;->g:Lw3k;

    iput-object p7, p0, Lwf2;->h:Lmy9;

    iput-object p8, p0, Lwf2;->i:Lc4m;

    iput-object p9, p0, Lwf2;->j:Lm4m;

    iput-object p10, p0, Lwf2;->k:Lqa2;

    iput-object p11, p0, Lwf2;->l:Lqtk;

    iput-object p12, p0, Lwf2;->m:Lvtk;

    iput-object p13, p0, Lwf2;->n:Lscl;

    return-void
.end method

.method public static final synthetic p(Lwf2;)Lgb7;
    .locals 0

    iget-object p0, p0, Lwf2;->d:Lgb7;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lwf2;->j:Lm4m;

    invoke-interface {v0}, Lm4m;->a()V

    return-void
.end method

.method public b(Landroidx/camera/core/impl/y$b;)V
    .locals 1

    iget-object v0, p0, Lwf2;->j:Lm4m;

    invoke-interface {v0, p1}, Lm4m;->b(Landroidx/camera/core/impl/y$b;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lwf2;->n:Lscl;

    invoke-virtual {v0}, Lscl;->a()V

    return-void
.end method

.method public d(F)Lvj9;
    .locals 1

    iget-object v0, p0, Lwf2;->i:Lc4m;

    invoke-virtual {v0, p1}, Lc4m;->l(F)Lvj9;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/List;II)Lvj9;
    .locals 1

    iget-object v0, p0, Lwf2;->f:Lwwi;

    invoke-virtual {v0, p1, p2, p3}, Lwwi;->h(Ljava/util/List;II)Lvj9;

    move-result-object p1

    return-object p1
.end method

.method public f(F)Lvj9;
    .locals 1

    iget-object v0, p0, Lwf2;->i:Lc4m;

    invoke-virtual {v0, p1}, Lc4m;->m(F)Lvj9;

    move-result-object p1

    return-object p1
.end method

.method public g(I)V
    .locals 4

    iget-object v0, p0, Lwf2;->d:Lgb7;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lgb7;->p(Lgb7;IZILjava/lang/Object;)Lgn5;

    iget-object v0, p0, Lwf2;->j:Lm4m;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v3, v1

    :cond_1
    invoke-interface {v0, v3}, Lm4m;->d(Z)V

    return-void
.end method

.method public h(Loi8$i;)V
    .locals 1

    iget-object v0, p0, Lwf2;->d:Lgb7;

    invoke-virtual {v0, p1}, Lgb7;->q(Loi8$i;)V

    return-void
.end method

.method public i(Z)Lvj9;
    .locals 6

    sget-object v0, Loi2;->a0:Loi2$a;

    iget-object v1, p0, Lwf2;->b:Lzk2;

    invoke-interface {v1}, Lzk2;->getMetadata()Loi2;

    move-result-object v1

    invoke-virtual {v0, v1}, Loi2$a;->g(Loi2;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwf2;->h:Lmy9;

    invoke-virtual {v0}, Lmy9;->o()Landroidx/lifecycle/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/n;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    :goto_0
    sget-object p1, Lwc2;->a:Lwc2;

    const-string p1, "CXCP"

    invoke-static {p1}, Ler9;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to enable/disable torch when low-light boost is on."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Torch can not be enabled/disable when low-light boost is on!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru7;->f(Ljava/lang/Throwable;)Lvj9;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lwf2;->g:Lw3k;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lw3k;->l(Lw3k;ZZZILjava/lang/Object;)Lgn5;

    move-result-object p1

    invoke-static {p1}, Lav4;->p(Lgn5;)Lvj9;

    move-result-object p1

    invoke-static {p1}, Lru7;->i(Lvj9;)Lvj9;

    move-result-object p1

    return-object p1
.end method

.method public j()Landroidx/camera/core/impl/l;
    .locals 1

    iget-object v0, p0, Lwf2;->k:Lqa2;

    invoke-virtual {v0}, Lqa2;->d()Lup2;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lwf2;->n:Lscl;

    invoke-virtual {v0}, Lscl;->c()V

    return-void
.end method

.method public l(Landroidx/camera/core/impl/l;)V
    .locals 2

    iget-object v0, p0, Lwf2;->k:Lqa2;

    sget-object v1, Lup2$a;->b:Lup2$a$a;

    invoke-virtual {v1, p1}, Lup2$a$a;->b(Landroidx/camera/core/impl/l;)Lup2$a;

    move-result-object p1

    invoke-virtual {p1}, Lup2$a;->b()Lup2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqa2;->a(Lup2;)Lvj9;

    return-void
.end method

.method public m(II)Lvj9;
    .locals 7

    iget-object v0, p0, Lwf2;->l:Lqtk;

    invoke-virtual {v0}, Lqtk;->t()Lisk;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p2, "Camera is not active."

    invoke-direct {p1, p2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru7;->f(Ljava/lang/Throwable;)Lvj9;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lwf2;->m:Lvtk;

    invoke-virtual {v0}, Lvtk;->f()Ltv4;

    move-result-object v2

    new-instance v1, Lwf2$a;

    move-object v5, p0

    move v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lwf2$a;-><init>(Ltv4;Lisk;ILwf2;I)V

    invoke-static {v1}, Lt52;->a(Lt52$c;)Lvj9;

    move-result-object p1

    return-object p1
.end method

.method public n(Lxd7;)Lvj9;
    .locals 6

    iget-object v0, p0, Lwf2;->e:Lzd7;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lzd7;->p(Lzd7;Lxd7;JILjava/lang/Object;)Lvj9;

    move-result-object p1

    invoke-static {p1}, Lru7;->i(Lvj9;)Lvj9;

    move-result-object p1

    return-object p1
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lwf2;->k:Lqa2;

    invoke-virtual {v0}, Lqa2;->c()Lvj9;

    return-void
.end method
