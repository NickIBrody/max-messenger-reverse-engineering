.class public final Landroidx/mediarouter/media/MediaRouter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouter$d;,
        Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;,
        Landroidx/mediarouter/media/MediaRouter$b;,
        Landroidx/mediarouter/media/MediaRouter$c;,
        Landroidx/mediarouter/media/MediaRouter$a;,
        Landroidx/mediarouter/media/MediaRouter$e;,
        Landroidx/mediarouter/media/MediaRouter$f;
    }
.end annotation


# static fields
.field public static final c:Z

.field public static d:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/mediarouter/media/MediaRouter;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter;->a:Landroid/content/Context;

    return-void
.end method

.method public static d()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f()I
    .locals 1

    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->d:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->g()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->m()I

    move-result v0

    return v0
.end method

.method public static g()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;
    .locals 1

    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->d:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->i()V

    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->d:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;
    .locals 2

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->d()V

    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->d:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroidx/mediarouter/media/MediaRouter;->d:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    :cond_0
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->d:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->r(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m()Z
    .locals 1

    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->d:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->g()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->w()Z

    move-result v0

    return v0
.end method

.method public static n()Z
    .locals 1

    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->d:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->g()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->x()Z

    move-result v0

    return v0
.end method

.method public static p()Z
    .locals 1

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->g()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->B()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroidx/mediarouter/media/k;Landroidx/mediarouter/media/MediaRouter$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/mediarouter/media/MediaRouter;->b(Landroidx/mediarouter/media/k;Landroidx/mediarouter/media/MediaRouter$a;I)V

    return-void
.end method

.method public b(Landroidx/mediarouter/media/k;Landroidx/mediarouter/media/MediaRouter$a;I)V
    .locals 4

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->d()V

    sget-boolean v0, Landroidx/mediarouter/media/MediaRouter;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addCallback: selector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/mediarouter/media/MediaRouter;->e(Landroidx/mediarouter/media/MediaRouter$a;)I

    move-result v0

    if-gez v0, :cond_1

    new-instance v0, Landroidx/mediarouter/media/MediaRouter$b;

    invoke-direct {v0, p0, p2}, Landroidx/mediarouter/media/MediaRouter$b;-><init>(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$a;)V

    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouter;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouter;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroidx/mediarouter/media/MediaRouter$b;

    :goto_0
    iget p2, v0, Landroidx/mediarouter/media/MediaRouter$b;->d:I

    const/4 v1, 0x1

    if-eq p3, p2, :cond_2

    iput p3, v0, Landroidx/mediarouter/media/MediaRouter$b;->d:I

    move p2, v1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    and-int/2addr p3, v1

    if-eqz p3, :cond_3

    move p2, v1

    :cond_3
    iput-wide v2, v0, Landroidx/mediarouter/media/MediaRouter$b;->e:J

    iget-object p3, v0, Landroidx/mediarouter/media/MediaRouter$b;->c:Landroidx/mediarouter/media/k;

    invoke-virtual {p3, p1}, Landroidx/mediarouter/media/k;->b(Landroidx/mediarouter/media/k;)Z

    move-result p3

    if-nez p3, :cond_4

    new-instance p2, Landroidx/mediarouter/media/k$a;

    iget-object p3, v0, Landroidx/mediarouter/media/MediaRouter$b;->c:Landroidx/mediarouter/media/k;

    invoke-direct {p2, p3}, Landroidx/mediarouter/media/k$a;-><init>(Landroidx/mediarouter/media/k;)V

    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/k$a;->c(Landroidx/mediarouter/media/k;)Landroidx/mediarouter/media/k$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/mediarouter/media/k$a;->d()Landroidx/mediarouter/media/k;

    move-result-object p1

    iput-object p1, v0, Landroidx/mediarouter/media/MediaRouter$b;->c:Landroidx/mediarouter/media/k;

    goto :goto_2

    :cond_4
    move v1, p2

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->g()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->N()V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroidx/mediarouter/media/MediaRouter$f;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->d()V

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->g()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->e(Landroidx/mediarouter/media/MediaRouter$f;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "route must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroidx/mediarouter/media/MediaRouter$a;)I
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRouter$b;

    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouter$b;->b:Landroidx/mediarouter/media/MediaRouter$a;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public i()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->d:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->p()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcqa;
    .locals 1

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->d()V

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->g()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->s()Lcqa;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->d()V

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->g()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroidx/mediarouter/media/MediaRouter$f;
    .locals 1

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->d()V

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->g()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->u()Landroidx/mediarouter/media/MediaRouter$f;

    move-result-object v0

    return-object v0
.end method

.method public o(Landroidx/mediarouter/media/k;I)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->d()V

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->g()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->y(Landroidx/mediarouter/media/k;I)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Landroidx/mediarouter/media/MediaRouter$a;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->d()V

    sget-boolean v0, Landroidx/mediarouter/media/MediaRouter;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeCallback: callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouter;->e(Landroidx/mediarouter/media/MediaRouter$a;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->g()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->N()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Landroidx/mediarouter/media/MediaRouter$f;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->d()V

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->g()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->E(Landroidx/mediarouter/media/MediaRouter$f;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "route must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Lcqa;)V
    .locals 1

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->d()V

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->g()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->K(Lcqa;)V

    return-void
.end method

.method public t(Landroidx/mediarouter/media/MediaRouter$f;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->d()V

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->g()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->M(Landroidx/mediarouter/media/MediaRouter$f;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "route must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(I)V
    .locals 3

    if-ltz p1, :cond_1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->d()V

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->g()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->h()Landroidx/mediarouter/media/MediaRouter$f;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->u()Landroidx/mediarouter/media/MediaRouter$f;

    move-result-object v2

    if-eq v2, v1, :cond_0

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->I(Landroidx/mediarouter/media/MediaRouter$f;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported reason to unselect route"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
