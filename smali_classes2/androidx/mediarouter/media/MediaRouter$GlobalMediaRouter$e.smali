.class public final Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/mediarouter/media/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Landroidx/mediarouter/media/o;

.field public b:Z

.field public final synthetic c:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$e;->c:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Landroidx/mediarouter/media/o;->b(Landroid/content/Context;Ljava/lang/Object;)Landroidx/mediarouter/media/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$e;->a:Landroidx/mediarouter/media/o;

    invoke-virtual {p1, p0}, Landroidx/mediarouter/media/o;->d(Landroidx/mediarouter/media/o$c;)V

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$e;->e()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$e;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$e;->c:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t:Landroidx/mediarouter/media/MediaRouter$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter$f;->F(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$e;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$e;->c:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t:Landroidx/mediarouter/media/MediaRouter$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter$f;->G(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$e;->b:Z

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$e;->a:Landroidx/mediarouter/media/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/o;->d(Landroidx/mediarouter/media/o$c;)V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$e;->a:Landroidx/mediarouter/media/o;

    invoke-virtual {v0}, Landroidx/mediarouter/media/o;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$e;->a:Landroidx/mediarouter/media/o;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$e;->c:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->l:Landroidx/mediarouter/media/o$b;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/o;->c(Landroidx/mediarouter/media/o$b;)V

    return-void
.end method
