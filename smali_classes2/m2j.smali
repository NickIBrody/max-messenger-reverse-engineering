.class public Lm2j;
.super Landroidx/camera/core/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2j$a;
    }
.end annotation


# instance fields
.field public A:Lcdj;

.field public B:Lu56;

.field public C:Lcdj;

.field public D:Lpcj;

.field public E:Lpcj;

.field public F:Lpcj;

.field public G:Lpcj;

.field public H:Lpcj;

.field public I:Lpcj;

.field public J:Landroidx/camera/core/impl/y$b;

.field public K:Landroidx/camera/core/impl/y$b;

.field public L:Landroidx/camera/core/impl/y$c;

.field public final v:Lo2j;

.field public final w:Lxgl;

.field public final x:Lo44;

.field public final y:Lo44;

.field public z:Lcdj;


# direct methods
.method public constructor <init>(Lhi2;Lhi2;Lo44;Lo44;Ljava/util/Set;Landroidx/camera/core/impl/b0;)V
    .locals 1

    invoke-static {p5}, Lm2j;->y0(Ljava/util/Set;)Lo2j;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/g;-><init>(Landroidx/camera/core/impl/a0;)V

    invoke-static {p5}, Lm2j;->y0(Ljava/util/Set;)Lo2j;

    move-result-object v0

    iput-object v0, p0, Lm2j;->v:Lo2j;

    iput-object p3, p0, Lm2j;->x:Lo44;

    iput-object p4, p0, Lm2j;->y:Lo44;

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Lxgl;

    move-object p4, p5

    move-object p5, p6

    new-instance p6, Lk2j;

    invoke-direct {p6, p0}, Lk2j;-><init>(Lm2j;)V

    invoke-direct/range {p1 .. p6}, Lxgl;-><init>(Lhi2;Lhi2;Ljava/util/Set;Landroidx/camera/core/impl/b0;Lm2j$a;)V

    iput-object p1, p0, Lm2j;->w:Lxgl;

    invoke-virtual {p0, p4}, Lm2j;->I0(Ljava/util/Set;)V

    return-void
.end method

.method public static D0(Landroidx/camera/core/g;)Z
    .locals 0

    instance-of p0, p0, Lm2j;

    return p0
.end method

