.class public abstract Landroidx/camera/core/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/g$b;,
        Landroidx/camera/core/g$c;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/util/Set;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Landroidx/camera/core/g$b;

.field public f:Landroidx/camera/core/impl/a0;

.field public g:Landroidx/camera/core/impl/a0;

.field public h:Ljava/util/Set;

.field public i:Landroidx/camera/core/impl/a0;

.field public j:Landroidx/camera/core/impl/z;

.field public k:Landroidx/camera/core/impl/a0;

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Matrix;

.field public n:Lhi2;

.field public o:Lhi2;

.field public p:Lug2;

.field public q:Ljava/lang/String;

.field public r:Landroidx/camera/core/RotationProvider;

.field public final s:Landroidx/camera/core/RotationProvider$b;

.field public t:Landroidx/camera/core/impl/y;

.field public u:Landroidx/camera/core/impl/y;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/a0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/g;->a:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/g;->b:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/g;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/g;->d:Ljava/lang/Object;

    sget-object v0, Landroidx/camera/core/g$b;->INACTIVE:Landroidx/camera/core/g$b;

    iput-object v0, p0, Landroidx/camera/core/g;->e:Landroidx/camera/core/g$b;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/g;->m:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/g;->r:Landroidx/camera/core/RotationProvider;

    new-instance v0, Lgsk;

    invoke-direct {v0, p0}, Lgsk;-><init>(Landroidx/camera/core/g;)V

    iput-object v0, p0, Landroidx/camera/core/g;->s:Landroidx/camera/core/RotationProvider$b;

    invoke-static {}, Landroidx/camera/core/impl/y;->b()Landroidx/camera/core/impl/y;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/g;->t:Landroidx/camera/core/impl/y;

    invoke-static {}, Landroidx/camera/core/impl/y;->b()Landroidx/camera/core/impl/y;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/g;->u:Landroidx/camera/core/impl/y;

    iput-object p1, p0, Landroidx/camera/core/g;->g:Landroidx/camera/core/impl/a0;

    iput-object p1, p0, Landroidx/camera/core/g;->i:Landroidx/camera/core/impl/a0;

    return-void
.end method


# virtual methods
.method public A(Lgi2;)Ljava/util/Set;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public B()Ljava/util/Set;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public C()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/g;->i:Landroidx/camera/core/impl/a0;

    check-cast v0, Landroidx/camera/core/impl/r;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/r;->G(I)I

    move-result v0

    return v0
.end method

