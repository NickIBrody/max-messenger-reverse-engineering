.class public final Lone/video/gl/RendererItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/gl/RendererItem$DirtyHandler;
    }
.end annotation


# instance fields
.field public final a:Lxu7;

.field public final b:Lwu7;

.field public final c:Lbt7;

.field public final d:Ldt7;

.field public e:Z

.field public f:I

.field public final g:Lev7;

.field public h:Lcv7;

.field public final i:Lone/video/gl/RendererItem$DirtyHandler;

.field public j:Landroid/util/Size;

.field public k:Lzu7;

.field public l:Z


# direct methods
.method public constructor <init>(Lxu7;Lwu7;Landroid/os/Looper;Ldt7;Lbt7;Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/video/gl/RendererItem;->a:Lxu7;

    iput-object p2, p0, Lone/video/gl/RendererItem;->b:Lwu7;

    iput-object p5, p0, Lone/video/gl/RendererItem;->c:Lbt7;

    iput-object p6, p0, Lone/video/gl/RendererItem;->d:Ldt7;

    new-instance p1, Lev7;

    new-instance p2, Lucg;

    invoke-direct {p2, p0}, Lucg;-><init>(Lone/video/gl/RendererItem;)V

    invoke-direct {p1, p4, p2}, Lev7;-><init>(Ldt7;Lbt7;)V

    iput-object p1, p0, Lone/video/gl/RendererItem;->g:Lev7;

    new-instance p1, Lqae;

    invoke-direct {p1}, Lqae;-><init>()V

    invoke-virtual {p1, p0}, Lcv7;->e(Lone/video/gl/RendererItem;)V

    iput-object p1, p0, Lone/video/gl/RendererItem;->h:Lcv7;

    new-instance p1, Lone/video/gl/RendererItem$DirtyHandler;

    invoke-direct {p1, p0, p3}, Lone/video/gl/RendererItem$DirtyHandler;-><init>(Lone/video/gl/RendererItem;Landroid/os/Looper;)V

    iput-object p1, p0, Lone/video/gl/RendererItem;->i:Lone/video/gl/RendererItem$DirtyHandler;

    return-void
.end method

.method public static synthetic a(Lone/video/gl/RendererItem;Landroid/view/Surface;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/video/gl/RendererItem;->u(Lone/video/gl/RendererItem;Landroid/view/Surface;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lone/video/gl/RendererItem;Landroid/util/Size;Lzu7;Landroid/util/Size;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/video/gl/RendererItem;->l(Lone/video/gl/RendererItem;Landroid/util/Size;Lzu7;Landroid/util/Size;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lone/video/gl/RendererItem;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/video/gl/RendererItem;->o(Lone/video/gl/RendererItem;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lone/video/gl/RendererItem;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/video/gl/RendererItem;->j(Lone/video/gl/RendererItem;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lzu7;Landroid/util/Size;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/video/gl/RendererItem;->h(Lzu7;Landroid/util/Size;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lone/video/gl/RendererItem;)V
    .locals 0

    invoke-virtual {p0}, Lone/video/gl/RendererItem;->q()V

    return-void
.end method

.method public static final h(Lzu7;Landroid/util/Size;)Lpkk;
    .locals 3

    sget-object v0, Lone/video/gl/GLESUtils;->a:Lone/video/gl/GLESUtils;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Lone/video/gl/GLESUtils;->A(IIII)V

    const/4 p1, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p1, p1, v1}, Lone/video/gl/GLESUtils;->p(FFFF)V

    const/16 p1, 0x4000

    invoke-virtual {v0, p1}, Lone/video/gl/GLESUtils;->o(I)V

    invoke-virtual {p0}, Lzu7;->f()Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final j(Lone/video/gl/RendererItem;)Lpkk;
    .locals 1

    :goto_0
    iget v0, p0, Lone/video/gl/RendererItem;->f:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lone/video/gl/RendererItem;->g:Lev7;

    invoke-virtual {v0}, Lev7;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/video/gl/RendererItem;->e:Z

    :cond_0
    iget v0, p0, Lone/video/gl/RendererItem;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lone/video/gl/RendererItem;->f:I

    goto :goto_0

    :cond_1
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final l(Lone/video/gl/RendererItem;Landroid/util/Size;Lzu7;Landroid/util/Size;)Lpkk;
    .locals 4

    sget-object v0, Lone/video/gl/GLESUtils;->a:Lone/video/gl/GLESUtils;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lone/video/gl/GLESUtils;->A(IIII)V

    iget-object v0, p0, Lone/video/gl/RendererItem;->h:Lcv7;

    invoke-virtual {v0, p1}, Lcv7;->h(Landroid/util/Size;)V

    iget-object p1, p0, Lone/video/gl/RendererItem;->h:Lcv7;

    invoke-virtual {p1, p3}, Lcv7;->g(Landroid/util/Size;)V

    iget-object p1, p0, Lone/video/gl/RendererItem;->h:Lcv7;

    iget-object p3, p0, Lone/video/gl/RendererItem;->g:Lev7;

    invoke-virtual {p1, p3}, Lcv7;->a(Lev7;)V

    invoke-virtual {p2}, Lzu7;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/video/gl/RendererItem;->d:Ldt7;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lone/video/gl/RendererItem;->g:Lev7;

    invoke-virtual {p2}, Lev7;->c()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean p1, p0, Lone/video/gl/RendererItem;->l:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/video/gl/RendererItem;->l:Z

    iget-object p0, p0, Lone/video/gl/RendererItem;->c:Lbt7;

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final o(Lone/video/gl/RendererItem;)Lpkk;
    .locals 1

    iget v0, p0, Lone/video/gl/RendererItem;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lone/video/gl/RendererItem;->f:I

    invoke-virtual {p0}, Lone/video/gl/RendererItem;->i()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final u(Lone/video/gl/RendererItem;Landroid/view/Surface;)Lpkk;
    .locals 3

    iget-object v0, p0, Lone/video/gl/RendererItem;->k:Lzu7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzu7;->e()V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lzu7;

    iget-object v1, p0, Lone/video/gl/RendererItem;->a:Lxu7;

    iget-object v2, p0, Lone/video/gl/RendererItem;->b:Lwu7;

    invoke-direct {v0, v1, v2, p1}, Lzu7;-><init>(Lxu7;Lwu7;Landroid/view/Surface;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lone/video/gl/RendererItem;->k:Lzu7;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lone/video/gl/RendererItem;->k:Lzu7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzu7;->b()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/video/gl/RendererItem;->k:Lzu7;

    if-eqz v0, :cond_1

    new-instance v1, Lscg;

    invoke-direct {v1, v0}, Lscg;-><init>(Lzu7;)V

    invoke-virtual {v0, v1}, Lzu7;->d(Ldt7;)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lone/video/gl/RendererItem;->b:Lwu7;

    new-instance v1, Lvcg;

    invoke-direct {v1, p0}, Lvcg;-><init>(Lone/video/gl/RendererItem;)V

    invoke-virtual {v0, v1}, Lwu7;->c(Lbt7;)V

    invoke-virtual {p0}, Lone/video/gl/RendererItem;->q()V

    return-void
.end method

.method public final k(Landroid/util/Size;)V
    .locals 2

    iget-object v0, p0, Lone/video/gl/RendererItem;->k:Lzu7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzu7;->b()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/video/gl/RendererItem;->k:Lzu7;

    if-eqz v0, :cond_1

    new-instance v1, Lrcg;

    invoke-direct {v1, p0, p1, v0}, Lrcg;-><init>(Lone/video/gl/RendererItem;Landroid/util/Size;Lzu7;)V

    invoke-virtual {v0, v1}, Lzu7;->d(Ldt7;)V

    :cond_1
    return-void
.end method

.method public final m()Lcv7;
    .locals 1

    iget-object v0, p0, Lone/video/gl/RendererItem;->h:Lcv7;

    return-object v0
.end method

.method public final n()Lzu7;
    .locals 1

    iget-object v0, p0, Lone/video/gl/RendererItem;->k:Lzu7;

    return-object v0
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lone/video/gl/RendererItem;->h:Lcv7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcv7;->e(Lone/video/gl/RendererItem;)V

    iget-object v0, p0, Lone/video/gl/RendererItem;->g:Lev7;

    invoke-virtual {v0}, Lev7;->e()V

    iget-object v0, p0, Lone/video/gl/RendererItem;->k:Lzu7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzu7;->e()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lone/video/gl/RendererItem;->i:Lone/video/gl/RendererItem$DirtyHandler;

    invoke-virtual {v0}, Lone/video/gl/RendererItem$DirtyHandler;->clean()V

    iget-object v0, p0, Lone/video/gl/RendererItem;->j:Landroid/util/Size;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lone/video/gl/RendererItem;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lone/video/gl/RendererItem;->k(Landroid/util/Size;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/video/gl/RendererItem;->g()V

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/video/gl/RendererItem;->l:Z

    iput-boolean v0, p0, Lone/video/gl/RendererItem;->e:Z

    return-void
.end method

.method public final s(Lcv7;)V
    .locals 2

    iget-object v0, p0, Lone/video/gl/RendererItem;->h:Lcv7;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/video/gl/RendererItem;->h:Lcv7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcv7;->e(Lone/video/gl/RendererItem;)V

    invoke-virtual {p1, p0}, Lcv7;->e(Lone/video/gl/RendererItem;)V

    iput-object p1, p0, Lone/video/gl/RendererItem;->h:Lcv7;

    return-void
.end method

.method public final t(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lone/video/gl/RendererItem;->k:Lzu7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzu7;->b()Landroid/view/Surface;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/video/gl/RendererItem;->l:Z

    :cond_1
    iget-object v0, p0, Lone/video/gl/RendererItem;->b:Lwu7;

    new-instance v1, Ltcg;

    invoke-direct {v1, p0, p1}, Ltcg;-><init>(Lone/video/gl/RendererItem;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Lwu7;->c(Lbt7;)V

    iget-object p1, p0, Lone/video/gl/RendererItem;->k:Lzu7;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/video/gl/RendererItem;->q()V

    :cond_2
    return-void
.end method

.method public final v(Landroid/util/Size;)V
    .locals 1

    iget-object v0, p0, Lone/video/gl/RendererItem;->j:Landroid/util/Size;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lone/video/gl/RendererItem;->j:Landroid/util/Size;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lone/video/gl/RendererItem;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lone/video/gl/RendererItem;->k(Landroid/util/Size;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/video/gl/RendererItem;->g()V

    :cond_2
    return-void
.end method