.method public static synthetic j0(Lm2j;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y$g;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/g;->i()Lhi2;

    move-result-object p6

    if-nez p6, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lm2j;->m0()V

    invoke-virtual/range {p0 .. p5}, Lm2j;->p0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/z;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/g;->g0(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/core/g;->M()V

    iget-object p0, p0, Lm2j;->w:Lxgl;

    invoke-virtual {p0}, Lxgl;->Q()V

    return-void
.end method

.method public static synthetic k0(Lm2j;II)Lvj9;
    .locals 0

    iget-object p0, p0, Lm2j;->A:Lcdj;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcdj;->e()Lycj;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lycj;->snapshot(II)Lvj9;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to take picture: pipeline is not ready."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lru7;->f(Ljava/lang/Throwable;)Lvj9;

    move-result-object p0

    return-object p0
.end method

.method private m0()V
    .locals 2

    iget-object v0, p0, Lm2j;->L:Landroidx/camera/core/impl/y$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/y$c;->b()V

    iput-object v1, p0, Lm2j;->L:Landroidx/camera/core/impl/y$c;

    :cond_0
    iget-object v0, p0, Lm2j;->D:Lpcj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpcj;->i()V

    iput-object v1, p0, Lm2j;->D:Lpcj;

    :cond_1
    iget-object v0, p0, Lm2j;->E:Lpcj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpcj;->i()V

    iput-object v1, p0, Lm2j;->E:Lpcj;

    :cond_2
    iget-object v0, p0, Lm2j;->F:Lpcj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpcj;->i()V

    iput-object v1, p0, Lm2j;->F:Lpcj;

    :cond_3
    iget-object v0, p0, Lm2j;->G:Lpcj;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lpcj;->i()V

    iput-object v1, p0, Lm2j;->G:Lpcj;

    :cond_4
    iget-object v0, p0, Lm2j;->H:Lpcj;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lpcj;->i()V

    iput-object v1, p0, Lm2j;->H:Lpcj;

    :cond_5
    iget-object v0, p0, Lm2j;->I:Lpcj;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lpcj;->i()V

    iput-object v1, p0, Lm2j;->I:Lpcj;

    :cond_6
    iget-object v0, p0, Lm2j;->A:Lcdj;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcdj;->f()V

    iput-object v1, p0, Lm2j;->A:Lcdj;

    :cond_7
    iget-object v0, p0, Lm2j;->B:Lu56;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lu56;->d()V

    iput-object v1, p0, Lm2j;->B:Lu56;

    :cond_8
    iget-object v0, p0, Lm2j;->z:Lcdj;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcdj;->f()V

    iput-object v1, p0, Lm2j;->z:Lcdj;

    :cond_9
    iget-object v0, p0, Lm2j;->C:Lcdj;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcdj;->f()V

    iput-object v1, p0, Lm2j;->C:Lcdj;

    :cond_a
    return-void
.end method

.method public static t0(Landroidx/camera/core/g;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lm2j;->D0(Landroidx/camera/core/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p0, Lm2j;

    invoke-virtual {p0}, Lm2j;->v0()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g;

    invoke-virtual {v1}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/a0;->Q()Landroidx/camera/core/impl/b0$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/a0;->Q()Landroidx/camera/core/impl/b0$b;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static u0(Landroidx/camera/core/g;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/a0;->M()Landroidx/camera/core/impl/y;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/impl/y;->q()I

    move-result p0

    return p0
.end method

.method private w0(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/g;->E()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/g;->E()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static y0(Ljava/util/Set;)Lo2j;
    .locals 5

    new-instance v0, Ln2j;

    invoke-direct {v0}, Ln2j;-><init>()V

    invoke-virtual {v0}, Ln2j;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/q;->n:Landroidx/camera/core/impl/l$a;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/g;

    invoke-virtual {v2}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/impl/a0;->L:Landroidx/camera/core/impl/l$a;

    invoke-interface {v3, v4}, Landroidx/camera/core/impl/x;->b(Landroidx/camera/core/impl/l$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/a0;->Q()Landroidx/camera/core/impl/b0$b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "StreamSharing"

    const-string v3, "A child does not have capture type."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object p0, Lo2j;->S:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    sget-object p0, Landroidx/camera/core/impl/r;->t:Landroidx/camera/core/impl/l$a;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    sget-object p0, Landroidx/camera/core/impl/a0;->Q:Landroidx/camera/core/impl/l$a;

    sget-object v1, Lt2j;->PREVIEW_VIDEO_STILL:Lt2j;

    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    new-instance p0, Lo2j;

    invoke-static {v0}, Landroidx/camera/core/impl/u;->g0(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/u;

    move-result-object v0

    invoke-direct {p0, v0}, Lo2j;-><init>(Landroidx/camera/core/impl/u;)V

    return-object p0
.end method


# virtual methods
.method public A(Lgi2;)Ljava/util/Set;
    .locals 3

    invoke-virtual {p0}, Lm2j;->v0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g;

    invoke-virtual {v1, p1}, Landroidx/camera/core/g;->A(Lgi2;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final A0()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/core/g;->n()Lug2;

    move-result-object v0

    invoke-static {v0}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug2;

    invoke-virtual {v0}, Lug2;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/g;->i()Lhi2;

    move-result-object v0

    invoke-static {v0}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi2;

    invoke-interface {v0}, Lhi2;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lhi2;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public B()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final B0()I
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/g;->n()Lug2;

    move-result-object v0

    invoke-static {v0}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug2;

    invoke-virtual {v0}, Lug2;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/g;->i()Lhi2;

    move-result-object v0

    invoke-static {v0}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi2;

    invoke-virtual {p0, v0}, Landroidx/camera/core/g;->t(Lhi2;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C0(Lpcj;Lhi2;Z)Lpcj;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/g;->n()Lug2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/g;->n()Lug2;

    move-result-object v0

    invoke-virtual {v0}, Lug2;->h()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/g;->n()Lug2;

    move-result-object p3

    invoke-virtual {p3}, Lug2;->e()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    :goto_0
    return-object p1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lm2j;->z0(Lpcj;Lhi2;)Lpcj;

    move-result-object p1

    return-object p1
.end method

.method public D(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/a0$b;
    .locals 1

    new-instance v0, Ln2j;

    invoke-static {p1}, Landroidx/camera/core/impl/t;->i0(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/t;

    move-result-object p1

    invoke-direct {v0, p1}, Ln2j;-><init>(Landroidx/camera/core/impl/t;)V

    return-object v0
.end method

.method public final E0(Landroid/util/Size;Landroidx/camera/core/impl/y$b;)V
    .locals 3

    invoke-virtual {p0}, Lm2j;->v0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g;

    invoke-virtual {v1}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/camera/core/impl/y$b;->r(Landroidx/camera/core/impl/a0;Landroid/util/Size;)Landroidx/camera/core/impl/y$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/y$b;->p()Landroidx/camera/core/impl/y;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/y;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/y$b;->c(Ljava/util/Collection;)Landroidx/camera/core/impl/y$b;

    invoke-virtual {v1}, Landroidx/camera/core/impl/y;->o()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/y$b;->a(Ljava/util/Collection;)Landroidx/camera/core/impl/y$b;

    invoke-virtual {v1}, Landroidx/camera/core/impl/y;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/y$b;->d(Ljava/util/List;)Landroidx/camera/core/impl/y$b;

    invoke-virtual {v1}, Landroidx/camera/core/impl/y;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/y$b;->b(Ljava/util/Collection;)Landroidx/camera/core/impl/y$b;

    invoke-virtual {v1}, Landroidx/camera/core/impl/y;->g()Landroidx/camera/core/impl/l;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/y$b;->g(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/y$b;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F0(Landroidx/camera/core/impl/y$b;)V
    .locals 4

    invoke-virtual {p0}, Lm2j;->v0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/g;

    invoke-static {v3}, Lm2j;->u0(Landroidx/camera/core/g;)I

    move-result v3

    invoke-static {v2, v3}, Landroidx/camera/core/impl/y;->f(II)I

    move-result v2

    goto :goto_0

    :cond_0
    if-eq v2, v1, :cond_1

    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/y$b;->B(I)Landroidx/camera/core/impl/y$b;

    :cond_1
    return-void
.end method

.method public final G0(Lpcj;Lcdj;Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/core/g;->E()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lm2j;->w:Lxgl;

    invoke-virtual {p0}, Landroidx/camera/core/g;->C()I

    move-result v2

    invoke-virtual {v1, p1, v2, v0, p3}, Lxgl;->E(Lpcj;IZZ)Ljava/util/Map;

    move-result-object p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v1}, Lcdj$b;->c(Lpcj;Ljava/util/List;)Lcdj$b;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcdj;->j(Lcdj$b;)Lcdj$c;

    move-result-object p2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/g;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcj;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lm2j;->w:Lxgl;

    invoke-virtual {p2, p1, v0}, Lxgl;->J(Lpcj;Z)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lm2j;->w:Lxgl;

    invoke-virtual {p2, v1, p1}, Lxgl;->T(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final H0(Lpcj;Lpcj;Lu56;Landroidx/camera/core/impl/z;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/core/g;->n()Lug2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/camera/core/g;->E()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    iget-object v0, p0, Lm2j;->w:Lxgl;

    invoke-virtual {p0}, Landroidx/camera/core/g;->C()I

    move-result v3

    invoke-virtual {v0, p1, p2, v3, v1}, Lxgl;->y(Lpcj;Lpcj;IZ)Lh56;

    move-result-object v0

    filled-new-array {v0}, [Lh56;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lu56$b;->d(Lpcj;Lpcj;Ljava/util/List;)Lu56$b;

    move-result-object p1

    invoke-virtual {p3, p1}, Lu56;->g(Lu56$b;)Lu56$c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcj;

    iput-object p1, p0, Lm2j;->H:Lpcj;

    invoke-virtual {p0}, Landroidx/camera/core/g;->n()Lug2;

    move-result-object p1

    invoke-virtual {p1}, Lug2;->e()I

    move-result p1

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lm2j;->H:Lpcj;

    iput-object p1, p0, Lm2j;->I:Lpcj;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lm2j;->H:Lpcj;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/camera/core/g;->i()Lhi2;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lhi2;

    invoke-virtual {p0, p1, p2}, Lm2j;->z0(Lpcj;Lhi2;)Lpcj;

    move-result-object p1

    iput-object p1, p0, Lm2j;->I:Lpcj;

    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/g;->i()Lhi2;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lhi2;

    invoke-virtual {p0, p1, p4}, Lm2j;->o0(Lhi2;Landroidx/camera/core/impl/z;)Lcdj;

    move-result-object p1

    iput-object p1, p0, Lm2j;->C:Lcdj;

    iget-object p2, p0, Lm2j;->I:Lpcj;

    invoke-virtual {p0, p2, p1, v2}, Lm2j;->G0(Lpcj;Lcdj;Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/g;->E()Landroid/graphics/Rect;

    move-result-object p3

    if-eqz p3, :cond_3

    move v1, v2

    :cond_3
    iget-object p3, p0, Lm2j;->w:Lxgl;

    invoke-virtual {p0}, Landroidx/camera/core/g;->C()I

    move-result p4

    invoke-virtual {p3, p1, p2, p4, v1}, Lxgl;->F(Lpcj;Lpcj;IZ)Ljava/util/Map;

    move-result-object p3

    iget-object p4, p0, Lm2j;->B:Lu56;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, p2, v0}, Lu56$b;->d(Lpcj;Lpcj;Ljava/util/List;)Lu56$b;

    move-result-object p2

    invoke-virtual {p4, p2}, Lu56;->g(Lu56$b;)Lu56$c;

    move-result-object p2

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/g;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcj;

    invoke-interface {p4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lm2j;->w:Lxgl;

    invoke-virtual {p2, p1, v1}, Lxgl;->J(Lpcj;Z)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lm2j;->w:Lxgl;

    invoke-virtual {p2, p4, p1}, Lxgl;->T(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public I0(Ljava/util/Set;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/g;

    invoke-virtual {p1}, Landroidx/camera/core/g;->o()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/g;->a0(Ljava/util/Set;)V

    return-void
.end method

.method public P()V
    .locals 1

    invoke-super {p0}, Landroidx/camera/core/g;->P()V

    iget-object v0, p0, Lm2j;->w:Lxgl;

    invoke-virtual {v0}, Lxgl;->t()V

    return-void
.end method

.method public Q()V
    .locals 1

    invoke-super {p0}, Landroidx/camera/core/g;->Q()V

    iget-object v0, p0, Lm2j;->w:Lxgl;

    invoke-virtual {v0}, Lxgl;->N()V

    return-void
.end method

.method public R(Lgi2;Landroidx/camera/core/impl/a0$b;)Landroidx/camera/core/impl/a0;
    .locals 1

    iget-object p1, p0, Lm2j;->w:Lxgl;

    invoke-interface {p2}, Lgu6;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxgl;->M(Landroidx/camera/core/impl/s;)V

    invoke-interface {p2}, Landroidx/camera/core/impl/a0$b;->e()Landroidx/camera/core/impl/a0;

    move-result-object p1

    return-object p1
.end method

.method public T()V
    .locals 1

    invoke-super {p0}, Landroidx/camera/core/g;->T()V

    iget-object v0, p0, Lm2j;->w:Lxgl;

    invoke-virtual {v0}, Lxgl;->O()V

    return-void
.end method

.method public U()V
    .locals 1

    invoke-super {p0}, Landroidx/camera/core/g;->U()V

    iget-object v0, p0, Lm2j;->w:Lxgl;

    invoke-virtual {v0}, Lxgl;->P()V

    return-void
.end method

.method public V(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/z;
    .locals 1

    iget-object v0, p0, Lm2j;->J:Landroidx/camera/core/impl/y$b;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/y$b;->g(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/y$b;

    iget-object v0, p0, Lm2j;->J:Landroidx/camera/core/impl/y$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/y$b;->p()Landroidx/camera/core/impl/y;

    move-result-object v0

    invoke-static {v0}, Lgh8;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/g;->g0(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/core/g;->g()Landroidx/camera/core/impl/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/z;->i()Landroidx/camera/core/impl/z$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/z$a;->d(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/z$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/z$a;->a()Landroidx/camera/core/impl/z;

    move-result-object p1

    return-object p1
.end method

.method public W(Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/z;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryStreamSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StreamSharing"

    invoke-static {v1, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/g;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/camera/core/g;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object v5

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lm2j;->p0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/z;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/g;->g0(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/core/g;->K()V

    return-object v6
.end method

.method public X()V
    .locals 1

    invoke-super {p0}, Landroidx/camera/core/g;->X()V

    invoke-direct {p0}, Lm2j;->m0()V

    iget-object v0, p0, Lm2j;->w:Lxgl;

    invoke-virtual {v0}, Lxgl;->V()V

    return-void
.end method

.method public final l0(Landroidx/camera/core/impl/y$b;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/z;)V
    .locals 8

    iget-object v0, p0, Lm2j;->L:Landroidx/camera/core/impl/y$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/y$c;->b()V

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/y$c;

    new-instance v1, Ll2j;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Ll2j;-><init>(Lm2j;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/z;)V

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/y$c;-><init>(Landroidx/camera/core/impl/y$d;)V

    iput-object v0, v2, Lm2j;->L:Landroidx/camera/core/impl/y$c;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/y$b;->u(Landroidx/camera/core/impl/y$d;)Landroidx/camera/core/impl/y$b;

    return-void
.end method

.method public m(ZLandroidx/camera/core/impl/b0;)Landroidx/camera/core/impl/a0;
    .locals 2

    iget-object v0, p0, Lm2j;->v:Lo2j;

    invoke-interface {v0}, Landroidx/camera/core/impl/a0;->Q()Landroidx/camera/core/impl/b0$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/b0;->a(Landroidx/camera/core/impl/b0$b;I)Landroidx/camera/core/impl/l;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm2j;->v:Lo2j;

    invoke-virtual {p1}, Lo2j;->getConfig()Landroidx/camera/core/impl/l;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/l;->T(Landroidx/camera/core/impl/l;Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/l;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lm2j;->D(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/a0$b;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/a0$b;->e()Landroidx/camera/core/impl/a0;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Lhi2;Lhi2;Landroidx/camera/core/impl/z;Lo44;Lo44;)Lu56;
    .locals 1

    new-instance v0, Lu56;

    invoke-virtual {p3}, Landroidx/camera/core/impl/z;->b()Ld76;

    move-result-object p3

    invoke-static {p3, p4, p5}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$a;->a(Ld76;Lo44;Lo44;)Lycj;

    move-result-object p3

    const-string p4, "StreamSharing"

    invoke-direct {v0, p1, p2, p3, p4}, Lu56;-><init>(Lhi2;Lhi2;Lycj;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o0(Lhi2;Landroidx/camera/core/impl/z;)Lcdj;
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/g;->n()Lug2;

    move-result-object v0

    const-string v1, "StreamSharing"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/g;->n()Lug2;

    move-result-object v0

    invoke-virtual {v0}, Lug2;->e()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-instance p2, Lcdj;

    invoke-virtual {p0}, Landroidx/camera/core/g;->n()Lug2;

    move-result-object v0

    invoke-virtual {v0}, Lug2;->a()Lycj;

    move-result-object v0

    invoke-direct {p2, p1, v0, v1}, Lcdj;-><init>(Lhi2;Lycj;Ljava/lang/String;)V

    iput-object p2, p0, Lm2j;->z:Lcdj;

    return-object p2

    :cond_0
    new-instance v0, Lcdj;

    invoke-virtual {p2}, Landroidx/camera/core/impl/z;->b()Ld76;

    move-result-object p2

    invoke-static {p2}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$a;->a(Ld76;)Lycj;

    move-result-object p2

    invoke-direct {v0, p1, p2, v1}, Lcdj;-><init>(Lhi2;Lycj;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/z;)Ljava/util/List;
    .locals 6

    invoke-static {}, Lzxj;->b()V

    if-nez p5, :cond_0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lm2j;->q0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/z;)Lpcj;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/camera/core/g;->i()Lhi2;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lhi2;

    invoke-virtual {p0, p2, v4}, Lm2j;->o0(Lhi2;Landroidx/camera/core/impl/z;)Lcdj;

    move-result-object p2

    iput-object p2, v0, Lm2j;->A:Lcdj;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lm2j;->G0(Lpcj;Lcdj;Z)V

    iget-object p1, v0, Lm2j;->J:Landroidx/camera/core/impl/y$b;

    invoke-virtual {p1}, Landroidx/camera/core/impl/y$b;->p()Landroidx/camera/core/impl/y;

    move-result-object p1

    invoke-static {p1}, Lgh8;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lm2j;->q0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/z;)Lpcj;

    move-result-object p1

    invoke-virtual/range {v0 .. v5}, Lm2j;->r0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/z;)Lpcj;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/camera/core/g;->i()Lhi2;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/core/g;->v()Lhi2;

    move-result-object v2

    move-object v3, v4

    iget-object v4, v0, Lm2j;->x:Lo44;

    iget-object v5, v0, Lm2j;->y:Lo44;

    invoke-virtual/range {v0 .. v5}, Lm2j;->n0(Lhi2;Lhi2;Landroidx/camera/core/impl/z;Lo44;Lo44;)Lu56;

    move-result-object p3

    move-object v4, v3

    iput-object p3, v0, Lm2j;->B:Lu56;

    invoke-virtual {p0, p1, p2, p3, v4}, Lm2j;->H0(Lpcj;Lpcj;Lu56;Landroidx/camera/core/impl/z;)V

    iget-object p1, v0, Lm2j;->J:Landroidx/camera/core/impl/y$b;

    invoke-virtual {p1}, Landroidx/camera/core/impl/y$b;->p()Landroidx/camera/core/impl/y;

    move-result-object p1

    iget-object p2, v0, Lm2j;->K:Landroidx/camera/core/impl/y$b;

    invoke-virtual {p2}, Landroidx/camera/core/impl/y$b;->p()Landroidx/camera/core/impl/y;

    move-result-object p2

    invoke-static {p1, p2}, Lj2j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/z;)Lpcj;
    .locals 11

    new-instance v1, Lpcj;

    invoke-virtual {p0}, Landroidx/camera/core/g;->y()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/camera/core/g;->i()Lhi2;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lhi2;

    invoke-interface {v2}, Lhi2;->q()Z

    move-result v6

    invoke-virtual {p4}, Landroidx/camera/core/impl/z;->f()Landroid/util/Size;

    move-result-object v2

    invoke-direct {p0, v2}, Lm2j;->w0(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/camera/core/g;->i()Lhi2;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lhi2;

    invoke-virtual {p0, v2}, Landroidx/camera/core/g;->t(Lhi2;)I

    move-result v8

    invoke-virtual {p0}, Landroidx/camera/core/g;->i()Lhi2;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lhi2;

    invoke-virtual {p0, v2}, Landroidx/camera/core/g;->I(Lhi2;)Z

    move-result v10

    const/4 v2, 0x3

    const/16 v3, 0x22

    const/4 v9, -0x1

    move-object v4, p4

    invoke-direct/range {v1 .. v10}, Lpcj;-><init>(IILandroidx/camera/core/impl/z;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, p0, Lm2j;->D:Lpcj;

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/g;->i()Lhi2;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lhi2;

    invoke-virtual {p0, v1, v3, v2}, Lm2j;->C0(Lpcj;Lhi2;Z)Lpcj;

    move-result-object v1

    iput-object v1, p0, Lm2j;->F:Lpcj;

    iget-object v1, p0, Lm2j;->D:Lpcj;

    invoke-virtual {p0, v1, p3, p4}, Lm2j;->s0(Lpcj;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/y$b;

    move-result-object v1

    iput-object v1, p0, Lm2j;->J:Landroidx/camera/core/impl/y$b;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lm2j;->l0(Landroidx/camera/core/impl/y$b;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/z;)V

    iget-object v1, p0, Lm2j;->F:Lpcj;

    return-object v1
.end method

.method public final r0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/z;)Lpcj;
    .locals 11

    new-instance v1, Lpcj;

    invoke-virtual {p0}, Landroidx/camera/core/g;->y()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/camera/core/g;->v()Lhi2;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lhi2;

    invoke-interface {v2}, Lhi2;->q()Z

    move-result v6

    invoke-virtual/range {p5 .. p5}, Landroidx/camera/core/impl/z;->f()Landroid/util/Size;

    move-result-object v2

    invoke-direct {p0, v2}, Lm2j;->w0(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/camera/core/g;->v()Lhi2;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lhi2;

    invoke-virtual {p0, v2}, Landroidx/camera/core/g;->t(Lhi2;)I

    move-result v8

    invoke-virtual {p0}, Landroidx/camera/core/g;->v()Lhi2;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lhi2;

    invoke-virtual {p0, v2}, Landroidx/camera/core/g;->I(Lhi2;)Z

    move-result v10

    const/4 v2, 0x3

    const/16 v3, 0x22

    const/4 v9, -0x1

    move-object/from16 v4, p5

    invoke-direct/range {v1 .. v10}, Lpcj;-><init>(IILandroidx/camera/core/impl/z;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, p0, Lm2j;->E:Lpcj;

    invoke-virtual {p0}, Landroidx/camera/core/g;->v()Lhi2;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lhi2;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lm2j;->C0(Lpcj;Lhi2;Z)Lpcj;

    move-result-object v1

    iput-object v1, p0, Lm2j;->G:Lpcj;

    iget-object v1, p0, Lm2j;->E:Lpcj;

    move-object/from16 v6, p5

    invoke-virtual {p0, v1, p3, v6}, Lm2j;->s0(Lpcj;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/y$b;

    move-result-object v1

    iput-object v1, p0, Lm2j;->K:Landroidx/camera/core/impl/y$b;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lm2j;->l0(Landroidx/camera/core/impl/y$b;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/z;)V

    iget-object v1, p0, Lm2j;->G:Lpcj;

    return-object v1
.end method

.method public final s0(Lpcj;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/y$b;
    .locals 3

    invoke-virtual {p3}, Landroidx/camera/core/impl/z;->f()Landroid/util/Size;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/camera/core/impl/y$b;->r(Landroidx/camera/core/impl/a0;Landroid/util/Size;)Landroidx/camera/core/impl/y$b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lm2j;->F0(Landroidx/camera/core/impl/y$b;)V

    invoke-virtual {p3}, Landroidx/camera/core/impl/z;->f()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lm2j;->E0(Landroid/util/Size;Landroidx/camera/core/impl/y$b;)V

    invoke-virtual {p1}, Lpcj;->o()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p1

    invoke-virtual {p3}, Landroidx/camera/core/impl/z;->b()Ld76;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p2, p1, v0, v1, v2}, Landroidx/camera/core/impl/y$b;->n(Landroidx/camera/core/impl/DeferrableSurface;Ld76;Ljava/lang/String;I)Landroidx/camera/core/impl/y$b;

    iget-object p1, p0, Lm2j;->w:Lxgl;

    invoke-virtual {p1}, Lxgl;->H()Lqe2;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/y$b;->j(Lqe2;)Landroidx/camera/core/impl/y$b;

    invoke-virtual {p3}, Landroidx/camera/core/impl/z;->d()Landroidx/camera/core/impl/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroidx/camera/core/impl/z;->d()Landroidx/camera/core/impl/l;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/y$b;->g(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/y$b;

    :cond_0
    invoke-virtual {p3}, Landroidx/camera/core/impl/z;->g()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/y$b;->A(I)Landroidx/camera/core/impl/y$b;

    invoke-virtual {p0, p2, p3}, Landroidx/camera/core/g;->b(Landroidx/camera/core/impl/y$b;Landroidx/camera/core/impl/z;)V

    return-object p2
.end method

.method public v0()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lm2j;->w:Lxgl;

    invoke-virtual {v0}, Lxgl;->D()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final x0(Lpcj;)Landroid/graphics/Rect;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/g;->n()Lug2;

    move-result-object v0

    invoke-static {v0}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug2;

    invoke-virtual {v0}, Lug2;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lpcj;->s()Landroidx/camera/core/impl/z;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/z;->f()Landroid/util/Size;

    move-result-object p1

    invoke-static {p1}, Lpak;->s(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lpcj;->n()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final z0(Lpcj;Lhi2;)Lpcj;
    .locals 10

    new-instance v0, Lcdj;

    invoke-virtual {p0}, Landroidx/camera/core/g;->n()Lug2;

    move-result-object v1

    invoke-virtual {v1}, Lug2;->a()Lycj;

    move-result-object v1

    const-string v2, "StreamSharing"

    invoke-direct {v0, p2, v1, v2}, Lcdj;-><init>(Lhi2;Lycj;Ljava/lang/String;)V

    iput-object v0, p0, Lm2j;->z:Lcdj;

    invoke-virtual {p0}, Lm2j;->B0()I

    move-result v7

    invoke-virtual {p0, p1}, Lm2j;->x0(Lpcj;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p1}, Lpcj;->t()I

    move-result v3

    invoke-virtual {p1}, Lpcj;->p()I

    move-result v4

    invoke-static {v5, v7}, Lpak;->f(Landroid/graphics/Rect;I)Landroid/util/Size;

    move-result-object v6

    invoke-virtual {p0}, Lm2j;->A0()Z

    move-result v8

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Lqld;->i(IILandroid/graphics/Rect;Landroid/util/Size;IZZ)Lqld;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcdj$b;->c(Lpcj;Ljava/util/List;)Lcdj$b;

    move-result-object p1

    iget-object v0, p0, Lm2j;->z:Lcdj;

    invoke-virtual {v0, p1}, Lcdj;->j(Lcdj$b;)Lcdj$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcj;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