.method public abstract D(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/a0$b;
.end method

.method public E()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/g;->l:Landroid/graphics/Rect;

    return-object v0
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public G(I)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/g;->B()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v1}, Ljnj;->e(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/g;->a:Z

    return v0
.end method

.method public I(Lhi2;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/g;->q()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lhi2;->l()Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown mirrorMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public J(Lgi2;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/a0;)Landroidx/camera/core/impl/a0;
    .locals 4

    if-eqz p3, :cond_0

    invoke-static {p3}, Landroidx/camera/core/impl/t;->i0(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/t;

    move-result-object p3

    sget-object v0, Linj;->b:Landroidx/camera/core/impl/l$a;

    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/t;->j0(Landroidx/camera/core/impl/l$a;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/t;->h0()Landroidx/camera/core/impl/t;

    move-result-object p3

    :goto_0
    iget-object v0, p0, Landroidx/camera/core/g;->g:Landroidx/camera/core/impl/a0;

    sget-object v1, Landroidx/camera/core/impl/r;->q:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/x;->b(Landroidx/camera/core/impl/l$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/g;->g:Landroidx/camera/core/impl/a0;

    sget-object v1, Landroidx/camera/core/impl/r;->u:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/x;->b(Landroidx/camera/core/impl/l$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Landroidx/camera/core/impl/r;->y:Landroidx/camera/core/impl/l$a;

    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/u;->b(Landroidx/camera/core/impl/l$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/t;->j0(Landroidx/camera/core/impl/l$a;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Landroidx/camera/core/g;->g:Landroidx/camera/core/impl/a0;

    sget-object v1, Landroidx/camera/core/impl/r;->y:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/x;->b(Landroidx/camera/core/impl/l$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/camera/core/impl/r;->w:Landroidx/camera/core/impl/l$a;

    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/u;->b(Landroidx/camera/core/impl/l$a;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/camera/core/g;->g:Landroidx/camera/core/impl/a0;

    invoke-interface {v2, v1}, Landroidx/camera/core/impl/x;->a(Landroidx/camera/core/impl/l$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagg;

    invoke-virtual {v1}, Lagg;->d()Lcgg;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/t;->j0(Landroidx/camera/core/impl/l$a;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Landroidx/camera/core/g;->g:Landroidx/camera/core/impl/a0;

    invoke-interface {v0}, Landroidx/camera/core/impl/x;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/l$a;

    iget-object v2, p0, Landroidx/camera/core/g;->g:Landroidx/camera/core/impl/a0;

    invoke-static {p3, p3, v2, v1}, Landroidx/camera/core/impl/l;->H(Landroidx/camera/core/impl/t;Landroidx/camera/core/impl/l;Landroidx/camera/core/impl/l;Landroidx/camera/core/impl/l$a;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    invoke-interface {p2}, Landroidx/camera/core/impl/x;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/l$a;

    invoke-virtual {v1}, Landroidx/camera/core/impl/l$a;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Linj;->b:Landroidx/camera/core/impl/l$a;

    invoke-virtual {v3}, Landroidx/camera/core/impl/l$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p3, p3, p2, v1}, Landroidx/camera/core/impl/l;->H(Landroidx/camera/core/impl/t;Landroidx/camera/core/impl/l;Landroidx/camera/core/impl/l;Landroidx/camera/core/impl/l$a;)V

    goto :goto_2

    :cond_6
    sget-object p2, Landroidx/camera/core/impl/r;->u:Landroidx/camera/core/impl/l$a;

    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/u;->b(Landroidx/camera/core/impl/l$a;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Landroidx/camera/core/impl/r;->q:Landroidx/camera/core/impl/l$a;

    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/u;->b(Landroidx/camera/core/impl/l$a;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/t;->j0(Landroidx/camera/core/impl/l$a;)Ljava/lang/Object;

    :cond_7
    sget-object p2, Landroidx/camera/core/impl/r;->y:Landroidx/camera/core/impl/l$a;

    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/u;->b(Landroidx/camera/core/impl/l$a;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/u;->a(Landroidx/camera/core/impl/l$a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagg;

    invoke-virtual {p2}, Lagg;->a()I

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Landroidx/camera/core/impl/a0;->J:Landroidx/camera/core/impl/l$a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p2, v0}, Landroidx/camera/core/impl/t;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0, p3}, Landroidx/camera/core/g;->c(Landroidx/camera/core/impl/t;)V

    invoke-virtual {p0, p3}, Landroidx/camera/core/g;->D(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/a0$b;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/g;->R(Lgi2;Landroidx/camera/core/impl/a0$b;)Landroidx/camera/core/impl/a0;

    move-result-object p1

    return-object p1
.end method

.method public final K()V
    .locals 1

    sget-object v0, Landroidx/camera/core/g$b;->ACTIVE:Landroidx/camera/core/g$b;

    iput-object v0, p0, Landroidx/camera/core/g;->e:Landroidx/camera/core/g$b;

    invoke-virtual {p0}, Landroidx/camera/core/g;->N()V

    return-void
.end method

.method public final L()V
    .locals 1

    sget-object v0, Landroidx/camera/core/g$b;->INACTIVE:Landroidx/camera/core/g$b;

    iput-object v0, p0, Landroidx/camera/core/g;->e:Landroidx/camera/core/g$b;

    invoke-virtual {p0}, Landroidx/camera/core/g;->N()V

    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/g;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g$c;

    invoke-interface {v1, p0}, Landroidx/camera/core/g$c;->m(Landroidx/camera/core/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/g;->e:Landroidx/camera/core/g$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/g;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g$c;

    invoke-interface {v1, p0}, Landroidx/camera/core/g$c;->s(Landroidx/camera/core/g;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/g;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g$c;

    invoke-interface {v1, p0}, Landroidx/camera/core/g$c;->c(Landroidx/camera/core/g;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/g;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g$c;

    invoke-interface {v1, p0}, Landroidx/camera/core/g$c;->e(Landroidx/camera/core/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public P()V
    .locals 0

    return-void
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public R(Lgi2;Landroidx/camera/core/impl/a0$b;)Landroidx/camera/core/impl/a0;
    .locals 0

    invoke-interface {p2}, Landroidx/camera/core/impl/a0$b;->e()Landroidx/camera/core/impl/a0;

    move-result-object p1

    return-object p1
.end method

.method public S(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/g;->d0(I)Z

    return-void
.end method

.method public T()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/g;->a:Z

    return-void
.end method

.method public U()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/g;->a:Z

    return-void
.end method

.method public V(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/z;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/g;->j:Landroidx/camera/core/impl/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/z;->i()Landroidx/camera/core/impl/z$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/z$a;->d(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/z$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/z$a;->a()Landroidx/camera/core/impl/z;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Attempt to update the implementation options for a use case without attached stream specifications."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract W(Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/z;
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public final Y(Landroidx/camera/core/g$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/g;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public Z(Lug2;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lug2;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/g;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lpte;->a(Z)V

    iput-object p1, p0, Landroidx/camera/core/g;->p:Lug2;

    return-void
.end method

.method public final a(Landroidx/camera/core/g$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/g;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a0(Ljava/util/Set;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/camera/core/g;->h:Ljava/util/Set;

    return-void
.end method

.method public b(Landroidx/camera/core/impl/y$b;Landroidx/camera/core/impl/z;)V
    .locals 4

    sget-object v0, Landroidx/camera/core/impl/z;->a:Landroid/util/Range;

    invoke-virtual {p2}, Landroidx/camera/core/impl/z;->c()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroidx/camera/core/impl/z;->c()Landroid/util/Range;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/y$b;->v(Landroid/util/Range;)Landroidx/camera/core/impl/y$b;

    return-void

    :cond_0
    iget-object p2, p0, Landroidx/camera/core/g;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/g;->n:Lhi2;

    invoke-static {v0}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi2;

    invoke-interface {v0}, Lhi2;->k()Lgi2;

    move-result-object v0

    invoke-interface {v0}, Lgi2;->B()Lehf;

    move-result-object v0

    const-class v1, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    invoke-virtual {v0, v1}, Lehf;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    const-string v1, "There should not have more than one AeFpsRangeQuirk."

    invoke-static {v3, v1}, Lpte;->b(ZLjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    invoke-interface {v0}, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;->b()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/y$b;->v(Landroid/util/Range;)Landroidx/camera/core/impl/y$b;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p2

    return-void

    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b0(Landroidx/camera/core/RotationProvider;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/g;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/g;->r:Landroidx/camera/core/RotationProvider;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Landroidx/camera/core/impl/t;)V
    .locals 11

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "applyFeaturesToConfig: mFeatureGroup = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/camera/core/g;->h:Ljava/util/Set;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", this = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UseCase"

    invoke-static {v6, v5}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/camera/core/g;->h:Ljava/util/Set;

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v6, Lg76;->j:Ld76;

    sget-object v7, Landroidx/camera/core/impl/z;->a:Landroid/util/Range;

    sget-object v8, Ldcl;->j:Lccl;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le38;

    instance-of v10, v9, Lg76;

    if-eqz v10, :cond_2

    check-cast v9, Lg76;

    invoke-virtual {v9}, Lg76;->f()Ld76;

    move-result-object v6

    goto :goto_0

    :cond_2
    instance-of v10, v9, Lpn7;

    if-eqz v10, :cond_3

    check-cast v9, Lpn7;

    new-instance v7, Landroid/util/Range;

    invoke-virtual {v9}, Lpn7;->g()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9}, Lpn7;->f()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v10, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_0

    :cond_3
    instance-of v10, v9, Ldcl;

    if-eqz v10, :cond_1

    check-cast v9, Ldcl;

    invoke-virtual {v9}, Ldcl;->f()Lccl;

    move-result-object v8

    goto :goto_0

    :cond_4
    instance-of v5, p0, Lmxe;

    if-nez v5, :cond_5

    invoke-static {p0}, Lytk;->h(Landroidx/camera/core/g;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    sget-object v5, Landroidx/camera/core/impl/q;->p:Landroidx/camera/core/impl/l$a;

    invoke-virtual {p1, v5, v6}, Landroidx/camera/core/impl/t;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    :cond_6
    sget-object v5, Landroidx/camera/core/impl/a0;->G:Landroidx/camera/core/impl/l$a;

    invoke-virtual {p1, v5, v7}, Landroidx/camera/core/impl/t;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    sget-object v5, Landroidx/camera/core/g$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v2, :cond_a

    if-eq v5, v0, :cond_9

    const/4 v0, 0x3

    if-eq v5, v0, :cond_8

    const/4 v0, 0x4

    if-eq v5, v0, :cond_7

    :goto_1
    return-void

    :cond_7
    sget-object v0, Landroidx/camera/core/impl/a0;->M:Landroidx/camera/core/impl/l$a;

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/t;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/a0;->N:Landroidx/camera/core/impl/l$a;

    invoke-virtual {p1, v0, v4}, Landroidx/camera/core/impl/t;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget-object v0, Landroidx/camera/core/impl/a0;->M:Landroidx/camera/core/impl/l$a;

    invoke-virtual {p1, v0, v4}, Landroidx/camera/core/impl/t;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/a0;->N:Landroidx/camera/core/impl/l$a;

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/t;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-void

    :cond_9
    sget-object v0, Landroidx/camera/core/impl/a0;->M:Landroidx/camera/core/impl/l$a;

    invoke-virtual {p1, v0, v3}, Landroidx/camera/core/impl/t;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/a0;->N:Landroidx/camera/core/impl/l$a;

    invoke-virtual {p1, v0, v3}, Landroidx/camera/core/impl/t;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-void

    :cond_a
    sget-object v0, Landroidx/camera/core/impl/a0;->M:Landroidx/camera/core/impl/l$a;

    invoke-virtual {p1, v0, v4}, Landroidx/camera/core/impl/t;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/a0;->N:Landroidx/camera/core/impl/l$a;

    invoke-virtual {p1, v0, v4}, Landroidx/camera/core/impl/t;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-void
.end method

.method public c0(Landroid/graphics/Matrix;)V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Landroidx/camera/core/g;->m:Landroid/graphics/Matrix;

    return-void
.end method

.method public final d(Lhi2;Lhi2;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/a0;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/g;->n:Lhi2;

    iput-object p2, p0, Landroidx/camera/core/g;->o:Lhi2;

    invoke-virtual {p0, p1}, Landroidx/camera/core/g;->a(Landroidx/camera/core/g$c;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/camera/core/g;->a(Landroidx/camera/core/g$c;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, Landroidx/camera/core/g;->f:Landroidx/camera/core/impl/a0;

    iput-object p4, p0, Landroidx/camera/core/g;->k:Landroidx/camera/core/impl/a0;

    invoke-interface {p1}, Lhi2;->k()Lgi2;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/core/g;->f:Landroidx/camera/core/impl/a0;

    iget-object p3, p0, Landroidx/camera/core/g;->k:Landroidx/camera/core/impl/a0;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/g;->J(Lgi2;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/a0;)Landroidx/camera/core/impl/a0;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/g;->i:Landroidx/camera/core/impl/a0;

    iget-object p1, p0, Landroidx/camera/core/g;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Landroidx/camera/core/g;->r:Landroidx/camera/core/RotationProvider;

    if-eqz p2, :cond_1

    invoke-static {}, Lsm2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    iget-object p4, p0, Landroidx/camera/core/g;->s:Landroidx/camera/core/RotationProvider$b;

    invoke-virtual {p2, p3, p4}, Landroidx/camera/core/RotationProvider;->c(Ljava/util/concurrent/Executor;Landroidx/camera/core/RotationProvider$b;)Z

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Landroidx/camera/core/g;->P()V

    return-void

    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public d0(I)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/r;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/r;->G(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/g;->g:Landroidx/camera/core/impl/a0;

    invoke-virtual {p0, v0}, Landroidx/camera/core/g;->D(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/a0$b;

    move-result-object v0

    invoke-static {v0, p1}, Lftk;->a(Landroidx/camera/core/impl/a0$b;I)V

    invoke-interface {v0}, Landroidx/camera/core/impl/a0$b;->e()Landroidx/camera/core/impl/a0;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/g;->g:Landroidx/camera/core/impl/a0;

    invoke-virtual {p0}, Landroidx/camera/core/g;->i()Lhi2;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/camera/core/g;->g:Landroidx/camera/core/impl/a0;

    iput-object p1, p0, Landroidx/camera/core/g;->i:Landroidx/camera/core/impl/a0;

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lhi2;->k()Lgi2;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/core/g;->f:Landroidx/camera/core/impl/a0;

    iget-object v1, p0, Landroidx/camera/core/g;->k:Landroidx/camera/core/impl/a0;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/camera/core/g;->J(Lgi2;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/a0;)Landroidx/camera/core/impl/a0;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/g;->i:Landroidx/camera/core/impl/a0;

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public e()Landroidx/camera/core/impl/a0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/g;->g:Landroidx/camera/core/impl/a0;

    return-object v0
.end method

.method public e0(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/g;->l:Landroid/graphics/Rect;

    return-void
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/g;->i:Landroidx/camera/core/impl/a0;

    check-cast v0, Landroidx/camera/core/impl/r;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/r;->u(I)I

    move-result v0

    return v0
.end method

.method public final f0(Lhi2;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/g;->X()V

    iget-object v0, p0, Landroidx/camera/core/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/g;->n:Lhi2;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/camera/core/g;->Y(Landroidx/camera/core/g$c;)V

    iput-object v2, p0, Landroidx/camera/core/g;->n:Lhi2;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/g;->o:Lhi2;

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/camera/core/g;->Y(Landroidx/camera/core/g$c;)V

    iput-object v2, p0, Landroidx/camera/core/g;->o:Lhi2;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/camera/core/g;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Landroidx/camera/core/g;->r:Landroidx/camera/core/RotationProvider;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/camera/core/g;->s:Landroidx/camera/core/RotationProvider$b;

    invoke-virtual {v0, v1}, Landroidx/camera/core/RotationProvider;->e(Landroidx/camera/core/RotationProvider$b;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v2, p0, Landroidx/camera/core/g;->j:Landroidx/camera/core/impl/z;

    iput-object v2, p0, Landroidx/camera/core/g;->l:Landroid/graphics/Rect;

    iget-object p1, p0, Landroidx/camera/core/g;->g:Landroidx/camera/core/impl/a0;

    iput-object p1, p0, Landroidx/camera/core/g;->i:Landroidx/camera/core/impl/a0;

    iput-object v2, p0, Landroidx/camera/core/g;->f:Landroidx/camera/core/impl/a0;

    iput-object v2, p0, Landroidx/camera/core/g;->k:Landroidx/camera/core/impl/a0;

    return-void

    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public g()Landroidx/camera/core/impl/z;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/g;->j:Landroidx/camera/core/impl/z;

    return-object v0
.end method

.method public g0(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/y;

    iput-object v0, p0, Landroidx/camera/core/g;->t:Landroidx/camera/core/impl/y;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/y;

    iput-object v0, p0, Landroidx/camera/core/g;->u:Landroidx/camera/core/impl/y;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/y;

    invoke-virtual {v0}, Landroidx/camera/core/impl/y;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/DeferrableSurface;->p(Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public h()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/g;->j:Landroidx/camera/core/impl/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/z;->f()Landroid/util/Size;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h0(Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/z;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/g;->W(Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/z;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/g;->j:Landroidx/camera/core/impl/z;

    return-void
.end method

.method public i()Lhi2;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/g;->n:Lhi2;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i0(Landroidx/camera/core/impl/l;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/g;->V(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/z;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/g;->j:Landroidx/camera/core/impl/z;

    return-void
.end method

.method public j()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/g;->n:Lhi2;

    if-nez v1, :cond_0

    sget-object v1, Landroidx/camera/core/impl/CameraControlInternal;->a:Landroidx/camera/core/impl/CameraControlInternal;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lhi2;->f()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/g;->i()Lhi2;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No camera attached to use case: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpte;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi2;

    invoke-interface {v0}, Lhi2;->k()Lgi2;

    move-result-object v0

    invoke-interface {v0}, Lgi2;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroidx/camera/core/impl/a0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/g;->i:Landroidx/camera/core/impl/a0;

    return-object v0
.end method

.method public abstract m(ZLandroidx/camera/core/impl/b0;)Landroidx/camera/core/impl/a0;
.end method

.method public n()Lug2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/g;->p:Lug2;

    return-object v0
.end method

.method public o()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/g;->h:Ljava/util/Set;

    return-object v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/g;->i:Landroidx/camera/core/impl/a0;

    invoke-interface {v0}, Landroidx/camera/core/impl/q;->getInputFormat()I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/g;->i:Landroidx/camera/core/impl/a0;

    check-cast v0, Landroidx/camera/core/impl/r;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/r;->c0(I)I

    move-result v0

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/g;->i:Landroidx/camera/core/impl/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<UnknownUseCase-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Linj;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/g;->q:Ljava/lang/String;

    return-object v0
.end method

.method public t(Lhi2;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/g;->u(Lhi2;Z)I

    move-result p1

    return p1
.end method

.method public u(Lhi2;Z)I
    .locals 2

    invoke-interface {p1}, Lhi2;->k()Lgi2;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/core/g;->C()I

    move-result v1

    invoke-interface {v0, v1}, Lai2;->K(I)I

    move-result v0

    invoke-interface {p1}, Lhi2;->q()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    neg-int p1, v0

    invoke-static {p1}, Lpak;->x(I)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public v()Lhi2;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/g;->o:Lhi2;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public w()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/g;->v()Lhi2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/g;->v()Lhi2;

    move-result-object v0

    invoke-interface {v0}, Lhi2;->k()Lgi2;

    move-result-object v0

    invoke-interface {v0}, Lgi2;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Landroidx/camera/core/impl/y;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/g;->u:Landroidx/camera/core/impl/y;

    return-object v0
.end method

.method public y()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/g;->m:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public z()Landroidx/camera/core/impl/y;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/g;->t:Landroidx/camera/core/impl/y;

    return-object v0
.end method
