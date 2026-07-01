.class public abstract Landroidx/mediarouter/media/SystemMediaRouteProvider$b;
.super Landroidx/mediarouter/media/SystemMediaRouteProvider;
.source "SourceFile"

# interfaces
.implements Landroidx/mediarouter/media/MediaRouterJellybean$a;
.implements Landroidx/mediarouter/media/MediaRouterJellybean$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/SystemMediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/SystemMediaRouteProvider$b$a;,
        Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;,
        Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;
    }
.end annotation


# static fields
.field public static final G:Ljava/util/ArrayList;

.field public static final H:Ljava/util/ArrayList;


# instance fields
.field public final A:Ljava/lang/Object;

.field public B:I

.field public C:Z

.field public D:Z

.field public final E:Ljava/util/ArrayList;

.field public final F:Ljava/util/ArrayList;

.field public final w:Landroidx/mediarouter/media/SystemMediaRouteProvider$e;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->H:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/SystemMediaRouteProvider$e;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->E:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->F:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->w:Landroidx/mediarouter/media/SystemMediaRouteProvider$e;

    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouterJellybean;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->x:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->s()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->y:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->t()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->z:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lqsf;->mr_user_route_category_name:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroidx/mediarouter/media/MediaRouterJellybean;->b(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->A:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->F()V

    return-void
.end method


# virtual methods
.method public A(Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;Landroidx/mediarouter/media/g$a;)V
    .locals 2

    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouterJellybean$b;->d(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->G:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Landroidx/mediarouter/media/g$a;->b(Ljava/util/Collection;)Landroidx/mediarouter/media/g$a;

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->H:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/g$a;->b(Ljava/util/Collection;)Landroidx/mediarouter/media/g$a;

    :cond_1
    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouterJellybean$b;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/g$a;->p(I)Landroidx/mediarouter/media/g$a;

    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouterJellybean$b;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/g$a;->o(I)Landroidx/mediarouter/media/g$a;

    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouterJellybean$b;->f(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/g$a;->r(I)Landroidx/mediarouter/media/g$a;

    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouterJellybean$b;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/g$a;->t(I)Landroidx/mediarouter/media/g$a;

    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouterJellybean$b;->g(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/g$a;->s(I)Landroidx/mediarouter/media/g$a;

    return-void
.end method

.method public B()V
    .locals 4

    new-instance v0, Landroidx/mediarouter/media/h$a;

    invoke-direct {v0}, Landroidx/mediarouter/media/h$a;-><init>()V

    iget-object v1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;

    iget-object v3, v3, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;->c:Landroidx/mediarouter/media/g;

    invoke-virtual {v0, v3}, Landroidx/mediarouter/media/h$a;->a(Landroidx/mediarouter/media/g;)Landroidx/mediarouter/media/h$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/mediarouter/media/h$a;->c()Landroidx/mediarouter/media/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/MediaRouteProvider;->setDescriptor(Landroidx/mediarouter/media/h;)V

    return-void
.end method

.method public abstract C(Ljava/lang/Object;)V
.end method

.method public abstract D()V
.end method

.method public E(Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;)V
    .locals 3

    new-instance v0, Landroidx/mediarouter/media/g$a;

    iget-object v1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;->b:Ljava/lang/String;

    iget-object v2, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/mediarouter/media/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->A(Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;Landroidx/mediarouter/media/g$a;)V

    invoke-virtual {v0}, Landroidx/mediarouter/media/g$a;->e()Landroidx/mediarouter/media/g;

    move-result-object v0

    iput-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;->c:Landroidx/mediarouter/media/g;

    return-void
.end method

.method public final F()V
    .locals 3

    invoke-virtual {p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->D()V

    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->x:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouterJellybean;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->q(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->B()V

    :cond_1
    return-void
.end method

.method public G(Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;)V
    .locals 2

    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;->a:Landroidx/mediarouter/media/MediaRouter$f;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$f;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/mediarouter/media/MediaRouterJellybean$c;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;->a:Landroidx/mediarouter/media/MediaRouter$f;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$f;->n()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/mediarouter/media/MediaRouterJellybean$c;->c(Ljava/lang/Object;I)V

    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;->a:Landroidx/mediarouter/media/MediaRouter$f;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$f;->m()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/mediarouter/media/MediaRouterJellybean$c;->b(Ljava/lang/Object;I)V

    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;->a:Landroidx/mediarouter/media/MediaRouter$f;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$f;->r()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/mediarouter/media/MediaRouterJellybean$c;->e(Ljava/lang/Object;I)V

    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;->a:Landroidx/mediarouter/media/MediaRouter$f;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$f;->t()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/mediarouter/media/MediaRouterJellybean$c;->h(Ljava/lang/Object;I)V

    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;->b:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;->a:Landroidx/mediarouter/media/MediaRouter$f;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$f;->s()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/mediarouter/media/MediaRouterJellybean$c;->g(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->z(Ljava/lang/Object;)Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;->a:Landroidx/mediarouter/media/MediaRouter$f;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRouter$f;->G(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->z(Ljava/lang/Object;)Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;->a:Landroidx/mediarouter/media/MediaRouter$f;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRouter$f;->F(I)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->z(Ljava/lang/Object;)Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->u(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->E(Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;)V

    invoke-virtual {p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->B()V

    :cond_0
    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->z(Ljava/lang/Object;)Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->u(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->B()V

    :cond_0
    return-void
.end method

.method public h(ILjava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->x:Ljava/lang/Object;

    const v0, 0x800003

    invoke-static {p1, v0}, Landroidx/mediarouter/media/MediaRouterJellybean;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->z(Ljava/lang/Object;)Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;->a:Landroidx/mediarouter/media/MediaRouter$f;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$f;->H()V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->u(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->E:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;

    iget-object p2, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->w:Landroidx/mediarouter/media/SystemMediaRouteProvider$e;

    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;->b:Ljava/lang/String;

    invoke-interface {p2, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$e;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->q(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->B()V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->z(Ljava/lang/Object;)Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->u(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;

    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouterJellybean$b;->f(Ljava/lang/Object;)I

    move-result p1

    iget-object v1, v0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;->c:Landroidx/mediarouter/media/g;

    invoke-virtual {v1}, Landroidx/mediarouter/media/g;->u()I

    move-result v1

    if-eq p1, v1, :cond_0

    new-instance v1, Landroidx/mediarouter/media/g$a;

    iget-object v2, v0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;->c:Landroidx/mediarouter/media/g;

    invoke-direct {v1, v2}, Landroidx/mediarouter/media/g$a;-><init>(Landroidx/mediarouter/media/g;)V

    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/g$a;->r(I)Landroidx/mediarouter/media/g$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/mediarouter/media/g$a;->e()Landroidx/mediarouter/media/g;

    move-result-object p1

    iput-object p1, v0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;->c:Landroidx/mediarouter/media/g;

    invoke-virtual {p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->B()V

    :cond_0
    return-void
.end method

.method public m(Landroidx/mediarouter/media/MediaRouter$f;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$f;->q()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->x:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->A:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/mediarouter/media/MediaRouterJellybean;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;

    invoke-direct {v1, p1, v0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;-><init>(Landroidx/mediarouter/media/MediaRouter$f;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/mediarouter/media/MediaRouterJellybean$b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->z:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/mediarouter/media/MediaRouterJellybean$c;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->G(Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;)V

    iget-object p1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->F:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->x:Ljava/lang/Object;

    invoke-static {p1, v0}, Landroidx/mediarouter/media/MediaRouterJellybean;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->x:Ljava/lang/Object;

    const v1, 0x800003

    invoke-static {v0, v1}, Landroidx/mediarouter/media/MediaRouterJellybean;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->u(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;

    iget-object v0, v0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$f;->H()V

    :cond_1
    return-void
.end method

.method public n(Landroidx/mediarouter/media/MediaRouter$f;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$f;->q()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->w(Landroidx/mediarouter/media/MediaRouter$f;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->G(Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;)V

    :cond_0
    return-void
.end method

.method public o(Landroidx/mediarouter/media/MediaRouter$f;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$f;->q()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->w(Landroidx/mediarouter/media/MediaRouter$f;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;

    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/mediarouter/media/MediaRouterJellybean$b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/mediarouter/media/MediaRouterJellybean$c;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->x:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/mediarouter/media/MediaRouterJellybean;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCreateRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$d;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->v(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;

    new-instance v0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$a;

    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;->a:Ljava/lang/Object;

    invoke-direct {v0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$a;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDiscoveryRequestChanged(Lbpa;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lbpa;->d()Landroidx/mediarouter/media/k;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/mediarouter/media/k;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    or-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lbpa;->e()Z

    move-result v0

    move p1, v0

    move v0, v3

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    iget v1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->B:I

    if-ne v1, v0, :cond_5

    iget-boolean v1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->C:Z

    if-eq v1, p1, :cond_4

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    :goto_3
    iput v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->B:I

    iput-boolean p1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->C:Z

    invoke-virtual {p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->F()V

    return-void
.end method

.method public p(Landroidx/mediarouter/media/MediaRouter$f;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$f;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$f;->q()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v0

    if-eq v0, p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->w(Landroidx/mediarouter/media/MediaRouter$f;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;

    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->C(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$f;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->v(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;

    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->C(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->z(Ljava/lang/Object;)Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->u(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;

    invoke-direct {v1, p1, v0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->E(Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;)V

    iget-object p1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->E:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->x()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const-string p1, "DEFAULT_ROUTE"

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ROUTE_%08x"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->v(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s_%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->v(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public abstract s()Ljava/lang/Object;
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Landroidx/mediarouter/media/MediaRouterJellybean;->d(Landroidx/mediarouter/media/MediaRouterJellybean$d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;

    iget-object v2, v2, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public v(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;

    iget-object v2, v2, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public w(Landroidx/mediarouter/media/MediaRouter$f;)I
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;

    iget-object v2, v2, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;->a:Landroidx/mediarouter/media/MediaRouter$f;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public abstract x()Ljava/lang/Object;
.end method

.method public y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/mediarouter/media/MediaRouterJellybean$b;->a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public z(Ljava/lang/Object;)Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;
    .locals 1

    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouterJellybean$b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
