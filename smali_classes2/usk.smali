.class public final Lusk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisk;


# instance fields
.field public final a:Lltk;

.field public final b:Lvtk;

.field public final c:Lysk;

.field public final d:Ljavax/inject/Provider;

.field public final e:Ljavax/inject/Provider;

.field public final f:Ljavax/inject/Provider;

.field public final g:I

.field public final h:Lh50;

.field public final i:Lqd9;

.field public final j:Lqd9;

.field public final k:Lqd9;


# direct methods
.method public constructor <init>(Lltk;Lvtk;Lelh;Lysk;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusk;->a:Lltk;

    iput-object p2, p0, Lusk;->b:Lvtk;

    iput-object p4, p0, Lusk;->c:Lysk;

    iput-object p5, p0, Lusk;->d:Ljavax/inject/Provider;

    iput-object p6, p0, Lusk;->e:Ljavax/inject/Provider;

    iput-object p7, p0, Lusk;->f:Ljavax/inject/Provider;

    invoke-static {}, Lvsk;->b()Lp50;

    move-result-object p1

    invoke-virtual {p1}, Lp50;->d()I

    move-result p1

    iput p1, p0, Lusk;->g:I

    const/4 p1, 0x0

    invoke-static {p1}, Lj50;->a(Z)Lh50;

    move-result-object p1

    iput-object p1, p0, Lusk;->h:Lh50;

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
    new-instance p1, Lrsk;

    invoke-direct {p1, p0}, Lrsk;-><init>(Lusk;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lusk;->i:Lqd9;

    new-instance p1, Lssk;

    invoke-direct {p1, p0}, Lssk;-><init>(Lusk;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lusk;->j:Lqd9;

    new-instance p1, Ltsk;

    invoke-direct {p1, p0}, Ltsk;-><init>(Lusk;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lusk;->k:Lqd9;

    return-void
.end method

.method public static synthetic e(Lusk;)Lstk;
    .locals 0

    invoke-static {p0}, Lusk;->v(Lusk;)Lstk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lusk;)Ljp2;
    .locals 0

    invoke-static {p0}, Lusk;->o(Lusk;)Ljp2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lusk;)Lukh;
    .locals 0

    invoke-static {p0}, Lusk;->t(Lusk;)Lukh;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lusk;)Lb2j;
    .locals 0

    invoke-virtual {p0}, Lusk;->p()Lb2j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lusk;)Lh50;
    .locals 0

    iget-object p0, p0, Lusk;->h:Lh50;

    return-object p0
.end method

.method public static final synthetic j(Lusk;)Lukh;
    .locals 0

    invoke-virtual {p0}, Lusk;->r()Lukh;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lusk;)Lelh;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic l(Lusk;)Lltk;
    .locals 0

    iget-object p0, p0, Lusk;->a:Lltk;

    return-object p0
.end method

.method public static final synthetic m(Lusk;)Lstk;
    .locals 0

    invoke-virtual {p0}, Lusk;->s()Lstk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lusk;Lb2j;Ljh2;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lusk;->u(Lb2j;Ljh2;)V

    return-void
.end method

.method public static final o(Lusk;)Ljp2;
    .locals 0

    iget-object p0, p0, Lusk;->f:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp2;

    return-object p0
.end method

.method public static final t(Lusk;)Lukh;
    .locals 0

    iget-object p0, p0, Lusk;->e:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lukh;

    return-object p0
.end method

.method public static final v(Lusk;)Lstk;
    .locals 0

    iget-object p0, p0, Lusk;->d:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lstk;

    return-object p0
.end method


# virtual methods
.method public a(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lusk;->q()Ljp2;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ljp2;->a(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(ZLjava/util/Collection;)Lx29;
    .locals 1

    invoke-virtual {p0}, Lusk;->c()Lysk;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lysk;->b(ZLjava/util/Collection;)Lgn5;

    move-result-object p1

    return-object p1
.end method

.method public c()Lysk;
    .locals 1

    iget-object v0, p0, Lusk;->c:Lysk;

    return-object v0
.end method

.method public close()Lx29;
    .locals 7

    iget-object v0, p0, Lusk;->h:Lh50;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lh50;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lusk;->c()Lysk;

    move-result-object v0

    invoke-interface {v0}, Lysk;->close()V

    iget-object v0, p0, Lusk;->b:Lvtk;

    invoke-virtual {v0}, Lvtk;->f()Ltv4;

    move-result-object v1

    new-instance v4, Lusk$a;

    const/4 v0, 0x0

    invoke-direct {v4, v0, p0}, Lusk$a;-><init>(Lkotlin/coroutines/Continuation;Lusk;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lpkk;->a:Lpkk;

    invoke-static {v0}, Ld24;->b(Ljava/lang/Object;)Lb24;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)V
    .locals 7

    iget-object v0, p0, Lusk;->b:Lvtk;

    invoke-virtual {v0}, Lvtk;->f()Ltv4;

    move-result-object v1

    new-instance v4, Lusk$b;

    const/4 v0, 0x0

    invoke-direct {v4, v0, p0, p1}, Lusk$b;-><init>(Lkotlin/coroutines/Continuation;Lusk;Z)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final p()Lb2j;
    .locals 5

    invoke-virtual {p0}, Lusk;->r()Lukh;

    move-result-object v0

    invoke-virtual {v0}, Lukh;->n()Landroidx/camera/core/impl/y;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/impl/y;->l()Landroidx/camera/core/impl/j;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/impl/j;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/camera/core/impl/y;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    if-nez v3, :cond_3

    return-object v1

    :cond_3
    iget-object v0, p0, Lusk;->a:Lltk;

    invoke-static {v3}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lltk;->g(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lmv3;->u0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2j;

    return-object v0
.end method

.method public final q()Ljp2;
    .locals 1

    iget-object v0, p0, Lusk;->k:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp2;

    return-object v0
.end method

.method public final r()Lukh;
    .locals 1

    iget-object v0, p0, Lusk;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukh;

    return-object v0
.end method

.method public final s()Lstk;
    .locals 1

    iget-object v0, p0, Lusk;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstk;

    return-object v0
.end method

.method public start()V
    .locals 7

    iget-object v0, p0, Lusk;->b:Lvtk;

    invoke-virtual {v0}, Lvtk;->f()Ltv4;

    move-result-object v1

    new-instance v4, Lusk$c;

    const/4 v0, 0x0

    invoke-direct {v4, v0, p0}, Lusk$c;-><init>(Lkotlin/coroutines/Continuation;Lusk;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UseCaseCamera-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lusk;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lb2j;Ljh2;)V
    .locals 0

    return-void
.end method
