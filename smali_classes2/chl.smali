.class public Lchl;
.super Landroidx/camera/core/impl/n;
.source "SourceFile"


# instance fields
.field public final c:Lm2j$a;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraControlInternal;Lm2j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/n;-><init>(Landroidx/camera/core/impl/CameraControlInternal;)V

    iput-object p2, p0, Lchl;->c:Lm2j$a;

    return-void
.end method

.method public static synthetic p(Lchl;Ljava/util/List;Ljava/lang/Void;)Lvj9;
    .locals 2

    iget-object p2, p0, Lchl;->c:Lm2j$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/j;

    invoke-virtual {p0, v1}, Lchl;->s(Landroidx/camera/core/impl/j;)I

    move-result v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/j;

    invoke-virtual {p0, p1}, Lchl;->t(Landroidx/camera/core/impl/j;)I

    move-result p0

    invoke-interface {p2, v1, p0}, Lm2j$a;->a(II)Lvj9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lvj9;Ljava/lang/Void;)Lvj9;
    .locals 0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf2;

    invoke-interface {p0}, Laf2;->b()Lvj9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lvj9;Laf2;)Lvj9;
    .locals 0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf2;

    invoke-interface {p0}, Laf2;->a()Lvj9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(Ljava/util/List;II)Lvj9;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string v1, "Only support one capture config."

    invoke-static {p3, v1}, Lpte;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p2, v0}, Landroidx/camera/core/impl/n;->m(II)Lvj9;

    move-result-object p2

    invoke-static {p2}, Lpu7;->a(Lvj9;)Lpu7;

    move-result-object p3

    new-instance v0, Lzgl;

    invoke-direct {v0, p2}, Lzgl;-><init>(Lvj9;)V

    invoke-static {}, Lsm2;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lpu7;->e(Le30;Ljava/util/concurrent/Executor;)Lpu7;

    move-result-object p3

    new-instance v0, Lahl;

    invoke-direct {v0, p0, p1}, Lahl;-><init>(Lchl;Ljava/util/List;)V

    invoke-static {}, Lsm2;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lpu7;->e(Le30;Ljava/util/concurrent/Executor;)Lpu7;

    move-result-object p1

    new-instance p3, Lbhl;

    invoke-direct {p3, p2}, Lbhl;-><init>(Lvj9;)V

    invoke-static {}, Lsm2;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lpu7;->e(Le30;Ljava/util/concurrent/Executor;)Lpu7;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lru7;->c(Ljava/util/Collection;)Lvj9;

    move-result-object p1

    return-object p1
.end method

.method public final s(Landroidx/camera/core/impl/j;)I
    .locals 2

    invoke-virtual {p1}, Landroidx/camera/core/impl/j;->f()Landroidx/camera/core/impl/l;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/j;->j:Landroidx/camera/core/impl/l$a;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/l;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final t(Landroidx/camera/core/impl/j;)I
    .locals 2

    invoke-virtual {p1}, Landroidx/camera/core/impl/j;->f()Landroidx/camera/core/impl/l;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/j;->i:Landroidx/camera/core/impl/l$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/l;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
