.class public Lfk8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:I

.field public static final g:Lfq6;


# instance fields
.field public final a:Landroidx/camera/core/impl/p;

.field public final b:Landroidx/camera/core/impl/j;

.field public final c:Lip2;

.field public final d:Lzze;

.field public final e:Lip2$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfq6;

    invoke-direct {v0}, Lfq6;-><init>()V

    sput-object v0, Lfk8;->g:Lfq6;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/p;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Lug2;ZLase;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lzxj;->b()V

    iput-object p1, p0, Lfk8;->a:Landroidx/camera/core/impl/p;

    invoke-static {p1}, Landroidx/camera/core/impl/j$a;->j(Landroidx/camera/core/impl/a0;)Landroidx/camera/core/impl/j$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/j$a;->h()Landroidx/camera/core/impl/j;

    move-result-object v0

    iput-object v0, p0, Lfk8;->b:Landroidx/camera/core/impl/j;

    new-instance v0, Lip2;

    invoke-direct {v0}, Lip2;-><init>()V

    iput-object v0, p0, Lfk8;->c:Lip2;

    new-instance v1, Lzze;

    invoke-static {}, Lsm2;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/p;->j0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    if-eqz p4, :cond_0

    new-instance v3, Lkx8;

    invoke-direct {v3, p4}, Lkx8;-><init>(Lug2;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v1, v2, p3, v3}, Lzze;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;Lkx8;)V

    iput-object v1, p0, Lfk8;->d:Lzze;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Landroidx/camera/core/impl/q;->U()I

    move-result p4

    if-eqz p4, :cond_1

    const/16 p4, 0x20

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p4, 0x100

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object p4, p1

    move-object p1, p2

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lfk8;->i()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_2
    invoke-virtual {p4}, Landroidx/camera/core/impl/p;->getInputFormat()I

    move-result p2

    invoke-virtual {p4}, Landroidx/camera/core/impl/p;->i0()Luk8;

    move p4, p5

    const/4 p5, 0x0

    invoke-static/range {p1 .. p6}, Lip2$c;->n(Landroid/util/Size;ILjava/util/List;ZLuk8;Lase;)Lip2$c;

    move-result-object p1

    iput-object p1, p0, Lfk8;->e:Lip2$c;

    invoke-virtual {v0, p1}, Lip2;->s(Lip2$c;)Lzze$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lzze;->q(Lzze$a;)Ljava/lang/Void;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lzxj;->b()V

    iget-object v0, p0, Lfk8;->c:Lip2;

    invoke-virtual {v0}, Lip2;->n()V

    iget-object v0, p0, Lfk8;->d:Lzze;

    invoke-virtual {v0}, Lzze;->o()V

    return-void
.end method

