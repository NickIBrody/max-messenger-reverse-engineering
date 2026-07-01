.class public Lfd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc26;


# instance fields
.field public final a:Ldj;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Litb;

.field public final e:Lyae;

.field public final f:Lhw4;

.field public final g:Labj;

.field public final h:Labj;

.field public final i:Labj;

.field public final j:Labj;

.field public final k:Labj;

.field public final l:Labj;

.field public final m:Labj;

.field public final n:Labj;


# direct methods
.method public constructor <init>(Ldj;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Litb;Lyae;Lhw4;Labj;Labj;Labj;Labj;Labj;Labj;Labj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfbj;->b:Labj;

    iput-object v0, p0, Lfd5;->n:Labj;

    iput-object p1, p0, Lfd5;->a:Ldj;

    iput-object p2, p0, Lfd5;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lfd5;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lfd5;->d:Litb;

    iput-object p5, p0, Lfd5;->e:Lyae;

    iput-object p6, p0, Lfd5;->f:Lhw4;

    iput-object p7, p0, Lfd5;->g:Labj;

    iput-object p8, p0, Lfd5;->h:Labj;

    iput-object p9, p0, Lfd5;->i:Labj;

    iput-object p10, p0, Lfd5;->j:Labj;

    iput-object p12, p0, Lfd5;->l:Labj;

    iput-object p11, p0, Lfd5;->k:Labj;

    iput-object p13, p0, Lfd5;->m:Labj;

    return-void
.end method


# virtual methods
.method public a(Ljt3;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0, p1}, Lfd5;->b(Ljt3;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, Lht3;

    invoke-virtual {p1}, Lht3;->K0()Lrj;

    move-result-object v0

    invoke-virtual {p1}, Lht3;->M0()Lxj;

    move-result-object p1

    invoke-static {p1}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lrj;->g()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lfd5;->e(Lxj;Landroid/graphics/Bitmap$Config;Ltj8;)Lgk;

    move-result-object p1

    iget-object v0, p0, Lfd5;->n:Labj;

    invoke-interface {v0}, Labj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;

    invoke-direct {v0, p1}, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;-><init>(Lgk;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    invoke-direct {v0, p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;-><init>(Lgk;)V

    return-object v0
.end method

.method public b(Ljt3;)Z
    .locals 0

    instance-of p1, p1, Lht3;

    return p1
.end method

.method public final c(Lxj;)Lzi;
    .locals 4

    invoke-virtual {p1}, Lxj;->d()Lrj;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-interface {v0}, Lrj;->getWidth()I

    move-result v2

    invoke-interface {v0}, Lrj;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lfd5;->a:Ldj;

    invoke-interface {v0, p1, v1}, Ldj;->a(Lxj;Landroid/graphics/Rect;)Lzi;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lxj;)Lqj;
    .locals 3

    new-instance v0, Lqj;

    new-instance v1, Lqk;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object v2, p0, Lfd5;->i:Labj;

    invoke-interface {v2}, Labj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v1, p1, v2}, Lqk;-><init>(IZ)V

    iget-object p1, p0, Lfd5;->f:Lhw4;

    invoke-direct {v0, v1, p1}, Lqj;-><init>(Ld71;Lhw4;)V

    return-object v0
.end method

.method public final e(Lxj;Landroid/graphics/Bitmap$Config;Ltj8;)Lgk;
    .locals 9

    invoke-virtual {p0, p1}, Lfd5;->c(Lxj;)Lzi;

    move-result-object p3

    new-instance v2, Laj;

    invoke-direct {v2, p3}, Laj;-><init>(Lzi;)V

    invoke-virtual {p0, p1}, Lfd5;->f(Lxj;)Lev0;

    move-result-object v6

    new-instance v3, Lbj;

    iget-object v0, p0, Lfd5;->j:Labj;

    invoke-interface {v0}, Labj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v3, v6, p3, v0}, Lbj;-><init>(Lev0;Lzi;Z)V

    iget-object p3, p0, Lfd5;->h:Labj;

    invoke-interface {p3}, Labj;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-lez p3, :cond_0

    new-instance v0, Loa7;

    invoke-direct {v0, p3}, Loa7;-><init>(I)V

    invoke-virtual {p0, v3, p2}, Lfd5;->g(Lhv0;Landroid/graphics/Bitmap$Config;)Lgv0;

    move-result-object p2

    move-object v7, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v7, v0

    :goto_0
    iget-object p2, p0, Lfd5;->j:Labj;

    invoke-interface {p2}, Labj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance v0, Lcq7;

    invoke-virtual {p1}, Lxj;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Laq7;

    iget-object p1, p0, Lfd5;->e:Lyae;

    iget-object p2, p0, Lfd5;->l:Labj;

    invoke-interface {p2}, Labj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p3, p0, Lfd5;->m:Labj;

    invoke-interface {p3}, Labj;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {v4, p1, p2, p3}, Laq7;-><init>(Lyae;II)V

    iget-object p1, p0, Lfd5;->k:Labj;

    invoke-interface {p1}, Labj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcq7;-><init>(Ljava/lang/String;Lzk;Lhv0;Laq7;Z)V

    :cond_1
    new-instance p1, Luu0;

    iget-object v1, p0, Lfd5;->e:Lyae;

    iget-object p2, p0, Lfd5;->j:Labj;

    invoke-interface {p2}, Labj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v8, 0x0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v6

    move-object v6, v0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Luu0;-><init>(Lyae;Lev0;Lzk;Lhv0;ZLfv0;Lgv0;Lfog;)V

    iget-object p1, p0, Lfd5;->d:Litb;

    iget-object p2, p0, Lfd5;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, p1, p2}, Lik;->t(Lgk;Litb;Ljava/util/concurrent/ScheduledExecutorService;)Lhk;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lxj;)Lev0;
    .locals 2

    iget-object v0, p0, Lfd5;->g:Labj;

    invoke-interface {v0}, Labj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    new-instance p1, Ln9c;

    invoke-direct {p1}, Ln9c;-><init>()V

    return-object p1

    :cond_0
    new-instance p1, Lga9;

    invoke-direct {p1}, Lga9;-><init>()V

    return-object p1

    :cond_1
    new-instance v0, Las7;

    invoke-virtual {p0, p1}, Lfd5;->d(Lxj;)Lqj;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Las7;-><init>(Lqj;Z)V

    return-object v0

    :cond_2
    new-instance v0, Las7;

    invoke-virtual {p0, p1}, Lfd5;->d(Lxj;)Lqj;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Las7;-><init>(Lqj;Z)V

    return-object v0
.end method

.method public final g(Lhv0;Landroid/graphics/Bitmap$Config;)Lgv0;
    .locals 3

    new-instance v0, Lgd5;

    iget-object v1, p0, Lfd5;->e:Lyae;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    iget-object v2, p0, Lfd5;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, p1, p2, v2}, Lgd5;-><init>(Lyae;Lhv0;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method
