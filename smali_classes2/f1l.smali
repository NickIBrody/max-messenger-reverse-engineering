.class public final Lf1l;
.super Landroidx/camera/core/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1l$d;,
        Lf1l$e;,
        Lf1l$f;
    }
.end annotation


# static fields
.field public static final K:Lf1l$e;


# instance fields
.field public A:Lqdj;

.field public B:Lgal$a;

.field public C:Lcdj;

.field public D:Landroid/graphics/Rect;

.field public E:I

.field public F:Z

.field public G:Lf1l$f;

.field public H:Landroidx/camera/core/impl/y$c;

.field public I:Ljava/util/Map;

.field public final J:Lpkc$a;

.field public v:Landroidx/camera/core/impl/DeferrableSurface;

.field public w:Lpcj;

.field public x:Lc2j;

.field public y:Landroidx/camera/core/impl/y$b;

.field public z:Lvj9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1l$e;

    invoke-direct {v0}, Lf1l$e;-><init>()V

    sput-object v0, Lf1l;->K:Lf1l$e;

    return-void
.end method

.method public constructor <init>(Li1l;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/g;-><init>(Landroidx/camera/core/impl/a0;)V

    sget-object p1, Lc2j;->a:Lc2j;

    iput-object p1, p0, Lf1l;->x:Lc2j;

    new-instance p1, Landroidx/camera/core/impl/y$b;

    invoke-direct {p1}, Landroidx/camera/core/impl/y$b;-><init>()V

    iput-object p1, p0, Lf1l;->y:Landroidx/camera/core/impl/y$b;

    const/4 p1, 0x0

    iput-object p1, p0, Lf1l;->z:Lvj9;

    sget-object p1, Lgal$a;->INACTIVE:Lgal$a;

    iput-object p1, p0, Lf1l;->B:Lgal$a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf1l;->F:Z

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lf1l;->I:Ljava/util/Map;

    new-instance p1, Lf1l$a;

    invoke-direct {p1, p0}, Lf1l$a;-><init>(Lf1l;)V

    iput-object p1, p0, Lf1l;->J:Lpkc$a;

    return-void
.end method

.method public static A0(IILandroid/util/Range;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1, p2}, Lf1l;->z0(ZIILandroid/util/Range;)I

    move-result p0

    return p0
.end method

.method public static B0(IILandroid/util/Range;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lf1l;->z0(ZIILandroid/util/Range;)I

    move-result p0

    return p0
.end method

.method private E0()V
    .locals 2

    invoke-static {}, Lzxj;->b()V

    iget-object v0, p0, Lf1l;->H:Landroidx/camera/core/impl/y$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/y$c;->b()V

    iput-object v1, p0, Lf1l;->H:Landroidx/camera/core/impl/y$c;

    :cond_0
    iget-object v0, p0, Lf1l;->v:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    iput-object v1, p0, Lf1l;->v:Landroidx/camera/core/impl/DeferrableSurface;

    :cond_1
    iget-object v0, p0, Lf1l;->C:Lcdj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcdj;->f()V

    iput-object v1, p0, Lf1l;->C:Lcdj;

    :cond_2
    iget-object v0, p0, Lf1l;->w:Lpcj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpcj;->i()V

    iput-object v1, p0, Lf1l;->w:Lpcj;

    :cond_3
    iput-object v1, p0, Lf1l;->D:Landroid/graphics/Rect;

    iput-object v1, p0, Lf1l;->A:Lqdj;

    sget-object v0, Lc2j;->a:Lc2j;

    iput-object v0, p0, Lf1l;->x:Lc2j;

    const/4 v0, 0x0

    iput v0, p0, Lf1l;->E:I

    iput-boolean v0, p0, Lf1l;->F:Z

    return-void
.end method

.method public static I0(Ljava/util/Map;Lbj6;Ld76;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxff;

    invoke-virtual {p1, v2, p2}, Lbj6;->c(Lxff;Ld76;)Ltcl;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ltcl;->k()Lwi6$c;

    move-result-object v2

    invoke-virtual {v2}, Lwi6$c;->f()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static J0(Lpkc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lpkc;->a()Lvj9;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static K0(Lw3l$a;Lcwa;Ld76;Lbj6;Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 7

    invoke-virtual {p4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-interface {p5, v4}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3, v4, p2}, Lbj6;->a(Landroid/util/Size;Ld76;)Ltcl;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0, v5, p2, p1}, Lf1l;->L0(Lw3l$a;Ltcl;Ld76;Lcwa;)Lw3l;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-interface {v5, v6, v4}, Lw3l;->e(II)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxff;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static L0(Lw3l$a;Ltcl;Ld76;Lcwa;)Lw3l;
    .locals 6

    invoke-virtual {p2}, Ld76;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p3, p2}, Lf1l;->f1(Lw3l$a;Ltcl;Lcwa;Ld76;)Lw3l;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lwi6;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwi6$c;

    invoke-static {v3, p2}, Lz76;->f(Lwi6$c;Ld76;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ld76;

    invoke-virtual {v3}, Lwi6$c;->g()I

    move-result v5

    invoke-static {v5}, Lz76;->h(I)I

    move-result v5

    invoke-virtual {v3}, Lwi6$c;->b()I

    move-result v3

    invoke-static {v3}, Lz76;->g(I)I

    move-result v3

    invoke-direct {v4, v5, v3}, Ld76;-><init>(II)V

    invoke-static {p0, p1, p3, v4}, Lf1l;->f1(Lw3l$a;Ltcl;Lcwa;Ld76;)Lw3l;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lw3l;->i()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3}, Lw3l;->j()Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Lhdi;->b(II)I

    move-result v4

    if-le v4, v2, :cond_1

    move-object v1, v3

    move v2, v4

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static d1(Landroidx/camera/core/impl/z;)Landroid/util/Range;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/impl/z;->c()Landroid/util/Range;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/z;->a:Landroid/util/Range;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/impl/z;->g()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lf1l$e;->f:Landroid/util/Range;

    return-object p0

    :cond_0
    sget-object p0, Lf1l$e;->e:Landroid/util/Range;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static e1(Lhi2;Lcdj;)Lg0k;
    .locals 0

    if-nez p1, :cond_1

    invoke-interface {p0}, Lhi2;->q()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lg0k;->UPTIME:Lg0k;

    return-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lhi2;->k()Lgi2;

    move-result-object p0

    invoke-interface {p0}, Lgi2;->J()Lg0k;

    move-result-object p0

    return-object p0
.end method

.method public static f1(Lw3l$a;Ltcl;Lcwa;Ld76;)Lw3l;
    .locals 0

    invoke-static {p2, p3, p1}, La2l;->g(Lcwa;Ld76;Ltcl;)Lfal;

    move-result-object p2

    invoke-virtual {p2}, Lfal;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lw3l$a;->a(Ljava/lang/String;)Lw3l;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    const-string p0, "VideoCapture"

    const-string p1, "Can\'t find videoEncoderInfo"

    invoke-static {p0, p1}, Ler9;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ltcl;->k()Lwi6$c;

    move-result-object p1

    invoke-virtual {p1}, Lwi6$c;->k()Landroid/util/Size;

    move-result-object p2

    :cond_1
    invoke-static {p0, p2}, Lz3l;->m(Lw3l;Landroid/util/Size;)Lw3l;

    move-result-object p0

    return-object p0
.end method

.method private g1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/g;->i()Lhi2;

    move-result-object v0

    iget-object v1, p0, Lf1l;->w:Lpcj;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lf1l;->M0(Lhi2;)I

    move-result v0

    iput v0, p0, Lf1l;->E:I

    invoke-virtual {p0}, Landroidx/camera/core/g;->f()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lpcj;->z(II)V

    :cond_0
    return-void
.end method

.method public static synthetic j0(Lf1l;Lpcj;Lhi2;Li1l;Lg0k;Z)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lf1l;->b1(Lpcj;Lhi2;Li1l;Lg0k;Z)V

    return-void
.end method

.method public static synthetic k0(Lf1l;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y$g;)V
    .locals 0

    invoke-virtual {p0}, Lf1l;->c1()V

    return-void
.end method

.method public static synthetic l0(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)I
    .locals 2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/2addr p1, p0

    sub-int/2addr v0, p1

    return v0
.end method

.method public static synthetic m0(Lf1l;Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 1

    iget-object v0, p0, Lf1l;->v:Landroidx/camera/core/impl/DeferrableSurface;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lf1l;->E0()V

    :cond_0
    return-void
.end method

.method public static m1(Landroid/graphics/Rect;Landroid/util/Size;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic n0(Lf1l;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/g;->M()V

    return-void
.end method

.method public static n1(Lhi2;Ld76;)Z
    .locals 1

    const-class v0, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    invoke-static {v0}, Lls5;->b(Ljava/lang/Class;)Lchf;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    invoke-interface {p0}, Lhi2;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;->h(Ld76;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic o0(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/y$b;Lqe2;)V
    .locals 2

    invoke-static {}, Lzxj;->d()Z

    move-result v0

    const-string v1, "Surface update cancellation should only occur on main thread."

    invoke-static {v0, v1}, Lpte;->j(ZLjava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/y$b;->t(Lqe2;)Z

    return-void
.end method

.method public static o1(Lhi2;Li1l;)Z
    .locals 0

    invoke-interface {p0}, Lhi2;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Li1l;->g0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic p0(Lf1l;Landroidx/camera/core/impl/y$b;Lt52$a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/y$b;->o(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/y$b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Lf1l$b;

    invoke-direct {v2, p0, v0, p2, p1}, Lf1l$b;-><init>(Lf1l;Ljava/util/concurrent/atomic/AtomicBoolean;Lt52$a;Landroidx/camera/core/impl/y$b;)V

    new-instance p0, Ld1l;

    invoke-direct {p0, v0, p1, v2}, Ld1l;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/y$b;Lqe2;)V

    invoke-static {}, Lsm2;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lt52$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/y$b;->j(Lqe2;)Landroidx/camera/core/impl/y$b;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s[0x%x]"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p1(Lhi2;)Z
    .locals 1

    invoke-interface {p0}, Lhi2;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lls5;->c()Lehf;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->a(Lehf;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lhi2;->k()Lgi2;

    move-result-object p0

    invoke-interface {p0}, Lgi2;->B()Lehf;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->a(Lehf;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic q0(Lf1l;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/g;->g0(Ljava/util/List;)V

    return-void
.end method

.method private q1(Lhi2;)Z
    .locals 1

    invoke-interface {p1}, Lhi2;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/camera/core/g;->I(Lhi2;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic r0(Lf1l;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/g;->M()V

    return-void
.end method

.method public static synthetic s0(Lf1l;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/g;->g0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic t0(Lf1l;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/g;->O()V

    return-void
.end method

.method public static u0(Ljava/util/Set;IILandroid/util/Size;Lw3l;)V
    .locals 3

    const-string v0, "VideoCapture"

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-gt p1, v1, :cond_1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    if-le p2, p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {p4, p1}, Lw3l;->h(I)Landroid/util/Range;

    move-result-object p3

    new-instance v1, Landroid/util/Size;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {v1, p1, p3}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No supportedHeights for width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Ler9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-interface {p4, p2}, Lw3l;->b(I)Landroid/util/Range;

    move-result-object p3

    new-instance p4, Landroid/util/Size;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p4, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No supportedWidths for height: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Ler9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static v0(Landroid/graphics/Rect;IZLw3l;)Landroid/graphics/Rect;
    .locals 1

    const-class v0, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    invoke-static {v0}, Lls5;->b(Ljava/lang/Class;)Lchf;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p0, p1, p3}, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;->f(Landroid/graphics/Rect;ILw3l;)Landroid/graphics/Rect;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static w0(Landroid/graphics/Rect;Landroid/util/Size;Lw3l;)Landroid/graphics/Rect;
    .locals 7

    invoke-static {p0}, Lpak;->n(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lw3l;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2}, Lw3l;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2}, Lw3l;->i()Landroid/util/Range;

    move-result-object v3

    invoke-interface {p2}, Lw3l;->j()Landroid/util/Range;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lw3l;->i()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lw3l;->j()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lw3l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lw3l;->j()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lw3l;->i()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lhfj;

    invoke-direct {v0, p2}, Lhfj;-><init>(Lw3l;)V

    move-object p2, v0

    :cond_1
    :goto_0
    invoke-interface {p2}, Lw3l;->f()I

    move-result v0

    invoke-interface {p2}, Lw3l;->c()I

    move-result v2

    invoke-interface {p2}, Lw3l;->i()Landroid/util/Range;

    move-result-object v3

    invoke-interface {p2}, Lw3l;->j()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v5, v0, v3}, Lf1l;->A0(IILandroid/util/Range;)I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-static {v6, v0, v3}, Lf1l;->B0(IILandroid/util/Range;)I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v3, v2, v4}, Lf1l;->A0(IILandroid/util/Range;)I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v6, v2, v4}, Lf1l;->B0(IILandroid/util/Range;)I

    move-result v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {v4, v5, v3, p1, p2}, Lf1l;->u0(Ljava/util/Set;IILandroid/util/Size;Lw3l;)V

    invoke-static {v4, v5, v2, p1, p2}, Lf1l;->u0(Ljava/util/Set;IILandroid/util/Size;Lw3l;)V

    invoke-static {v4, v0, v3, p1, p2}, Lf1l;->u0(Ljava/util/Set;IILandroid/util/Size;Lw3l;)V

    invoke-static {v4, v0, v2, p1, p2}, Lf1l;->u0(Ljava/util/Set;IILandroid/util/Size;Lw3l;)V

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "Can\'t find valid cropped size"

    invoke-static {v1, p1}, Ler9;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "candidatesList = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Le1l;

    invoke-direct {v0, p0}, Le1l;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sorted candidatesList = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ne p2, v3, :cond_3

    const-string p1, "No need to adjust cropRect because crop size is valid."

    invoke-static {v1, p1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_4

    rem-int/lit8 v3, p2, 0x2

    if-nez v3, :cond_4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-gt v2, v3, :cond_4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-gt p2, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    invoke-static {v3}, Lpte;->i(Z)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-eq v2, v4, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    div-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-le v4, v5, :cond_5

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Rect;->left:I

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eq p2, v2, :cond_6

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 v4, p2, 0x2

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p2

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_6

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    iput p1, v3, Landroid/graphics/Rect;->top:I

    :cond_6
    invoke-static {p0}, Lpak;->n(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Lpak;->n(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Adjust cropRect from %s to %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static z0(ZIILandroid/util/Range;)I
    .locals 1

    rem-int v0, p1, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Lgi2;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf1l;->Y0(Lai2;I)Lv0l;

    move-result-object p1

    invoke-interface {p1}, Lv0l;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public B()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public C0(Landroidx/camera/core/impl/y$b;Lc2j;Landroidx/camera/core/impl/z;)V
    .locals 5

    invoke-virtual {p2}, Lc2j;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p2}, Lc2j;->c()Lc2j$a;

    move-result-object p2

    sget-object v4, Lc2j$a;->ACTIVE:Lc2j$a;

    if-ne p2, v4, :cond_1

    move v1, v2

    :cond_1
    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected stream state, stream is error but active"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/y$b;->q()Landroidx/camera/core/impl/y$b;

    invoke-virtual {p3}, Landroidx/camera/core/impl/z;->b()Ld76;

    move-result-object p2

    if-nez v0, :cond_5

    iget-object p3, p0, Lf1l;->v:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz p3, :cond_5

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0, v3}, Landroidx/camera/core/impl/y$b;->n(Landroidx/camera/core/impl/DeferrableSurface;Ld76;Ljava/lang/String;I)Landroidx/camera/core/impl/y$b;

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p3, p2}, Landroidx/camera/core/impl/y$b;->i(Landroidx/camera/core/impl/DeferrableSurface;Ld76;)Landroidx/camera/core/impl/y$b;

    :cond_5
    :goto_2
    invoke-virtual {p0, p1, v1}, Lf1l;->k1(Landroidx/camera/core/impl/y$b;Z)V

    return-void
.end method

.method public D(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/a0$b;
    .locals 0

    invoke-static {p1}, Lf1l$d;->h(Landroidx/camera/core/impl/l;)Lf1l$d;

    move-result-object p1

    return-object p1
.end method

.method public final D0(Landroid/util/Size;Lw3l;)Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/core/g;->E()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/g;->E()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-interface {p2, v1, v2}, Lw3l;->e(II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, p1, p2}, Lf1l;->w0(Landroid/graphics/Rect;Landroid/util/Size;Lw3l;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F0(Lhi2;Li1l;ILandroid/graphics/Rect;Landroid/util/Size;Ld76;)Lcdj;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lf1l;->Z0(Lhi2;Li1l;ILandroid/graphics/Rect;Landroid/util/Size;Ld76;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Surface processing is enabled."

    const-string p2, "VideoCapture"

    invoke-static {p2, p1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcdj;

    invoke-virtual {p0}, Landroidx/camera/core/g;->i()Lhi2;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lhi2;

    invoke-virtual {p0}, Landroidx/camera/core/g;->n()Lug2;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/g;->n()Lug2;

    move-result-object p4

    invoke-virtual {p4}, Lug2;->a()Lycj;

    move-result-object p4

    goto :goto_0

    :cond_0
    invoke-static {p6}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$a;->a(Ld76;)Lycj;

    move-result-object p4

    :goto_0
    invoke-direct {p1, p3, p4, p2}, Lcdj;-><init>(Lhi2;Lycj;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final G0(Lgi2;Lcwa;Ld76;Lv0l;Lbj6;ILandroid/util/Range;Lw3l$a;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 2

    invoke-virtual {p2}, Lcwa;->d()Lbcl;

    move-result-object v0

    invoke-virtual {v0}, Lbcl;->d()I

    move-result v0

    invoke-static {p4, p3}, Lkgf;->i(Lv0l;Ld76;)Ljava/util/Map;

    move-result-object p4

    invoke-virtual {p0, p1, p6, p7}, Lf1l;->W0(Lgi2;ILandroid/util/Range;)Ljava/util/List;

    move-result-object p1

    new-instance p7, Ligf;

    invoke-direct {p7, p1, p4}, Ligf;-><init>(Ljava/util/List;Ljava/util/Map;)V

    move-object p6, p4

    move-object p4, p5

    new-instance p5, Ljava/util/LinkedHashMap;

    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p9

    :goto_0
    invoke-interface {p9}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxff;

    invoke-virtual {p7, p1, v0}, Ligf;->g(Lxff;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p5, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p8

    invoke-static/range {p1 .. p6}, Lf1l;->K0(Lw3l$a;Lcwa;Ld76;Lbj6;Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1
.end method

.method public final H0(Li1l;Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/y$b;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lzxj;->b()V

    invoke-virtual {v0}, Landroidx/camera/core/g;->i()Lhi2;

    move-result-object v1

    invoke-static {v1}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhi2;

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/z;->f()Landroid/util/Size;

    move-result-object v5

    new-instance v7, Lz0l;

    invoke-direct {v7, v0}, Lz0l;-><init>(Lf1l;)V

    invoke-static/range {p2 .. p2}, Lf1l;->d1(Landroidx/camera/core/impl/z;)Landroid/util/Range;

    move-result-object v8

    invoke-virtual {v0}, Lf1l;->P0()Lcwa;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/z;->g()I

    move-result v3

    invoke-interface {v1}, Lhi2;->b()Lai2;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lf1l;->N0(Lai2;I)Lbj6;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/z;->b()Ld76;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lbj6;->a(Landroid/util/Size;Ld76;)Ltcl;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Li1l;->e0()Lw3l$a;

    move-result-object v9

    invoke-static {v9, v4, v2, v6}, Lf1l;->f1(Lw3l$a;Ltcl;Lcwa;Ld76;)Lw3l;

    move-result-object v9

    invoke-virtual {v0, v1}, Lf1l;->M0(Lhi2;)I

    move-result v2

    iput v2, v0, Lf1l;->E:I

    invoke-virtual {v0, v5, v9}, Lf1l;->D0(Landroid/util/Size;Lw3l;)Landroid/graphics/Rect;

    move-result-object v2

    iget v4, v0, Lf1l;->E:I

    invoke-virtual {v0, v2, v4}, Lf1l;->x0(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, v0, Lf1l;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v2, v4}, Lf1l;->y0(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v10

    invoke-virtual {v0}, Lf1l;->l1()Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    iput-boolean v11, v0, Lf1l;->F:Z

    :cond_0
    iget-object v4, v0, Lf1l;->D:Landroid/graphics/Rect;

    iget v12, v0, Lf1l;->E:I

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v6}, Lf1l;->Z0(Lhi2;Li1l;ILandroid/graphics/Rect;Landroid/util/Size;Ld76;)Z

    move-result v13

    invoke-static {v4, v12, v13, v9}, Lf1l;->v0(Landroid/graphics/Rect;IZLw3l;)Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, v0, Lf1l;->D:Landroid/graphics/Rect;

    invoke-virtual/range {v0 .. v6}, Lf1l;->F0(Lhi2;Li1l;ILandroid/graphics/Rect;Landroid/util/Size;Ld76;)Lcdj;

    move-result-object v4

    move v9, v3

    iput-object v4, v0, Lf1l;->C:Lcdj;

    invoke-interface {v1}, Lhi2;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, Lf1l;->C:Lcdj;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v6, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v11

    :goto_1
    iget-object v2, v0, Lf1l;->C:Lcdj;

    invoke-static {v1, v2}, Lf1l;->e1(Lhi2;Lcdj;)Lg0k;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "camera timebase = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lhi2;->k()Lgi2;

    move-result-object v4

    invoke-interface {v4}, Lgi2;->J()Lg0k;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", processing timebase = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "VideoCapture"

    invoke-static {v4, v2}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/z;->i()Landroidx/camera/core/impl/z$a;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroidx/camera/core/impl/z$a;->f(Landroid/util/Size;)Landroidx/camera/core/impl/z$a;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroidx/camera/core/impl/z$a;->c(Landroid/util/Range;)Landroidx/camera/core/impl/z$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/impl/z$a;->a()Landroidx/camera/core/impl/z;

    move-result-object v15

    iget-object v2, v0, Lf1l;->w:Lpcj;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v11, v3

    :goto_2
    invoke-static {v11}, Lpte;->i(Z)V

    new-instance v12, Lpcj;

    invoke-virtual {v0}, Landroidx/camera/core/g;->y()Landroid/graphics/Matrix;

    move-result-object v16

    invoke-interface {v1}, Lhi2;->q()Z

    move-result v17

    iget-object v2, v0, Lf1l;->D:Landroid/graphics/Rect;

    iget v3, v0, Lf1l;->E:I

    invoke-virtual {v0}, Landroidx/camera/core/g;->f()I

    move-result v20

    invoke-direct {v0, v1}, Lf1l;->q1(Lhi2;)Z

    move-result v21

    const/4 v13, 0x2

    const/16 v14, 0x22

    move-object/from16 v18, v2

    move/from16 v19, v3

    invoke-direct/range {v12 .. v21}, Lpcj;-><init>(IILandroidx/camera/core/impl/z;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v12, v0, Lf1l;->w:Lpcj;

    invoke-virtual {v12, v7}, Lpcj;->e(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lf1l;->C:Lcdj;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lf1l;->w:Lpcj;

    invoke-static {v2}, Lqld;->j(Lpcj;)Lqld;

    move-result-object v2

    iget-object v3, v0, Lf1l;->w:Lpcj;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lcdj$b;->c(Lpcj;Ljava/util/List;)Lcdj$b;

    move-result-object v3

    iget-object v4, v0, Lf1l;->C:Lcdj;

    invoke-virtual {v4, v3}, Lcdj;->j(Lcdj$b;)Lcdj$c;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcj;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, La1l;

    move-object/from16 v4, p1

    move-object v3, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, La1l;-><init>(Lf1l;Lpcj;Lhi2;Li1l;Lg0k;Z)V

    move-object/from16 v22, v3

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v1, v22

    invoke-virtual {v2, v3}, Lpcj;->e(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v1}, Lpcj;->k(Lhi2;)Lqdj;

    move-result-object v1

    iput-object v1, v0, Lf1l;->A:Lqdj;

    iget-object v1, v0, Lf1l;->w:Lpcj;

    invoke-virtual {v1}, Lpcj;->o()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v1

    iput-object v1, v0, Lf1l;->v:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lvj9;

    move-result-object v2

    new-instance v3, Lb1l;

    invoke-direct {v3, v0, v1}, Lb1l;-><init>(Lf1l;Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-static {}, Lsm2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lvj9;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lf1l;->w:Lpcj;

    invoke-virtual {v2, v1}, Lpcj;->k(Lhi2;)Lqdj;

    move-result-object v1

    iput-object v1, v0, Lf1l;->A:Lqdj;

    invoke-virtual {v1}, Lqdj;->n()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v1

    iput-object v1, v0, Lf1l;->v:Landroidx/camera/core/impl/DeferrableSurface;

    :goto_3
    invoke-virtual/range {p1 .. p1}, Li1l;->f0()Lgal;

    move-result-object v1

    iget-object v2, v0, Lf1l;->A:Lqdj;

    invoke-interface {v1, v2, v5, v6}, Lgal;->g(Lqdj;Lg0k;Z)V

    invoke-direct {v0}, Lf1l;->g1()V

    iget-object v1, v0, Lf1l;->v:Landroidx/camera/core/impl/DeferrableSurface;

    const-class v2, Landroid/media/MediaCodec;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/DeferrableSurface;->p(Ljava/lang/Class;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/z;->f()Landroid/util/Size;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Landroidx/camera/core/impl/y$b;->r(Landroidx/camera/core/impl/a0;Landroid/util/Size;)Landroidx/camera/core/impl/y$b;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/camera/core/impl/y$b;->A(I)Landroidx/camera/core/impl/y$b;

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3}, Landroidx/camera/core/g;->b(Landroidx/camera/core/impl/y$b;Landroidx/camera/core/impl/z;)V

    invoke-interface {v2}, Landroidx/camera/core/impl/a0;->y()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/y$b;->C(I)Landroidx/camera/core/impl/y$b;

    iget-object v2, v0, Lf1l;->H:Landroidx/camera/core/impl/y$c;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/camera/core/impl/y$c;->b()V

    :cond_5
    new-instance v2, Landroidx/camera/core/impl/y$c;

    new-instance v4, Lc1l;

    invoke-direct {v4, v0}, Lc1l;-><init>(Lf1l;)V

    invoke-direct {v2, v4}, Landroidx/camera/core/impl/y$c;-><init>(Landroidx/camera/core/impl/y$d;)V

    iput-object v2, v0, Lf1l;->H:Landroidx/camera/core/impl/y$c;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/y$b;->u(Landroidx/camera/core/impl/y$d;)Landroidx/camera/core/impl/y$b;

    invoke-virtual {v3}, Landroidx/camera/core/impl/z;->d()Landroidx/camera/core/impl/l;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Landroidx/camera/core/impl/z;->d()Landroidx/camera/core/impl/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/y$b;->g(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/y$b;

    :cond_6
    return-object v1
.end method

.method public final M0(Lhi2;)I
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/camera/core/g;->I(Lhi2;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/g;->u(Lhi2;Z)I

    move-result p1

    invoke-virtual {p0}, Lf1l;->l1()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf1l;->x:Lc2j;

    invoke-virtual {v1}, Lc2j;->b()Lqdj$h;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lqdj$h;->b()I

    move-result v2

    invoke-virtual {v1}, Lqdj$h;->f()Z

    move-result v1

    if-eq v0, v1, :cond_0

    neg-int v2, v2

    :cond_0
    sub-int/2addr p1, v2

    invoke-static {p1}, Lpak;->x(I)I

    move-result p1

    :cond_1
    return p1
.end method

.method public final N0(Lai2;I)Lbj6;
    .locals 1

    invoke-virtual {p0}, Lf1l;->R0()Lgal;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lgal;->e(Lai2;I)Lbj6;

    move-result-object p1

    return-object p1
.end method

.method public final O0()Lkgf;
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/core/g;->o()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le38;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-static {v2}, Lkgf;->f(Ljava/util/List;)Lkgf;

    move-result-object v0

    return-object v0
.end method

.method public final P0()Lcwa;
    .locals 2

    invoke-virtual {p0}, Lf1l;->R0()Lgal;

    move-result-object v0

    invoke-interface {v0}, Lgal;->b()Lpkc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf1l;->J0(Lpkc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwa;

    return-object v0
.end method

.method public final Q0()Lcwa;
    .locals 2

    invoke-virtual {p0}, Lf1l;->P0()Lcwa;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MediaSpec can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public R(Lgi2;Landroidx/camera/core/impl/a0$b;)Landroidx/camera/core/impl/a0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf1l;->s1(Lgi2;Landroidx/camera/core/impl/a0$b;)V

    invoke-interface {p2}, Landroidx/camera/core/impl/a0$b;->e()Landroidx/camera/core/impl/a0;

    move-result-object p1

    return-object p1
.end method

.method public R0()Lgal;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object v0

    check-cast v0, Li1l;

    invoke-virtual {v0}, Li1l;->f0()Lgal;

    move-result-object v0

    return-object v0
.end method

.method public S(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lf1l;->j1(I)V

    return-void
.end method

.method public final S0(Lcwa;)Lkgf;
    .locals 1

    invoke-virtual {p0}, Lf1l;->O0()Lkgf;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcwa;->d()Lbcl;

    move-result-object p1

    invoke-virtual {p1}, Lbcl;->h()Lkgf;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public T()V
    .locals 3

    invoke-super {p0}, Landroidx/camera/core/g;->T()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoCapture#onStateAttached: cameraID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/core/g;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/g;->g()Landroidx/camera/core/impl/z;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf1l;->A:Lqdj;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/g;->g()Landroidx/camera/core/impl/z;

    move-result-object v0

    invoke-static {v0}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/z;

    invoke-virtual {p0}, Lf1l;->R0()Lgal;

    move-result-object v1

    invoke-interface {v1}, Lgal;->d()Lpkc;

    move-result-object v1

    sget-object v2, Lc2j;->a:Lc2j;

    invoke-static {v1, v2}, Lf1l;->J0(Lpkc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2j;

    iput-object v1, p0, Lf1l;->x:Lc2j;

    invoke-virtual {p0}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object v1

    check-cast v1, Li1l;

    invoke-virtual {p0, v1, v0}, Lf1l;->H0(Li1l;Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/y$b;

    move-result-object v1

    iput-object v1, p0, Lf1l;->y:Landroidx/camera/core/impl/y$b;

    iget-object v2, p0, Lf1l;->x:Lc2j;

    invoke-virtual {p0, v1, v2, v0}, Lf1l;->C0(Landroidx/camera/core/impl/y$b;Lc2j;Landroidx/camera/core/impl/z;)V

    iget-object v0, p0, Lf1l;->y:Landroidx/camera/core/impl/y$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/y$b;->p()Landroidx/camera/core/impl/y;

    move-result-object v0

    invoke-static {v0}, Lgh8;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/g;->g0(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/core/g;->K()V

    invoke-virtual {p0}, Lf1l;->R0()Lgal;

    move-result-object v0

    invoke-interface {v0}, Lgal;->d()Lpkc;

    move-result-object v0

    invoke-static {}, Lsm2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v2, p0, Lf1l;->J:Lpkc$a;

    invoke-interface {v0, v1, v2}, Lpkc;->c(Ljava/util/concurrent/Executor;Lpkc$a;)V

    iget-object v0, p0, Lf1l;->G:Lf1l$f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf1l$f;->b()V

    :cond_1
    new-instance v0, Lf1l$f;

    invoke-virtual {p0}, Landroidx/camera/core/g;->j()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    invoke-direct {v0, v1}, Lf1l$f;-><init>(Landroidx/camera/core/impl/CameraControlInternal;)V

    iput-object v0, p0, Lf1l;->G:Lf1l$f;

    invoke-virtual {p0}, Lf1l;->R0()Lgal;

    move-result-object v0

    invoke-interface {v0}, Lgal;->h()Lpkc;

    move-result-object v0

    invoke-static {}, Lsm2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v2, p0, Lf1l;->G:Lf1l$f;

    invoke-interface {v0, v1, v2}, Lpkc;->c(Ljava/util/concurrent/Executor;Lpkc$a;)V

    sget-object v0, Lgal$a;->ACTIVE_NON_STREAMING:Lgal$a;

    invoke-virtual {p0, v0}, Lf1l;->i1(Lgal$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final T0(Ljava/util/List;Lkgf;)Ljava/util/List;
    .locals 2

    invoke-virtual {p2, p1}, Lkgf;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found selectedQualities "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VideoCapture"

    invoke-static {v0, p2}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to find selected quality"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U()V
    .locals 3

    const-string v0, "VideoCapture#onStateDetached"

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lzxj;->d()Z

    move-result v0

    const-string v2, "VideoCapture can only be detached on the main thread."

    invoke-static {v0, v2}, Lpte;->j(ZLjava/lang/String;)V

    iget-object v0, p0, Lf1l;->G:Lf1l$f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf1l;->R0()Lgal;

    move-result-object v0

    invoke-interface {v0}, Lgal;->h()Lpkc;

    move-result-object v0

    iget-object v2, p0, Lf1l;->G:Lf1l$f;

    invoke-interface {v0, v2}, Lpkc;->b(Lpkc$a;)V

    iget-object v0, p0, Lf1l;->G:Lf1l$f;

    invoke-virtual {v0}, Lf1l$f;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf1l;->G:Lf1l$f;

    :cond_0
    sget-object v0, Lgal$a;->INACTIVE:Lgal$a;

    invoke-virtual {p0, v0}, Lf1l;->i1(Lgal$a;)V

    invoke-virtual {p0}, Lf1l;->R0()Lgal;

    move-result-object v0

    invoke-interface {v0}, Lgal;->d()Lpkc;

    move-result-object v0

    iget-object v2, p0, Lf1l;->J:Lpkc$a;

    invoke-interface {v0, v2}, Lpkc;->b(Lpkc$a;)V

    iget-object v0, p0, Lf1l;->z:Lvj9;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VideoCapture is detached from the camera. Surface update cancelled."

    invoke-static {v1, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lf1l;->E0()V

    return-void
.end method

.method public final U0(Li1l;)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/a0;->n(I)I

    move-result p1

    return p1
.end method

.method public V(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/z;
    .locals 1

    iget-object v0, p0, Lf1l;->y:Landroidx/camera/core/impl/y$b;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/y$b;->g(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/y$b;

    iget-object v0, p0, Lf1l;->y:Landroidx/camera/core/impl/y$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/y$b;->p()Landroidx/camera/core/impl/y;

    move-result-object v0

    invoke-static {v0}, Lgh8;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/g;->g0(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/core/g;->g()Landroidx/camera/core/impl/z;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/camera/core/impl/z;->i()Landroidx/camera/core/impl/z$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/z$a;->d(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/z$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/z$a;->a()Landroidx/camera/core/impl/z;

    move-result-object p1

    return-object p1
.end method

.method public final V0(Ld76;Lv0l;I)Ljava/util/List;
    .locals 1

    invoke-interface {p2, p1}, Lv0l;->a(Ld76;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "supportedQualities = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VideoCapture"

    invoke-static {v0, p2}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    if-eq p3, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No supported quality on the device for high-speed capture."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public W(Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/z;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryStreamSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VideoCapture"

    invoke-static {v0, p2}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object p2

    check-cast p2, Li1l;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Landroidx/camera/core/impl/r;->J(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/impl/z;->f()Landroid/util/Size;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "suggested resolution "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/camera/core/impl/z;->f()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not in custom ordered resolutions "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ler9;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final W0(Lgi2;ILandroid/util/Range;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object p2, Landroidx/camera/core/impl/z;->a:Landroid/util/Range;

    invoke-virtual {p2, p3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lgi2;->M()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1, p3}, Lgi2;->G(Landroid/util/Range;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/g;->p()I

    move-result p2

    invoke-interface {p1, p2}, Lgi2;->C(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final X0(Li1l;)Landroid/util/Range;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/z;->a:Landroid/util/Range;

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/a0;->z(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final Y0(Lai2;I)Lv0l;
    .locals 1

    invoke-virtual {p0}, Lf1l;->R0()Lgal;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lgal;->c(Lai2;I)Lv0l;

    move-result-object p1

    return-object p1
.end method

.method public final Z0(Lhi2;Li1l;ILandroid/graphics/Rect;Landroid/util/Size;Ld76;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/g;->n()Lug2;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-static {p1, p2}, Lf1l;->o1(Lhi2;Li1l;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lf1l;->p1(Lhi2;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1, p6}, Lf1l;->n1(Lhi2;Ld76;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p4, p5}, Lf1l;->m1(Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-direct {p0, p1}, Lf1l;->q1(Lhi2;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lf1l;->l1()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public a1(II)Z
    .locals 2

    sget-object v0, Lc2j;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b1(Lpcj;Lhi2;Li1l;Lg0k;Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/g;->i()Lhi2;

    move-result-object v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, p2}, Lpcj;->k(Lhi2;)Lqdj;

    move-result-object p1

    iput-object p1, p0, Lf1l;->A:Lqdj;

    invoke-virtual {p3}, Li1l;->f0()Lgal;

    move-result-object p1

    iget-object p2, p0, Lf1l;->A:Lqdj;

    invoke-interface {p1, p2, p4, p5}, Lgal;->g(Lqdj;Lg0k;Z)V

    invoke-direct {p0}, Lf1l;->g1()V

    :cond_0
    return-void
.end method

.method public c1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/g;->i()Lhi2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lf1l;->E0()V

    invoke-virtual {p0}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object v0

    check-cast v0, Li1l;

    invoke-virtual {p0}, Landroidx/camera/core/g;->g()Landroidx/camera/core/impl/z;

    move-result-object v1

    invoke-static {v1}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/z;

    invoke-virtual {p0, v0, v1}, Lf1l;->H0(Li1l;Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/y$b;

    move-result-object v0

    iput-object v0, p0, Lf1l;->y:Landroidx/camera/core/impl/y$b;

    iget-object v1, p0, Lf1l;->x:Lc2j;

    invoke-virtual {p0}, Landroidx/camera/core/g;->g()Landroidx/camera/core/impl/z;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lf1l;->C0(Landroidx/camera/core/impl/y$b;Lc2j;Landroidx/camera/core/impl/z;)V

    iget-object v0, p0, Lf1l;->y:Landroidx/camera/core/impl/y$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/y$b;->p()Landroidx/camera/core/impl/y;

    move-result-object v0

    invoke-static {v0}, Lgh8;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/g;->g0(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/core/g;->M()V

    return-void
.end method

.method public e0(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/camera/core/g;->e0(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lf1l;->g1()V

    return-void
.end method

.method public final h1(Landroidx/camera/core/impl/a0$b;Ljava/util/LinkedHashMap;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set custom ordered resolutions = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoCapture"

    invoke-static {v2, v1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lgu6;->a()Landroidx/camera/core/impl/s;

    move-result-object p1

    sget-object v1, Landroidx/camera/core/impl/r;->z:Landroidx/camera/core/impl/l$a;

    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    iput-object p2, p0, Lf1l;->I:Ljava/util/Map;

    return-void
.end method

.method public i1(Lgal$a;)V
    .locals 1

    iget-object v0, p0, Lf1l;->B:Lgal$a;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lf1l;->B:Lgal$a;

    invoke-virtual {p0}, Lf1l;->R0()Lgal;

    move-result-object v0

    invoke-interface {v0, p1}, Lgal;->i(Lgal$a;)V

    :cond_0
    return-void
.end method

.method public j1(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/g;->d0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lf1l;->g1()V

    :cond_0
    return-void
.end method

.method public final k1(Landroidx/camera/core/impl/y$b;Z)V
    .locals 2

    iget-object v0, p0, Lf1l;->z:Lvj9;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoCapture"

    const-string v1, "A newer surface update is requested. Previous surface update cancelled."

    invoke-static {v0, v1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ly0l;

    invoke-direct {v0, p0, p1}, Ly0l;-><init>(Lf1l;Landroidx/camera/core/impl/y$b;)V

    invoke-static {v0}, Lt52;->a(Lt52$c;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lf1l;->z:Lvj9;

    new-instance v0, Lf1l$c;

    invoke-direct {v0, p0, p1, p2}, Lf1l$c;-><init>(Lf1l;Lvj9;Z)V

    invoke-static {}, Lsm2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lru7;->b(Lvj9;Lou7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final l1()Z
    .locals 1

    iget-object v0, p0, Lf1l;->x:Lc2j;

    invoke-virtual {v0}, Lc2j;->b()Lqdj$h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m(ZLandroidx/camera/core/impl/b0;)Landroidx/camera/core/impl/a0;
    .locals 3

    sget-object v0, Lf1l;->K:Lf1l$e;

    invoke-virtual {v0}, Lf1l$e;->a()Li1l;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/a0;->Q()Landroidx/camera/core/impl/b0$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/b0;->a(Landroidx/camera/core/impl/b0$b;I)Landroidx/camera/core/impl/l;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lf1l$e;->a()Li1l;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/l;->T(Landroidx/camera/core/impl/l;Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/l;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lf1l;->D(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/a0$b;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/a0$b;->e()Landroidx/camera/core/impl/a0;

    move-result-object p1

    return-object p1
.end method

.method public r1(Lc2j;Lc2j;)Z
    .locals 1

    iget-boolean v0, p0, Lf1l;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc2j;->b()Lqdj$h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lc2j;->b()Lqdj$h;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s1(Lgi2;Landroidx/camera/core/impl/a0$b;)V
    .locals 12

    invoke-virtual {p0}, Lf1l;->Q0()Lcwa;

    move-result-object v2

    invoke-virtual {p0, v2}, Lf1l;->S0(Lcwa;)Lkgf;

    move-result-object v0

    invoke-interface {p2}, Landroidx/camera/core/impl/a0$b;->e()Landroidx/camera/core/impl/a0;

    move-result-object v1

    check-cast v1, Li1l;

    sget-object v3, Landroidx/camera/core/impl/r;->z:Landroidx/camera/core/impl/l$a;

    invoke-interface {v1, v3}, Landroidx/camera/core/impl/x;->b(Landroidx/camera/core/impl/l$a;)Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lf1l;->R0()Lgal;

    move-result-object p1

    invoke-interface {p1}, Lgal;->f()Z

    move-result p1

    const-string p2, "Custom ordered resolutions and QualitySelector can\'t both be set"

    invoke-static {p1, p2}, Lpte;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lf1l;->O0()Lkgf;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const-string p1, "Can\'t set both custom ordered resolutions and QualitySelector  through a groupable feature (e.g. GroupableFeatures.UHD_RECORDING)"

    invoke-static {v10, p1}, Lpte;->b(ZLjava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v1}, Landroidx/camera/core/impl/q;->I()Ld76;

    move-result-object v3

    invoke-virtual {p0, v1}, Lf1l;->U0(Li1l;)I

    move-result v6

    invoke-virtual {p0, v1}, Lf1l;->X0(Li1l;)Landroid/util/Range;

    move-result-object v7

    invoke-virtual {p0, p1, v6}, Lf1l;->Y0(Lai2;I)Lv0l;

    move-result-object v4

    invoke-virtual {p0, p1, v6}, Lf1l;->N0(Lai2;I)Lbj6;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Update custom order resolutions: requestedDynamicRange = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", sessionType = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", targetFrameRate = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "VideoCapture"

    invoke-static {v9, v8}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4, v6}, Lf1l;->V0(Ld76;Lv0l;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    const-string p1, "Can\'t find any supported quality on the device."

    invoke-static {v9, p1}, Ler9;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, v8, v0}, Lf1l;->T0(Ljava/util/List;Lkgf;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v1}, Li1l;->e0()Lw3l$a;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Lf1l;->G0(Lgi2;Lcwa;Ld76;Lv0l;Lbj6;ILandroid/util/Range;Lw3l$a;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-ne v6, v10, :cond_3

    invoke-interface {p2}, Lgu6;->a()Landroidx/camera/core/impl/s;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/a0;->I:Landroidx/camera/core/impl/l$a;

    invoke-static {p1, v5, v3}, Lf1l;->I0(Ljava/util/Map;Lbj6;Ld76;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, p2, p1}, Lf1l;->h1(Landroidx/camera/core/impl/a0$b;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoCapture:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/core/g;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x0(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 1

    invoke-virtual {p0}, Lf1l;->l1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf1l;->x:Lc2j;

    invoke-virtual {p1}, Lc2j;->b()Lqdj$h;

    move-result-object p1

    invoke-static {p1}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdj$h;

    invoke-virtual {p1}, Lqdj$h;->a()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1, p2}, Lpak;->f(Landroid/graphics/Rect;I)Landroid/util/Size;

    move-result-object p1

    invoke-static {p1}, Lpak;->s(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final y0(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/util/Size;
    .locals 3

    invoke-virtual {p0}, Lf1l;->l1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p3, p2

    new-instance p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    return-object p2

    :cond_0
    return-object p1
.end method
