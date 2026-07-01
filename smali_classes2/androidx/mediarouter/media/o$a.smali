.class public Landroidx/mediarouter/media/o$a;
.super Landroidx/mediarouter/media/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/o$a$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/o;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouterJellybean;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/o$a;->d:Ljava/lang/Object;

    const-string p2, ""

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroidx/mediarouter/media/MediaRouterJellybean;->b(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/media/o$a;->e:Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/mediarouter/media/MediaRouterJellybean;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/o$a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Landroidx/mediarouter/media/o$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/o$a;->f:Ljava/lang/Object;

    iget v1, p1, Landroidx/mediarouter/media/o$b;->a:I

    invoke-static {v0, v1}, Landroidx/mediarouter/media/MediaRouterJellybean$c;->e(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/mediarouter/media/o$a;->f:Ljava/lang/Object;

    iget v1, p1, Landroidx/mediarouter/media/o$b;->b:I

    invoke-static {v0, v1}, Landroidx/mediarouter/media/MediaRouterJellybean$c;->h(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/mediarouter/media/o$a;->f:Ljava/lang/Object;

    iget v1, p1, Landroidx/mediarouter/media/o$b;->c:I

    invoke-static {v0, v1}, Landroidx/mediarouter/media/MediaRouterJellybean$c;->g(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/mediarouter/media/o$a;->f:Ljava/lang/Object;

    iget v1, p1, Landroidx/mediarouter/media/o$b;->d:I

    invoke-static {v0, v1}, Landroidx/mediarouter/media/MediaRouterJellybean$c;->b(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/mediarouter/media/o$a;->f:Ljava/lang/Object;

    iget p1, p1, Landroidx/mediarouter/media/o$b;->e:I

    invoke-static {v0, p1}, Landroidx/mediarouter/media/MediaRouterJellybean$c;->c(Ljava/lang/Object;I)V

    iget-boolean p1, p0, Landroidx/mediarouter/media/o$a;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/mediarouter/media/o$a;->g:Z

    iget-object p1, p0, Landroidx/mediarouter/media/o$a;->f:Ljava/lang/Object;

    new-instance v0, Landroidx/mediarouter/media/o$a$a;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/o$a$a;-><init>(Landroidx/mediarouter/media/o$a;)V

    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouterJellybean;->d(Landroidx/mediarouter/media/MediaRouterJellybean$d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/mediarouter/media/MediaRouterJellybean$c;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/mediarouter/media/o$a;->f:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/mediarouter/media/o;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Landroidx/mediarouter/media/MediaRouterJellybean$c;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