.method public final b(ILqo2;Lakj;Lpjj;)Lel2;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lqo2;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/k;

    new-instance v3, Landroidx/camera/core/impl/j$a;

    invoke-direct {v3}, Landroidx/camera/core/impl/j$a;-><init>()V

    iget-object v4, p0, Lfk8;->b:Landroidx/camera/core/impl/j;

    invoke-virtual {v4}, Landroidx/camera/core/impl/j;->j()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/j$a;->t(I)V

    iget-object v4, p0, Lfk8;->b:Landroidx/camera/core/impl/j;

    invoke-virtual {v4}, Landroidx/camera/core/impl/j;->f()Landroidx/camera/core/impl/l;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/j$a;->e(Landroidx/camera/core/impl/l;)V

    invoke-virtual {p3}, Lakj;->q()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/j$a;->a(Ljava/util/Collection;)V

    iget-object v4, p0, Lfk8;->e:Lip2$c;

    invoke-virtual {v4}, Lip2$c;->l()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/j$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    iget-object v4, p0, Lfk8;->e:Lip2$c;

    invoke-virtual {v4}, Lip2$c;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    iget-object v4, p0, Lfk8;->e:Lip2$c;

    invoke-virtual {v4}, Lip2$c;->j()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lfk8;->e:Lip2$c;

    invoke-virtual {v4}, Lip2$c;->j()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/j$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    :cond_0
    invoke-virtual {p0}, Lfk8;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v6, p0, Lfk8;->e:Lip2$c;

    invoke-virtual {v6}, Lip2$c;->g()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6}, Landroidx/camera/core/impl/j$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    :cond_1
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/j$a;->r(Z)V

    iget-object v4, p0, Lfk8;->e:Lip2$c;

    invoke-virtual {v4}, Lip2$c;->d()I

    move-result v4

    invoke-static {v4}, Landroidx/camera/core/internal/utils/ImageUtil;->i(I)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lfk8;->e:Lip2$c;

    invoke-virtual {v4}, Lip2$c;->d()I

    move-result v4

    invoke-static {v4}, Landroidx/camera/core/internal/utils/ImageUtil;->j(I)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    sget-object v4, Lfk8;->g:Lfq6;

    invoke-virtual {v4}, Lfq6;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/camera/core/impl/j;->i:Landroidx/camera/core/impl/l$a;

    invoke-virtual {p3}, Lakj;->n()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroidx/camera/core/impl/j$a;->d(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    :cond_3
    sget-object v4, Landroidx/camera/core/impl/j;->j:Landroidx/camera/core/impl/l$a;

    invoke-virtual {p0, p3}, Lfk8;->g(Lakj;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroidx/camera/core/impl/j$a;->d(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v2}, Landroidx/camera/core/impl/k;->a()Landroidx/camera/core/impl/j;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/core/impl/j;->f()Landroidx/camera/core/impl/l;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/j$a;->e(Landroidx/camera/core/impl/l;)V

    invoke-interface {v2}, Landroidx/camera/core/impl/k;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroidx/camera/core/impl/j$a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroidx/camera/core/impl/j$a;->p(I)V

    iget-object v2, p0, Lfk8;->e:Lip2$c;

    invoke-virtual {v2}, Lip2$c;->a()Lqe2;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/camera/core/impl/j$a;->c(Lqe2;)V

    iget-object v2, p0, Lfk8;->e:Lip2$c;

    invoke-virtual {v2}, Lip2$c;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_5

    iget-object v2, p0, Lfk8;->e:Lip2$c;

    invoke-virtual {v2}, Lip2$c;->i()Lqe2;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lfk8;->e:Lip2$c;

    invoke-virtual {v2}, Lip2$c;->i()Lqe2;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/camera/core/impl/j$a;->c(Lqe2;)V

    :cond_5
    invoke-virtual {v3}, Landroidx/camera/core/impl/j$a;->h()Landroidx/camera/core/impl/j;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    new-instance p1, Lel2;

    invoke-direct {p1, v0, p4}, Lel2;-><init>(Ljava/util/List;Lpjj;)V

    return-object p1
.end method

.method public final c()Lqo2;
    .locals 2

    iget-object v0, p0, Lfk8;->a:Landroidx/camera/core/impl/p;

    invoke-static {}, Lro2;->b()Lqo2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/p;->e0(Lqo2;)Lqo2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lqo2;

    return-object v0
.end method

.method public final d(ILqo2;Lakj;Lpjj;Lvj9;)Ld0f;
    .locals 6

    new-instance v0, Ld0f;

    move v5, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Ld0f;-><init>(Lqo2;Lakj;Lpjj;Lvj9;I)V

    return-object v0
.end method

.method public e(Lakj;Lpjj;Lvj9;)Lzpd;
    .locals 8

    invoke-static {}, Lzxj;->b()V

    invoke-virtual {p0}, Lfk8;->c()Lqo2;

    move-result-object v2

    sget v1, Lfk8;->f:I

    add-int/lit8 v0, v1, 0x1

    sput v0, Lfk8;->f:I

    new-instance v6, Lzpd;

    invoke-virtual {p0, v1, v2, p1, p2}, Lfk8;->b(ILqo2;Lakj;Lpjj;)Lel2;

    move-result-object v7

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lfk8;->d(ILqo2;Lakj;Lpjj;Lvj9;)Ld0f;

    move-result-object p1

    invoke-direct {v6, v7, p1}, Lzpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6
.end method

.method public f(Landroid/util/Size;)Landroidx/camera/core/impl/y$b;
    .locals 2

    iget-object v0, p0, Lfk8;->a:Landroidx/camera/core/impl/p;

    invoke-static {v0, p1}, Landroidx/camera/core/impl/y$b;->r(Landroidx/camera/core/impl/a0;Landroid/util/Size;)Landroidx/camera/core/impl/y$b;

    move-result-object p1

    iget-object v0, p0, Lfk8;->e:Lip2$c;

    invoke-virtual {v0}, Lip2$c;->l()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/y$b;->h(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/y$b;

    iget-object v0, p0, Lfk8;->e:Lip2$c;

    invoke-virtual {v0}, Lip2$c;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lfk8;->e:Lip2$c;

    invoke-virtual {v0}, Lip2$c;->j()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk8;->e:Lip2$c;

    invoke-virtual {v0}, Lip2$c;->j()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/y$b;->h(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/y$b;

    :cond_0
    iget-object v0, p0, Lfk8;->e:Lip2$c;

    invoke-virtual {v0}, Lip2$c;->g()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk8;->e:Lip2$c;

    invoke-virtual {v0}, Lip2$c;->g()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/y$b;->y(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/y$b;

    :cond_1
    return-object p1
.end method

.method public g(Lakj;)I
    .locals 2

    invoke-virtual {p1}, Lakj;->l()Loi8$f;

    invoke-virtual {p1}, Lakj;->i()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lfk8;->e:Lip2$c;

    invoke-virtual {v1}, Lip2$c;->k()Landroid/util/Size;

    move-result-object v1

    invoke-static {v0, v1}, Lpak;->h(Landroid/graphics/Rect;Landroid/util/Size;)Z

    invoke-virtual {p1}, Lakj;->k()I

    move-result p1

    return p1
.end method

.method public h()I
    .locals 1

    invoke-static {}, Lzxj;->b()V

    iget-object v0, p0, Lfk8;->c:Lip2;

    invoke-virtual {v0}, Lip2;->i()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 3

    iget-object v0, p0, Lfk8;->a:Landroidx/camera/core/impl/p;

    sget-object v1, Landroidx/camera/core/impl/p;->V:Landroidx/camera/core/impl/l$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/x;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lfk8;->a:Landroidx/camera/core/impl/p;

    sget-object v1, Landroidx/camera/core/impl/q;->n:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/x;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1005

    if-ne v1, v2, :cond_1

    return v2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/16 v0, 0x100

    return v0
.end method

.method public j(Lqjj$a;)V
    .locals 1

    invoke-static {}, Lzxj;->b()V

    iget-object v0, p0, Lfk8;->e:Lip2$c;

    invoke-virtual {v0}, Lip2$c;->b()Ll86;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll86;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Landroidx/camera/core/b$a;)V
    .locals 1

    invoke-static {}, Lzxj;->b()V

    iget-object v0, p0, Lfk8;->c:Lip2;

    invoke-virtual {v0, p1}, Lip2;->r(Landroidx/camera/core/b$a;)V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lfk8;->e:Lip2$c;

    invoke-virtual {v0}, Lip2$c;->g()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m(Ld0f;)V
    .locals 1

    invoke-static {}, Lzxj;->b()V

    iget-object v0, p0, Lfk8;->e:Lip2$c;

    invoke-virtual {v0}, Lip2$c;->h()Ll86;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll86;->accept(Ljava/lang/Object;)V

    return-void
.end method
