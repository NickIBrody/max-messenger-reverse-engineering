.class public final Lctk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctk$a;,
        Lctk$b;
    }
.end annotation


# static fields
.field public static final l:Lctk$a;

.field public static final m:Lb24;

.field public static final n:Lb24;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Lltk;

.field public final d:Ljavax/inject/Provider;

.field public final e:Lvtk;

.field public final f:Lrm2;

.field public volatile g:Z

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Lqd9;

.field public final k:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lctk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lctk$a;-><init>(Lxd5;)V

    sput-object v0, Lctk;->l:Lctk$a;

    new-instance v0, Lbhg;

    sget-object v2, Lbhg$a;->a:Lbhg$a$a;

    invoke-virtual {v2}, Lbhg$a$a;->d()I

    move-result v2

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lbhg;-><init>(ILdq7;ILxd5;)V

    invoke-static {v0}, Ld24;->b(Ljava/lang/Object;)Lb24;

    move-result-object v0

    sput-object v0, Lctk;->m:Lb24;

    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, Ld24;->c(Lx29;ILjava/lang/Object;)Lb24;

    move-result-object v2

    invoke-static {v2, v1, v0, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sput-object v2, Lctk;->n:Lb24;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lltk;Ljavax/inject/Provider;Lvtk;Lrm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctk;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lctk;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lctk;->c:Lltk;

    iput-object p4, p0, Lctk;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lctk;->e:Lvtk;

    iput-object p6, p0, Lctk;->f:Lrm2;

    sget-object p1, Lwc2;->a:Lwc2;

    const-string p1, "CXCP"

    invoke-static {p1}, Ler9;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Configured "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p1, Lzsk;

    invoke-direct {p1, p0}, Lzsk;-><init>(Lctk;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lctk;->h:Lqd9;

    new-instance p1, Latk;

    invoke-direct {p1, p0}, Latk;-><init>(Lctk;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lctk;->i:Lqd9;

    new-instance p1, Lbtk;

    invoke-direct {p1, p0}, Lbtk;-><init>(Lctk;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lctk;->j:Lqd9;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lctk;->k:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic A(Lctk;Ljava/util/Map;)Lctk$b;
    .locals 0

    invoke-virtual {p0, p1}, Lctk;->L(Ljava/util/Map;)Lctk$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Lctk;Lysk$a;Ljava/util/Map;Landroidx/camera/core/impl/l$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lctk;->O(Lysk$a;Ljava/util/Map;Landroidx/camera/core/impl/l$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lctk;Lctk$b;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lctk;->Q(Lctk$b;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lctk;Lctk$b;Ljava/util/List;)Lctk$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lctk;->V(Lctk$b;Ljava/util/List;)Lctk$b;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Lctk;)Ljp2;
    .locals 0

    iget-object p0, p0, Lctk;->a:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp2;

    return-object p0
.end method

.method public static synthetic R(Lctk;Lctk$b;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lctk;->Q(Lctk$b;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Lctk;)Letk;
    .locals 0

    iget-object p0, p0, Lctk;->b:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Letk;

    return-object p0
.end method

.method public static final T(Lctk;)Lstk;
    .locals 0

    iget-object p0, p0, Lctk;->d:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lstk;

    return-object p0
.end method

.method public static synthetic q(Lctk;)Lstk;
    .locals 0

    invoke-static {p0}, Lctk;->T(Lctk;)Lstk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lctk;)Letk;
    .locals 0

    invoke-static {p0}, Lctk;->S(Lctk;)Letk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lctk;)Ljp2;
    .locals 0

    invoke-static {p0}, Lctk;->E(Lctk;)Ljp2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lctk;ILjava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lctk;->G(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lctk;)Ljp2;
    .locals 0

    invoke-virtual {p0}, Lctk;->H()Ljp2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lctk;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lctk;->k:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic w()Lb24;
    .locals 1

    sget-object v0, Lctk;->m:Lb24;

    return-object v0
.end method

.method public static final synthetic x(Lctk;)Lvtk;
    .locals 0

    iget-object p0, p0, Lctk;->e:Lvtk;

    return-object p0
.end method

.method public static final synthetic y(Lctk;)Lltk;
    .locals 0

    iget-object p0, p0, Lctk;->c:Lltk;

    return-object p0
.end method

.method public static final synthetic z(Lctk;Ljava/util/List;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lctk;->K(Ljava/util/List;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final F(Lvtk;)Lxv4;
    .locals 0

    invoke-virtual {p1}, Lvtk;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lxv4;->UNDISPATCHED:Lxv4;

    return-object p1

    :cond_0
    sget-object p1, Lxv4;->DEFAULT:Lxv4;

    return-object p1
.end method

.method public final G(ILjava/lang/String;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v2}, Ld24;->c(Lx29;ILjava/lang/Object;)Lb24;

    move-result-object v3

    new-instance v4, Landroidx/camera/core/ImageCaptureException;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p2, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lb24;->v(Ljava/lang/Throwable;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final H()Ljp2;
    .locals 1

    iget-object v0, p0, Lctk;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp2;

    return-object v0
.end method

.method public final I()Letk;
    .locals 1

    iget-object v0, p0, Lctk;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letk;

    return-object v0
.end method

.method public final J()Lstk;
    .locals 1

    iget-object v0, p0, Lctk;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstk;

    return-object v0
.end method

.method public final K(Ljava/util/List;)Z
    .locals 4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/j;

    invoke-virtual {v0}, Landroidx/camera/core/impl/j;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Landroidx/camera/core/impl/j;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    iget-object v3, p0, Lctk;->c:Lltk;

    invoke-virtual {v3}, Lltk;->h()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final L(Ljava/util/Map;)Lctk$b;
    .locals 7

    new-instance v0, Lctk$b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljfg;->b(I)I

    move-result v1

    invoke-static {v1}, Ljfg;->a(I)Ljfg;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lctk$b;-><init>(Luc2$a;Ljava/util/Map;Ljava/util/Set;Ljfg;ILxd5;)V

    invoke-static {}, Lysk$a;->h()Ldl6;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lysk$a;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctk$b;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lctk$b;->d()Luc2$a;

    move-result-object v3

    invoke-virtual {v2}, Lctk$b;->d()Luc2$a;

    move-result-object v4

    invoke-virtual {v4}, Luc2$a;->a()Landroidx/camera/core/impl/s;

    move-result-object v4

    invoke-virtual {v3, v4}, Luc2$a;->d(Landroidx/camera/core/impl/l;)Luc2$a;

    invoke-virtual {v0}, Lctk$b;->e()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lctk$b;->e()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lctk$b;->c()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2}, Lctk$b;->c()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lctk$b;->f()Ljfg;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljfg;->h()I

    move-result v2

    invoke-static {v2}, Ljfg;->a(I)Ljfg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lctk$b;->g(Ljfg;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final M(Ldt7;)Lgn5;
    .locals 8

    iget-object v0, p0, Lctk;->e:Lvtk;

    invoke-virtual {p0, v0}, Lctk;->F(Lvtk;)Lxv4;

    move-result-object v3

    iget-object v0, p0, Lctk;->e:Lvtk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Ld24;->c(Lx29;ILjava/lang/Object;)Lb24;

    move-result-object v7

    invoke-virtual {v0}, Lvtk;->f()Ltv4;

    move-result-object v1

    new-instance v4, Lctk$f;

    invoke-direct {v4, p1, v7, v2}, Lctk$f;-><init>(Ldt7;Lb24;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-object v7
.end method

.method public final N(ILdt7;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lctk;->e:Lvtk;

    invoke-virtual {p0, v0}, Lctk;->F(Lvtk;)Lxv4;

    move-result-object v3

    iget-object v0, p0, Lctk;->e:Lvtk;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    const/4 v4, 0x1

    invoke-static {v2, v4, v2}, Ld24;->c(Lx29;ILjava/lang/Object;)Lb24;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvtk;->f()Ltv4;

    move-result-object v1

    new-instance v4, Lctk$g;

    invoke-direct {v4, p2, v7, v2}, Lctk$g;-><init>(Ldt7;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-object v7
.end method

.method public final O(Lysk$a;Ljava/util/Map;Landroidx/camera/core/impl/l$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lwc2;->a:Lwc2;

    const-string v0, "CXCP"

    invoke-static {v0}, Ler9;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UseCaseCameraRequestControlImpl#setParametersAsync: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] values = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", optionPriority = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lctk;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v2, Lctk$b;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lctk$b;-><init>(Luc2$a;Ljava/util/Map;Ljava/util/Set;Ljfg;ILxd5;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :cond_1
    check-cast v1, Lctk$b;

    iget-object v0, p0, Lctk;->k:Ljava/util/Map;

    invoke-virtual {p0, v1, p2, p3}, Lctk;->U(Lctk$b;Ljava/util/Map;Landroidx/camera/core/impl/l$c;)Lctk$b;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lctk;->k:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lctk;->L(Ljava/util/Map;)Lctk$b;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lctk;->R(Lctk;Lctk$b;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lctk$b;)Lajj;
    .locals 3

    invoke-static {}, Lr1c;->g()Lr1c;

    move-result-object v0

    invoke-virtual {p1}, Lctk$b;->e()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lr1c;->h(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final Q(Lctk$b;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lctk$o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lctk$o;

    iget v1, v0, Lctk$o;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lctk$o;->B:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lctk$o;

    invoke-direct {v0, p0, p3}, Lctk$o;-><init>(Lctk;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v9, Lctk$o;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v9, Lctk$o;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lctk;->g:Z

    if-nez p3, :cond_6

    iget-object p3, p0, Lctk;->f:Lrm2;

    if-eqz p3, :cond_3

    invoke-static {p3}, Lpb2;->a(Lrm2;)Lob2;

    :cond_3
    invoke-virtual {p0}, Lctk;->H()Ljp2;

    move-result-object p3

    invoke-virtual {p1}, Lctk$b;->f()Ljfg;

    move-result-object v1

    invoke-virtual {v1}, Ljfg;->h()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    invoke-virtual {p1}, Lctk$b;->f()Ljfg;

    move-result-object v1

    invoke-virtual {v1}, Ljfg;->h()I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-interface {p3, v1}, Ljp2;->c(I)V

    invoke-virtual {p0}, Lctk;->I()Letk;

    move-result-object v1

    invoke-virtual {p1}, Lctk$b;->d()Luc2$a;

    move-result-object p3

    invoke-virtual {p3}, Luc2$a;->c()Luc2;

    move-result-object p3

    invoke-static {p3}, Lvc2;->b(Landroidx/camera/core/impl/l;)Ljava/util/Map;

    move-result-object p3

    invoke-static {}, Lhjj;->a()Lunb$a;

    move-result-object v3

    invoke-virtual {p0, p1}, Lctk;->P(Lctk$b;)Lajj;

    move-result-object v4

    invoke-static {v3, v4}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v3

    invoke-static {v3}, Lo2a;->f(Lxpd;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lctk$b;->f()Ljfg;

    move-result-object v7

    invoke-virtual {p1}, Lctk$b;->c()Ljava/util/Set;

    move-result-object v8

    iput v2, v9, Lctk$o;->B:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    move-object v2, p3

    invoke-virtual/range {v1 .. v9}, Letk;->j(Ljava/util/Map;ZLjava/util/Map;ZLjava/util/Set;Ljfg;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    check-cast p3, Lgn5;

    goto :goto_4

    :cond_6
    const/4 p3, 0x0

    :goto_4
    if-nez p3, :cond_7

    sget-object p1, Lctk;->n:Lb24;

    return-object p1

    :cond_7
    return-object p3
.end method

.method public final U(Lctk$b;Ljava/util/Map;Landroidx/camera/core/impl/l$c;)Lctk$b;
    .locals 7

    new-instance v1, Luc2$a;

    invoke-direct {v1}, Luc2$a;-><init>()V

    invoke-virtual {p1}, Lctk$b;->d()Luc2$a;

    move-result-object v0

    invoke-virtual {v0}, Luc2$a;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    invoke-virtual {v1, v0}, Luc2$a;->d(Landroidx/camera/core/impl/l;)Luc2$a;

    invoke-virtual {v1, p2, p3}, Luc2$a;->b(Ljava/util/Map;Landroidx/camera/core/impl/l$c;)Luc2$a;

    invoke-virtual {p1}, Lctk$b;->e()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lp2a;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lctk$b;->c()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lmv3;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lctk$b;->b(Lctk$b;Luc2$a;Ljava/util/Map;Ljava/util/Set;Ljfg;ILjava/lang/Object;)Lctk$b;

    move-result-object p1

    return-object p1
.end method

.method public final V(Lctk$b;Ljava/util/List;)Lctk$b;
    .locals 7

    new-instance v1, Luc2$a;

    invoke-direct {v1}, Luc2$a;-><init>()V

    invoke-virtual {p1}, Lctk$b;->d()Luc2$a;

    move-result-object v0

    invoke-virtual {v0}, Luc2$a;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    invoke-virtual {v1, v0}, Luc2$a;->d(Landroidx/camera/core/impl/l;)Luc2$a;

    invoke-virtual {v1, p2}, Luc2$a;->f(Ljava/util/List;)Luc2$a;

    invoke-virtual {p1}, Lctk$b;->e()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lp2a;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lctk$b;->c()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lmv3;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lctk$b;->b(Lctk$b;Luc2$a;Ljava/util/Map;Ljava/util/Set;Ljfg;ILjava/lang/Object;)Lctk$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lctk;->J()Lstk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lstk;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(ZLjava/util/Collection;)Lgn5;
    .locals 2

    iget-boolean v0, p0, Lctk;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lctk$p;

    invoke-direct {v0, p2, p1, p0, v1}, Lctk$p;-><init>(Ljava/util/Collection;ZLctk;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lctk;->M(Ldt7;)Lgn5;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object p1, Lctk;->n:Lb24;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lctk;->g:Z

    sget-object v0, Lwc2;->a:Lwc2;

    const-string v0, "CXCP"

    invoke-static {v0}, Ler9;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UseCaseCameraRequestControl: closed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lctk;->I()Letk;

    move-result-object v0

    invoke-virtual {v0}, Letk;->e()V

    return-void
.end method

.method public e(Ljava/util/Map;Lysk$a;Landroidx/camera/core/impl/l$c;)Lgn5;
    .locals 7

    iget-boolean v0, p0, Lctk;->g:Z

    if-nez v0, :cond_0

    new-instance v1, Lctk$h;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lctk$h;-><init>(Lctk;Lysk$a;Ljava/util/Map;Landroidx/camera/core/impl/l$c;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1}, Lctk;->M(Ldt7;)Lgn5;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v2, p0

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lctk;->n:Lb24;

    :cond_1
    return-object p1
.end method

.method public f(Ljava/util/List;Lysk$a;)Lgn5;
    .locals 2

    iget-boolean v0, p0, Lctk;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lctk$e;

    invoke-direct {v0, p0, p2, p1, v1}, Lctk$e;-><init>(Lctk;Lysk$a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lctk;->M(Ldt7;)Lgn5;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object p1, Lctk;->n:Lb24;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public g(Ljava/util/List;III)Ljava/util/List;
    .locals 8

    iget-boolean v0, p0, Lctk;->g:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lctk$d;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lctk$d;-><init>(Lctk;Ljava/util/List;IIILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1}, Lctk;->N(ILdt7;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const-string p2, "Capture request is cancelled on closed CameraGraph"

    invoke-virtual {p0, p1, p2}, Lctk;->G(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public h()Lgn5;
    .locals 2

    iget-boolean v0, p0, Lctk;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lctk$c;

    invoke-direct {v0, p0, v1}, Lctk$c;-><init>(Lctk;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lctk;->M(Ldt7;)Lgn5;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object v0, Lctk;->m:Lb24;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public i()Lgn5;
    .locals 2

    iget-boolean v0, p0, Lctk;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lctk$j;

    invoke-direct {v0, p0, v1}, Lctk$j;-><init>(Lctk;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lctk;->M(Ldt7;)Lgn5;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object v0, Lctk;->m:Lb24;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public j(Ljava/util/Map;Lysk$a;Landroidx/camera/core/impl/l$c;)Lgn5;
    .locals 10

    iget-boolean v0, p0, Lctk;->g:Z

    if-eqz v0, :cond_0

    sget-object p1, Lctk;->n:Lb24;

    return-object p1

    :cond_0
    iget-object v0, p0, Lctk;->e:Lvtk;

    invoke-virtual {v0}, Lvtk;->c()V

    iget-object v0, p0, Lctk;->e:Lvtk;

    invoke-virtual {v0}, Lvtk;->f()Ltv4;

    move-result-object v1

    sget-object v3, Lxv4;->UNDISPATCHED:Lxv4;

    new-instance v4, Lctk$l;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v7, p1

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lctk$l;-><init>(Lctk;Lysk$a;Ljava/util/Map;Landroidx/camera/core/impl/l$c;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lgn5;
    .locals 7

    iget-boolean v0, p0, Lctk;->g:Z

    if-nez v0, :cond_0

    new-instance v1, Lctk$m;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lctk$m;-><init>(Lctk;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1}, Lctk;->M(Ldt7;)Lgn5;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v2, p0

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lctk;->m:Lb24;

    :cond_1
    return-object p1
.end method

.method public l(I)Lgn5;
    .locals 2

    iget-boolean v0, p0, Lctk;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lctk$i;

    invoke-direct {v0, p0, p1, v1}, Lctk$i;-><init>(Lctk;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lctk;->M(Ldt7;)Lgn5;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object p1, Lctk;->m:Lb24;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public m(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp9;Lhp9;Lhp9;Lyd;J)Lgn5;
    .locals 12

    iget-boolean v0, p0, Lctk;->g:Z

    if-nez v0, :cond_0

    new-instance v0, Lctk$k;

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Lctk$k;-><init>(Lctk;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp9;Lhp9;Lhp9;Lyd;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lctk;->M(Ldt7;)Lgn5;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lctk;->m:Lb24;

    :cond_1
    return-object v0
.end method

.method public p(Landroidx/camera/core/impl/l;Ljava/util/Map;)Lgn5;
    .locals 2

    iget-boolean v0, p0, Lctk;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lctk$n;

    invoke-direct {v0, p0, p1, p2, v1}, Lctk$n;-><init>(Lctk;Landroidx/camera/core/impl/l;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lctk;->M(Ldt7;)Lgn5;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object p1, Lctk;->n:Lb24;

    return-object p1

    :cond_1
    return-object v1
.end method
