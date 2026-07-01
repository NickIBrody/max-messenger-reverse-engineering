.class public final Landroidx/camera/core/impl/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/y$f;,
        Landroidx/camera/core/impl/y$d;,
        Landroidx/camera/core/impl/y$h;,
        Landroidx/camera/core/impl/y$b;,
        Landroidx/camera/core/impl/y$a;,
        Landroidx/camera/core/impl/y$e;,
        Landroidx/camera/core/impl/y$c;,
        Landroidx/camera/core/impl/y$g;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroidx/camera/core/impl/y$f;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Landroidx/camera/core/impl/y$d;

.field public final g:Landroidx/camera/core/impl/j;

.field public final h:I

.field public i:Landroid/hardware/camera2/params/InputConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/y;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/y$d;Landroid/hardware/camera2/params/InputConfiguration;ILandroidx/camera/core/impl/y$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/y;->a:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/y;->c:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/y;->d:Ljava/util/List;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/y;->e:Ljava/util/List;

    iput-object p6, p0, Landroidx/camera/core/impl/y;->f:Landroidx/camera/core/impl/y$d;

    iput-object p5, p0, Landroidx/camera/core/impl/y;->g:Landroidx/camera/core/impl/j;

    iput-object p7, p0, Landroidx/camera/core/impl/y;->i:Landroid/hardware/camera2/params/InputConfiguration;

    iput p8, p0, Landroidx/camera/core/impl/y;->h:I

    iput-object p9, p0, Landroidx/camera/core/impl/y;->b:Landroidx/camera/core/impl/y$f;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/impl/y;)Landroidx/camera/core/impl/y$f;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/y;->b:Landroidx/camera/core/impl/y$f;

    return-object p0
.end method

.method public static b()Landroidx/camera/core/impl/y;
    .locals 10

    new-instance v0, Landroidx/camera/core/impl/y;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Landroidx/camera/core/impl/j$a;

    invoke-direct {v5}, Landroidx/camera/core/impl/j$a;-><init>()V

    invoke-virtual {v5}, Landroidx/camera/core/impl/j$a;->h()Landroidx/camera/core/impl/j;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Landroidx/camera/core/impl/y;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/y$d;Landroid/hardware/camera2/params/InputConfiguration;ILandroidx/camera/core/impl/y$f;)V

    return-object v0
.end method

.method public static f(II)I
    .locals 3

    sget-object v0, Landroidx/camera/core/impl/y;->j:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lt v1, v0, :cond_0

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/y;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Landroidx/camera/core/impl/y$d;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/y;->f:Landroidx/camera/core/impl/y$d;

    return-object v0
.end method

.method public e()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/y;->g:Landroidx/camera/core/impl/j;

    invoke-virtual {v0}, Landroidx/camera/core/impl/j;->d()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroidx/camera/core/impl/l;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/y;->g:Landroidx/camera/core/impl/j;

    invoke-virtual {v0}, Landroidx/camera/core/impl/j;->f()Landroidx/camera/core/impl/l;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/hardware/camera2/params/InputConfiguration;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/y;->i:Landroid/hardware/camera2/params/InputConfiguration;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/y;->a:Ljava/util/List;

    return-object v0
.end method

.method public j()Landroidx/camera/core/impl/y$f;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/y;->b:Landroidx/camera/core/impl/y$f;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/y;->g:Landroidx/camera/core/impl/j;

    invoke-virtual {v0}, Landroidx/camera/core/impl/j;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroidx/camera/core/impl/j;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/y;->g:Landroidx/camera/core/impl/j;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/y;->d:Ljava/util/List;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/y;->h:I

    return v0
.end method

.method public o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/y;->e:Ljava/util/List;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/camera/core/impl/y;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/y$f;

    invoke-virtual {v2}, Landroidx/camera/core/impl/y$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/camera/core/impl/y$f;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/y;->g:Landroidx/camera/core/impl/j;

    invoke-virtual {v0}, Landroidx/camera/core/impl/j;->j()I

    move-result v0

    return v0
.end method
